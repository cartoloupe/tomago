module Tomago::Models
  class Pane
    attr_reader :command

    def initialize(command)
      @command = command
    end
  end
end
