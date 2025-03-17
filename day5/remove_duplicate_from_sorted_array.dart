class Solution {
  int removeDuplicates(List<int> nums) {
    if(nums.isEmpty) return 0 ;
        int ans =1 ;
        for(int i=1; i<nums.length ; i++)
        {
            if(nums[i]!=nums[i-1]){
                nums[ans] = nums[i] ;
                ans++ ;
            }
        }
        return ans ;
  }
}