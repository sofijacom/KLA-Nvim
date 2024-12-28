# Neovim Setup for Arch

This repository contains a setup script to configure Neovim on Arch. The setup includes installing Neovim, setting up a basic configuration, and installing plugins using Lazy and Mason.
## Screenshots
### Dashboards(alpha)
![Dashboard](img/dashboard.png)
    

## Installation

1. **Clone the repository:**

   ```bash
   git clone https://github.com/sofijacom/KLA-Nvim.git ~/.config/nvim
   ```
2. **Install:**
   ```bash
   cd ~/.config/nvim
   chmod +x install.sh
   sudo ./install.sh
   ```
3. **important:**
    you should manually install 'clangd'-(for C/C++),'prettier'-(for JavaScript),'black'-(for python Lint),'ruff'-(for python Formatter) in nvim.Using 'Mason Install <NAME>' or "Mason" then select clangd,prettier,black,ruff and press 'i'. 

## Usage
After running the install.sh script, you can start Neovim by typing nvim in your terminal.The plugins should be installed and ready to use.
    
