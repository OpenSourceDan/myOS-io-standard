;键盘输入

;SEGMENT(dw)
;OFFSET(dw)

;--->io
;-->INPUT i

;--->keyboardI
;--'>KEYBOARD_INPUT:INPUT(SEGMENT) *input
;+-->STRING(OFFSET) *string
;+--private'>TEXT_SCREEN(OFFSET) *screen
;++-->SEGMENT	input_starting
;++-->OFFSET cursor
;--->