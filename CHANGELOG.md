# Changelog

## [0.1.3](https://github.com/DrudgeCAS/libcanon/compare/libcanon-v0.1.2...libcanon-v0.1.3) (2026-08-15)


### Bug Fixes

* Build the test suite on current default toolchains ([#8](https://github.com/DrudgeCAS/libcanon/issues/8)) ([854b467](https://github.com/DrudgeCAS/libcanon/commit/854b467d44c756b70c0065fda0f794f15680c7c7))
* Close the orbit relation in Eldag_coset::form_orbits ([#13](https://github.com/DrudgeCAS/libcanon/issues/13)) ([504d201](https://github.com/DrudgeCAS/libcanon/commit/504d201b170d9f74d58d3eaf5ba2b80c2976194b))
* Keep the degrev ordering of Orbit and Detailed_edges under C++20 ([#9](https://github.com/DrudgeCAS/libcanon/issues/9)) ([c54f528](https://github.com/DrudgeCAS/libcanon/commit/c54f528844c030fab26d3710160f2a63672c560f))
* Label a left-multiplied Eldag_coset by the pre-image ([#15](https://github.com/DrudgeCAS/libcanon/issues/15)) ([0784344](https://github.com/DrudgeCAS/libcanon/commit/07843448650d097ee945bfa5cebb5963172f312f))
* Make Partition::Cell_it satisfy the input iterator requirements ([#11](https://github.com/DrudgeCAS/libcanon/issues/11)) ([f8213a0](https://github.com/DrudgeCAS/libcanon/commit/f8213a0c1c0125b098f66c95c705a3eecd0ba5d5))
* Memory and robustness defects found by review ([#12](https://github.com/DrudgeCAS/libcanon/issues/12)) ([97032bb](https://github.com/DrudgeCAS/libcanon/commit/97032bb9f2db5e0ab45033bb5642749fd95ce6dd))
* Rebuild the automorphism chain returned by canon_string ([#18](https://github.com/DrudgeCAS/libcanon/issues/18)) ([e15bef1](https://github.com/DrudgeCAS/libcanon/commit/e15bef1a358e8c5a98ae5e178ddc4e23cc4d0704))
* **release:** Correct the release baseline and track the CMake version ([#22](https://github.com/DrudgeCAS/libcanon/issues/22)) ([34ad849](https://github.com/DrudgeCAS/libcanon/commit/34ad84960cc1a20a5083f04b4fb297b0cd564444))
* Test the bound before the element access in Sims_transv_it ([#7](https://github.com/DrudgeCAS/libcanon/issues/7)) ([fdc640f](https://github.com/DrudgeCAS/libcanon/commit/fdc640f1d32f542f229701d3ea313f5c41cfbd60))


### Performance Improvements

* Skip the chain rebuild when the ordering is already intact ([#21](https://github.com/DrudgeCAS/libcanon/issues/21)) ([eeace3e](https://github.com/DrudgeCAS/libcanon/commit/eeace3e8b1222e45066dc9f88e1cd4350e19700b))

## 0.1.2 (2017-05-27)

### Bug Fixes

* Fix the non-deterministic behaviour when mutably iterating over the cells
  of partitions

## 0.1.1 (2017-02-15)

### Bug Fixes

* Fix a serious bug in orbit computing for eldag nodes

### Features

* Add copy and move assignment for eldags
* Add more test cases

## 0.1.0

### Features

* Use GitHub Actions instead of CircleCI for CI
