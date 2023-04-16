return {
  "catppuccin/nvim",
  name = "catppuccin",
  config = function()
    require("catppuccin").setup({
      integrations = {
        gitsigns = true,
        neotree = true,
        telescope = true,
      }
    })
  end
}
