# spec01
# レシピは今オムライスしかない
def print_recipe_data 
  puts 'オムライス'
end

# spec05
def get_recipes_hash_from_file
  hash = {} 
  File.open('recipe-data.txt') do |file|
    file.each_line do |recipe|
      id = $.   # 行番号を取得
      hash[id] = recipe
    end
  end

  return hash
end

recipes = get_recipes_hash_from_file

recipes.each do |key, value|
  print "#{key}: #{value}"
end
