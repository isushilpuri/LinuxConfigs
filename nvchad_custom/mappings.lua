local M = {}

-- In order to disable a default keymap, use
M.disabled = {
  n = {
    ["<leader>h"] = "",
    ["<leader>n"] = "",
    ["<C-a>"] = ""
  }
}

-- Your custom mappings
M.abc = {
  n = {
    ["<leader>ne"] = {"<cmd> NvimTreeToggle <CR>", "Toggle nvimtree"},
    ["<leader>hh"] = { "<C-w>h", "Window left" },
    ["<leader>ll"] = { "<C-w>l", "Window right" },
    ["<leader>jj"] = { "<C-w>j", "Window down" },
    ["<leader>kk"] = { "<C-w>k", "Window up" },
    -- quick write and quit
    ["<leader>w"] = { "<cmd> w <CR>", "Left buffer" },
    ["<leader>q"] = { "<cmd> q! <CR>", "Left buffer" },
    -- switch between buffers
    ["<S-h>"] = { "<cmd> bprevious <CR>", "Left buffer" },
    ["<S-l>"] = { "<cmd> bnext <CR>", "Right buffer" },
    -- greatest remap ever
    ["<leader>p"] = { "\"_dP", "paste with retaining last copied value" },
    ["<leader>ee"] = { "oif err != nil {<CR>}<Esc>Oreturn err <Esc>", "Go error handling" },
    ["<leader>tt"] = { "ofmt.Printf(\"%T\", name)<Esc>Fnciw", "Print the type" },
  },

  i = {
    ["kj"] = { "<ESC>", "escape insert mode", opts = { nowait = true } },
    -- ...
  }
}

return M
