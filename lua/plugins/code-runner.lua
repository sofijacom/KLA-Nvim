return {
	{
		"CRAG666/code_runner.nvim",

		config = function()
			-- in setup function
			--
			require("code_runner").setup({
				filetype = {
					java = { "cd $dir &&", "javac $fileName &&", "java $fileNameWithoutExt" },
					python = "python3 -u",
					cpp = "cd $dir && g++ $fileName -g -std=c++17 -Wall -o $fileNameWithoutExt && ./$fileNameWithoutExt",
					typescript = "deno run",
					rust = { "cd $dir &&", "rustc $fileName &&", "$dir/$fileNameWithoutExt" },
				},

				--   vim.ui.input({ prompt = "Add more args:" }, function(input)
				-- c_base[4] = input
				--vim.print(vim.tbl_extend("force", c_base, c_exec))
				--require("code_runner.commands").run_from_fn(vim.list_extend(c_base, c_exec))
				--end)
			})

			vim.keymap.set("n", "<leader>r", ":RunCode<CR>", { noremap = true, silent = false })
			vim.keymap.set("n", "<leader>rf", ":RunFile<CR>", { noremap = true, silent = false })
			vim.keymap.set("n", "<leader>rft", ":RunFile tab<CR>", { noremap = true, silent = false })
			vim.keymap.set("n", "<leader>rp", ":RunProject<CR>", { noremap = true, silent = false })
			vim.keymap.set("n", "<leader>rc", ":RunClose<CR>", { noremap = true, silent = false })
			vim.keymap.set("n", "<leader>crf", ":CRFiletype<CR>", { noremap = true, silent = false })
			vim.keymap.set("n", "<leader>crp", ":CRProjects<CR>", { noremap = true, silent = false })
		end,
	},
}
