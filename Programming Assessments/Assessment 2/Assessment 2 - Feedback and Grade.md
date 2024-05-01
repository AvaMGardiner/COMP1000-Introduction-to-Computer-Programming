Mark as done![](Aspose.Words.514d4cdc-b33b-4e32-9e54-8d51945b2bbd.001.png)

**Due:** Monday, 1 June 2020, 9:00 AM

We now build the remaining functionality of our stacker game. NB: If you did not do the HD part of assignment 1, you will not need to add it until you get to the D part of assignment 2.

[demo.mov](https://ilearn.mq.edu.au/pluginfile.php/6075158/mod_assign/intro/demo.mov)

*NOTE: A worked solution to assignment one will be released in the next couple of days.*

**(Almost) Pass Marks**

Add a background for the game in the form of a grid. The grid "cell" must be 90 pixels in size in both dimensions when the screen is 1280x720. Note: Do not draw your grid with rectangles or squares, draw it with lines only. We will not adjust the size of your screen when marking this assignment, it only needs to work for 1280x720.

Instead of drawing just one square that moves back and forth, have 4 squares in a vertical stack move back and forth. They should move as one and when any of them hit the edge of the window, all of them change direction. NB: You must use a loop to avoid repeating the same code 4 times when drawing 4 squares. Squares should have a black border and be orange (the same orange as assignment one).

The most useful module is loops.

**Pass/Credit Marks**

When the player hits the space key, the currently moving stack should freeze and a new stack will appear just to the right of the frozen one. The new stack has four squares (unless you have done the next part) and their locations is exactly 90 pixels to the right of the last stack. The frozen one stays in place while the new stack moves up and down in the same way the first one did. Next time the player hits the space key, this new stack freezes and another appears just to it's right. This continues on until there is no more room for stacks to appear and the game resets back to having just one stack of 4, as if beginning the game.

Hint: You will have neater code if you choose the right variables to help keep track of these stacks. We recommend you keep an array of starting positions which is initially empty and each time a new stack is frozen, a slot in that array is used to keep its position.

The most useful module is compound data.

**(High) Distinction Marks**

Before you can do this part, you need to ensure your stacks are moving in steps as required in the HD part of assignment one.

Since the stacks move in steps, it is possible to stop them all at the same place - if you are quick enough! If the user stops the stack when it is not lined up with the previous stack, only the overlapping part should survive and be frozen. When the next stack is created, it is shorter to match the overlapping part. When the overlapping part is down to zero, the game is over. If the user successfully gets to the right hand side of the screen, they have won.

Because the squares move in steps,there will always be a whole number of squares overlapping, not partial squares.

Hint: Again, this is \_much\_ easier with the right variables. We recommend keeping one variable to remember where the first stack stopped, and an array of integers that tell you ... something else useful :)

The most useful module is *all of them*. This advanced task requires careful use of many features. **Submission**

You must submit your complete Processing sketch as a single pde file **ass2.pde** by the due date.

**Constraints**

[Why do these exist?](https://www.inc.com/thomas-oppong/for-a-more-creative-brain-embrace-constraints.html) 

You cannot use any extra processing libraries or plugins.

You cannot use classes![](Aspose.Words.514d4cdc-b33b-4e32-9e54-8d51945b2bbd.002.png)

You cannot use multiple tabs or multiple files

You cannot use transformations such as rotate,translate, scale You cannot use images

You must submit a single pde file

**In Case of Faulty Submission**

[Unfortunately, we can't accept re-submissions if you submit your assignment incorrectly](https://www.wikihow.com/Buy-More-Time-on-an-Overdue-Assignment). If you submit an empty file, the wrong file, a zip file, a file in the wrong format, etc - you will get zero marks. It is your responsibility to check your submission prior to the due date. Any and all submissions made after the due date will have a late penalty applied (as specified in the unit guide) unless a valid special consideration request has been approved.

**Late penalty**

A late penalty of 10% per day (or part thereof) applies to any late submissions without an approved special consideration request. Edit submission Remove submission

**Feedback**

**Grade** 100 / 100

**Graded on** Tuesday, 2 June 2020, 4:19 PM **Graded by[** ](https://ilearn.mq.edu.au/user/view.php?id=288572&course=38098)![](Aspose.Words.514d4cdc-b33b-4e32-9e54-8d51945b2bbd.003.png)**Samantha Kuhn![](Aspose.Words.514d4cdc-b33b-4e32-9e54-8d51945b2bbd.004.png)

**Grade breakdown**



|**Grid**|<p>none</p><p>***0 points***</p>|<p>Grid draws correctly with window size 1280x720.</p><p>***20 points***</p>|||||
| - | - | :- | :- | :- | :- | :- |
|**Multiple Squares**|<p>none</p><p>***0 points***</p>|<p>Four squares moving as one created with loops</p><p>***10 points***</p>|<p>Direction reverses at the right time.</p><p>***20 points***</p>||||
|**Key presses**|<p>none</p><p>***0 points***</p>|<p>One stack stops and another begins on space key (must use arrays)</p><p>***10 points***</p>|<p>Stopping is correct and next is in correct place. (must use arrays)</p><p>***20 points***</p>|<p>This works multiple times (must use arrays)</p><p>***30 points***</p>|||
|**Make it a game**|<p>none</p><p>***0 points***</p>|<p>stacks shrink in some way if they stop at the wrong place</p><p>***10 points***</p>|Stacks shrink in some way when they stop at the wrong place (must have stepping) ***20 points***|<p>Stacks shrink correctly when they stop at the wrong place (must have stepping)</p><p>***30 points***</p>|||
|**Errors**|major error ***-20 points***|error (including incorrect filename) ***-10 points***|small error ***-5 points***|no errors ***0 points***|||

[◄ Assignment 1 ](https://ilearn.mq.edu.au/mod/assign/view.php?id=5448161&forceview=1)Jump to...

[assignment 1 sample solution ►](https://ilearn.mq.edu.au/mod/resource/view.php?id=5694969&forceview=1)

![](Aspose.Words.514d4cdc-b33b-4e32-9e54-8d51945b2bbd.005.png)
