def begins_with_r(arr)
  arr.all? { |i| i.start_with?("r") }
end

def contain_a(arr)
  arr.select { |i| i.include?("a") }
end

def first_wa(arr)
  arr.find { |i| if i.is_a? String then i.start_with?("wa") end }
end

def remove_non_strings(arr)
  arr.select { |i| i.is_a? String }
end