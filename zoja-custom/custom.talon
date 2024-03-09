clip: key(ctrl-`)
copy: key(ctrl-c)
cut: key(ctrl-x)
paste: key(ctrl-v)
all select: key(ctrl-a)
save: key(ctrl-s)
undo: key(ctrl-z)
save all: key(ctrl-shift-s)
find: key(ctrl-f)
search: key(ctrl-shift-f)
new: key(ctrl-t)
close: key(ctrl-w)
kill: key(backspace)
killer: key(ctrl-backspace)
swap: key(alt-tab)
swish: key(shift-end)
swash: key(shift-home)
jump: key(ctrl-right)
jumpy: key(ctrl-left)
munch: key(ctrl-shift-right)
munchy: key(ctrl-shift-left)
select line: key(home shift-end)
beg: key(ctrl-home)
select beg: key(shift-ctrl-home)
fin: key(ctrl-end)
select fin: key(shift-ctrl-end)
feed: key(enter)
snap: key(super-shift-s)
bar: key(space)

#punctuation
hyphen: key(' ' ')
quote small: key('\\'\\'')
quote: key('\\"\\"')

#to help with this file
nit:key(space right)

#name etc
first: key(Z o j a)
last: key(S a v k o v i c)
email: key(z o j a . s a v k o v i c @ g m a i l . c o m . a u)
name: key(z o j a . s a v k o v i c)

#team
gera: key(j i r a)

#greetings
greeting: key(h e l l o , space h o w space a r e space y o u ?)
greeting travel: key(h e l l o , space h o w space a r e space y o u space t r a v e l i n g ?)

#code
lambda: key(x = > x)

#vs code-moved to own file
format: key(alt-shift-f)

#manager
apps: key(a p p s enter ctrl-shift-c down down down enter)

#menu add Bluetooth mouse
menu: 
	key(super)
	sleep(100ms)
	key(b down)
	sleep(100ms)
	key(enter)
	sleep(3000ms)
	key(enter)
	sleep(1000ms)
	key(enter)

#wheel down
flow: mouse_scroll(250)
high: mouse_scroll(-250)

here: 
	key(shift:down)
	mouse_click(0)
	key(shift:up)

pop: 
	key(ctrl:down)
	mouse_click(0)
	key(ctrl:up)

hold: 
	key(shift-enter)
