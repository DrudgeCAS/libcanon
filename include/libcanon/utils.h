/**
 * \file
 *
 * Small utilities to be reused.
 */

#ifndef LIBCANON_UTILS_H
#define LIBCANON_UTILS_H

#include <compare>
#include <concepts>
#include <memory>

namespace libcanon {

// clang-format off

//
// Simple iterable concept.
//
// This is certainly going to be removed when the range standard library goes
// forward.
//

template<typename I, typename T>
concept Simple_iterable = requires (I iterable) {
    { begin(iterable) };
    { end(iterable) };
    { ++begin(iterable) };
    { begin(iterable) != end(iterable) } -> std::convertible_to<bool>;
    { *begin(iterable) } -> std::convertible_to<T>;
};

// clang-format on

/** Combines the given hash values.
 *
 * The algorithm is adapted from the boost hash library.
 *
 * Normally the data type for the hash can just be `size_t`.
 */

template <typename T> void combine_hash(T& seed, T value)
{
    seed ^= value + 0x9e3779b9 + (seed << 6) + (seed >> 2);
}

/** Ensures the type to be a unique pointer.
 *
 * Similar to the standard `remove_reference` meta function, the type
 * inside the unique pointer will be defined on the `type` attribute.
 */

template <typename T> struct Ensure_unique_ptr {
};

template <typename T> struct Ensure_unique_ptr<std::unique_ptr<T>> {
    using type = T;
};

template <typename T>
using Ensure_unique_ptr_t = typename Ensure_unique_ptr<T>::type;

/** Compares by degrev ordering wrapping over the original ordering.
 *
 * The two objects needs to be from classes with `size` method.  The one with
 * greater size is considered less, as in the degrevlex ordering commonly used
 * in Groebner basis theory.  When the sizes are equal, the two quantities will
 * be cast to the given base type and compared three-way.
 *
 * Note that the given base type need to be given as the base type itself
 * without ref or cv quantification.  The comparison category of the result is
 * the one given by the three-way comparison of the base type, since the
 * comparison of the sizes is always a strong ordering.
 *
 * This is deliberately a three-way comparison rather than a `<`.  When a class
 * derived from a standard container only defines `operator<`, C++20 standard
 * library components such as `std::pair` and `std::vector` compare it through
 * the base container's `operator<=>` instead, silently ignoring the derived
 * class's ordering.  Defining `operator<=>` in terms of this function keeps
 * the degrev ordering in effect everywhere.
 */

template <typename Base, typename T>
std::compare_three_way_result_t<Base> degrev_compare(
    const T& left, const T& right)
{
    if (auto cmp = right.size() <=> left.size(); cmp != 0) {
        return cmp;
    }

    using Base_const_ref = const Base&;
    return static_cast<Base_const_ref>(left)
        <=> static_cast<Base_const_ref>(right);
}

} // End namespace libcanon.

#endif // LIBCANON_UTILS_H
