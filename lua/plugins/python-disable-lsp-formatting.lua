return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      pyright = {
        settings = {
          python = {
            formatting = {
              provider = "black",
            },
          },
        },
      },
    },
  },
}
