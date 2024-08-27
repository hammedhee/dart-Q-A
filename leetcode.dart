/*Given an array of integers nums and an integer target, return indices of the two numbers such that they add up to target.

You may assume that each input would have exactly one solution, and you may not use the same element twice.

You can return the answer in any order.

 

Example 1:

Input: nums = [2,7,11,15], target = 9
Output: [0,1]
Explanation: Because nums[0] + nums[1] == 9, we return [0, 1].*/





class Solution {
  List<int> twoSum(List<int> nums, int target) {
    //creatiing a map to store the number as the key and its index as the value
    var map =new Map<int ,int>();
     //itrete over the list
         for ( var i =0 ;i<nums.length;i++){
            //calculate the sum
        int sum =target - nums[i];
    //if the map contains the sum
        if (map.containsKey(sum)){
       //return the index of the sum (from the map)   and the current index 
        return [map[sum]!,i];
    }
    //if the sum was not found ,add the current number and its index  the map 
    map [nums[i]]=i;
    }
    //if no solution is found ,return an empty list 
    return []; 
  }
}