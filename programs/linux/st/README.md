# St (Suckless Terminal)


## Install

```
cd st
sudo make install
xrdb merge pathToXresourcesFile
```

(note : put the xrdb merge command in your wm's autostart or similar)


## Patches:

- Ligatures
- sixel (check sixel branch)
- scrollback
- Clipboard
- Alpha(Transparency)
- Boxdraw
- patch_column ( doesnt cut text while resizing)
- font2
- right click paste
- st desktop entry
- newterm
- anygeometry
- xresources
- sync patch ( Better draw timing to reduce flicker/tearing and improve animation smoothness )
- live reload ( change colors/fonts on the fly )
  and more...
  <br>

## Xresources live-reload

```
# make an alias for this command

alias rel="xrdb merge pathToXresourcesFile && kill -USR1 $(pidof st)"
```

## Ram usage comparison with other terminals and speed test

<img src="https://raw.githubusercontent.com/siduck/dotfiles/all/rice%20flex/terminal_ramUsage.jpg"> <br><br>


## Default Keybindings<br>

<pre>
ctrl + shift + c        Copy  <br>
ctrl + shift + v        Paste <br>
right click on the terminal ( will paste the copied thing )

(Zoom)
alt  + comma            Zoom in <br>
alt  + .                Zoom out <br>
alt  + g                Reset Zoom<br>

(Transparency)
alt  + s                Increase Transparency<br>
alt  + a                Decrease Transparency<br>
alt  + m                Reset Transparency<br>

alt + k                 scroll down
alt + j                 scroll up

mod + shift + enter    open a new terminal with same cwd ( current working directory )
</pre>

you can change all of these in config.h
<br>

## Themes/Fonts used

- ls-icons: https://github.com/Yash-Handa/logo-ls <br>
- Xresources: onedark ( just xrdb merge xresourcesfile , do this everytime you make any change to xresources file ) from this repo itself.<br>
- Font: JetbrainsMono Nerd Font + material design icon fonts

