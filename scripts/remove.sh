#!/bin/bash

set -e

dkms_name="hid-apple-dkms"
dkms_version="4.18+magickeyboard2"

if dkms status -m $dkms_name -v $dkms_version | egrep '(added|built|installed)' >/dev/null ; then
  # if dkms bindings exist, remove them
  dkms remove $dkms_name/$dkms_version --all
fi
