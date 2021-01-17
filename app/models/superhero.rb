class Superhero

  attr_accessor :name, :power, :biography

  @@heros = []
  def initialize(info)
    @name, @power, @biography = info[:name], info[:power], info[:bio]
    @@heros << self
  end

  def self.all
    @@heros
  end

end