class Player
  attr_accessor :name, :blood, :manna
  
  def initialize name
	@name = name
    @blood = 100
    @manna = 40
  end
  
  def attack
    @manna = @manna - 20
  end
  
  def defense
    @blood = @blood - 20
  end
  
  def isGameOver
     @manna <= 0 || @blood <=0
  end

end
