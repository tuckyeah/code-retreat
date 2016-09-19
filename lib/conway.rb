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
    neighbor_finder = [
    [-1, -1], [-1, 0], [-1, 1],
    [0, -1], [0, 0], [0, 1],
    [1, -1], [1, 0], [1, 1]]
  end

  def overpop
  end

  def underpop
  end
end
