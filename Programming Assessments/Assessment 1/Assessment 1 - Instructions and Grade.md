**Due:** Monday, 13 April 2020, 9:00 AM

**In this assignment we will begin creating an game called "leaning tower".**

This game is much-like the "stacker" games you find in the arcades, but it plays horizontally instead of vertically. Concepts assessed

1. Setting up a sketch in Processing
1. Creating an animation
1. Handling key events
1. Using variables to change state of objects
1. Problem-solving (having the animation happen in steps)
1. Some use of conditions

In this assignment you must draw, and animate, a square traveling from the top of the screen to the bottom of the screen, then returning in the other direction when one of them hits the edge.

**Pass Mark**

For a pass mark, you must:

display the correct background ( RGB 240-240-240),

set the display window size to 1280 pixels wide and 720 pixels high,

draw a 90x90 pixel rectangle (yes, that is a square but it might not be - see below) in the screen in the correct colour (RGB 255-147-79)

the leftmost edge of the rectangle just touches the left wall and the topmost edge of the rectangle just touches the ceiling of the display window.

move the rectangle vertically from top to bottom 1 pixel at a time.

*The most useful material for this part is the second half of FP and the first half of V&C.* Related tasks on the online-text are:

[Primitive Operations: Task 4 ](http://www.mattr.net.au/programming/primitive_operations.html)[Variables: Task 5](http://www.mattr.net.au/programming/variables.html)

**Credit Mark**

For a credit mark, you must ensure that the rectangle size and position adjust if the programmer changes the window size. For example, your markers will modify your program so that it is 640 pixels wide and 360 pixels high (they will change your code) and your program must look exactly like it did before, just smaller on the screen. The rectangle must still start at the top left, but now it is half the size. It must still move down the window but now half-a-pixel at a time. If the aspect ratio of the screen changes from 16:9 then the square might not be a square!

Note: don't try and use frameRate for this part, it won't work well. *The most useful material for this part is the first half of V&C.* Related tasks from the course material are:

Learning Processing: Example 4-5 [Variables: Task 6](http://www.mattr.net.au/programming/variables.html#timed_animated_blue_circle)

**Distinction Mark** 

For a distinction-level mark, you must ensure that the rectangle will reverse its direction when it hits the bottom of the screen. Specifically, when the bottom-edge of the rectangle reaches the bottom of the window, the rectangle should change direction and start moving ![](Aspose.Words.21490295-5680-410f-acdd-076a1f77f904.002.png)*up* the window instead of down. The direction should reverse again when it hits the top of the window, etc.

Note: frameRate is still a bad idea for this part as well, no matter what it seems. *The most useful material for this part is the second half of V&C (conditions).*

**(High) Distinction Marks**

For a high-distinction level mark, you must add two new features:

You must stop and start the animation when the space key is pressed.

You must have the animation occur in "steps" instead of being continuous. There should be exactly 8 equally spaced steps to get from the top of the screen to the bottom.

Note: don't use frameRate here either.

**Submission**

You must submit your complete Processing sketch as a single pde file **ass1.pde** by the due date.

**Constraints**

[Why do these exist?](https://www.inc.com/thomas-oppong/for-a-more-creative-brain-embrace-constraints.html)

You cannot use any extra processing libraries or plugins.

You cannot use classes

You cannot use multiple tabs or multiple files

You cannot use transformations such as rotate,translate, scale You cannot use images

You must submit a single pde file

**In Case of Faulty Submission**

[Unfortunately, we can't accept re-submissions if you submit your assignment incorrectly](https://www.wikihow.com/Buy-More-Time-on-an-Overdue-Assignment). If you submit an empty file, the wrong file, a zip file, a file in the wrong format, etc - you will get zero marks. It is your responsibility to check your submission prior to the due date. Any and all submissions made after the due date will have a late penalty applied (as specified in the unit guide) unless a valid special consideration request has been approved.

**Example in Action**

[assign1_demo.mp4](https://ilearn.mq.edu.au/pluginfile.php/6075154/mod_assign/intro/assign1_demo.mp4)

Edit submission Remove submission

**Feedback**

**Grade** 74 / 100

**Graded on** Thursday, 23 April 2020, 2:42 PM **Graded by[** ](https://ilearn.mq.edu.au/user/view.php?id=288572&course=38098)![](Aspose.Words.21490295-5680-410f-acdd-076a1f77f904.003.png)**Samantha Kuhn![](Aspose.Words.21490295-5680-410f-acdd-076a1f77f904.004.png)

**Grade breakdown**



|**Basic Layout**|none <br> **0 points**|<font color="green">Display window size OR background colour correct <br> **10 points**</font>|<font color="green">Display window size AND background color correct <br> **20 points**</font>||||
| - | - | :- | - | :- | :- | :- |
|**Rectangle**|none <br> **0 points**|Attributes (color, diameter) and positioning of the rectangle is mostly correct. <br> **10 points**|<font color="green">Attributes (color, diameter) and positioning of the rectangle is completely correct. <br> **20 points**</font>||||
|**Movement**|none <br> **0 points**|The square moves correctly <br> **10 points**|||||
|**Change size**|none <br> **0 points**|<font color="orange">Some things still correct when screen size changes <br> **5 points**</font>|<font color="green">All things still correct when the screen size changes. <br> **10 points**</font>||||
|**Change aspect ratio**|none <br> **0 points**|<font color="orange">Some things still correct when the screen aspect ratio changes. <br> **5 points**</font>|<font color="green">All things still correct when the screen aspect ratio changes <br> **10 points**</font>||||
|**Direction Change**|none <br> **0 points**|<font color="green">Goes up when it hits the bottom <br> **10 points**</font>|<font color="green">Goes back down when it reaches the top and goes on forever like this. <br> **15 points**</font>||||
|**Start stop**|none <br> **0 points**|<font color="orange">starts and stops when space key is pressed <br> **5 points**</font>|||||
|**Moves in steps**|none <br> **0 points**|<font color="orange">In some fashion <br> **4 points**</font>|<font color="green">Correctly <br> **10 points**</font>||||
|**Errors**|<font color="red">Major Error (including use of frameRate or delay) <br> **-20 points**</font>|<font color="red">Error (including incorrect filename) <br> **-10 points**</font>|<font color="orange">Minor error <br> **-5 points**</font>|<font color="green">No errors <br> **0 points**</font>|||



[◄ General Discussion Forum](https://ilearn.mq.edu.au/mod/forum/view.php?id=5448156&forceview=1) Jump to... [Assignment 2 ►](https://ilearn.mq.edu.au/mod/assign/view.php?id=5448165&forceview=1)![](Aspose.Words.21490295-5680-410f-acdd-076a1f77f904.005.png)
