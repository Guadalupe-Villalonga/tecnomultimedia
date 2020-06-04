PFont font;  

PImage img1, img2, img3, img4;

int posXtitulo = 800 ;
int posYtitulo = 200 ;
int posXimg1 = 90 ;
int posYimg1 = 250 ;

int posXimg2 = 350;
int posYimg2 = 1800 ;
int posXdirector1 = 650 ;
int posYdirector1 = 2500 ;
int posXdirector2 = 650 ;
int posYdirector2 = 3200 ;

int posXcast1 = 650 ;
int posYcast1 = 4300 ;

int posXimg3 = 700 ; 
int posYimg3 = 8000 ;
int posXproduccion1 = 300 ;
int posYproduccion1 = 8100 ; 
int posXsonido = 700 ;
int posYsonido = 8600 ;

int posXfin1 = 650 ;
int posYfin1 = 8900 ;
int posXfin = 100;
int posYfin = 9000 ; 

void setup() {
  size (1300, 800);
  textAlign(CENTER);
  font = loadFont ("Candles-60.vlw");
  textFont (font);
  img1 = loadImage("naranja.jpg");
  img2 = loadImage("alex.jpg");
  img3 = loadImage("musica.jpg");
  img4 = loadImage ("fin.jpg");
} 

void draw() {
  background(0); 
  fill(252, 94, 3);
  textSize(75);
  text("A Clockwork Orange", posXtitulo, posYtitulo);
  image(img1, posXimg1, posYimg1, 700, 400);

  image (img2, posXimg2, posYimg2, 600, 600); 
  textSize(70); 
  text("Directed by ... StanleyKubrick", posXdirector1, posYdirector1);
  text ("Writing Creditsn\nStanley Kubrick (screenplay)\nAnthony Burgess (novel)", posXdirector2, posYdirector2);

  textSize(50);
  text ("Cast\nMalcolm McDowell... Alex\nPatrick Magee... Mr. Alexander\nMichael Bates... Chief Guard\nWarren Clarke... Dim\nJohn Clive... Stage Actor\nAdrienne Corri... Mrs. Alexander\nCarl Duering... Dr. Brodsky\nPaul Farrell... Tramp\nClive Francis... Lodger\nMichael Gover... Prison Governor\nMiriam Karlin... Catlady\nJames Marcus... Georgie\n Aubrey Morris... Deltoid\n Godfrey Quigley... Prison Chaplain\nSheila Raynor... Mum\nMadge Ryan... Dr. Branom\nJohn Savident... Conspirator\nAnthony Sharp... Minister\nPhilip Stone... Dad\nPauline Taylor... Dr. Taylor (Psychiatrist)\nMargaret Tyzack... Conspirator\nSteven Berkoff... Det. Const. Tom\nLindsay Campbell... Police Inspector\nMichael Tarn... Pete\nDavid Prowse... Julian\nBarrie Cookson... Dr. Alcott\nJan Adair... Handmaiden in Bible Fantasy\nGaye Brown... Sophisto\nPeter Burton... Junior Minister\nJohn J. Carney...  Detective sergeant\nVivienne Chandler... Handmaiden in Bible Fantasy\nRichard Connaught... Billyboy\nPrudence Drage... Handmaiden in Bible fantasy\nCarol Drinkwater...  Nurse Feeley\nLee Fox... Desk Sergeant\nCheryl Grunwald... Victim of Billyboy's Gang\nGillian Hills... Sonietta\nCraig Hunter... Doctor\nShirley Jaffe... Nurse\nVirginia Wetherell... Stage Actress\nNeil Wilson... Prison Check-in Officer\nKatya Wyeth... Girl in Ascot Fantasy", posXcast1, posYcast1) ;

  textSize (30); 
  image (img3, posXimg3, posYimg3, 700, 400) ;
  text ("Sound Department\n Brian Blamey... sound editor\n Peter Glossop... boom operator\nEddie Haben... dubbing mixer\nJohn Jordan... sound recordist\nBill Rowe... dubbing mixer\n Wendy Carlos... electronic music \n composed and realised\nErika Eigen... additional music", posXproduccion1, posYproduccion1);

  textSize(75);
  text ("THE END", posXfin1, posYfin1 );
  image (img4, posXfin, posYfin, 1100, 500);

  posXtitulo--;
  posXimg1++;
  posYimg2 --; 
  posYdirector1 --;
  posYdirector2 --;
  posYcast1 --;
  posYimg3 -- ;
  posYproduccion1 -- ;
  posYsonido -- ;
  posYfin -- ;
  posYfin1 -- ;
}
