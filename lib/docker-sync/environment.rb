require 'os'

module DockerSync
  module Environment
    def self.linux?
      return @linux if defined? @linux
      @linux = OS.linux?
    end

    def self.mac?
      return @mac if defined? @mac
      @mac = OS.mac?
    end
  end
end
