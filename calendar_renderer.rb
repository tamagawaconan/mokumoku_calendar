require 'date'

class CalendarRenderer

  WIDTH = 3 * 7

  def initialize(year, month)
    @first = Date.new(year, month)
    @last  = Date.new(year, month, -1)
  end

  def to_s
    calendar  = @first.strftime("%B %Y").center(WIDTH) + "\n"
    calendar += "Su Mo Tu We Th Fr Sa\n"

    calendar += "   " * @first.wday

    @first.step(@last) do |date|
      calendar += date.strftime("%e") + " "
      calendar += "\n" if date.saturday?
    end

    calendar + "\n"
  end

  def render
    puts to_s
  end

end

1.step(12) {|m| puts CalendarRenderer.new(2013, m).to_s }
