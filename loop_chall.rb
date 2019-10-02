# def num_thre(list, num)
#     count = 0
#     (list.size - 1).times do |n|
#         slice == list[i..(i+1)]
#         if slice == (num, num)
#             return false
#         end
#         if n == num
#             count = count + 1
#         end
#     end
#     if count == 3
#         return true
#     else
#         return false
#     end
# end

# puts num_thre([1, 3, 4, 3, 2, 2, 3], 3) #true
# puts num_thre([1, 3, 3, 2, 3, 3, 4], 3) #false
# puts num_thre([3, 3, 3], 3) #false
# puts num_thre([1, 2, 3, 3, 4, 5, 3], 3) #false


# def same_first_last(list)
#     if list[0]== list[list.size - 1] && list.length >= 1
#         return true
#     else 
#         return false
#     end
# end

# puts same_first_last([1])
# puts same_first_last([1, 2, 3])
# puts same_first_last([])

# def get_sandwich(str)
#     count = 0
#     (list.size - 4).times do |n|
#         slice = list[n..n+4]
#         if slice

# end

# puts get_sandwich("breadjoshiscoolbread")



def shift_left(list)
    newlist = []
    n1 = 0
    n2 = list[0]
    (list.size - 5).times do |n|
        slice = list[n + 1..(list.size-1)]
        n1 = slice
    end
    newlist.push(n1)
    newlist.push(n2)#push individual
end

 print shift_left([1, 2, 3, 4, 5, 6])
    

# def g_happy(str)
#     (str.size - 1).times do |x|
#         slice = str[x + 1..(str.size + 1)]
#         if slice == "gg"
#             return true
#         end
#     end
# end

# puts g_happy("gggggg")
# puts g_happy("gghhhdjf")

# def merge(list1, list2)
#     list3 = list1 + list2
#     return list3.sort
# end

# print merge([1, 5, 3, 7], [3, 6, 9, 2])

# def middle_way(list1, list2)
#     mid_num1 = list1[list1.size / 2]
#     mid_num2 = list2[list2.size / 2]
#     new_list = []
#     new_list.push(mid_num1)
#     new_list.push(mid_num2)
#     return new_list
# end

# print middle_way([1, 2, 3], [4, 5, 6])
