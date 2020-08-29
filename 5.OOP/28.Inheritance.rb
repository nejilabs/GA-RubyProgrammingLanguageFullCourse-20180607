class Chef
  def make_chicken
    puts 'Chef make chicken'
  end

  def make_salad
    puts 'Chef make salad'
  end

  def make_special_dish
    puts 'Chef makes special dish'
  end
end

class Italian_Chef < Chef
  def make_special_dish
    puts 'Chef makes special italian dish'
  end
end

chef = Chef.new
chef.make_salad
chef.make_special_dish

italian_chef = Italian_Chef.new
italian_chef.make_salad
italian_chef.make_special_dish
