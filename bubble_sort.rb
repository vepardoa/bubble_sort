
def bubble_sort(elements)
    sorted = false
    while sorted == false do
        index = 0
        sorted = true
        
        while index < elements.length-1 
            if elements[index] > elements[index+1]
                elements[index], elements[index+1] = elements[index+1], elements[index]
                sorted = false
            end
            index+=1
        end
    end
    p elements
end

bubble_sort([4,3,78,2,0,2])
bubble_sort([14,3,78,2,0,0,2])
bubble_sort([4,1,1,2,0,2])
bubble_sort([4,3,8,20,10,22])
bubble_sort([1,1,1,1,1])

