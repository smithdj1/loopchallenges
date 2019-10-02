#1 -> I dont need to see everything in the list 
#  list[x]no loops

def median(list)
    sorted = list.sort
    if sorted.size % 2 == 1
        #odd length
        return sorted[sorted.size / 2]
    else
        #even
        return (sorted[sorted.size / 2] + sorted [sorted.size / 2 -1]) / 2.0
    end
    
    
end

puts median([1, 2, 3]) #2
puts median([1, 2, 3, 4]) #2.5  # 4 /2 == 2   4/2-1 

def starts_with?(list, number)
    if list[0] == number
        return true
    else 
        return false
    end
end
 
puts starts_with?([1,2,3], 1)
puts starts_with?([2,3,4], 1)


def avg(list)
    total = 0
    list.each do |n|
        total = total + n
    end
    total / list.size.to_f
end

puts avg([1, 2, 3]) #2

def count(list, number)
    c = 0
    list.each do |n|
        if n == number
            c = c + n
        end
    end
    return c
end

puts count([1, 1, 1], 1)#3
puts count([1, 1, 1], 2)#0

def std_dev(list)
    total = 0
    list.each do |n|
        total = total + n
    end
    avg = total / list.size.to_f

    sum_squaes = 0
    list.each do |n|
        sum_squaes = sum_squaes + (n - avg) * (n - avg)
    end
    return Math.sqrt(sum_squaes / (list.size - 1))
end

puts std_dev([1, 2, 3])


#3 comparing things in list to other things (mode)
#### nested loops (loop inside of loop)
## mode with unsorted list

def mode(list)
   max_count = 0
   mode = list[0]
    list.each do |a| # looking for a mode, number by number
        count = 0
        list.each do |b| # count how many a there are
            if b == a
                count = count + 1
            end
        end

        if count > max_count
            max_count = count
            mode = a
        end
    return mode
    end
end

puts mode([2, 3, 1, 2, 2, 3, 2])

def is_increasing?(list)
    count = 0
    list.each do |n|
        count = count + n
        if count < n 
            return true
        else
            return false
        end
    end
end

def is_increasing?(list)
    (list.size-1).times do |i|
        if list[i] >= list [i-1]
            return false
        end
    end
    return true
end

puts is_increasing?([1, 2, 3])
puts is_increasing?([3, 2, 1])


def num_cats(str)
    (str.size - 2).times do |i|
        slice = str[i, i + 3]
        if slice == "cat"
            count = count + 1
        end
    end
end

puts num_cats("catdogcatdogcat")
puts num_cats("cat")
puts num_cats("dog")