public class SimulationSettings
{
  private float feed_rate = 0; // Default feed rate is '0'.
  private float kill_rate = 0; // Default kill rate is '0'.
  private float frame_rate = 60; // Default frame rate is '60'.
  
  SimulationSettings()
  {
  }
  
  public float GetFeedRate()
  {
    return feed_rate;
  }
  
  public float GetKillRate()
  {
    return kill_rate;
  }
  
  public void SetFeedRate(float rate)
  {
    feed_rate = rate;
  }
  
  public void SetKillRate(float rate)
  {
    kill_rate = rate;
  }
}
