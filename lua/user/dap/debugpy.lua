local dap = require("dap")
dap.adapters.python = {
	type = "executable",
	-- command = "/home/wukong/anaconda3/envs/nvim-dap-learn/bin/python",
	command = "python",
	args = { "-m", "debugpy.adapter" },
}

dap.configurations.python = {
	{
		type = "python",
		request = "launch",
		name = "launch file",
		program = "${file}",
		pythonPath = function()
			return "python"
		end,
	},
}
