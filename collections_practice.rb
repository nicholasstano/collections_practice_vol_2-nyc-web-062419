def begins_with_r(array)
  a = ""
  array.each do |x|
    if x.start_with?("r")
      a = true
    else
      a = false
    end
  end
  a
end

def contain_a(array)
  contain_a_array = []
  array.each do |x|
    if x.include?("a")
      contain_a_array << x
    end
  end
  contain_a_array
end

def first_wa(array)
  array.find do |x|
    if x.to_s.start_with?("wa")
      x
    end
  end
end

def remove_non_strings(array)
  array.keep_if { |x| x.is_a? String}
  array
end

def count_elements(array)

end

def find_cool(array)
  array.find { |key, value| value == "cool" }
end