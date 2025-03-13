class Solution {
  List<int> twoSum(List<int> nums, int target) {
    List<int> ans = [] ;
        int i=0, j=nums.length-1 ;
        while(i<j)
        {
            if(nums[i]+nums[j]==target)
            {
                ans.add(i+1);
                ans.add(j+1) ;
                break ;
            } else if(nums[i]+nums[j]<target)
            {
                i++ ;
            } else {
                j-- ;
            }
        }
        return ans ;
  }
}