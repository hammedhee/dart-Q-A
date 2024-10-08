/*
28. Find the Index of the First Occurrence in a String
Easy
Topics
Companies
Given two strings needle and haystack, return the index of the first occurrence of needle in haystack, or -1 if needle is not part of haystack.

 

Example 1:

Input: haystack = "sadbutsad", needle = "sad"
Output: 0
Explanation: "sad" occurs at index 0 and 6.
The first occurrence is at index 0, so we return 0.
Example 2:

Input: haystack = "leetcode", needle = "leeto"
Output: -1
Explanation: "leeto" did not occur in "leetcode", so we return -1.
 */

// ANS
class Solution {
  int strStr(String haystack, String needle) {
    if (needle.isEmpty) return 0;

    int nLen = needle.length;
    int hLen = haystack.length;

    for (int i = 0 ; i <= hLen - nLen ; i++){
        int j;

        for (j = 0 ; j < nLen ; j++){
            if (haystack[i +j] != needle[j]){
                break;
            }
        }

        if (j ==nLen){
            return i;
        }
    }

    return -1;
    
  }
}
