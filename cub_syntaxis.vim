fun! Syn_cub()
	syntax match pathToMap /^[ ,	]*[(NO),(EA),(WE),(SO)].[ ,	]*.*$/ contains=faceOrientation
	syntax match faceOrientation /NO/ contained containedin=pathToMap
	syntax match faceOrientation /EA/ contained containedin=pathToMap
	syntax match faceOrientation /WE/ contained containedin=pathToMap
	syntax match faceOrientation /SO/ contained containedin=pathToMap

	syntax match envColor /^[ ,	]*[F,C][ ,	]*.*$/ contains=envColorColor
	syntax keyword envColorColor F contained containedin=envColor
	syntax keyword envColorColor C contained containedin=envColor

	syntax match mapLine /[1,0, ]*[N,W,S,E][1,0, ]*$/ oneline contains=wall contains=emptySpace contains=character
	syntax match mapLine /[1,0, ]*$/ oneline contains=wall contains=emptySpace
	syntax match wall /1/ contained containedin=mapLine
	syntax match emptySpace /0/ contained containedin=mapLine
	syntax match character /[N,W,S,E]/ contained containedin=mapLine

	highlight default link pathToMap String
	highlight default link faceOrientation Identifier

	highlight default link envColor Number
	highlight default link envColorColor Type

	highlight default link wall ModeMsg
	highlight default link emptySpace PmenuSel
	highlight default link character Title
endfunction

if (expand('%:e') == 'cub')
	call Syn_cub()
endif
