#!/bin/sh

# Check for Homebrew
if test ! $(which brew)
then
  echo "\n\nInstalling Homebrew...\n\n"

  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
fi

exit 0
