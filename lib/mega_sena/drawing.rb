module MegaSena
  class Drawing

    NUMBERS = 6

    def draw
      numbers = []
      while numbers.size < NUMBERS
        number = single_draw
        numbers << number unless numbers.include?(number)
      end
      numbers.sort
    end

  private

    def single_draw
      rand(1..60)
    end

  end
end
