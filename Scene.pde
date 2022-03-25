/*
  The Scene encapsulates all the moving elements of the
  reaction-diffusion simulation and defines the spacial
  constraints/dimensions of the frame (in cell units).
*/

public class Scene
{
  private static final int DEFAULT_SCENE_WIDTH = 100;
  private static final int DEFAULT_SCENE_HEIGHT = 100;
  private static final int DEFAULT_CELL_SIZE = 8;
  
  private SimulationSettings settings;
  private int size_x;
  private int size_y;
  private int cell_size;
  
  private Cell[][] cell_grid;
  
  Scene()
  {
    this(DEFAULT_SCENE_WIDTH, DEFAULT_SCENE_HEIGHT, DEFAULT_CELL_SIZE);
  }
  
  Scene(int size_x, int size_y)
  { 
    this(size_x, size_y, DEFAULT_CELL_SIZE);
  }
  
  Scene(int size_x, int size_y, int cell_size)
  {
    this.size_x = size_x;
    this.size_y = size_y;
    this.cell_size = cell_size;
    
    this.settings = new SimulationSettings(); // Initialize simulation settings.
    this.InitializeGrid();
  }
  
  private void InitializeGrid()
  {
    cell_grid = new Cell[size_x][size_y];
    
    // Populate grid with cells
    for (int x = 0; x < size_x; x++)
    {
      for (int y = 0; y < size_y; y++)
      {
        cell_grid[x][y] = new Cell();
      }
    }
  }
  
  void Update(double delta_time)
  {
    for (int x = 0; x < size_x; x++)
    {
      for (int y = 0; y < size_y; y++)
      {
        // TODO: Update cell
      }
    }
  }
  
  void Draw()
  {
  }
}
