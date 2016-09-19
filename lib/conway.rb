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
    @neigbors = []
  end
end
