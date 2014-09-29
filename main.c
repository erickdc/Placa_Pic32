#include <plib.h>
#include "MMB.h"
#include "LCDTerminal.h"
#include "Graphics/Graphics.h"
#include "HardwareProfile.h"
#include "ghosts.h"
#include "pacman.h"
#include <time.h>
#include <stdlib.h>
#include "point.h"
// Configuration bits 
#pragma config POSCMOD = XT, FNOSC = PRIPLL, FSOSCEN = ON
#pragma config FPLLIDIV = DIV_2, FPLLMUL = MUL_20, FPLLODIV = DIV_1, FPBDIV = DIV_1
#pragma config OSCIOFNC = ON, CP = OFF, BWP = OFF, PWP = OFF

static int boundaryMaxX =305;
static int boundaryMinX=-2;
static int boundaryMaxY=230;
static int boundaryMinY =-2;

int Score=0,elementToEat=15, endGame=0;
struct Sprite {
    int x, y; //Position
    int width, height; //Dimensions
    int isDeath;
    BITMAP_FLASH *image;
};
struct Rectangle {
		unsigned int x1, y1, x2, y2;
};

typedef struct Rectangle Rectangle_t;

#define PointInRectangle(x, y, x1, y1, x2, y2)		((( (x) >= (x1)) && ((y) >= (y1))) && (((x) <= (x2)) && ((y) <= (y2))))

int Collide(Rectangle_t *r1, Rectangle_t *r2)
{
	return (PointInRectangle(r1->x1, r1->y1, r2->x1, r2->y1, r2->x2, r2->y2) ||
		PointInRectangle(r1->x2, r1->y2, r2->x1, r2->y1, r2->x2, r2->y2) ||
		PointInRectangle(r1->x1, r1->y2, r2->x1, r2->y1, r2->x2, r2->y2) ||
		PointInRectangle(r1->x2, r1->y1, r2->x1, r2->y1, r2->x2, r2->y2));
}
// fonts
extern const FONT_FLASH TerminalFont;

/* Image bitmaps 4bpp */



int isOutScreen(int x1,int y1)
{
    if(x1>boundaryMinX && x1<boundaryMaxX && y1>boundaryMinY && y1<boundaryMaxY )
        return 0;
    return 1;
}

int collideBoundary(int x1,int y1)
{
    if(x1<boundaryMinX)
        return 0;
    if(x1>boundaryMaxX)
        return 1;
    if(y1<boundaryMinY)
        return 2;
    if(y1>boundaryMaxY)
        return 3;
    return -1;
}

/* End of bitmaps declarations */

//Global variables

struct Sprite pacman;
struct Sprite food[15];


void deleteSprite(int i)
{

            Rectangle_t r1 ={pacman.x,pacman.y,(pacman.x+pacman.width),(pacman.y+pacman.height) };
            Rectangle_t r2 ={food[i].x,food[i].y,(food[i].x+food[i].width),(food[i].y+food[i].height)};
            int collide =Collide(&r1, &r2);
            if(collide ==1)
            {

                food[i].x=4000;
                food[i].isDeath=1;
                Score +=1;
            }
}

void moveEnemy()
{
    int i=0;
    
  
    for(i;i<15;i++)
    {
       
        if(food[i].isDeath==0)
        {
            
                int r = rand()%4;
                int valorX=food[i].x,valorY=food[i].y;
                if(r ==0)
                    valorX +=12;
                else if(r==1)
                    valorX -=12;
                else if(r==2)
                    valorY+=12;
                else
                   valorY-=12;

                if(isOutScreen(valorX,valorY)==0)
                {
                    food[i].x = valorX;
                    food[i].y = valorY;
                }
              
            
       

             PutImage(food[i].x, food[i].y, food[i].image, 1);
             deleteSprite(i);
        }

            
    }

}



void inline getBitmapDimensions(BITMAP_FLASH *bmp, int *w, int *h) {
    const FLASH_WORD *bmpData = (FLASH_WORD *)bmp->address;

    *w = bmpData[2];
    *h = bmpData[1];
}

void InitSprites() {

    //Packman
    pacman.x = 10;
    pacman.y = 10;
    pacman.width=16;
    pacman.height=16;
    pacman.isDeath=0;
  //  getBitmapDimensions(&pacman_right_bmp, &pacman.width, &pacman.height);
    pacman.image = &pac_right;

    //Food
    food[0].x = 60;
    food[0].y = 60;
    food[0].width=16;
    food[0].height=16;
    food[0].isDeath=0;
    //getBitmapDimensions(&fruit1_bmp, &food[0].width, &food[0].height);
    food[0].image = &pinky;

    food[1].x = 260;
    food[1].y = 60;
    food[1].width=16;
    food[1].height=16;
    food[1].isDeath=0;
    //getBitmapDimensions(&fruit2_bmp, &food[1].width, &food[1].height);
    food[1].image = &inky;

    food[2].x = 260;
    food[2].y = 180;
     food[2].width=16;
    food[2].height=16;
    food[2].isDeath=0;
    //getBitmapDimensions(&fruit3_bmp, &food[2].width, &food[2].height);
    food[2].image = &clyde;

    food[3].x = 60;
    food[3].y = 180;
    food[3].width=16;
    food[3].height=16;
    food[3].isDeath=0;
    //getBitmapDimensions(&key_bmp, &food[3].width, &food[3].height);
    food[3].image = &blinky;

    initializePoints();
}
void initializePointsSprite(int n,int x, int y ,int width,int height)
{
    food[n].x = x;
    food[n].y = y;
    food[n].width = width;
     food[n].height = height;
     food[n].image = &point;
    
      food[n].isDeath=0;
}

void initializePoints()
{
    initializePointsSprite(4,80, 80 ,8,8);
    initializePointsSprite(5,90, 90 ,8,8);
    initializePointsSprite(6,100, 190 ,8,8);
    initializePointsSprite(7,140, 80 ,8,8);
    initializePointsSprite(8,130, 120 ,8,8);
    initializePointsSprite(9,110, 110 ,8,8);
    initializePointsSprite(10,70, 80 ,8,8);
    initializePointsSprite(11,20, 80 ,8,8);
    initializePointsSprite(12,10, 80 ,8,8);
    initializePointsSprite(13,30, 30 ,8,8);
    initializePointsSprite(14,180, 80 ,8,8);
    
       

   
}
int main(void)
{
    int i;
 


    MMBInit(); // Initialize the MikroE MMB board
    LCDInit();
    InitSprites();
    
   

  
    srand(time(NULL));
    
    LCDSetXY(5, 4);
    SetColor(BRIGHTRED);
    LCDPutString("Welcome to PACMAN GAME");
    MMBFadeIn(250);

  

    int r=0 , velocidad=16;

    
     

    while(1)
    {
      
      if(endGame ==0)
      {
         r=MMBReadKey();
         LCDClear();
         if(r!=0)
         {

                 if (r==2)  // right
                 {
                    if(isOutScreen(pacman.x+velocidad,pacman.y)==0)
                    {
                        pacman.x+=velocidad;
                        pacman.image= &pac_right;
                    }



                 }

                 if ( r==4)  // UP
                 {
                    if(isOutScreen(pacman.x,pacman.y-velocidad)==0)
                    {
                         pacman.y-=velocidad;
                         pacman.image= &pac_up;
                    }

                 }

                 if (r==8)  // LEFT
                 {
                        if(isOutScreen(pacman.x-velocidad,pacman.y)==0)
                        {
                             pacman.x-=velocidad;
                              pacman.image= &pac_left;
                        }

                 }

                 if ( r==1)  //DOWN
                 {
                   if(isOutScreen(pacman.x,pacman.y+velocidad)==0)
                   {
                     pacman.y+=velocidad;
                     pacman.image= &pac_down;
                   }
                 }


         }

         PutImage(pacman.x, pacman.y, pacman.image, 1);
          moveEnemy();
        DelayMs(100);
        if(Score==elementToEat){

          LCDClear();
          endGame =1;
        }

      }else
      {
          LCDSetXY(5, 4);
          SetColor(BRIGHTRED);
          LCDPutString("You Won!!!");
      }
      




     }

        
  }




