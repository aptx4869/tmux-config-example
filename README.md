This is my tmux.conf example, backup and share in GitHub.
Please feel free to copy and/or modify as many as you need for yourself.

## Quick Install

Existing file will be automaticly backuped by this INSTALL script with DateTime
suffix in place. So, you can safely try it:
```
curl -L https://github.com/aptx4869/tmux-config-example/raw/master/INSTALL.sh | sh
```
I am useing a very very strang Dvorak keyboard, so you should modify the keybindings to suit yourself.

You should check [tmux-powerline](https://github.com/erikw/tmux-powerline) for customizing the status line:
    For example,just comment/uncomment those `register_segment` lines in
    `~/.tmux/tmux-powerline/status-left.sh`
    and
    `~/.tmux/tmux-powerline/status-right.sh`

## ToDo
* Add some explanation and tips

## Tips
* 我讨厌英文，所以文件里面的注释都他瞄的用中文写的
* 终端配色推荐使用solarize
* 以下按键值得一试（各个按键间隔要在1秒中内）：
    +    打开一个terminal，然后用这个命令打开tmux：
	    `tmux attach-session`
    +    再打开一另外个terminal，然后输入同一个命令：
	    `tmux attach-session`
    +    再再打开一另外个terminal，然后输这个命令：
	    `tmux attach-session -d`
<table>
<tr><td>`Ctrl-g`</td><td>`m`</td><td>`tmux`</td><td>`<Enter>`</td></tr>
<tr><td>`Ctrl-g`</td><td>`!`</td></tr>
<tr><td>`Ctrl-g`</td><td>`C-w`</td></tr>
<tr><td>`Ctrl-g`</td><td>`C-w`</td></tr>
<tr><td>`Ctrl-g`</td><td>`c`</td><td>`c`</td><td>`c`</td><td>`c`</td></tr>
<tr><td>`Alt-1`</td><td>`Alt-2`</td><td>`Alt-0`</td><td>`Alt-~`</td><td>`Alt-~`</td></tr>
<tr><td>`Ctrl-g`</td><td>`\`</td><td>`-`</td><td>`-`</td><td>`\`</td></tr>
<tr><td>`Ctrl-g`</td><td>`h`</td><td>`j`</td><td>`k`</td><td>`l`</td></tr>
<tr><td>`Ctrl-g`</td><td>`Alt-h`</td><td>`Alt-j`</td><td>`Alt-k`</td><td>`Alt-l`</td></tr>
<tr><td>`Ctrl-g`</td><td>`Ctrl-h`</td><td>`Ctrl-j`</td><td>`Ctrl-k`</td><td>`Ctrl-l`</td></tr>
<tr><td>`Ctrl-g`</td><td>`<`</td><td>`<`</td><td>`<`</td><td>`<`</td></tr>
<tr><td>`Ctrl-g`</td><td>`>`</td><td>`>`</td><td>`>`</td><td>`>`</td></tr>
<tr><td>`Alt-F4`</td></tr>
<tr><td>`Ctrl-F4`</td></tr>
<tr><td>`Ctrl-g`</td><td>`s`</td></tr>
<tr><td>`Ctrl-g`</td><td>`Ctrl-[`</td></tr>
<tr><td>`Ctrl-g`</td><td>`Ctrl-]`</td></tr>
<tr><td>`Ctrl-g`</td><td>`[`</td><td>`v`</td><td>`kbb^`</td><td>`Ctrl-g`</td><td>`y`</td></tr>
<tr><td>`Ctrl-g`</td><td>`z`</td></tr>
</table>
