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

    neighbor_finder.each do |a, b|
      res = []
      res << @coordinates[0] + a
      res << @coordinates[1] + b
      @neighbors << res
      end
    end
  end

  def overpop
  end

  def underpop
  end
end
