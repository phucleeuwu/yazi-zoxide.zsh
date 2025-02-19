# 📂 yazi-zoxide.zsh

A Zsh plugin that seamlessly integrates [`yazi`](https://github.com/sxyazi/yazi) (a powerful terminal file manager) with [`zoxide`](https://github.com/ajeetdsouza/zoxide) for faster directory navigation.

## 🚀 Features
- **Smart Directory Navigation**: Use `yazi` with `zoxide` to quickly jump to frequently accessed directories.
- **Smooth Integration**: Automatically updates `zoxide` when using `yazi`.
- **Lightweight & Fast**: Minimal overhead with improved productivity.

## 📦 Installation

### Using Zinit (Recommended)
```sh
zinit load phucleeuwu/yazi-zoxide.zsh
```

### Using Oh My Zsh
1. Clone the repository:
   ```sh
   git clone https://github.com/phucleeuwu/yazi-zoxide.zsh ${ZSH_CUSTOM:-$HOME/.oh-my-zsh/custom}/plugins/yazi-zoxide
   ```
2. Add `yazi-zoxide` to your `~/.zshrc` plugins list:
   ```sh
   plugins=(... yazi-zoxide)
   ```
3. Restart your shell:
   ```sh
   source ~/.zshrc
   ```

## ⌨️ Usage
- Run `y` to open `yazi` and navigate through directories.
- Upon exiting `yazi`, the last visited directory is added to `zoxide` for quick access.

## 🔧 Configuration
You can override the default `y` function by adding custom options in your `.zshrc`.

## 🤝 Contributing
Pull requests and issue reports are welcome! Let’s improve the integration together.

## 📜 License
This project is licensed under the **MIT License**.

