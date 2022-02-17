class Solution:
    def twoSum(self, nums: List[int], target: int) -> List[int]:
        seen = {}
        for i , value in enumerate(nums):
            reminder = target - nums[i]
            
            if reminder in seen :
                return [i, seen[reminder]]
            
            seen[value] = i