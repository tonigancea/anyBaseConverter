# anyBaseConverter

## About Number Bases
In mathematics, a base or radix is the number of different digits or combination of digits and letters that a system of counting uses to represent numbers. For example, the most common base used today is the decimal system. Because "dec" means 10, it uses the 10 digits from 0 to 9. Most people think that we most often use base 10 because we have 10 fingers.

Different bases are often used in computers. Binary (base 2) is used because at the most simple level, computers can only deal with 0s and 1s. Hexadecimal (base 16) is used because of how computers group binary digits together. Every four binary digits turn into one hexadecimal digit when changing between them. Because there are more than 10 digits in hexadecimal, the six digits after 9 are shown as A, B, C, D, E, and F.

## How to use this converter
Using this program, you can convert your number from your base to (almost) any other base.\
To run this program, you will need Matlab. If you don't have Matlab, you can use [Octave](https://octave-online.net).
1. First you will have to upload `baseConverter.m` in your project. In Octave, in order to upload files, you will have to sign in.
2. Run the command in console:
`baseConverter("<source>", <initial_base>, <desired_base>)`. It should output the result.

Example: Let's say we want to convert **"64"** from **decimal** to **binary**.\
The command is the following: `baseConverter("64", 10, 2)`. The result is `1000000`.

## Limitations
Keep in mind that `2 <= initial_base <= 30` and `2 <= desired_base <= 30`. **So the maximum allowed base is 30!** Also `source`should be valid in `initial_base`. For any input that doesn't respect those limitations, the program's behavior is undefined.
