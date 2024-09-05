// 345. Reverse Vowels of a String
// Easy
// Topics
// Companies
// Given a string s, reverse only all the vowels in the string and return it.

// The vowels are 'a', 'e', 'i', 'o', and 'u', and they can appear in both lower and upper cases, more than once.

 

// Example 1:

// Input: s = "hello"
// Output: "holle"
// Example 2:

// Input: s = "leetcode"
// Output: "leotcede"
 

// Constraints:

// 1 <= s.length <= 3 * 105
// s consist of printable ASCII characters.




class Solution {
  void reverseString(List<String> s) {
    int left = 0;
    int right = s.length -1;

    while (left <right ){
        String temb =s[left];
        s[left] = s[right];
        s[right] =temb;

        left++;
        right--;
    }
  }
}
