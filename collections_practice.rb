def sort_array_asc(array)

   array.sort do |a, b|
        a <=> b
        end   
    
end 

def sort_array_desc(array)
    array.sort do |a, b|
        if a == b
            0
        elsif a < b
            1
        elsif a > b
            -1
        end
    end
end

def sort_array_char_count(array)
    
    array.sort_by {|name| name.length}
end

def swap_elements(array)

    array[1], array[2] = array[2], array[1]
return array

end

def reverse_array(array)
    array.reverse 
end

def kesha_maker(array)
array.each do |name|
    name[2] = "$"
end
end

def find_a(array)
    
    array.select {|name| name[0] == "a" }
    
end

def sum_array(array)
    array.inject(0){|sum,x| sum + x}

end


def add_s(array)
    array.each_with_index.collect do |element, index|
        if element != array[1]
            element = element + "s"
        else 
           element
        end  
    end
end