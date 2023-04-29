return {
  colorscheme = "everforest",

  plugins = {
    {
      "neanias/everforest-nvim",
      as = "everforest",
      config = function()
        require("everforest").setup {}
      end,
    },
  },
}
