require 'bundler'
Bundler.require

module Concerns
end

require_all 'lib'

class Song

    attr_accessor :name

    def initialize(name)
        self.name = name
    end

end
