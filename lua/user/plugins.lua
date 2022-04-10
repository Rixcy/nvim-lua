require "paq" {
    "savq/paq-nvim"; -- let Paq manage itself

    {"catppuccin/nvim", as = "catppuccin"}; -- theme

    {"nvim-treesitter/nvim-treesitter", run = ":TSUpdate"};

    "github/copilot.vim";

    "goolord/alpha-nvim"; -- start screen

    {"iamcco/markdown-preview.nvim", run = "cd app & yarn install", cmd = "MarkdownPreview"}; -- doesn't work atm
}

