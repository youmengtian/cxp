; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27031.1 

include listing.inc

INCLUDELIB MSVCRTD

PUBLIC	?get_frames@Engine@NGINE@@QEBAHXZ		; NGINE::Engine::get_frames
EXTRN	_RTC_InitBase:PROC
EXTRN	_RTC_Shutdown:PROC
;	COMDAT pdata
pdata	SEGMENT
$pdata$?get_frames@Engine@NGINE@@QEBAHXZ DD imagerel $LN3
	DD	imagerel $LN3+55
	DD	imagerel $unwind$?get_frames@Engine@NGINE@@QEBAHXZ
pdata	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
_RTC_Shutdown.rtc$TMZ DQ FLAT:_RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
_RTC_InitBase.rtc$IMZ DQ FLAT:_RTC_InitBase
rtc$IMZ	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$?get_frames@Engine@NGINE@@QEBAHXZ DD 05052801H
	DD	010e0311H
	DD	070070019H
	DD	05006H
xdata	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
;	COMDAT ?get_frames@Engine@NGINE@@QEBAHXZ
_TEXT	SEGMENT
this$ = 224
?get_frames@Engine@NGINE@@QEBAHXZ PROC			; NGINE::Engine::get_frames, COMDAT
; File d:\rex-animus\cxp-rewrite\libs\engine-build\src\engine-build.cpp
; Line 5
$LN3:
	mov	QWORD PTR [rsp+8], rcx
	push	rbp
	push	rdi
	sub	rsp, 200				; 000000c8H
	mov	rbp, rsp
	mov	rdi, rsp
	mov	ecx, 50					; 00000032H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+232]
; Line 6
	mov	eax, 42					; 0000002aH
; Line 7
	lea	rsp, QWORD PTR [rbp+200]
	pop	rdi
	pop	rbp
	ret	0
?get_frames@Engine@NGINE@@QEBAHXZ ENDP			; NGINE::Engine::get_frames
_TEXT	ENDS
END
