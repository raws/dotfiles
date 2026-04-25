#!/usr/bin/env ruby

# Required parameters:
# @raycast.schemaVersion 1
# @raycast.title Generate Password
# @raycast.mode silent

# Optional parameters:
# @raycast.icon 🔐
# @raycast.packageName Developer Utils

# Documentation:
# @raycast.description Generate a secure password
# @raycast.author Ross Paffett
# @raycast.authorURL https://raycast.com/raws

require 'securerandom'

password = SecureRandom.urlsafe_base64(20)
IO.popen(['/usr/bin/pbcopy'], 'w') { | pbcopy| pbcopy.write(password) }
puts 'Copied password'
