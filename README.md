# BAND PASS FILTER

## A review test from Makers Academy.

## The Problem
A company asks me to produce a band pass filter which changes how music tracks sound through filtering them according to upper and lower frequencies.

### Notes from a conversation with the client:
- The input is a soundwave, a lower limit and an upper limit
- The soundwave is an array of frequencies (integers)
- The default values for the lower and upper limit are 40 and 1000 respectively
- The soundwave outputted should be the same length as the input
- The program should throw an error message if there is no input

### Input / Output Table
INPUT
30], 20, 40                      |  [30]
[20], 30, 50                     |  [30]
[50], 20, 40                     |  [40]
[20], 20, 30                     |  [20]
[10, 30, 20, 1200, 60], 30, 50   |  [30, 30, 30, 50, 50]
[60,10,45,60,1500]	             |  [60,40,45,60,1000]
                                 |
[]                               | Error: "No frequencies have
                                 | been supplied