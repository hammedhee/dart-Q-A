/*Given an integer x, return true if x is a 
palindrome
, and false otherwise.

 

Example 1:

Input: x = 121
Output: true
Explanation: 121 reads as 121 from left to right and from right to left.*/
//=========================================================================
class Solution {
  bool isPalindrome(int x) {
    // if x is less than 0 it false
    if (x < 0)return false;
    int reversed =0;
    int original =x;
    while(x != 0){
        int digit = x % 10;
         reversed =  reversed * 10 + digit;
        x ~/= 10;
    }
    return original == reversed;
    }
}