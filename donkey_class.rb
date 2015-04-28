class Farm

  def set_name= (name)
    @name = name
  end
  
  def get_name
    return @name
  end
    
  def set_owner=(owner_name)
    @owner_name = owner_name
  end 
  def get_owner
    return @owner_name
  end
end

class Donkey < Farm
  def ia
    return "ia ia ia"
  end
end

class Owner < Farm
  def answer
    return "ciao Lino!"
  end
end

class Chicken < Farm
  def gacker
    return "boooock bock bock"
  end
end

my_donkey = Donkey.new
my_donkey.set_name= "Lino"
donkeyname = my_donkey.get_name

the_owner = Owner.new
the_owner.set_name = "Alfredo"
ownername = the_owner.get_name

the_chicken = Chicken.new
the_chicken.set_name= "Lia"
chickenname = the_chicken.get_name

puts "#{donkeyname} says #{my_donkey.ia} to #{ownername}, who says #{the_owner.answer} And #{chickenname} says #{the_chicken.gacker}!"
puts my_donkey.inspect
puts the_owner.inspect
puts the_chicken.inspect