## Vim basic command
- Restart `VIM`
```
vim
vim file_name
```
- Move crusor
```
H -- move left
J -- move down
K -- move up
L -- mov right
```
- Quick move: 
```
$ -- move to end of line
0 -- move to head line
```
- Quick move to head or end of file: `G` and `gg`:
```
gg -- move to top of file
G -- move to the end of file
50G -- move to 50th line of file
CTRL + g -- print prensent line, total of line,...
```
- Highlight
```
v -- Highlight cursor area by key `H/J/K/L`
V -- Select 1 line
vap -- Select 1 paragraph
ggVG -- Select all
```
- Find text in file  by using `?`, `/` and `n`:
```
/text -- find text below cursor
?text -- find text above cursor
n -- find with recent text
```
- Edit text with `i, x, R`:
```
i -- Insert mode
R  -- Replace mode
x -- Delete character at recent cursor
```
- Exit vim:
```
:q -- Exit vim<br/>
:q! -- Exit without save<br/>
:w -- Save file<br/>
:w! -- Force save file<br/>
:wq -- Save and exit<br/>

```



