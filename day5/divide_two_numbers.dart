import 'dart:math';
class Solution {
  int divide(int dividend, int divisor) {
    int div = dividend~/divisor ;
    if(div<0) {
        return max(div,-2147483648) ;
    } else{
        return min(div,2147483647) ;
    }
  }
}