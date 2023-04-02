return {
  ['kdheepak/lazygit.nvim'] = {
  },
  ['tpope/vim-dadbod'] = {

  },
  ['uga-rosa/ccc.nvim'] = {
    config = function ()
      require("custom.plugins.ccc")
    end
  },
  ['kristijanhusak/vim-dadbod-completion'] = {
    config = function()
      require("custom.plugins.dbcmp")
    end
  },
  ['kristijanhusak/vim-dadbod-ui'] = {
    config = function ()
      require("custom.plugins.dbui")
    end
  },
  ["windwp/nvim-ts-autotag"] = {
    ft = { "html", "javascriptreact", "javascript", "typescript", "typescriptreact" },
    after = "nvim-treesitter",
    config = function()
      require("custom.plugins.others").autotag()
    end,
  },
  ['jose-elias-alvarez/null-ls.nvim'] = {
    config = function ()
      require("custom.plugins.null-ls")
    end
  },
  ["neovim/nvim-lspconfig"] = {
    config = function()
      require "plugins.configs.lspconfig"
      require "custom.plugins.lspconfig"
    end,
  },
   ["Pocco81/TrueZen.nvim"] = {
    cmd = {
      "TZAtaraxis",
      "TZMinimalist",
      "TZFocus",
    },
    config = function()
      require "custom.plugins.truezen"
    end,
  },
  -- ["nvim-neorg/neorg"] = {
  --   ft = "norg",
  --   after = "nvim-treesitter",
  --   requires = "nvim-lua/plenary.nvim",
  --   setup = function()
  --     require("custom.plugins.neorg").autocmd()
  --   end,
  --   config = function()
  --     require("custom.plugins.neorg").setup()
  --   end,
  -- },
  ["sbdchd/neoformat"] = {
    config = function ()
      require("custom.plugins.neoformat")
    end
  },
  ["iamcco/markdown-preview.nvim"] = {
    run = function ()
      vim.fn["mkdp#util#install"]()
    end
  }
}
