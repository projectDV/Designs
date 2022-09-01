# Decoder_Encoder
This branch contains various Decoder_Encoder models.

Basic Definition: Encoder
An encoder is a combinational circuit that converts binary information in the form of a 2N input lines into N output lines, which represent N bit code for the input. For simple encoders, it is assumed that only one input line is active at a time.

![image](https://user-images.githubusercontent.com/84280392/187957016-b13ca2f8-24a7-48b7-aab4-67c25e265c6b.png)

Truth Table –

D7	D6	D5	D4	D3	D2	D1	D0	X	Y	Z
0	0	0	0	0	0	0	1	0	0	0
0	0	0	0	0	0	1	0	0	0	1
0	0	0	0	0	1	0	0	0	1	0
0	0	0	0	1	0	0	0	0	1	1
0	0	0	1	0	0	0	0	1	0	0
0	0	1	0	0	0	0	0	1	0	1
0	1	0	0	0	0	0	0	1	1	0
1	0	0	0	0	0	0	0	1	1	1
                                                                    
Basic Definition: Decoder
  
  
  -Above shows 2x1 DMUX made out of gates.
  
  ![download](https://user-images.githubusercontent.com/84280392/180953553-11ca4c66-52f8-498d-8029-1eb4e4a83651.png)

  Above shows the symbol.
