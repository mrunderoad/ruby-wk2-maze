class Maze

  @@rooms = {}
  @@total_rows = 0

  def intialize(id)
    @id = id || @@total_rows += 1
  end

  def self.all
    @@rooms.values
  end

  def self.find(id)
    @@rooms[id]
  end

  def save
    @@rooms[self.id] = Maze.new()
  end

  def self.clear
    @@rooms = {}
    @@total_rows = 0  
  end
  
end