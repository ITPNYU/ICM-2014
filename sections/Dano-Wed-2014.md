Daniel O'Sullivan ICM 2014
========================================

Syllabus
--------
- [Main Syllabus](https://github.com/ITPNYU/ICM-2014/blob/master/Syllabus-2014-All.md)
- [General ICM Page](https://github.com/ITPNYU/ICM-2014/blob/master/README.md): includes links to helpful resources, work from other sections, and instructions on how to upload your homework.

Mailing List
------------
- [Dano Wed ICM google group](https://groups.google.com/a/nyu.edu/d/forum/dano-wed-icm-f14-group) -- this will be used for administrative announcements for our section only.
- [Main ICM Google Group](https://groups.google.com/a/itp.nyu.edu/group/icm) -- this will be used for discussion and questions related to the course content.

Homework
--------
- [Homework Wiki](https://github.com/ITPNYU/ICM-2014/wiki/Homework-Dano-Wednesday): This is where you post links to your weekly assignments

Links
--------
[Debugging]( https://vimeo.com/channels/debugging)
Schedule / Contact
------------------
- Wednesday, 12:10pm - 3:05pm, Room 445
- dan.osullivan@nyu.edu
- [Office Hours Sign Up](https://www.google.com/calendar/selfsched?sstoken=UVBlTFZhOVNCTmF0fGRlZmF1bHR8MmU2NTM4NjJmOTJiNTUwM2M0YTBmMzcyZDM4NjRkNmQ)

Requirements
------------
- You are required to attend all class meetings and submit all weekly assignments and a final project.

- Grading (pass/fail) will be based on a combination of factors:
    - Attendance, participation in class discussion, and engagement in other students' projects (25%)
    - Quality of weekly assignments (50%) 
    - Final Project (25%)
    - Personal progress; how much did you advance from your initial state in this class.

Class Dates (all Wednesdays)
-----------
- Week 1: September 3
- Week 2: September 10
- Week 3: September 17
- Week 4: September 24
- https://gist.github.com/dano1234/2d70bb6d74cc511fcab1#file-music
- Week 5: October 1
- 

Ball[ ] manyBabyHolder;
int placeToAddInArray = 0;

Monster myBabyEater;

void setup() {
  size(800, 600);
  manyBabyHolder = new Ball[1000];
  
  ///for(int i =0 ; i < manyBabyHolder.length ; i++){
    // manyBabyHolder[i] = new Ball(int(random(width)),int( random(height)));  //birth
  //}
  myBabyEater = new Monster();
}

void draw() {
  background(255);

 for(int i =0 ; i < manyBabyHolder.length; i++){
   Ball thisBaby = manyBabyHolder[i];
   if (thisBaby != null){
     thisBaby.drawIt();
    thisBaby.move();
    thisBaby.checkStuff();
   }
 }


  myBabyEater.drawIt();
  myBabyEater.move();
  myBabyEater.checkStuff();

  
 // if (dist(littleBaby.x, littleBaby.y, myBabyEater.x, myBabyEater.y) < 10) {
    //they have collided
   
 // }
}

void mousePressed(){
  //birt a new 
  
  manyBabyHolder[placeToAddInArray] = new Ball(int(random(width)),int( random(height)));  //birth
  placeToAddInArray++;
  
}

class Ball {

  int x = 0;
  int y = 0;
  int xdir = 1;
  int ydir =1;
  int speed = 5;


  Ball(int _x, int _y) {
    x = _x;
    y = _y;
  }

  void drawIt() {
    ellipse(x, y, 10, 10);
  }
  
    void move() {
    x = x + xdir*speed;
    y = y + ydir*speed;
  }
  void checkStuff() {
    if ( x > width || x < 0) {
      xdir = -xdir;
    }
    if ( y > height || y < 0) {
      ydir = -ydir;
    }
  }
}


class Monster {

  int x = 0;
  int y = 0;
  int xdir = 1;
  int ydir =1;
  int speed = 5;

  void drawIt() {
    rect(x, y, 10, 10);
  }
  void move() {
    x = x + xdir*speed;
    y = y + ydir*speed;
  }
  void checkStuff() {
    if ( x > width || x < 0) {
      xdir = -xdir;
    }
    if ( y > height || y < 0) {
      ydir = -ydir;
    }
  }
}


- Week 6: October 8
- Week 7: October 22
- Week 8: October 29
- Week 9: November 5 
- Week 10: November 12
- Week 11: November 19
- Week 12: November 26


Notes: Week 2

Variation.
Your static pictures are using variables.
Difference between Descrete and Combinatorial System.
Why is it static because you used hard numbers instead of variables
Variables Take time to understand how to use.  Storage, Memorables.  
What do you want to vary.  X,Y,Z ,  difficulty, sadness, luck

What Can you express with variables that you could not express with a static or predestined system

Universal Machine,  Reflect human change IA  mousex

What if the the code became a variable and the machine could change that?  AI

Holodeck What are the variables of story.

Variables keep track of things of time. 

And because there is not life or time to the program.

Code Blocks, Paragraphs,  Non Linearity

Stay in the present moment.
The most things that make money in this world are about do better than chance at predicting or creating the future.
Declare the type of variable
Initialize variable
Vary the Variable
