--[[--
  Use this file to specify **User** preferences.
  Review [examples](+C:\ZeroBraneStudio\cfg\user-sample.lua) or check [online documentation](http://studio.zerobrane.com/documentation.html) for details.
--]]--

language = "fr"
editor.fontsize = 14
editor.usewrap = false
editor.tabwidth = 4
editor.indentguide = true
editor.fold = true
editor.foldtype = 'arrow'
editor.foldcompact = true
editor.caretline = false
editor.saveallonrun = false

filetree.fontsize = 13

outline.showmethodindicator = true
outline.showonefile = true
outline.sort = true

outputshell.fontsize = 13

debugger.runonstart = true

local G = ...
styles = G.loadfile('cfg/tomorrow.lua')('Molokai')
stylesoutshell = styles
styles.auxwindow = styles.text
styles.calltip = styles.text
styles.indicator.fncall = nil
styles.indicator.varlocal = nil
styles.indicator.varmasking = {fg = {255,0,0}};
styles.indicator.varmasked = {fg = {255,0,0}};
styles.indicator.varglobal =  { st = wxstc.wxSTC_INDIC_DOTS, fg = {82,80,80} };
styles.fold = {fg = {42,43,44}, bg = {32,33,34} } -- fold color
styles.indent.fg = {48, 49, 50} -- indent color
styles.linenumber = { fg = {98,99,100}, bg = {32,33,34} }
