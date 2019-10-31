require_relative 'bike'

#can just require 'bike' rather than call whole Bike class

class DockingStation
attr_reader :bike

  def release_bike
      Bike.new
  end

    def dock(bike)
      @bike 
end

def bike
  @bike
end

end




=begin
the class Bike had to be added in to ensure the variable of Bike would be
recognised, Part10
=end

# class DockingStation
#   def release_bike
#     bike = Bike.new
#   end
# end



#first attempt for Ch 11
# class DockingStation
#
#   def release_bike
#       Bike.new
#   end
#
#     def dock(bike)
#       @bike = bike
# end
#
# def bike
#   @bike
# end
#
# end
