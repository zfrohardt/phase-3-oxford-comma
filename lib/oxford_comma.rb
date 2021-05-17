def oxford_comma(array)
    if array.length == 1
        return array.first
    elsif array.length == 2
        return array.join(" and ")
    else
        last = array.pop
        string = array.join(", ")
        return "#{string}, and #{last}"
    end
end