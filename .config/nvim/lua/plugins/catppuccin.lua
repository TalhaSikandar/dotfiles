return {
    "catppuccin/nvim",
    name = "catppuccin",
    lazy = false,
    priority = 1000, -- Ensure it loads first
    config = function()
        vim.cmd.colorscheme("catppuccin")

        -- Apply custom highlights after the colorscheme is loaded
        vim.api.nvim_create_autocmd("ColorScheme", {
            pattern = "catppuccin",
            callback = function()
                vim.api.nvim_set_hl(0, "CursorLineNr", { fg = "#FFFF00", bold = true }) -- Change selected line number color
                vim.api.nvim_set_hl(0, "Cursor", { bg = "#FFFF00", fg = "#ffffff" })   -- Change cursor color
            end,
        })
    end,
}
