# spec01
# レシピは今オムライスしかない
def print_recipe_data 
  puts 'オムライス'
end

# spec04
def read_recipe_from_file_and_puts
  File.open('recipe-data.txt') do |file|
    file.each_line do |recipe|
      puts recipe
    end
  end
end

read_recipe_from_file_and_puts
