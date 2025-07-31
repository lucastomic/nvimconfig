require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("i", "jk", "<ESC>")
map("n", "<leader>dut", "<cmd>lua require('dapui').toggle()<CR>")

map("n", "<leader>s", "<cmd>vsplit<CR>")
map ("n","<leader>j","<plug>(easymotion-overwin-f2)")
-- mapping for going to the last buffer before moving like with the command :e#
map("n", "<leader>b", "<cmd>b#<CR>")
--mapping for running :telescope diagnostics
map("n", "<leader>x", "<cmd>Telescope diagnostics<CR>")
-- mapping for toggle breakpoint with lua require'dap'.toggle_breakpoint()
map("n", "<leader>tb", "<cmd>lua require'dap'.toggle_breakpoint()<CR>")
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
-- mapping for nvim-dap-go
map("n", "<leader>dc", "<cmd>lua require('dap').continue()<CR>")
map("n", "<leader>dt", "<cmd>lua require('dap').debug_test()<CR>")
-- mapping for go templ
-- mapping for executing an echo command
map("n", "<leader>tg", "<cmd>!templ generate<CR>")


-- claude code... lets fucking go 
map("n", "<leader>ac", "<cmd>ClaudeCode<CR>", { desc = "Toggle Claude" })
map("n", "<leader>af", "<cmd>ClaudeCodeFocus<CR>", { desc = "Focus Claude" })
map("n", "<leader>ar", "<cmd>ClaudeCode --resume<CR>", { desc = "Resume Claude" })
map("n", "<leader>aC", "<cmd>ClaudeCode --continue<CR>", { desc = "Continue Claude" })
map("n", "<leader>ab", "<cmd>ClaudeCodeAdd %<CR>", { desc = "Add current buffer" })
map("v", "<leader>as", "<cmd>ClaudeCodeSend<CR>", { desc = "Send to Claude" })
-- Diff management
map("n", "<leader>aa", "<cmd>ClaudeCodeDiffAccept<CR>", { desc = "Accept diff" })
map("n", "<leader>ad", "<cmd>ClaudeCodeDiffDeny<CR>", { desc = "Deny diff" })

-- VGit
map("n", "<leader>gd", "<cmd>VGit project_diff_preview<CR>", { desc = "Git diff" })


-- list functions/methods
map("n", "<leader>lm", "<cmd>lua require('telescope.builtin').lsp_document_symbols({ symbols = { 'function', 'method' } })<CR>", { desc = "List functions/methods" })
