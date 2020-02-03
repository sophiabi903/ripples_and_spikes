ArrayList <Spike> SpikeList;
void setup () {
  size (800, 800);
background (255);
colorMode(HSB);
  
  SpikeList = new ArrayList <Spike> ();
  
  int i = 0;
  while (i < 100) {
    SpikeList.add (new Spike () );
    i = i+1;
  }
}

void draw () {
  int i = 0;
  
  while (i < 100) {
    
   Spike mySpike = SpikeList.get (i);
   mySpike.act();
   mySpike.show();
   i=i+1;
  }
}
