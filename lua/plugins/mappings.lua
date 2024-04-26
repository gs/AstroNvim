return {
  "AstroNvim/astrocore",
  ---@type AstroCoreOpts
  opts = {
    mappings = {
      n = {
        [";"] = { ":" },
        ["<C-p>"] = { "<cmd>Telescope find_files<cr>" },
        ["<cr>"] = { "<cmd>TestFile<cr>" },
      },
    },
  },
}
-- vim.keymap.set("n", "<c-p>", "<esc>:Telescope find_files<cr>")
-- vim.keymap.set("n", "<cr>", "<esc>:w!|:TestFile<cr>")
-- vim.keymap.set("n", "<c-l>", "<esc>:Neogit<cr>")
