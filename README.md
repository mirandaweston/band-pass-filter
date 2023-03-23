# BAND PASS FILTER

## A 30 minute review test from Makers Academy.

## The Problem
A company asks me to produce a band pass filter which changes how music tracks sound through filtering them according to upper and lower frequencies.

### Notes from a conversation with the client:
- The input is a soundwave, a lower limit and an upper limit
- The soundwave is an array of frequencies (integers)
- The default values for the lower and upper limit are 40 and 1000 respectively
- The soundwave outputted should be the same length as the input
- The program should throw an error message if there is no input

### Input / Output Table
INPUT                            |  OUTPUT
-------------------------------- | -------------------------------------------
30], 20, 40                      |  [30]
[20], 30, 50                     |  [30]
[50], 20, 40                     |  [40]
[20], 20, 30                     |  [20]
[10, 30, 20, 1200, 60], 30, 50   |  [30, 30, 30, 50, 50]
[60,10,45,60,1500]	             |  [60,40,45,60,1000]
[]                               | "Error: No frequencies have been supplied"


### Feedback Scorecard
<img width="693" alt="Screenshot 2023-03-23 at 20 04 15" src="https://user-images.githubusercontent.com/117643324/227339129-5c8f6074-7571-4dac-bd2f-dcbe1d058032.png">
<img width="700" alt="Screenshot 2023-03-23 at 20 06 36" src="https://user-images.githubusercontent.com/117643324/227339719-d80d7346-073d-4610-83f5-29d27582509c.png">
<img width="702" alt="Screenshot 2023-03-23 at 20 14 07" src="https://user-images.githubusercontent.com/117643324/227341662-3d0dc07d-7dfa-424c-b9c8-cef96400d81b.png">
