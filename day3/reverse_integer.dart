class Solution {
  int reverse(int x) {
        int ans = 0 ;
        int a = x.abs() ,b =2147483648;
        while(a!=0)
        {
            int m = a%10 ;
            ans = ans*10+m ;
            a~/=10 ;
        }
        if(x<0) ans = -ans ;
        if(ans>b-1 || ans<-b) ans = 0 ;
        return ans ;
  }
}