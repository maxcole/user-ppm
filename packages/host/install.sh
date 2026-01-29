# mac

install_macos() {
  if [[ -f $XDG_CONFIG_HOME/host/Brewfile ]]; then
    brew bundle --file=$XDG_CONFIG_HOME/host/Brewfile
  fi

  # TODO: When NAS is in place then test this
  # maybe make this permanent with an add to /etc/fstab
  # sudo mount -t 9p -o trans=virtio share [mount point] -oversion=9p2000.L
}
