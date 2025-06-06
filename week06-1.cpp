//LeetCode 2033. Minimum Operations to Make a Uni-Value Grid
class Solution {
public:
    int minOperations(vector<vector<int>>& grid, int x) {
        int M = grid.size(), N = grid[0].size(), MN = M*N;
        vector<int> a(MN); //C++的陣列 大小是MN
        for(int i=0; i<M; i++){ //左手i
            for(int j=0; j<N; j++){ //右手j
                int k = i*N+j; //單位換算
                a[k] = grid[i][j]; // 把原來的陣列 放入a[]
            }
        }
        sort(a.begin(),a.end()); //數字小到大排好
        int mid = a[MN/2]; //中間的數(每個人 要往中間數字移動)
        int ans = 0; //迴圈前面 ans 是 0
        for(int k=0; k<MN; k++){
            int diff = abs(mid-a[k]); // 現在這格 離中間多少
            if(diff%x != 0) return -1; //有個小陷阱 不能整除 會失敗
            ans += diff / x;
        } //迴圈裡面算答案
        return ans; //迴圈後面 答案拿來用
    }
};
