return {
  {
    "mfussenegger/nvim-lint",
    -- opts will be merged with the parent spec
    opts = {
      linters_by_ft = {
        go = { "golangcilint" },
      },
    },
  },
}
