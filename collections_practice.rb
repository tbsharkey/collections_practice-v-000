def sort_array_asc(ar)
  ar.sort
end

def sort_array_desc(ar)
  ar.sort { |a, b| b <=> a}
end

def sort_array_char_count(ar)
  ar.sort do |a, b|
    if a.length == b.length
      0
    elsif a.length < b.length
      -1
    elsif a.length > b.length
      1
    end
  end
end

def swap_elements(ar)
  ar[1], ar[2] = ar[2], ar[1]
  ar
end

def reverse_array(ar)
  ar.reverse
end

def kesha_maker(ar)
ar.each{|a| a[2]="$"}
end

def find_a(ar)
  ar.select {|i| i.start_with?("a")}
end

def sum_array(ar)
  ar.inject { |a, b| a + b}
end

def add_s(ar)
  ar.each_with_index.collect do |element, index|
    if index!= 1
      element + "s"
    else
      element
    end
    end
  end
