#!/bin/sh
#
# SDK man
#

# Check for sdk man installed already
if test ! $(which sdk)
then
  echo "  Installing SDK man for you."

  curl -s "https://get.sdkman.io" | zsh

fi

exit 0
