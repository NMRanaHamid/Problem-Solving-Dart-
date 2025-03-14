class Solution {
  int countPrimes(int n) {
    int sz = 5000006 ;
    int ans = 0 ;
    List<bool> ar = List.filled(sz,false) ;
    for(int i=2; i*i<=n; i++)
    {
        if(ar[i]==false)
        {
            for(int j=i*i; j<=n; j+=i)
            {
                ar[j] = true ;
            }
        }
    }
    for(int i=2; i<n; i++){
        if(ar[i]==false) {
            ans++ ;
        }
    }
    return ans ;
  }
}