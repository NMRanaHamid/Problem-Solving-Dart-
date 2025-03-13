class Solution {
  bool isPalindrome(int x) {
    int ans = 0 , a = x ;
    while(x!=0)
    {
        int m = x%10 ;
        ans = ans*10 + m ;
        x~/=10 ;
    }
    return ans == a ;
  }
}