/*We define the usage of capitals in a word to be right when one of the following cases holds:

All letters in this word are capitals, like "USA".
All letters in this word are not capitals, like "leetcode".
Only the first letter in this word is capital, like "Google".
Given a string word, return true if the usage of capitals in it is right.

 

Example 1:

Input: word = "USA"
Output: true
Example 2:

Input: word = "FlaG"
Output: false
 

Constraints:

1 <= word.length <= 100
word consists of lowercase and uppercase English letters.*/




class Solution {
  bool detectCapitalUse(String word) {
    // Check if all letters are uppercase, all letters are lowercase, or only the first letter is uppercase
    return word == word.toUpperCase() || 
           word == word.toLowerCase() || 
           (word[0] == word[0].toUpperCase() && word.substring(1) == word.substring(1).toLowerCase());
  }
}
