class Solution {
  List<int> twoSum(List<int> nums, int target) {
        List<int> ans = [] ;
        Map<int,int> mp={} ;
        for(int i=0; i<nums.length; i++)
        {
            int dif = target - nums[i] ;
            if(mp.containsKey(dif)==true)
            {
                ans.add(i) ;
                int j = mp[dif]! ;
                ans.add(j) ;
                break ;
            }
            mp[nums[i]] = i ;
        }
        ans.sort() ;
        return ans ;
  }
}