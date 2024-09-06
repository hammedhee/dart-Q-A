/*Given a string s containing just the characters '(', ')', '{', '}', '[' and ']', determine if the input string is valid.

An input string is valid if:

Open brackets must be closed by the same type of brackets.
Open brackets must be closed in the correct order.
Every close bracket has a corresponding open bracket of the same type.
 

Example 1:

Input: s = "()"

Output: true

Example 2:

Input: s = "()[]{}"

Output: true

Example 3:

Input: s = "(]"

Output: false

Example 4:

Input: s = "([])"

Output: true

 

Constraints:

1 <= s.length <= 104
s consists of parentheses only '()[]{}'.*/

// ANS//
class Solution {
  bool isValid(String s) {
    List <String> stack =[];
    Map<String,String> bracketMap ={
        "(":")",
        '{':'}',
        '[':']',
        };
        for (int i  =  0; i<s.length ; i++){
            String char =s[i];
            if(bracketMap.containsKey(char)){
                stack.add(char);
            }else{
                if(stack.isEmpty){
                    return false;
                }
                String top = stack.removeLast();
                if (bracketMap[top] != char){
                    return false ;
                }
            }
        }
        return stack.isEmpty;
  }
}

