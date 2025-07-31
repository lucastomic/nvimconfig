-- This file  needs to have same structure as nvconfig.lua 
-- https://github.com/NvChad/NvChad/blob/v2.5/lua/nvconfig.lua

---@type ChadrcConfig
local M = {}

M.ui = {
	theme = "gruvchad",


	hl_override = {
    Pmenu = { bg={"black",-6} , fg="white"},
    PmenuSel = { bg={"black",0}, fg="white" },
    PmenuThumb = { bg={"black",-6} , fg="white"},
    PmenuSbar = { bg={"black",-6} , fg="white"},
    CmpPmenu= { bg={"black",-6} , fg="white"},
    Normal = { bg={"black",-6} , fg="white"},
    NvimTreeNormal = { bg={"black",-6},fg="white" },
    NvimTreeNormalNC = { bg={"black",-6},fg="white" },
    NvimTreeFolderName = { bg={"black",-6},fg="white" },
    NvimTreeRootFolder = { bg={"black",-6},fg="white" },
    NvimTreeWinSeparator= { bg={"black",-6},fg="black" },
    TelescopeNormal = { bg={"black",-6},fg="white"},
    TelescopeBorder = { bg={"black",-6},fg="white" },
    TelescopeSelection = { bg={"black",0},fg="white" },
    TelescopePromptTitle = { bg={"black",-6},fg="white" },
    TelescopePreviewTitle = { bg={"black",-6}, fg="white"},
    TelescopePromptBorder = { bg={"black",-6}, fg="white"},
    TelescopePromptNormal = { bg={"black",-6},fg="white" },
    TelescopePromptPrefix = { bg={"black",-6},fg="white"},
    St_file_sep = {bg="none",},
    St_gitIcons = {bg="none",},
    TblineFill = { bg={"black",-6},fg="white"},
    TbLineBufOn = { bg={"black",-6},fg="white"},
    TbLineTabOn = { bg={"black",-6},fg="white"},
    TbLineBufOff = { bg={"black",-6},fg="white"},
    TbLineTabOff = { bg={"black",-6},fg="white"},
    TblineTabNewBtn = { bg={"black",-6},fg="white"},
    TbLineBufOnClose = { bg={"black",-6},fg="white"},
    TbLineBufOffClose = { bg={"black",-6},fg="white"},
    TbLineTabCloseBtn = { bg={"black",-6},fg="white"},
    TbLineBufOnModified = { bg={"black",-6},fg="white"},
    TbaLineBufOffModified = { bg={"black",-6},fg="white"},
    TbLineThemeToggleBtn = { bg={"black",-6},fg="white"},
    TBTabTitle = { bg={"black",-6},fg="white"},
    TbLineBufOffModified = { bg={"black",-6},fg="white"},
    TbLineCloseAllBufsBtn = { bg={"black",-6},fg="white"},
    TablLine = { bg={"green",0},fg="white"},
    TablLineFill = { bg={"green",0},fg="white"},
    TablLineSel = { bg={"green",0},fg="white"},
    BufferLineTab = { bg={"green",0},fg="white"},
    NormalFloat = { bg={"black",-6},fg="white"},
    FloatBorder = { bg={"black",-6},fg="white"},
    FloatTitle = { bg={"black",-6},fg="white"},
    BufferLineBackground = { bg={"black",-6},fg="white"},
    BufferLineFill = { bg={"black",-6},fg="white"},
    BufferLineTabSelected = { bg={"green",-6},fg="white"},
},
  statusline={
    separator_style="round",
    theme="minimal",
  },
	-- hl_override = {
	-- 	Comment = { italic = true },
	-- 	["@comment"] = { italic = true },
	-- },
}

return M
