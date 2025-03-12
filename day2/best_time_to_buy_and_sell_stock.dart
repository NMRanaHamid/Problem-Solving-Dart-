class Solution {
  int maxProfit(List<int> prices) {
        if(prices.length==1){
            return 0 ;
        }
        int ans =0 ;
        int i=0,j=0;
        for(j=0; j<prices.length; j++){
            int x = prices[j]-prices[i] ;
            ans = max(ans,x) ;
            if(prices[j]<prices[i]) i=j ;
        }
        return ans ;
  }
}