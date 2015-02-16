#!/bin/bash
GITURL="https://github.com/wet-boew/wet-boew-drupal.git"
BRANCH="7.x-1.x"
PREFIX="projects/wetkit"
echo "Pulling in latest updates on branch $BRANCH from remote $GITURL."

# Change to git root directory.
cd "$(git rev-parse --show-toplevel)"
git subtree pull --squash --prefix=$PREFIX $GITURL $BRANCH
