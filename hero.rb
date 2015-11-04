class Hero

  def initialize(name)
    @name = name
    @position = '00'
    @health = 100
    @damage = 5
    @experience = 0
  end

  def name
    @name
  end

  def position
    @position
  end

  def health
    @health
  end

  def damage
    @damage
  end

  def experience
    @experience
  end

end

# my_hero = Hero.new('Hero')
# puts my_hero.experience
# puts my_hero.position
# puts my_hero.health
