def join_ingredients(src)
  # Given a source (src) Array of 2-element Arrays ( [ [food1, food2], [food3, food4]....[foodN, foodM]]):
  #
  # Build a new Array that contains strings where each pair of foods is
  # inserted into this template:
  #
  # "I love (inner array element 0) and (inner array element 1) on my pizza""
  # As such, there should be a new String for each inner array, or pair

  new_array = []
  row_index = 0
  while row_index < src.count do
    element_index = 0
    while element_index < src[row_index].count do
      new_array << "I love #{src[row_index][element_index]} and #{src[row_index][element_index+1]} on my pizza"
    end
    row_index += 1
  end
  new_array
end

