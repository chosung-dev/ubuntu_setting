#VIM

echo Y|sudo apt-get install terminator

touch ~/.config/terminator/config

echo "[global_config]
  focus = system
  handle_size = 0
  tab_position = bottom
[keybindings]
[layouts]
  [[default]]
    [[[child1]]]
      parent = window0
      type = Terminal
    [[[window0]]]
      parent = ""
      size = 1000, 600
      type = Window
[plugins]
[profiles]
  [[default]]
    background_darkness = 0.9
    background_type = transparent
    scrollbar_position = hidden
    show_titlebar = False
    use_system_font = False">~/.config/terminator/config

