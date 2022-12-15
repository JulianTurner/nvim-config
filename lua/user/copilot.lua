-- vim.keymap.set('i', '<M-.>', 'copilot#Accept("<CR>")', {expr=true, silent=true})

-- Enable copilot for markdown filetypes
-- vim.g.copilot_filetypes = {
--  ["*"] = true
--}

require("copilot").setup {
  filetypes = {
    ["*"] = true, -- enable for all filetypes
  },
}

-- Recommended
require("copilot_cmp").setup {
  method = "getCompletionsCycling",
}
