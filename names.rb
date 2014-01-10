class Names

  def initialize
    @names = []
  end

  def longest
    # if !@names.empty?
    group = @names.sort_by do |name|
      name.length
    end
      group.last
  end

  def <<(name)
    @names << name
  end

end
