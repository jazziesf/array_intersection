# Creates a new array to return the intersection of the two input arrays
def intersection(array1, array2)

  b = 0
  section = []
  if (array1 == nil || array1 == []) || (array2 == nil || array2 == [])
    return section
  end

  while array1 != nil && array2 != nil
    i = 0
    until array1[i] == nil
      if array2[b] == nil
        return section
      elsif array1[i] == array2[b]
        section << array1[i]
      end
      i += 1
    end
    b += 1
  end


end
