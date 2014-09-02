Introduction to Computational Media Syllabus
============================================

**Note this section is for students with prior programming experience and has its own syllabus separate from all other sections**

- [General ICM Page](https://github.com/ITPNYU/ICM-2013): includes links to helpful resources, work from other sections, and instructions on how to upload your homework.
- [Main Processing page](http://processing.org/)
- [book: www.learningprocessing.com](http://www.learningprocessing.com)
- [Other Processing books available](http://processing.org/learning/books/)
- [Processing site tutorials](http://www.processing.org/learning/)

Section Pages and Homework Wikis
--------------------------------
- Shiffman, Tuesday, 12:10-3:05pm:  [Section Info](https://github.com/ITPNYU/ICM-2014/blob/master/sections/Shiffman-Tues-2014.md), [Section Homework](https://github.com/ITPNYU/ICM-2014/wiki/Homework-Shiffman-Tuesday)
- [Office Hours Signup](https://itp.nyu.edu/inwiki/Signup/Shiffman)

Week 1 -- Introduction and Drawing
----------------------------------
- Why are we here? What is computational media?  What is programming? What is it good for? What kinds of programming languages are there?
- What is Processing?  Why Processing?
- Server-side vs. client programming
- [Things made with Processing](https://github.com/ITPNYU/ICM-2014/wiki/Projects)
- Drawing with numbers
- Processing's screen coordinates
- [Processing reference](http://processing.org/reference)
- Running your application
- Exporting: application, android, javascript
- [Abstract Modern Art](http://www.abstractmodernart.com/) for inspiration
    - [Piet Mondrian](http://images.google.com/images?q=mondrian)
    - [Ron Gang](http://www.iarc.org/~4x1mk/nonfig1.htm)
    - [Sol Lewitt](http://www.ericdoeringer.com/ConArtRec/LeWitt/LeWitt.html)
- Watch
    - Casey Reas [Eyeo 2012 talk](https://vimeo.com/45851523) on Chance Operations
    - [Video Lessons](http://icm.shiffman.net/) 0.0-2.1 duplicate what we will cover in class.  Watch 3.0-6.6 to preview next week's content.
- Related Reading
    - Chapters 1-2 from [Learning Processing](http://www.learningprocessing.com).
    - Chapters 1-3 from [Getting Started with Processing](http://my.safaribooksonline.com/9781449379827?portal=oreilly&cid=orm-cat-readnow-9781449379827)
- Downloading Processing
   - [Download Processing](http://www.processing.org/download/).  This year we'll be using the pre-releases of Processing 3.0.  To download 3, scroll down to the bottom of the download page or visit [this direct github link](https://github.com/processing/processing/releases/tag/processing-0230-3.0a3). 
- Do [this week's homework as described on wiki](https://github.com/ITPNYU/ICM-2014/wiki/Homework-Shiffman-Tuesday).

Week 2 -- Animation and Interaction
-----------------------------
- [The flow: code blocks, setup, draw, and events](https://github.com/shiffman/LearningProcessing/tree/master/chp03_flow)
- Variation: mouseX,mouseY
- Variables: Declare, Initialize, Use: https://github.com/shiffman/LearningProcessing/tree/master/chp04_variables
- [random()](http://processing.org/reference/random_.html)
- [map()](http://processing.org/reference/map_.html) 
- [Conditionals](https://github.com/shiffman/LearningProcessing/tree/master/chp05_conditionals)
    - If, else if, else
    - Boolean variables
    - Relational Operators, Logical Operators
    - Buttons, rollovers, switches
- [Loops](https://github.com/shiffman/LearningProcessing/tree/master/chp06_loops)
    - while
    - for
- Modulo
- Additional examples from Chris Kairalla
    - [more complicated mouse draw](http://itp.nyu.edu/~ck987/week2/mouseDraw/)
    - [bouncing ball demo](http://itp.nyu.edu/~ck987/icm2011/week2/ballbounce/)
    - [conditional expression demo](http://itp.nyu.edu/~ck987/week2/quadRoll/)
    - [rectangle rollover demo](http://itp.nyu.edu/~ck987/week3/in_rect_demo/)
    - [Modulo demo](http://itp.nyu.edu/~ck987/week3/moduloDemo/)
- Related Reading
    - Chapters 3-6 from Learning Processing.
    - Chapters 4-5 from [Getting Started with Processing](http://my.safaribooksonline.com/9781449379827?portal=oreilly&cid=orm-cat-readnow-9781449379827)
- Watch (preview next week's content)
    -  [Videos 7.0-7.3](http://icm.shiffman.net/7.0/)
- Supplemental Reading
    - ["Hackers and Painters"](http://www.paulgraham.com/hp.html) by Paul Graham
- Homework: In general this week, you should work with rule-based animation, motion, and interaction.  You can use the ideas below or invent your own assignment.  Start by working in pairs according to the wiki.  Can you divide an idea into two parts and combine those parts?  You can post together or break off and complete the assignment individually.
    - Experiment with motion using a single simple shape.  Create a bouncing ball or a randomly jittering "nervous" square.  Can you invent your own physics?
    - Create an algorithmic design with simple parameters.  A good model is 10PRINT based on the [examples provided here](https://github.com/ITPNYU/ICM-2013/tree/master/examples/week3-exercises/10print).  There is also a [nice discussion on the Processing forum](https://forum.processing.org/topic/challenge-processing-variations-of-10-print-chr-205-5-rnd-1-goto-10).  You can also read the [10 Print book online as a PDF](http://10print.org/).
    - As an exercise, try making a rollover, button, or slider from scratch.  Compare your code to the [examples on github](https://github.com/ITPNYU/ICM-2013/tree/master/examples/week3-exercises/Traditional%20GUI).  Moving beyond the exercise, can you invent new GUI elements beyond buttons, sliders, rollovers, etc.?
    - Consider tying the above two together and have a GUI control your 10PRINT visualization or motion sketch.
    - Invent your own exercise related to animation and interaction.

Week 3 --  Functions & Objects: Part 1
-----------------------------
- The Theory of Object Oriented Programming
- [Functions](https://github.com/shiffman/LearningProcessing/tree/master/chp07_functions)
    - Re-usability
    - Modularity
    - Calling vs. Defining
    - Parameter Passing
    - Return types
    - Recursion
        - [Simple Fractal](http://www.learningprocessing.com/examples/chapter-13/example-13-8-recursion/)
        - [Branching Fractal](http://www.learningprocessing.com/exercises/chapter-13/exercise-13-9-recursion/)
    - Event functions
        - [MousePressed & KeyPressed](http://www.learningprocessing.com/examples/chapter-3/example-3-5/)
- Intro to Objects
- Watch (preview next week's content)
    -  [Videos 8.0-8.3](http://icm.shiffman.net/8.0/)
- Related Reading
    - Chapters 7-8 from Learning Processing.
    - Chapters 8-9 from [Getting Started with Processing](http://my.safaribooksonline.com/9781449379827?portal=oreilly&cid=orm-cat-readnow-9781449379827)
- Homework
    - Re-organize the code of a previous assignment or example using functions.  If you are inspired by the power of modularity, feel free to elaborate on the assignment.  Work individually or in pairs (no pairs will be assigned this week.)

Week 4 -- Functions & Objects Part 2
-----------------------------
- [Objects](https://github.com/shiffman/LearningProcessing/tree/master/chp08_objects)
    - Principles and Theory (Encapsulation)
    - How-to
    - The Constructor!
    - Objects talking to objects
- Related Reading
    - Chapters 7-8 from Learning Processing.
    - Chapters 8-9 from [Getting Started with Processing](http://my.safaribooksonline.com/9781449379827?portal=oreilly&cid=orm-cat-readnow-9781449379827)
- Watch (preview next week's content)
    -  [Videos 9.0-9.4](http://icm.shiffman.net/9.0/)
- Homework
    - Design a sketch in an object-oriented fashion.  Try to eliminate all code from the main tab (setup() and draw()) except for the core requirements (size(), background(), etc.) and calls to objects.
        - For example: Consider building a [particle system](http://en.wikipedia.org/wiki/Particle_system).  A particle system can be used to simulate: rain, snow, fireworks, explosions, smoke, etc.  For this week, you would create a Particle class to describe a single particle and try to get two particles on the screen using separate variables. (Then next week, after we learn arrays, you would visualize hundreds (or thousands) of particles on the screen.)
    - E-mail the code for a class to your assigned partner on the wiki.  You'll get one from them too.  Try incorporating the class sent to you into your sketch.   Write some thoughts about this process on your blog -- Did anything not work?  Could you follow your partner's code?  Were comments helpful?  (If you are feeling saucy, you could try to use github for this collaboration.)

Week 5 -- Repetition and Reproduction
-----------------------------
- [Review loops](https://github.com/shiffman/LearningProcessing/tree/master/chp06_loops)
- [Arrays](https://github.com/shiffman/LearningProcessing/tree/master/chp09_arrays)
- [A String is like an array of characters](http://processing.org/learning/text/) 
- [An image is like an array of pixels](http://processing.org/learning/pixels/) 
- What is an ArrayList?
    - [ArrayList Reference](http://processing.org/reference/ArrayList.html), [JavaDoc](http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html)
    - [ArrayList example 1](https://github.com/shiffman/LearningProcessing/tree/master/chp23_java/example_23_2_ArrayList), [ArrayList Example 2](https://github.com/shiffman/LearningProcessing/tree/master/chp23_java/example_23_4_ArrayList_Rectangle)
    - [ArrayList video](http://video.natureofcode.com/4.2/)
- Related Reading
    - Chapters 6 and 9, from Learning Processing, Chapter 23 for ArrayLists.
    - Chapter 10 from [Getting Started with Processing](http://my.safaribooksonline.com/9781449379827?portal=oreilly&cid=orm-cat-readnow-9781449379827)
- Homework
    - Using arrays and/or ArrayLists, write a program that creates multiple instances of an object (feel free to use an object you developed previously or create something new). Here are some additional ideas if you are stuck.
        - Experiment with the resizable nature of ArrayLists.  Can you add objects one at a time?  Remove them after a certain amount of time or when they leave the screen?  Can objects from on ArrayList trigger the birth of other objects?
        - Create an object that stores the history of its own path.  This might be a drawing program where you keep a history of mouse locations in an ArrayList or a shape that moves around the screen autonomously and draws its own trail.  Can you have an ArrayList of these objects (each of which tracks its own ArrayList?).
        - A String is like an array of characters.  Can you create a sketch that plays with text by looping through the "array" inside a String.  See: [charAt()](http://processing.org/reference/String_charAt_.html)
        - A PImage contains an array of pixels.  Experiment with image processing by looping through all the pixel colors of an image.  This [tutorial](http://processing.org/tutorials/pixels/) will help you get started.
        - Create a system that involves a two dimensional grid.  Use a 2D array to store the data of this system.  This [tutorial](http://processing.org/tutorials/2darray/) will help you get started.

Week 6 -- Vectors and Simulation
--------------------------------
  - Programming motion with vectors
      - [PVector tutorial](http://processing.org/tutorials/pvector/)
  - Simple physics engine
      - [Chapter 2: The Nature of Code](http://natureofcode.com/book/chapter-2-forces/)
  - Physics libraries
      - [Chapter 5: The Nature of Code](http://natureofcode.com/book/chapter-5-physics-libraries/)
      - [PBox2D](https://github.com/shiffman/PBox2D)
      - [http://www.ricardmarxer.com/fisica/](Fisica)
      - [ToxicLibs VerletPhysics](http://toxiclibs.org/)
  - Steering behaviors and emergent phenomona
      - [Braitenberg Vehicles](http://books.google.com/books/about/Vehicles.html?id=7KkUAT_q_sQC)
      - [Craig Reynolds](http://www.red3d.com/cwr/steer/)
      - [Chapter 6: The Nature of Code](http://natureofcode.com/book/chapter-6-autonomous-agents/)
  - Genetic Algorithms
      - [http://boxcar2d.com/](BoxCar2D)
      - [Evolved Virtual Creatures](http://www.karlsims.com/evolved-virtual-creatures.html)
      - [Chapter 9: The Nature of Code](http://natureofcode.com/book/chapter-9-the-evolution-of-code/)
  - [All Nature of Code Videos](http://video.natureofcode.com/)
  - [All Nature of Code Examples](https://github.com/shiffman/The-Nature-of-Code-Examples)
  - Homework: Simulation Project
    - Develop a project that uses the concepts outlined in class.  Here are some ideas.
        - Take a Processing sketch you made earlier this semester that involves motion and re-write the sketch using PVector.
        - Create a design for a creature.  Can you build a skeleton?  A body?  Appendages?  Antannae?  [Here is an example from an ITP thesis project](https://vimeo.com/11587690).  Taking inspiration from [Nokia Friends](https://vimeo.com/1472427), can you make a squishy skeleton using toxiclibs?
        - Can you invent rules for how objects move about the screen?  Keep them incredibly simple.  What if the objects interact with other objects or with each other?  What types of group behaviors or pattens emerge?  Take a look at [Casey Reas' Process Compendium](https://vimeo.com/22955812) for inspiration.
        - If you read through the exercises in [Nature of Code](http://natureofcode.com/book/) there are many more ideas.  I would suggest Chapter 2.
    - Note that only the names in bold (1/3 of the class) on the wiki will present next week. Everyone else will either present the "video" or data" assignments in the following weeks. You should all complete all assignments, however, and of course you can present more if you have a question or something you really want to get feedback on. Feel free to switch with each other or e-mail me if you would like to switch.

Week 7 -- Pixels
--------------------------------
- Images
    - Load and display images
    - Writing pixels to screen
    - Reading image pixels, image processing: brightness, threshold, etc
    - Chapter 15: https://github.com/shiffman/LearningProcessing/tree/master/chp15_images_pixels
    - Exercise: make an interactive image processing filter
- Video: 
    - Live video (Capture) and movie playback (Movie)
    - Drawing shapes on screen colored by pixels
    - Chapter 16: https://github.com/shiffman/LearningProcessing/tree/master/chp16_video
    - Exercise: Make a mirror that paints your portrait
- Computer vision:
    - [Screen Pixels](https://github.com/ITPNYU/Comperas/tree/master/Pixels)
    - [Simple color tracking](https://github.com/shiffman/LearningProcessing/tree/master/chp16_video/example_16_11_ColorTrack)
    - Face detection with [OpenCV for Processing](https://github.com/atduskgreg/opencv-processing/releases)
        - [Examples](https://github.com/shiffman/Face-It/tree/master/OpenCV)   
    - [Network Camera](https://github.com/ITPNYU/Comperas/tree/master/NetworkCameraCaptureObject)
    - Kinect
        - [Install SimpleOpenNI Library](https://code.google.com/p/simple-openni/wiki/Installation#OSX)
        - [Kinect Track Closest](https://github.com/ITPNYU/Comperas/tree/master/KinectTrackClosest)
        - [Kinect Track Hand](https://github.com/ITPNYU/Comperas/tree/master/KinectSimpleOneHandTracking)
        - [Kinect Separate User and Background](https://github.com/ITPNYU/Comperas/tree/master/KinectBackgroundRemoval)
        - [Kinect Track Body Parts](https://github.com/ITPNYU/Comperas/tree/master/KinectBodyPartLocations)
    - [Assorted Camera Tracking Stuff](https://github.com/ITPNYU/Comperas)
    - Other libraries of note
        - [BlobDetection](http://www.v3ga.net/processing/BlobDetection/)
        - [OpenTSPS](http://opentsps.com/)
        - [Community Core Vision](http://ccv.nuigroup.com/)
- Related reading:
    - Learning Processing, Chapters 15-16
- Homework: Pixels Project
    - Develop a project that uses images and pixels.  For this project you should document your work in a blog post in addition to creating the Processing sketch.  Note that examples that use Capture of Movie will not work in JavaScript mode.  You can present in class using your laptop or put your sketch into dropbox.  Here are some ideas:
        - Create a software mirror by designing an abstract drawing machine which you color according to pixels from live video.
        - Create a video player.  Consider combining your pcomp media controller assignment and build a Processing sketch that allows you to switch between videos, process pixels of a video, scrub a video, etc.
        - Use the kinect to track a skeleton.  Can you "puppeteer" an avatar/animation with the kinect?
    - Note that only the names in bold (1/3 of the class) on the wiki will present next week.  You should all complete all assignments, however, and of course you can present more if you have a question or something you really want to get feedback on. Feel free to switch with each other or e-mail me if you would like to switch.

Week 8 -- Data
-----------------------------
- Pixel project presentations.  
- Basics of working with Strings
    - Tutorial: http://processing.org/learning/text/
    - [Updated Learning Processing example](https://github.com/shiffman/LearningProcessing/tree/master/chp17_strings)
    - [Java String documentation](http://docs.oracle.com/javase/1.5.0/docs/api/java/lang/String.html)
    - [Chris Kairalla String Basics Demo](http://itp.nyu.edu/~ck987/icm2012/week8/strings/)
    - [loadStrings()](http://processing.org/reference/loadStrings_.html)
- Word Counting
    - [IntDict reference](http://processing.org/reference/IntDict.html)
    - [Manual parsing and counting](https://github.com/shiffman/LearningProcessing/blob/master/chp18_data/example_18_6_analyzekinglear_manual/example_18_6_analyzekinglear_manual.pde)
    - [Using a "Dictionary"](https://github.com/shiffman/LearningProcessing/blob/master/chp18_data/example_18_6_analyzekinglear_IntDict/example_18_6_analyzekinglear_IntDict.pde)
    - [Word counting animation](https://github.com/shiffman/LearningProcessing/blob/master/chp18_data/CountingStrings/CountingStrings.pde)
    - [Super advanced counting using HashMap](https://github.com/shiffman/LearningProcessing/tree/master/chp18_data/HashMapClass)
- Data formats
    - [Table reference](http://processing.org/reference/loadTable_.html), [LoadSaveTable](https://github.com/shiffman/LearningProcessing/tree/master/chp18_data/LoadSaveTable)
    - [XML Reference](http://processing.org/reference/XML.html), [LoadSaveXML](https://github.com/shiffman/LearningProcessing/tree/master/chp18_data/LoadSaveXML)
    - [JSONObject reference](http://processing.org/reference/loadJSONObject_.html), [JSONArray reference](http://processing.org/reference/loadJSONArray_.html), [LoadSaveJSON](https://github.com/shiffman/LearningProcessing/tree/master/chp18_data/LoadSaveJSON)   
- Threads
    - http://wiki.processing.org/w/Threading
    - [thread() example](https://github.com/shiffman/LearningProcessing/blob/master/chp18_data/Threads/Threads.pde)
- Discussion of APIs and Databases
    - [Yahoo Weather library](http://www.onformative.com/lab/google-weather-library-for-processing/)
    - [NYTimes API using JSON](https://github.com/ITPNYU/ICM-2013/blob/master/sections/Mimi-Wed-2013-Examples/Week%208/nyt/nyt.pde)
    - [Google image search JSON](https://github.com/ITPNYU/ICM-2013/blob/master/examples/JSON_Google_Image.pde)
    - Connecting to commlab web: [Processing Client](https://github.com/ITPNYU/ICM-2013/blob/master/examples/commlabweb/LoadSaveJSONtoServerPHP/LoadSaveJSONtoServerPHP.pde)[PHP Source](http://itp.nyu.edu/~sve204/commlabweb_fall2013/week6.html)
- You can read Chapters 17-18 from Learning Processing but chapter 18 is especially out of date.
- Data / Text projects and resources
    - Eyeo Festival Talks:
        - http://vimeo.com/48625144, http://vimeo.com/45838408, http://vimeo.com/45537437, http://vimeo.com/45091945
    - [What is Electronic Writing](http://www.arras.net/brown_ewriting/?page_id=54)
    - [Jer Thorp](http://blog.blprnt.com/)
    - [Zoe Fraade-Blanar](http://www.binaryspark.com/current/)
    - [Flowing Data](http://flowingdata.com/)
    - [Visual Complexity](http://www.visualcomplexity.com/vc/)
    - [Adam Parrish](http://www.decontextualize.com/)
    - [William Burroughs Cut-ups](http://www.youtube.com/watch?v=6NU3dIdqIBw&feature=related)
    - [Brion Gysin's permutation poetry](http://www.youtube.com/watch?v=26e4cnTUym8)
    - [10 projects using real-time data](http://turbulence.org/blog/2011/10/24/networked-art-10-projects-using-real-time-data/)
    - [Visual thesaurus](http://www.visualthesaurus.com/)
    - [Cabspotting](http://cabspotting.org/)
    - [World mapper](http://www.worldmapper.org/)
    - [Wind Map](http://hint.fm/wind/)
- Homework: Data Project
    - Develop a project that uses an external data source.  For this project you should document your work in a blog post (and link below) in addition to creating the Processing sketch.  Note that certain methods for grabbing data will not work in JavaScript mode.  You can present in class using your laptop or put your sketch into dropbox.  Here are some ideas:
        - Create a game that saves a high score list to a text file.
        -  Track personal data over the course of a few days (exercise, sleep, computer use, eating, etc.).  Enter the data into a CSV file and visualize.
        -  Count word frequencies in two different text sources (i.e. two different authors, two different newspapers, two different political speeches) and visualize the concordance.
        -  Visualize weather data (http://developer.yahoo.com/weather/)
        - Connect a Processing sketch to a web app that you create (applicable if you are taking ICM web).
    - If you did not present your simulation or pixels assignment, you will present you data assignment next week.

Week 9 -- Bonus Topics (we will not do all of these in class but there will be a sampling)
-----------------------------
- Translate, Rotate, Scale: http://processing.org/learning/transform2d/
    - Examples from Chris Kairalla
        - [Godzilla](http://itp.nyu.edu/~ck987/icm2012/week9/godzilla/)
        - [Danny Rozin's Clock](http://itp.nyu.edu/~ck987/icm2012/week9/clock/)
        - [Danny Rozin's 3D Box Grid](http://itp.nyu.edu/~ck987/icm2012/week9/3d_box_grid/)
        - [Solar System](http://itp.nyu.edu/~ck987/icm2012/week9/planets/) - Advanced Level Demo
- P3D: http://processing.org/learning/p3d/
    - 3D shapes, vertices
    - textures
    - lighting
    - shaders
- PShape: http://processing.org/learning/pshape/
- PGraphics
    - Examples from Chris Kairalla
        - [Simple PGraphics Demo](http://itp.nyu.edu/~ck987/icm2012/week9/pgraphics/)
        - [PGraphics Grid](http://itp.nyu.edu/~ck987/icm2012/week9/pgraphics_grid/)
- PVector: 
    - [In-Class examples](https://github.com/ITPNYU/ICM/tree/master/in-class-examples/week11/PVectorExamples)
    - [Nature of Code vector chapter](http://natureofcode.com/book/chapter-1-vectors/)
- ArrayList
    - [History of mouse movements](https://github.com/ITPNYU/ICM/blob/master/in-class-examples/week11/PVectorExamples/TrailPVectorArrayList/TrailPVectorArrayList.pde)
    - [Java Documentation](http://docs.oracle.com/javase/6/docs/api/java/util/ArrayList.html)
    - [Simple Particle System](http://processing.org/learning/topics/simpleparticlesystem.html)
- Java
    - [Robot Class example](https://github.com/ITPNYU/ICM/blob/master/in-class-examples/week11/RobotExample/RobotExample.pde), [Robot Java Documentation](http://docs.oracle.com/javase/6/docs/api/java/awt/Robot.html)
    - [Try/Catch, Exceptions](http://wiki.processing.org/w/Exceptions)
    - [Processing in Eclipse](http://processing.org/learning/eclipse/)
    - [Processing in Sublime](https://github.com/b-g/processing-sublime)
- p5.js
- Homework: Prepare a final project proposal.  Create a web page or blog post with title, description, sample imagery, diagrams, Processing code, etc.  Be prepared to present your proposal to the class next week.

Week 10 --  Propose Final Projects
-----------------------------
- ** See your individual section's proposal schedule on your wiki **

Week 11 -- One on one speed user testing / feedback
-----------------------------
- This week you will "user test" your project with fellow classmates. You must have some implementation that you can test completed by this time.  User testing can mean different things for different projects. For a game, it can mean that the user tries to play it. For an art piece, it could mean showing it to a classmate and asking for them to say what they think it is about or how it made them feel. We'll show projects in a "one on one" / round robin / speed dating-style session. 5 minutes then switch. You cannot not explain your project, just show and let the user try it and give you feedback. Then you can answer questions.  User testing schedule will be provided on a wiki.

Week 12 -- Final Project Presentations
-----------------------------
- Please add your link to your final project documentation on your section's wiki.  
