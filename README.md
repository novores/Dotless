# Personal DWM build
![screenshot](screenshot/screenshot.png) 
## Introduction
This is my build dwm in version `6.4` with several patching including:
- alwayscenter
- cool-autostart
- cfacts-bottomstack
- fadeinactive
- fullgaps
- hide_vacant_tags
- moveresize
- status2d-systray
## Dependency
- `gcc` 
- `make`
### Optional 
 these package are optional but recommended, if you dont want to use this package or want to make change, please edit `config.def.h` file in `dwm-6.4` directory. 
- `feh` (setting wallpaper)
- `xbanish` (for autohide cursor when typing)
- `polkit-mate` (polkit gui)
- `xautolock` (to trigger lockscreen)
- `dmenu` (recommended to using dmenu build from my [repo](https://github.com/novores/dmenu), you can use dmenu from your package manager)
- `slock` (recommended to using slock build from my [repo](https://github.com/novores/slock) )
- `xcompmgr` (I use minimal compositor for my env)
## Installation
  clone this repo on your home folder
  ```bash
  git clone https://github.com/novores/dotless`
  cd dotless/dwm && sudo make install`
  ```
  I use `stow` for manage Dotfiles. for apply rest configuration use this 
  ```
  stow -v bin; stow -v xorg-usr; stow -v wallpapers
  ```
  above command make symbolic link from repo directory to target directory. 
  
## Start DWM
  if you use xinitrc, dwm will starts automatically from **TTY1**. 


  

