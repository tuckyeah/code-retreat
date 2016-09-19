class World
  def initialize(rows, columns)
    @rows = rows
    @columns = columns
    @cells = []
    @world_iteration = 0
  end
end

class Cell
  def initialize
    @life_state = false # cell starts dead
    @coordinates = []
    @neighbors = []
  end

  def get_neighbors
  end

  def overpop
  end

  def underpop
  end
end
