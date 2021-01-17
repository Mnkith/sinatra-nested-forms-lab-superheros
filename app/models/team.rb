class Team

  attr_accessor :name, :motto

  @@teams = []

  def initialize(info)
    @name, @motto = info[:name], info[:motto]
    @@teams << self
  end

  def self.all
    @@teams
  end

end