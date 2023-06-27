local status_ok, lualine = pcall(require, "lualine")
if not status_ok then
	return
end

vim.o.shortmess = vim.o.shortmess .. "S"

local function search_count()
	if vim.api.nvim_get_vvar("hlsearch") == 1 then
		local res = vim.fn.searchcount({ maxcount = 999, timeout = 500 })

		if res.total > 0 then
			return string.format("%d/%d", res.current, res.total)
		end
	end

	return ""
end

local branch = {
	"branch",
	icons_enabled = true,
	icon = "",
}

lualine.setup({
	sections = {
		lualine_b = { { search_count, type = "lua_expr" } },
		lualine_c = { branch, "diagnostics", "diff" },
		lualine_x = { "encoding", "filetype" },
	},
})



