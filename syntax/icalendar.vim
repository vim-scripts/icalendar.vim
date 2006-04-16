" Vim syntax file
" Language:      icalendar <http://www.ietf.org/rfc/rfc2445.txt>
" Maintainer:    Steven N. Severinghaus <sns@severinghaus.org>
" Last Modified: 2006-04-17

" Quit if syntax file is already loaded
if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

command! -nargs=+ IcalHiLink hi def link <args>

syn keyword	icalObject	BEGIN END
syn keyword	icalObjectType	VCALENDAR VEVENT VTODO VJOURNAL
syn keyword	icalProperty	DTSTART PRODID VERSION CALSCALE METHOD
syn keyword	icalProperty	DTEND DTSTAMP ORGANIZER UID CLASS CREATED
syn keyword	icalProperty	LOCATION SEQUENCE STATUS SUMMARY
syn keyword	icalProperty	TRANSP ATTENDEE
syn keyword	icalProperty	DURATION RRULE EXDATE URL DESCRIPTION
syn match	icalProperty	"LAST-MODIFIED"
syn match	icalProperty	"RECURRENCE-ID"

" Types: PreProc Keyword Type String Comment Special
IcalHiLink	icalProperty	PreProc
IcalHiLink	icalObject	Keyword
IcalHiLink	icalObjectType	Type

delcommand IcalHiLink
  
let b:current_syntax = "icalendar"

"EOF vim: tw=78:ft=vim:ts=8

