private Scene scene;

void setup()
{
  size(1920, 1080); // Set window dimensions.
  loop(); // Continuously update and redraw app.
  
  initializeScene(); // Initialize the simulation scene.
}

void draw()
{
  scene.Update(delta_time);
  scene.Draw();
}

void initializeScene()
{
  scene = new Scene();
  
  frameRate(scene.settings.FrameRate); // Set frame rate for scene.
}
