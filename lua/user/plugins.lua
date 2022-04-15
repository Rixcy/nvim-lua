require "paq" {
    "savq/paq-nvim"; -- let Paq manage itself

    {"catppuccin/nvim", as = "catppuccin"}; -- theme

    {"nvim-treesitter/nvim-treesitter", run = ":TSUpdate"}; -- syntax tree parser

    "github/copilot.vim"; -- robots

    "goolord/alpha-nvim"; -- start screen

    {"iamcco/markdown-preview.nvim", run = "cd app & yarn install", cmd = "MarkdownPreview"}; -- doesn't work atm

    "lewis6991/impatient.nvim"; -- faster loadup times

    "tpope/vim-commentary"; -- easily toggle comments with <leader>/

    "AndrewRadev/splitjoin.vim"; -- split/join lines with gS/gJ

    "wellle/targets.vim"; -- extra text objects like ci(

    "tpope/vim-surround"; -- surround with ysaw ysa" etc

    "kyazdani42/nvim-web-devicons"; -- icons for web dev

    "nvim-lua/popup.nvim"; -- an implementation of the Popup API from vim in Neovim

    "nvim-lua/plenary.nvim"; -- useful lua functions used by lots of plugins

    "antoinemadec/FixCursorHold.nvim"; -- improve cursor hold performance

    "ntpeters/vim-better-whitespace"; -- make whitespace obvious

    "andymass/vim-matchup"; -- extends % to work on more things

    "tpope/vim-abolish"; -- substitute / abbreviate copy

    "phaazon/hop.nvim"; -- similar to easymotion, motions within files

    "nvim-telescope/telescope.nvim"; -- fuzzy finder

    {"nvim-telescope/telescope-fzf-native.nvim", run = "make"}; -- fzf integration with telescope
}

