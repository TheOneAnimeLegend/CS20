# Exploring Games and AI, creating an algorithm to deal with probabilities
Developing a Tik Tac Toe Game

**UNDER CONSTRUCTION**

Note: Exemplar Tic Tak Toe contains File Input and Output, as an introduction

Progression:
- Introduction, <a href="https://github.com/MercersKitchen/CS20/tree/master/Computer%20Apps/Tik%20Tac%20Toe#introduction">Click Here</a>
- Playing the Game and developing an Algorithm, <a href="">Click Here</a>
- Develop an algorithm with these Videos, <a href="">Click Here</a>
<a href="">Click Here</a>

---

## Introduction

A Simpler Case Study: the maths of Tic Tak Toe
- Understanding choices and prediction, making a user experience of ethics (when to win)

"How do you program a computer to make ethical choices?"
- Learning how to play Tik Tac Toe
- When do you make yourself less of a master than you really are? When you are playing a child? When you are giving someone else a chance?

---

## Play the Game

Play the Game, review simple rules
- Using ethical choices of agreeing to play at the Easy, Medium, or Master Levels (another way of agreeing on ethics to guide behaviour)
- See Google Chrome's Built in Tic Tak Toe Game, <a href="https://www.google.com/search?q=tic+tac+toe">Click Here</a>
- See Wikipedia for history, <a href="https://en.wikipedia.org/wiki/Tic-tac-toe">Click Here</a>

Review a Blunt-force Algorithm for a small sample set allowing a computer to choose whether it wins or looses
- Review Images, start with CenterCourner to imagine a chart, <a href="https://drive.google.com/drive/folders/1O1aSlk_9VjMnE-fRP08UMWqMBG0YpssY">Click Here for a Google Drive Folder</a>
- "Half way through Mr. Mercer, I started to realize some moves where all the same, so I didn't include those."

## Develop an algorithm with these Videos

---

# Ideas to Include

Steps in Creating a Case Study (Playing Tik Tac Toe) with Probabilities

3.
   - Reminder: for each video, name the strategy to develop an algorithm to
   - Video: Master Strategies, <a href="https://www.youtube.com/watch?v=5n2aQ3UQu9Y">Click Here</a>
     - Strategy: “3 corners” (one general pattern to ensure a win)
     - Discusses general probabilities based on corner moves and side moves
   - Video: Secrets and Strategies, <a href="">Click Here to see the Google Drive Video</a>
     - Strategy: “3 Corners”, “2-types of triangles”
     - Discusses different strategies but allows students to reflect on what is happening
     - Note: no sound on this
   - Video: ElemMath 13.mp4, <a href="https://www.youtube.com/watch?v=_pJI5FJVbfQ">Click Here for YouTube Video</a>
     - <a href="">Click Here to see the Google Drive Video</a>
     - Strategy: Separates an Algorithm into different sections
       - 4:45 – 7:30: 3 in a row
         - Discusses examples of how simple mistakes might be made, watch how he makes example 3 (general pattern) and example 4 (almost a general pattern)
       - 9:30 - ?? (about 13:00): Discusses two rules: when there is 2 in a row, try to make three or try to block
         - Code this with random() until the algorithm is able to be played
       - 14:00 - 15:30 (can stop about): Double Threats; discusses some advanced planning to set up a double threat
       - 20:00 - 23:30: Discusses how to setup and prevent double threats
       - 24:00 - 31:10 : Discusses how to setup a double threat
     - General Algorithm From Mr. Wildberger
       - Notice: we start at the end of the game first, then get more specific to prediction (same with learning, if you know the goal ...)
       - Level 1
         - Rule 1: If you can make three, do so
         - Rule 2: If your opponent can make three next turn, prevent it
       - Level 2
         - Rule 3: If you can make a double threat, do so
         - Rule 4: If your opponent can make a double threat next turn, prevent it
       - Level 3
         - Rule 5: If you can set up a double threat next turn, do so
         - Rule 6: If you can prevent your opponent from setting up a double threat, do so
4. Generalize your algorithm with these readings
   1. <a href="https://www.quora.com/What-is-the-probability-of-the-first-player-winning-in-Tic-Tac-Toe-as-well-as-the-second-one-winning">Click Here</a>
   2. <a href="http://mathforum.org/kb/thread.jspa?forumID=13&threadID=1164858&messageID=3821102">Click Here</a>
   3. <a href="https://math.stackexchange.com/questions/452031/chance-of-winning-in-tic-tac-toe">Click Here</a>
   4. <a href="https://www.youtube.com/watch?v=YUpUkQmpp0s">Student Presentation for Tik Tac Toe</a> with detailed mathematics about the probability of winning
   5. <a href="https://www.youtube.com/watch?v=YUpUkQmpp0s">Student Presentation for Tik Tac Toe</a>
   6. <a href="https://www.youtube.com/watch?v=weC1pAeh2Do">Ulitmate Tik Tack Toe Video to test your algorithm on</a>
5. General Flow Chart
   - Draw GUI with individual Elements
   - AI will play second always
     - Randomly on every turn (will be used to test more complicated algorithms)
     - Randomly until sees two in a "row" to win or two in a row to prevent (can be separated)
       - Use random to set how many times a win will happen at medium level or easy level
       - For example, best move is always played at Mastery Level
       - For example, medium level uses score and does not let score become more than 2
       - For example, easy level uses score and does not let score become more than 4
     - Randomly on the first turn, then chooses response to "Double Threat" shape (create a .pdf of all Double Threat Shapes)
   - AI will play first or second
     - Separate math for center, corners, or sides
6. Case Study a Simple GUI knowing all the coded pieces of a board
   - Draw simple GUI with lines (coordinates and ratios, use paper folding)
     - Try to Upload a simple .pdf consumable of what this looks like
   - Use Processing.Java to layout the divisions, with lines and rectangles
     - Test fullScreen() and size() in landscape and portrait
     - Chart all values, is there a better way to print this using FOR Loops
   - Create a To Do List with Object or Behaviour Prototyped Programs
7. Prototype
   - Review Loading an Image to a rectangle, checking the side lengths
     - Find Downloadable X&O Images
     - See
   - Review drawing letters (X & O), checking font size
     - Must review loading a font
   - Review making buttons: quit button
   - Make clickable button with hover-over
     - Need to turn off button when something drawn there (Boolean Decision)
   - Decide how to play:
     - First play is X, and then alternates
   - How will the be tested in the console?

Ideas:
- Algorithm to solve Tiling Problem: find squares in a rectangle
- Algorithm to solve Tic Tack Toe Board in square (based on paper folding)
- Creating algorithm to calculate then self-finish


---
