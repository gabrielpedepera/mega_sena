module MegaSena
  class Drawing

    NUMBERS = 6

    def draw
      (NUMBERS.times.map { single_draw }).sort
    end

    private

    def single_draw
      rand(1..60)
    end
  end
end
