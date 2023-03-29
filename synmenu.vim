"PRIMA PROVA!
"if (exists("do_syntax_sel_menu") && do_syntax_sel_menu == 1 )
"		:amenu Syntax.HIJK.icalendar		:cal SetSyn("icalendar")
"endif
"NON FUNZIONA!!!
"Invece se lo metto fuori dall'IF funziona


amenu 50.50.330 &Syntax.HIJK.icalendar<Tab>-AP-	:cal SetSyn("icalendar")<CR>
