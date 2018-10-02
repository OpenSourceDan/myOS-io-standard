;键盘输入

;SEGMENT(dw)
;OFFSET(dw)
;BASIC(OFFSET)
;LABEL
;SEGMENT-LABEL

;--->io
;-->INPUT i

;--->keyboardI
;--'>SEGMENT-LABEL KEYBOARD_INPUT:INPUT
;+-->STRING(BASIC) *string
;+-->OFFSET ending
;+-->OFFSET current
;+--private'>LABEL TEXT_SCREEN
;++-->SEGMENT	input_starting
;++-->OFFSET cursor
;--'>
SECTION KEYBOARD_INPUT vstart=0;-->:INPUT
	string dw 00
	ending dw 00
	current dw 00
	TEXT_SCREEN:
		input_starting dw 00
		cursor dw 00
SEGMENT CODE vstart=0
	