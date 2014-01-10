class Student

  def initialize
    @index = 2
  end

  def grade
    letter_grades[@index]
  end

  def study
    if @index > 0
      @index -= 1
    end
  end

  def slack_off
    if @index < 4
      @index += 1
    end
  end

  def letter_grades
    ["A", "B", "C", "D", "F"]
  end
end
