DEFAULT_HEALTH = 10

class Character
  attr_reader :name, :health
  def initialize(name)
    @name = name
    @health = DEFAULT_HEALTH
  end
end
