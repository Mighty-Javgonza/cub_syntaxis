fun! Syn_cub()
	syntax match everything /.*/

	syntax match pathToFile /^[ ,	]*[(NO),(EA),(WE),(SO)].[ ,	]*.*$/ contained containedin=everything contains=faceOrientation
	syntax match faceOrientation /NO/ contained containedin=pathToFile
	syntax match faceOrientation /EA/ contained containedin=pathToFile
	syntax match faceOrientation /WE/ contained containedin=pathToFile
	syntax match faceOrientation /SO/ contained containedin=pathToFile

	syntax match envColor /^[ ,	]*[F,C][ ,	]*.*$/ contained containedin=everything contains=envColorColor
	syntax keyword envColorColor F contained containedin=envColor
	syntax keyword envColorColor C contained containedin=envColor


	syntax match wall /1/ contained containedin=everything
	syntax match emptySpace /0/ contained containedin=everything
	syntax match character /\zs[N,W,S,E]\ze[^O,A,E,O]/ contained containedin=everything
	syntax match invalidSpace /\zs \ze[^1, ]/ contained containedin=everything

	highlight default link pathToFile String
	highlight default link faceOrientation Identifier

	highlight default link envColor Number
	highlight default link envColorColor Type

	highlight default link wall SpecialKey
	highlight default link emptySpace NonText
	highlight default link character StatusLine
	highlight default link invalidSpace ErrorMsg

endfunction

if (expand('%:e') == 'cub')
	call Syn_cub()
endif
