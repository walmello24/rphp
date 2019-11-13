require "rphp/version"
require "rphp/main"


module RPHP
  class Error < StandardError; end
  def self.serve port
  	Server.new port
  end
end
