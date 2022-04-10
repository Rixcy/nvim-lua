require "paq" {
    "savq/paq-nvim";                  -- Let Paq manage itself

    {"catppuccin/nvim", as = "catppuccin"};

    {"nvim-treesitter/nvim-treesitter", run = ":TSUpdate"};

    "github/copilot.vim";

    {"iamcco/markdown-preview.nvim", run = "cd app & yarn install", cmd = "MarkdownPreview"};
}

