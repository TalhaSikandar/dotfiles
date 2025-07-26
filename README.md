
---

# **My Dotfiles**

This repository contains my personal dotfiles to configure and manage my development environment across Linux systems. It includes configuration files for tools like `zsh`, `nvim`, `tmux`, and other commonly used terminal applications.

These dotfiles help maintain a consistent and portable workflow by version-controlling system settings and using GNU Stow for easy symlink management. The setup is lightweight, modular, and tailored for a minimal and productive development environment.

---

## **Features**

* Organized dotfiles using [GNU Stow](https://www.gnu.org/software/stow/) for modular management.
* Easy-to-clone and portable setup for new systems.
* Includes configuration for:

  * `zsh` (shell)
  * `neovim` (code editor)
  * `tmux` (terminal multiplexer)
  * `git`, `bash`, and others (as applicable)
* Optimized for Arch-based systems, but adaptable to others.

---

## **Requirements**

Make sure the following packages are installed:

### Git

```bash
sudo pacman -S git
```

### Stow

```bash
sudo pacman -S stow
```

---

## **Installation**

Clone the repository into your home directory:

```bash
git clone https://github.com/TalhaSikandar/dotfiles.git ~/dotfiles
cd ~/dotfiles
```

Then use `stow` to symlink all configurations into place:

```bash
stow .
```

Or selectively apply configurations:

```bash
stow zsh
stow nvim
```

---

## **License**

This project is open-source and freely available for anyone to use or modify.

---

