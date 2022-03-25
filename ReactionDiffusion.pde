private Scene simulation_scene;

void setup()
{
  size(1920, 1080);
  //size(DisplaySettings.WINDOW_WIDTH, DisplaySettings.WINDOW_HEIGHT); // Set window dimensions
}

void update()
{
}

void draw()
{
  simulation_scene.Update(delta_time);
}
