#!/bin/bash

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title List to Bulleted Markdown
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🔀
# @raycast.packageName Conversions

# Documentation:
# @raycast.description Converts lines of text to a code-formatted bulleted Markdown list.
# @raycast.author Ross Paffett
# @raycast.authorURL https://raycast.com/raws

pbpaste | sed -EH -e '/^\s*$/d' -e 's/^\s*(.*)$/* `\1`/g' | pbcopy
echo "Formatted $(pbpaste | wc -l | awk '{print $1}') lines"
