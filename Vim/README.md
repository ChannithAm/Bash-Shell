## Vim basic command
- Restart `VIM`
<ul>
  <li>vim</li>
  <li>vim file_name</li>
</ul>

- Move crusor
<ul>
  <li>H -- move left</li>
  <li>J -- move down</li>
  <li>K -- move up</li>
  <li>L -- mov right</li>
</ul>
- Quick move: 
<ul>
  <li>$ -- move to end of line</li>
  <li>0 -- move to head line</li>
</ul>
- Quick move to head or end of file: `G` and `gg`:
<ul>
  <li>`gg` -- move to top of file</li>
  <li>`G` -- move to the end of file</li>
  <li>`50G` -- move to 50th line of file</li>
  <li>'CTRL + g` -- print prensent line, total of line,...</li>
</ul>
- Highlight
<ul>
  <li>`v` -- Highlight cursor area by key `H/J/K/L`</li>
  <li>`V` -- Select 1 line</li>
  <li>`vap` -- Select 1 paragraph</li>
  <li>`ggVG` -- Select all</li>
</ul>
- Find text in file  by using `?`, `/` and `n`:
<ul>
  <li>`/text` -- find text below cursor</li>
  <li>`?text` -- find text above cursor</li>
  <li>`n` -- find with recent text</li>
</ul>
- Edit text with `i, x, R`:
<ul>
  <li>`i` -- Insert mode</li>
  <li>`R`  -- Replace mode</li>
  <li>`x` -- Delete character at recent cursor</li>
</ul>
- Exit vim
<ul>
  <li>`:q` -- Exit vim</li>
  <li>`:q!` -- Exit without save</li>
  <li>`:w` -- Save file</li>
  <li>`:w!` -- Force save file</li>
  <lli>`:wq` -- Save and exit</li>
</ul>
