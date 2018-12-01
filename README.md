# fish-apple-touchbar

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

1. Add Fisher package

   ```sh
   fisher add rodrigobdz/fish-apple-touchbar
   ```

1. Open a new terminal session to activate the package

## Usage

It currently shows three default views from [zsh-apple-touchbar](https://github.com/zsh-users/zsh-apple-touchbar) which are configurable in `fish-apple-touchbar.fish`. For a usage GIF refer to [zsh-apple-touchbar usage](https://github.com/zsh-users/zsh-apple-touchbar/blob/0b81e05c4a0d65d52d0ecaab4dd9a3deac3a5849/preview.gif).

- First view
  ![first view](./assets/views/first_view.png)

- Second view
  ![second view](./assets/views/second_view.png)

- Third view
  ![third view](./assets/views/third_view.png)

## Related Projects

- [zsh-users/zsh-apple-touchbar](https://github.com/zsh-users/zsh-apple-touchbar): **fish-apple-touchbar** is based on zsh-apple-touchbar and was ported to work with fish. For more information, please read [zsh-apple-touchbar/issues/2](https://github.com/zsh-users).
- [derekstavis/touchrunner](https://github.com/derekstavis/touchrunner): Offers some extended functionality. Keybinding commands to configure the Touchbar were useful for the creation of **fish-apple-touchbar**.

## License

[MIT](LICENSE) © [rodrigobdz](https://rodrigobdz.github.io/).
