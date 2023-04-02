local M = {}

M.neorg = {
  n = {
    ["<leader>1"] = { "<cmd> Neorg workspace dev <CR>", "Neorg workspace dev"},
    ["<leader>2"] = { "<cmd> Neorg workspace system <CR>", "Neorg workspace system"},
    ["<leader>3"] = { "<cmd> Neorg workspace linux <CR>", "Neorg workspace linux"},
    ["<leader>4"] = { "<cmd> Neorg workspace math <CR>", "Neorg workspace math"},
    ["<leader>5"] = { "<cmd> Neorg workspace aiml <CR>", "Neorg workspace aiml"}
  }
}

M.truezen = {
  n = {
    ["<leader>ta"] = { "<cmd> TZAtaraxis <CR>", "truzen ataraxis" },
    ["<leader>tm"] = { "<cmd> TZMinimalist <CR>", "truzen minimal" },
    ["<leader>tf"] = { "<cmd> TZFocus <CR>", "truzen focus" },
  },
}

M.dbui = {
  n = {
    ["<leader>d"] = {"<cmd> DBUI <CR> ", "DBUI"}
  }
}

M.ccc = {
  n = {
    ["<leader>cc"] = {"<cmd> CccPick <CR>", "Color Picker"}
  }
}

return M
