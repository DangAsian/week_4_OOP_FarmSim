class Farms

  def initialize(name)
    @name = name
    @farm_fields = []
    @total_harvest = 0
  end

  def add(field)
    @farm_fields << field
    puts "Added to farm!"
  end

  def farm_fields
    @farm_fields
  end

  def harvest
    @farm_fields.each do |field|
      field.produce == true
      @total_harvest += field.bounty
      end

      return @total_harvest
      end

end
