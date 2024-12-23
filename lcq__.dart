/*
You are given a 0-indexed array of strings words and a character x.

Return an array of indices representing the words that contain the character x.

Note that the returned array may be in any order.

 

Example 1:

Input: words = ["leet","code"], x = "e"
Output: [0,1]
Explanation: "e" occurs in both words: "leet", and "code". Hence, we return indices 0 and 1.

*/ 

// ans 

class Solution {
  List<int> findWordsContaining(List<String> words, String x) {
    List<int> result = []; // List to store indices

    for (int i = 0; i < words.length; i++) {
      if (words[i].contains(x)) {
        result.add(i); // Add index if word contains 'x'
      }
    }

    return result; // Return the list of indices
  }
}
