public class Cell
{
  private float a_concentration;
  private float b_concentration;
  
  Cell()
  {
    // Set a and b concentrations to 0 for now.
    a_concentration = 0.0;
    b_concentration = 0.0;
  }
  
  public float GetA()
  {
    return a_concentration;
  }
  
  public float GetB()
  {
    return b_concentration;
  }
}
