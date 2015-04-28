class Farm

  attr_accessor :name, :owner
  
  
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
my_donkey.name= "Lino"
donkeyname = my_donkey.name

the_owner = Owner.new
the_owner.name = "Alfredo"
ownername = the_owner.name

the_chicken = Chicken.new
the_chicken.name= "Lia"
chickenname = the_chicken.name

puts "#{donkeyname} says #{my_donkey.ia} to #{ownername}, who says #{the_owner.answer} And #{chickenname} says #{the_chicken.gacker}!"
puts my_donkey.inspect
puts the_owner.inspect
puts the_chicken.inspect