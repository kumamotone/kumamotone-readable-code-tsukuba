# spec01
# レシピは今オムライスしかない
def print_recipe_data 
  puts 'オムライス'
end

# spec05
def get_recipes_hash_from_file
  hash = {} 
  File.open(ARGV[0]) do |file|
    file.each_line.with_index(1) do |recipe, id|
      hash[id] = recipe
    end
  end

  return hash
end

# main ここから

recipes = get_recipes_hash_from_file

recipes.each do |key, value|
  print "#{key}: #{value}"  if key == ARGV[1].to_i
end
