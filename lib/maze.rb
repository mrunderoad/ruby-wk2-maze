class Maze

  @@rooms = {}
  @@total_rows = 0
  @@name
  @@key

  def intialize(id, name)
    @id = id || @@total_rows += 1
    @name = name
    @key = "false"
  end

  def self.get_key
    @@key = true
  end

  def self.all
    @@rooms.values
  end

  def self.find(id)
    @@rooms[id]
  end

  def save
    @@rooms[self.id] = Maze.new(self.name)
  end

  def self.clear
    @@rooms = {}
    @@total_rows = 0  
  end
  
end