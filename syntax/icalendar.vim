" Vim syntax file
" Language:      icalendar <http://www.ietf.org/rfc/rfc2445.txt>
" Maintainer:    Steven N. Severinghaus <sns@severinghaus.org>
" Last Modified: 2006-04-16
" Version:       0.2

" Quit if syntax file is already loaded
if version < 600
  syntax clear
elseif exists("b:current_syntax")
  finish
endif

command! -nargs=+ IcalHiLink hi def link <args>

syntax case ignore
setlocal iskeyword+=-

syn keyword	icalObject	BEGIN END
syn keyword	icalObjectType	VCALENDAR VEVENT VTODO VJOURNAL VTIMEZONE
syn keyword	icalObjectType	DAYLIGHT STANDARD
syn keyword	icalProperty	DTSTART PRODID VERSION CALSCALE METHOD
syn keyword	icalProperty	DTEND DTSTAMP ORGANIZER UID CLASS CREATED
syn keyword	icalProperty	LOCATION SEQUENCE STATUS SUMMARY
syn keyword	icalProperty	TRANSP ATTENDEE
syn keyword	icalProperty	DURATION RRULE EXDATE URL DESCRIPTION
syn keyword	icalProperty	LAST-MODIFIED RECURRENCE-ID
syn keyword	icalProperty	TZID TZOFFSETFROM TZOFFSETTO TZNAME
syn match	icalCustom	/^X-[A-Z-]\+/
syn match	icalDate	"[0-9].......T[0-9].....Z\="
syn match	icalParameter	";[A-Z]\+[^:]*"
syn keyword	icalSetValue	CONFIRMED TENTATIVE CANCELLED OPAQUE
syn keyword	icalSetValue	PRIVATE PUBLIC PUBLISH GREGORIAN

" Types: PreProc Keyword Type String Comment Special
IcalHiLink	icalProperty	PreProc
IcalHiLink	icalObject	Label
IcalHiLink	icalObjectType	Type
IcalHiLink	icalDate	String
IcalHiLink	icalParameter	Comment
IcalHiLink	icalSetValue	Special
IcalHiLink	icalCustom	Error

delcommand IcalHiLink
  
let b:current_syntax = "icalendar"

"EOF vim: tw=78:ft=vim:ts=8

