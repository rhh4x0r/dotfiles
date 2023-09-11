local chatgpt = require("chatgpt")

vim.keymap.set("v", "<leader>k", function() chatgpt.edit_with_instructions() end)
vim.keymap.set("n", "<leader>l", ':ChatGPT<CR>')
vim.keymap.set("n", "<leader>c", ':ChatGPTCompleteCode<CR>')


chatgpt.setup({
    openai_params = {
        model = "gpt-4"
    }
})
