-- highlights.lua
-- Custom highlight groups for Kanagawa Dragon theme

local highlights = {
    NormalLineNr = { bg = "#181616" },
    LineNr = { bg = "#181616", fg = "#2a2a2a" },
    CursorLineNr = { bg = "#181616" },
    SignColumn = { bg = "#181616" },
    GitSignsAdd = { bg = "#181616" },
    GitSignsChange = { bg = "#181616" },
    GitSignsDelete = { bg = "#181616" },
    DiagnosticSignError = { bg = "#181616" },
    DiagnosticSignWarn = { bg = "#181616" },
    DiagnosticSignInfo = { bg = "#181616" },
    DiagnosticSignHint = { bg = "#181616" },
    VertSplit = { fg = "#0D0C0C", bg = "#0D0C0C" },
    WinSeparator = { fg = "#0D0C0C", bg = "#0D0C0C" },
    BufferLineOffset = { bg = "#0d0c0c", fg = "#8BA4B0", bold = true },
    BufferLineOffsetSeparator = { bg = "#0d0c0c", fg = "#0d0c0c" },
    TerminalNormal = { bg = "#181616" },
    TerminalBorder = { fg = "#181616", bg = "#181616" },
    Terminal = { bg = "#181616" },
    WhichKey = { fg = "#B7B39B", bg = "#181616" },
    WhichKeyGroup = { fg = "#54546D", bg = "#181616" },
    WhichKeyDesc = { fg = "#7FA5A6", bg = "#181616" },
    WhichKeyValue = { fg = "#7FA5A6", bg = "#181616" },
    WhichKeySeparator = { fg = "#54546D", bg = "#181616" },
    WhichKeyFloat = { bg = "#181616" },
    WhichKeyBorder = { fg = "#54546D", bg = "#181616" },
    WhichKeyTitle = { fg = "#54546D", bg = "#181616" },
    WhichKeyNormal = { bg = "#181616" },
    CmpPmenu = { bg = "#181616", fg = "#C5C9C5" },
    CmpSel = { bg = "#2D4F67", fg = "#C8C093" },
    CmpBorder = { fg = "#54546D", bg = "#181616" },
    CmpDoc = { bg = "#181616", fg = "#C5C9C5" },
    CmpDocBorder = { fg = "#54546D", bg = "#181616" },
    CmpItemKindText = { fg = "#DCD7BA" },
    CmpItemKindMethod = { fg = "#7AA89F" },
    CmpItemKindFunction = { fg = "#7AA89F" },
    CmpItemKindConstructor = { fg = "#7AA89F" },
    CmpItemKindField = { fg = "#7E9CD8" },
    CmpItemKindVariable = { fg = "#DCD7BA" },
    CmpItemKindClass = { fg = "#E6C384" },
    CmpItemKindInterface = { fg = "#E6C384" },
    CmpItemKindModule = { fg = "#E6C384" },
    CmpItemKindProperty = { fg = "#7E9CD8" },
    CmpItemKindUnit = { fg = "#C0A36E" },
    CmpItemKindValue = { fg = "#C0A36E" },
    CmpItemKindEnum = { fg = "#E6C384" },
    CmpItemKindKeyword = { fg = "#957FB8" },
    CmpItemKindSnippet = { fg = "#98BB6C" },
    CmpItemKindColor = { fg = "#FF5D62" },
    CmpItemKindFile = { fg = "#7AA89F" },
    CmpItemKindReference = { fg = "#E6C384" },
    CmpItemKindFolder = { fg = "#7AA89F" },
    CmpItemKindEnumMember = { fg = "#C0A36E" },
    CmpItemKindConstant = { fg = "#C0A36E" },
    CmpItemKindStruct = { fg = "#E6C384" },
    CmpItemKindEvent = { fg = "#E6C384" },
    CmpItemKindOperator = { fg = "#957FB8" },
    CmpItemKindTypeParameter = { fg = "#E6C384" },
    CmpItemKindCodeium = { fg = "#7AA89F" },
    CmpItemKindTextSel = { bg = "#DCD7BA", fg = "#181616", bold = true },
    CmpItemKindMethodSel = { bg = "#7AA89F", fg = "#181616", bold = true },
    CmpItemKindFunctionSel = { bg = "#7AA89F", fg = "#181616", bold = true },
    CmpItemKindConstructorSel = { bg = "#7AA89F", fg = "#181616", bold = true },
    CmpItemKindFieldSel = { bg = "#7E9CD8", fg = "#181616", bold = true },
    CmpItemKindVariableSel = { bg = "#DCD7BA", fg = "#181616", bold = true },
    CmpItemKindClassSel = { bg = "#E6C384", fg = "#181616", bold = true },
    CmpItemKindInterfaceSel = { bg = "#E6C384", fg = "#181616", bold = true },
    CmpItemKindModuleSel = { bg = "#E6C384", fg = "#181616", bold = true },
    CmpItemKindPropertySel = { bg = "#7E9CD8", fg = "#181616", bold = true },
    CmpItemKindUnitSel = { bg = "#C0A36E", fg = "#181616", bold = true },
    CmpItemKindValueSel = { bg = "#C0A36E", fg = "#181616", bold = true },
    CmpItemKindEnumSel = { bg = "#E6C384", fg = "#181616", bold = true },
    CmpItemKindKeywordSel = { bg = "#957FB8", fg = "#181616", bold = true },
    CmpItemKindSnippetSel = { bg = "#98BB6C", fg = "#181616", bold = true },
    CmpItemKindColorSel = { bg = "#FF5D62", fg = "#181616", bold = true },
    CmpItemKindFileSel = { bg = "#7AA89F", fg = "#181616", bold = true },
    CmpItemKindReferenceSel = { bg = "#E6C384", fg = "#181616", bold = true },
    CmpItemKindFolderSel = { bg = "#7AA89F", fg = "#181616", bold = true },
    CmpItemKindEnumMemberSel = { bg = "#C0A36E", fg = "#181616", bold = true },
    CmpItemKindConstantSel = { bg = "#C0A36E", fg = "#181616", bold = true },
    CmpItemKindStructSel = { bg = "#E6C384", fg = "#181616", bold = true },
    CmpItemKindEventSel = { bg = "#E6C384", fg = "#181616", bold = true },
    CmpItemKindOperatorSel = { bg = "#957FB8", fg = "#181616", bold = true },
    CmpItemKindTypeParameterSel = { bg = "#E6C384", fg = "#181616", bold = true },
    CmpItemKindCodeiumSel = { bg = "#7AA89F", fg = "#181616", bold = true },
    CmpScrollbar = { bg = "#0D0C0C" },
    CmpScrollbarThumb = { bg = "#7AA89F" },
    PmenuSbar = { bg = "#0D0C0C" },
    PmenuThumb = { bg = "#7AA89F" },
    -- HLChunk Highlights
    HLChunkIndent = { fg = "#54546D" },
    HLChunkChunk = { fg = "#FF9E3B" },
}

return highlights

