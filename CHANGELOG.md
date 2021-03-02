# Changelog

All notable changes to this project will be documented in this file.
The format is based on [Keep a Changelog](http://keepachangelog.com/en/1.0.0/)
and this project adheres to [Semantic Versioning](http://semver.org/spec/v2.0.0.html).

<!-- markdownlint-disable MD036 -->

**Types of changes**

- `Added` - new features.
- `Changed` - changes in existing functionality.
- `Deprecated` - soon-to-be removed features.
- `Removed` - now removed features.
- `Fixed` - bug fixes.
- `Security` - vulnerabilities.

## [1.0.0]

### Changed

- Uninstall: Rename `conf.d/__fish_apple_touchbar_uninstall.fish` to `conf.d/fish_apple_touchbar.fish`
- Move `init.fish` to `conf.d/plugin_name.fish`
- Use long-format options in `conf.d/fish_apple_touchbar.fish`
- Move top-level fish functions to `functions/`
- Move `functions/keybindings.fish` to `conf.d/fish_apple_touchbar.fish`

### Fixed

- Fixed fisher install and uninstall event triggers
- [Fixed](https://github.com/rodrigobdz/fish-apple-touchbar/issues/10) fisher's [deprecation](https://github.com/jorgebucaran/fisher/issues/651) notice
- [Fixed](https://github.com/rodrigobdz/fish-apple-touchbar/issues/7) key bindings when vi mode is not enabled

## [Unreleased]

[unreleased]: https://github.com/rodrigobdz/fish-apple-touchbar/compare/...HEAD
[1.0.0]: https://github.com/rodrigobdz/fish_apple_touchbar/releases/tag/v1.0.0
