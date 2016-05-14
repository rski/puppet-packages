# packages

#### Table of Contents

1. [Description](#description)
1. [Usage - Configuration options and additional functionality](#usage)
1. [Limitations - OS compatibility, etc.](#limitations)

## Description

Install packages I usually install in a new system.

## Usage

To use, just install the module and run

    sudo puppet apply -e "include packages"

## Limitations

Mostly tested on Arch, CentOS and Ubuntu so it might not work on other OSes.
Aur packages are disabled for now as well.
