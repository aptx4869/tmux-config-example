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
    +    Ctrl-g       m        man     <Enter>
    +    Ctrl-g       !
    +    Ctrl-g      C-w
    +    Ctrl-g      C-w
    +    Ctrl-g       c         c         c          c
    +     Alt-1     Alt-2     Alt-0     Alt-~      Alt-~
    +    Ctrl-g       \         -         -          \
    +    Ctrl-g       h         j         k          l
    +    Ctrl-g     Alt-h     Alt-j     Alt-k      Alt-l
    +    Ctrl-g    Ctrl-h    Ctrl-j     Ctrl-k    Ctrl-l
    +    Ctrl-g       <         <         <          <
    +    Ctrl-g       >         >         >          >
    +    Alt-F4
    +    Ctrl-F4
    +    Ctrl-g       s
    +    Ctrl-g    Ctrl-[
    +    Ctrl-g    Ctrl-]
    +    Ctrl-g       [         v        kbb^     Ctrl-g    y
    +    Ctrl-g       z

