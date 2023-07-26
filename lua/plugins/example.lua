-- every spec file under the "plugins" directory will be loaded automatically by lazy.nvim
--
-- In your plugin files, you can:
-- * add extra plugins
-- * disable/enabled LazyVim plugins
-- * override the configuration of LazyVim plugins
  return {
    { "olimorris/onedarkpro.nvim" },
    {
      "LazyVim/LazyVim",
      opts = {
        colorscheme = "onedark",
      },
    }
}
 
