module Actions
  class Action
    attr_accessor :args
    def initialize(data)
      @args = args
    end

    def move_piece?
      false
    end

    def finish_game?
      false
    end
  end
end
