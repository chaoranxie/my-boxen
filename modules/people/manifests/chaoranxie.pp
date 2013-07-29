class people::chaoranxie {
  include chrome
  include hipchat
  include iterm2::stable
  include alfred
  include vlc
  include virtualbox
  include dropbox
  include skitch
  include macvim
  include firefox
  include ccleaner
  include google_notifier
  include vagrant
  include vmware_fusion
  include sublime_text_2
  include better_touch_tools

  include zsh
  include pow
  include git
  include nginx
  include python
  include python::virtualenvwrapper
  include tmux
  include graphviz

  $home     = "/Users/${::boxen_user}"
  $my       = "${home}/my"
  $dotfiles = "${my}/dotfiles"

  repository { $dotfiles:
    source  => 'chaoranxie/dotfiles',
  }

}
