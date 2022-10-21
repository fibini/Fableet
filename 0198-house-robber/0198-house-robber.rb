# @param {Integer[]} nums
# @return {Integer}
def rob(nums)
    money_previous = 0
    money_current = 0
    nums.each do |a|
       p money_previous += a
        temp = money_current
        money_current = [money_previous, money_current].max
        money_previous = temp
    end
    money_current
end