public class SimulationSettings
{
  private static final float DEFAULT_FEED_RATE = 0;
  private static final float DEFAULT_KILL_RATE = 0;
  
  private float feed_rate;
  private float kill_rate;
  
  SimulationSettings()
  {
    feed_rate = DEFAULT_FEED_RATE;
    kill_rate = DEFAULT_KILL_RATE;
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
