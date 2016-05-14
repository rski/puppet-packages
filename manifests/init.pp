# Class: packages
# ===========================
#
# Installs packages
#
# Parameters
# ----------
#
# Authors
# -------
#
# Romanos Skiadas <rom.skiad@gmail.com>
#
# Copyright
# ---------
#
# Copyright 2016 Romanos Skiadas, unless otherwise noted.
#
class packages {

  # broken until i figure out how to run puppet not as root
  $aur_packages = ['byobu']
  $shell_packages = ['zsh']
  $dev = ['git', 'make', 'gvim']
  $other = []

  $package_arrays = [$shell_packages, $other, $dev]

  $package_arrays.each | Array $array | {
    $array.each | String $package | {
      package { $package: }
    }
  }

}
