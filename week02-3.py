#week02-3.py �gLeetCode
#LeetCode 1. Two Sum
#���@���Ʀr nums �̭�����Ӭۥ[�A�O target
#nums[i] + nums[j] == target i �M j�ϱo�[�_�ӬOtarget
class Solution:
    def twoSum(self, nums: List[int], target: int) -> List[int]:
        box = {} # ���@�ӽc�l�A�̭���X�{�L���r
        #�ڭ̷Q�n��Xtarget�o�ӥ[�`

        for i,num in enumerate(nums):
            other = target - num #�t�~�@�ӻݭn���� �i�H��Xtaget��target-num
            if other in box:#�b�c�l�̡A�t�~��X�{�L����
                return [ box[other], i ] #��쵪��
            else: #�p�G�S���X�A���Ʀr���
                box[num] = i #�N��{�b���Ʀr num �A��� box �̭�
