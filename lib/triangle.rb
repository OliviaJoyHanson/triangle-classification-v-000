class Triangle
  attr_accessor :l1, :l2, :l3

  def initialize(l1, l2, l3)
    @l1 = l1
    @l2 = l2
    @l3 = l3
  end

  def kind
    if @l1 + @l2 !> @l3 && @l1 == 0 || @l2 == 0 || @l3 == 0 
      begin 
        raise TriangleError
      rescue TriangleError => error

      end 
  end

end
