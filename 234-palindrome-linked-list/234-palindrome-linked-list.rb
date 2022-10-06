# Definition for singly-linked list.
# class ListNode
#     attr_accessor :val, :next
#     def initialize(val = 0, _next = nil)
#         @val = val
#         @next = _next
#     end
# end
# @param {ListNode} head
# @return {Boolean}
def is_palindrome(head)
    array = []
  pointer = head
    while pointer != nil
        array.push(pointer.val)
        pointer = pointer.next
    end
   if array.reverse() == array
       return true
   else
       return false
   end
end