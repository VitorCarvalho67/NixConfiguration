<p align="center">
  <img src="https://thiscute.world/en/posts/nixos-and-flake-basics/nixos-and-flakes-book.webp" />
</p>

# Nix Configuration (Flakes)

This is my NixOS configuration project for OS replication. It offers a consistent and automated approach to set up NixOS environments, ensuring easy and reliable reproduction of the operating system across different machines. Leveraging the robust Nix package management system, this configuration streamlines maintenance and consistency in distributed environments.




## How To Use
Prerequisites
- NixOS
- Git

Clone this repository

```bash
git clone https://github.com/VitorCarvalho67/NixConfiguration.git
```

Navigate to the project directory

```bash
cd NixConfiguration
```

Configuration Rebuild

```bash
sudo nixos-rebuild switch --flake .#pcvitor
```

## License
 The software is licensed under GPL-3.

<p >
  <img src="https://i.imgur.com/9kXfG6P.png" />
</p>

[dev]:DEV.md  