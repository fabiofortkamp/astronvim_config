return {
  -- Add the community repository of plugin specifications
  "AstroNvim/astrocommunity",
  -- example of importing a plugin, comment out to use it or add your own
  -- available plugins can be found at
  -- https://github.com/AstroNvim/astrocommunity
  { import = "astrocommunity.colorscheme.catppuccin" },
  { import = "astrocommunity.colorscheme.tokyonight-nvim" },
  { import = "astrocommunity.pack.julia" },
  { import = "astrocommunity.pack.python-ruff" },
  { import = "astrocommunity.pack.lua" },
  { import = "astrocommunity.pack.markdown" },
  { import = "astrocommunity.pack.json" },
  { import = "astrocommunity.pack.ruby" },
  { import = "astrocommunity.pack.bash" },
  { import = "astrocommunity.pack.cpp" },
  { import = "astrocommunity.pack.go" },
  { import = "astrocommunity.completion.copilot-lua-cmp" },
  { -- further customize the options set by the community
    "zbirenbaum/copilot.lua",
    opts = {
      suggestion = {
        auto_trigger = false,
        keymap = {
          accept = "<C-l>",
          accept_word = false,
          accept_line = false,
          next = "<M-]>",
          prev = "<M-[>",
          dismiss = "<C/>",
        },
      },
    },
  },
  { import = "astrocommunity.bars-and-lines.smartcolumn-nvim" },
  {
    "m4xshen/smartcolumn.nvim",
    opts = {
      colorcolumn = "88",
      disabled_filetypes = { "help", "text", "markdown" },
      custom_colorcolumn = {},
      scope = "file",
    },
  },
  { import = "astrocommunity.bars-and-lines.vim-illuminate" },
  { import = "astrocommunity.programming-language-support.csv-vim" },
  { import = "astrocommunity.programming-language-support.nvim-jqx" },
  { "gennaro-tedesco/nvim-jqx", ft = { "json", "yaml" } },
  { import = "astrocommunity.motion.nvim-surround" },
  { import = "astrocommunity.editing-support.treesj" },
  { import = "astrocommunity.debugging.nvim-bqf" },
  { import = "astrocommunity.diagnostics.trouble-nvim" },
  { import = "astrocommunity.color.tint-nvim" },
  { "levouh/tint.nvim", opts = {
    tint = -90,
    saturation = 0.6
  } },
  { import = "astrocommunity.color.twilight-nvim" },
  { import = "astrocommunity.color.headlines-nvim" },
  { import = "astrocommunity.editing-support.auto-save-nvim" },
  { import = "astrocommunity.editing-support.hypersonic-nvim" },
  { import = "astrocommunity.editing-support.rainbow-delimiters-nvim" },
  { import = "astrocommunity.editing-support.true-zen-nvim" },
  { import = "astrocommunity.editing-support.neogen" },
  {
    "danymat/neogen",
    opts = {
      languages = {
        python = {
          template = {

            annotation_convention = "google_docstrings",
          },
        },
      },
    },
  },
  { import = "astrocommunity.editing-support.dial-nvim" },
  { import = "astrocommunity.editing-support.yanky-nvim" },
  { import = "astrocommunity.editing-support.vim-move" },
  { import = "astrocommunity.editing-support.refactoring-nvim" },
  { import = "astrocommunity.lsp.inc-rename-nvim" },
  { import = "astrocommunity.lsp.lsp-signature-nvim" },
  { import = "astrocommunity.terminal-integration.flatten-nvim" },
}
