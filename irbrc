require "irb/completion"
require "pp"

IRB.conf[:AUTO_INDENT] = true

class Object
  def interesting_methods
    (methods - Object.public_methods).sort
  end
end
