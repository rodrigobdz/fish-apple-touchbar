# fish-apple-touchbar [![Mentioned in Awesome fish-shell](https://awesome.re/mentioned-badge.svg)](https://github.com/jorgebucaran/awesome-fish#utilities)

> Supercharge your touchbar with fish

## Requirements

- [fish](https://github.com/fish-shell/fish-shell)
- [iTerm2](https://iterm2.com)
- MacBook Pro with [Touch Bar](https://developer.apple.com/macos/touch-bar)

## Installation

1. Set up iTerm2

   Go to **View > Customize Touch Bar** and drag the **Function Keys** (F1) item to your touchbar.

   Your touch bar should now look like this:

   ![function keys touchbar](./assets/iterm2-touchbar-function-module.png)

1. Install Fisher package

   Fisher v3

   ```sh
   fisher add rodrigobdz/fish-apple-touchbar
   ```
   
   Fisher v2
   
   ```sh
   fisher rodrigobdz/fish-apple-touchbar
   ```

1. Open a new terminal session to activate the package

## Usage

It currently shows three default views from [zsh-apple-touchbar](https://github.com/zsh-users/zsh-apple-touchbar) which are configurable in `fish-apple-touchbar.fish`.

![fish-apple-touchbar preview](./assets/preview.gif)

Preview made with [Touch Bar Simulator](https://github.com/sindresorhus/touch-bar-simulator) and [Gifski](https://github.com/sindresorhus/gifski-app).

## Related Projects

- [zsh-users/zsh-apple-touchbar](https://github.com/zsh-users/zsh-apple-touchbar): **fish-apple-touchbar** is based on zsh-apple-touchbar and was ported to work with fish. For more information, please read [zsh-apple-touchbar/issues/2](https://github.com/zsh-users/zsh-apple-touchbar/issues/2).
- [derekstavis/touchrunner](https://github.com/derekstavis/touchrunner): Offers some extended functionality. Keybinding commands to configure the Touchbar were useful for the creation of **fish-apple-touchbar**.

## License

[MIT](LICENSE) © [rodrigobdz](https://rodrigobdz.github.io/).
