# Adding Text Exemplars
Flat, Dynamic, and Procedural

*Note*: "Delete this Text_Flat" is actaully in CS10
- this is used to verify writing of the dynamic and procedural function programs

**UNDER CONSTRUCTION**

Table of Contents
- General Explanations, link to CS10 and Flat Text, <a href="https://github.com/MercersKitchen/CS10/tree/master/Computer%20Apps/Prototyping%20Skills/AddingText#general-explanations">Click Here</a>
- Function Choices, link to CS10 and Flat Text, <a href="https://github.com/MercersKitchen/CS10/tree/master/Computer%20Apps/Prototyping%20Skills/AddingText#function-choices">Click Here</a>
- Writing the Loop for Autosizing text, <a href="">Click Here</a>

Different Program Types
1. Basic code for text on screen, <a href="https://github.com/MercersKitchen/CS10/tree/master/Computer%20Apps/Prototyping%20Skills/AddingText#basic-code-for-text-on-screen">Click Here</a>
2. Flat Program, <a href="https://github.com/MercersKitchen/CS10/tree/master/Computer%20Apps/Prototyping%20Skills/AddingText/Text_Flat">Click Here</a>
   - Explanations Below, <a href="https://github.com/MercersKitchen/CS10/tree/master/Computer%20Apps/Prototyping%20Skills/AddingText#adding-text-flat-program">Click Here</a>
3. Autosizing In Algorithm, <a href="https://github.com/MercersKitchen/CS10/tree/master/Computer%20Apps/Prototyping%20Skills/AddingText#auto-sizing-algorithm-flat">Click Here</a>
   - Explanations Below, <a href="https://github.com/MercersKitchen/CS10/tree/master/Computer%20Apps/Prototyping%20Skills/AddingText#auto-sizing-algorithm-flat">Click Here</a>
4. Procedural Program, Font Size Calculator, <a href="https://github.com/MercersKitchen/CS20/tree/master/Computer%20Apps/Processing-Java%20Prototyping/Text/Text_Function">Click Here</a>
   - Explanations Below, <a href="https://github.com/MercersKitchen/CS10/tree/master/Computer%20Apps/Prototyping%20Skills/AddingText#auto-sizing-algorithm-dynamic-see-actual-program-for-procedural">Click Here</a>

**CAUTION**
- If text is too small or too big, it will not print
- This is fixed in Typing Examples from SP2

## General Steps for Autosizing Text
**Able to see Autosize when change size() to fullScreen(), or changing size()**
**Caution: must stay Landscape or Portrait, not go between without a very different layout**

While writing this section see <a href="https://github.com/MercersKitchen/CS20/tree/master/Computer%20Apps/Processing-Java%20Prototyping/Text/Needs%20Rewriting">this ReadMe.md</a>, open in a new TAB

General Steps
- Start with Flat Text
- Build Basic Dynamic Program (name of folder-file & void setup(), draw())
- copy functions that are needed into separate function
  - void or return
- chose what functions need: become parameters
- create arguments for that particular item

Testing your function: create more instances of text that need to be displayed

## General Algorithm for Autosizing Text
**This is a guide and needs to be drawn out before coded**

1. Prep for Text and Font
   - String for Text
   - PFont for font: remember to compare system fonts with compiler fonts
   - Comment out all prep work
2. Draw a rect(): coordinates, width, height
   - rect() will be copied to draw the text()
   - width will be maximum length, using textWidth() to compare
   - height will be starting textSize()
3. Start with textSize() at size of rect() height
4. Measure textWidth() to rect() height
5. If larger, decrease size until text-width fits into rectangle
   - multiple the textSize variable by a slightly less than 100% number (note, this number will decrease until the calculation works)
   - if text still does not draw, textSize() is larger than rectangle, see Main Issues below
6. If smaller, does the text print into the rectangle?
   - if yes ... do you like it (create a catch for this particular font based on percentage if you do not)
   - if no ... create a catch for that particular font and decrease the auto calculated value by a certain percentage

**Note**
- FOR Loop will execute contained commands once, then check the measure
- WHILE Loop will execute contained commands the first time
- If either are false, then will not enter Loop

### Main Issues with this Algorithm
1. Text is not drawn, font size too big
   - Descrease font size
   - If autosizing, check font being used and decrease further by percentage it needs
     - Ratio of width to may be odd

Example of Odd Font Ratio of Width to Height: Harrington
- Requires a 1% decrease in font size to print the text after the autosize calculation

---

# Ideas to Include
- Text follows different algorithm
- textSize() is larger than rect() height when textWidth() is shorter than rect() width
- take percentage of that font

See Summary to view Last Years Autosizing Function

Exploring Sequences and Series, equivalent fractions and ratios
- Viewing Different Geometries: square, landscape, portrait
- developing a sequence for further decreasing fontSize based on textWidth
- Sequence is similar to solving square roots without a calculator
- ideas to explore
  - Geometry Classification: Square, Landscape, and Portrait
  - Number of Characters printing for each, use string count and remove spaces
    - trim(): removes spaces
    - string.length() returns the number of characters
    - adding spaces: string + " "
    - adding spaces will get to the minimum number of characters needed to printing
    - using Excel
  - What happens when less characters
  - What happens when less or more ratio
  - See Image for 7 characters

---
