#I am a farmer :D
#AND I want to keep track of my fields
#I want to add fields of DIFFERENT TYPES
#A field of CORN && A field of WHEAT

#I WANT to keep track of the HARVEST
#keep track of thfield)e TOTAL amount


#Each field will produce a different AMOUNT OF FOOD per hectare(1000food:1hectare)

#Add fields of my c}"hoice by specifying their type and total hectres

#WHEN i HARVEST i have to collect food from every one of my fields and record total_food

require_relative "farm"
class Fields < Farms

  def initialize(food, hectare)
  @food = food
  @hectare = hectare
  end

  def food
    @food
  end

  def hectare
    @hectare
  end



#for every hectare, 1000 food is produced

  def produce
    if self.food == "corn"
      return @hectare * 1000
    elsif self.food == "potato"
      return @hectare * 500
    elsif self.food == "pumpkin"
      return @hectare * 100
    else
      return puts "We don't have this produce"
    end
  end





end



farm1 = Farms.new("Daniel's Farm")
farm1.main_menu
# corn = Fields.new("corn", 100)
# potato = Fields.new("potato", 100)
# pumpkin = Fields.new("pumpkin", 100)
#
# farm1.add(corn)
# farm1.add(potato)
# farm1.add(pumpkin)
#
# puts farm1.harvest
# puts farm1.harvest
