require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", "<leader>nh", ":nohl<CR>", { desc = "Clear search highlights" })

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>", { desc = "Exit insert mode with jk" })

-- increment/decrement numbers
map("n", "<leader>+", "<C-a>", { desc = "Increment number" }) -- increment
map("n", "<leader>-", "<C-x>", { desc = "Decrement number" }) -- decrement

-- Dismiss Noice Message
map("n", "<leader>nd", "<cmd>NoiceDismess<CR>", { desc = "Dismiss Noice Message" })

-- window management
-- map("n","<leader>sv","<C-w>v", { desc = "Split window vertically" })
-- map("n", "<leader>sh", "<C-w>s", { desc = "Split window horizontally" })
-- map("n", "<leader>se", "<C-w>=", { desc = "Make splits equal size" })
-- map("n", "<leader>sx", "<cmd>close<CR>", { desc = "Close current split" })
--
-- map("n", "<leader>o", "<cmd>tabnew<CR>", { desc = "Open new tab" })
-- map("n", "<leader>x", "<cmd>tabclose<CR>", { desc = "Close current tab" })
-- map("n", "<leader>n", "<cmd>tabn<CR>", { desc = "Go to next tab" })
-- map("n", "<leader>p", "<cmd>tabp<CR>", { desc = "Go to previous tab" })
-- map("n", "<leader>tf", "<cmd>tabnew %<CR>", { desc = "Open current buffer in new tab" })

-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
