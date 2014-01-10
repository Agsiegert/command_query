class Children

  def initialize
    @children = []
  end

  def eldest
    if !@children.empty?
      group = @children.sort_by { |child| child.age }

      group.last.name
    end
  end

  def <<(child)
     @children << child
  end

end
