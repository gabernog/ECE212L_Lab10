# Sequential Circuits: Latches

In this lab, you’ve learned about edge sensitive circuits and explored some of the power therein.

## Rubric

|Item|Description|Value|
|-|-|-|
|Summary Answers|Your writings about what you learned in this lab.|25%|
|Question 1|Your answers to the question|25%|
|Question 2|Your answers to the question|25%|
|Question 3|Your answers to the question|25%|

## Names
Gabe Sali Cooper Oneida
## Summary
  This lab was intended to demonstrate the difference between different types of flip flop circuits and how to deal with clock timing. The D Flip Flop works by sensing the clock from button C and outputting 0 or 1 depending on if D is active. The JK flip flop we built takes different combinations of J and K to determine if the circuit wants to toggle, set, reset, or remain at the previous Q when the clock is active. The T flip flop circuit works by either toggling or not toggling based on the input whenever it senses a positive clock edge(button press).
## Lab Questions

### What is difference between edge and level sensitive circuits?

  The difference between edge and level sensitive circuits is that edge sensitive work off of a clock and can only respond when the clock hits an edge. It can be the positive or negative edge depending on what type of flip flop you have. The level sensitive circuit can take input and change the output at any time the clock is active.
  
### Why is it important to declare initial state?

  It is important to declare an initial state because a circuit cannot hold a value or toggle if it never had one to begin with. If there wasn't an initial state the circuit would only be able to set to one or reset to 1, so you would lose a lot of functionality.
  
### What do edge sensitive circuits let us build?

Edge sensitive circuits allow us to build registers to store data and constantly update it. They are also needed to build counters for clocks in electronics. Traffic lights also use them to know what color to shine at what time. Computers in general need them for consistent, clean data storage and processing.



P.S. Although Cooper was absent this lab, he is an absolutely phenomenal lab partner and deserves full points. I am including his name here as he had something to attend to today. I am not sure if you were planning on marking him down, but if you were please don't.
