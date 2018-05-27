DEFAULT_HEALTH = 30
DEFAULT_ATTACK = 0
DEFAULT_EVASION = 0
DEFAULT_SKILLPOINTS = 10

class Character
  attr_reader :name, :health, :attack, :evasion, :available_skillpoints
  def initialize(name)
    @name = name
    @health = DEFAULT_HEALTH
    @attack = DEFAULT_ATTACK
    @evasion = DEFAULT_EVASION
    @available_skillpoints = DEFAULT_SKILLPOINTS
  end
end
