#week04-2.py　是今天的 LeetCode　挑戰題 Easy 題 二合一
#LeetCode 2529. maximumCount Count of positive Integer and Negative Integer
#找出幾個正數　有幾個負數　大的那個數量回傳
class Solution:
    def maximumCount(self, nums: List[int]) -> int:
        pos = 0
        neg = 0  #迴圈前面，都是0
        for i in range(len(nums)):  #迴圈裡 更新它
            if nums[i] > 0 : pos += 1
            if nums[i] < 0 : neg += 1
        #迴圈後面,把答案拿來用
        return max(pos, neg)
