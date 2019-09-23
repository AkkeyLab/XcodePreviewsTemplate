#!/usr/bin/env sh

# Configuration
XCODE_TEMPLATE_DIR=$HOME'/Library/Developer/Xcode/Templates/File Templates/AkkeyLab'
AKKEYLAB_COMPONENTS_TEMPLATE_DIR="$XCODE_TEMPLATE_DIR""/Swift UIKit Class.xctemplate"
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Copy SwiftCocoaClass templates into the local SwiftCocoaClass template directory
xcodeTemplate () {
  echo "==> Copying up AkkeyLab Xcode file template..."

  if [ -d "$XCODE_TEMPLATE_DIR" ]; then
    rm -R "$XCODE_TEMPLATE_DIR"
  fi
  mkdir -p "$XCODE_TEMPLATE_DIR"

  cp -R $SCRIPT_DIR/"Swift UIKit Class.xctemplate" "$XCODE_TEMPLATE_DIR"
}

xcodeTemplate

echo "==> ... success!"
echo "==> AkkeyLab have been set up. In Xcode, select 'New File...' to use AkkeyLab templates."
