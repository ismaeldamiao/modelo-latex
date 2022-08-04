local ran_ok, error = pcall(function() local kpse = require("kpse") kpse.set_program_name("luatex") local lfs = require("lfs") local cacheDir = "./_markdown_main" if not lfs.isdir(cacheDir) then assert(lfs.mkdir(cacheDir)) end local md = require("markdown") local convert = md.new({cacheDir = "./_markdown_main", citations = true, frozenCacheFileName = "./_markdown_main/frozenCache.tex", frozenCacheCounter = 0, fencedCode = true, headerAttributes = true, hybrid = true, inlineFootnotes = true, pipeTables = true, smartEllipses = true, tableCaptions = true, underscores = false, } ) local file = assert(io.open("apendices.md", "r")) local input = assert(file:read("*a")) assert(file:close()) print(convert(input:gsub("\r\n?", "\n") .. "\n")) end) if not ran_ok then local file = io.open("./main.markdown.err", "w") if file then file:write(error .. "\n") file:close() end print('\\markdownError{An error was encountered while executing Lua code}{For further clues, examine the file "./main.markdown.err"}') end
