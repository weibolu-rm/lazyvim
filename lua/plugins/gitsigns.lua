return {
  "lewis6991/gitsigns.nvim",
  keys = {
    { "]g", mode = { "n" }, "<cmd>Gitsigns next_hunk<cr>", desc = "Next Hunk" },
    { "[g", mode = { "n" }, "<cmd>Gitsigns prev_hunk<cr>", desc = "Prev Hunk" },
    { "<leader>gp", mode = { "n" }, "<cmd>Gitsigns preview_hunk<cr>", desc = "Preview Hunk" },
    { "ih", mode = { "x", "o" }, "<cmd>Gitsigns select_hunk<cr>", desc = "Select Hunk" },
  },
}
