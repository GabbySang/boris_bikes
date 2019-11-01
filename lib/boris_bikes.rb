require_relative 'bike'

#can just require 'bike' rather than call whole Bike class

class DockingStation
attr_reader :bike
@bike = @bike
@docked = [@bike]

def initialize

   @docked = [@bike]
end

def release_bike

    @docked = [@bike]
    fail "No Bikes" unless @docked.count > 0
    Bike.new
  end


  def dock
    fail "Dock full" unless @docked.count > 1
       @bike
     end

def countbike
  puts @docked.count
end

# def check
#   docked = []
#   fail "No Bikes" unless docked.count > 0
#   # if @docked[0] = nil then raise_error(NameError)
#   # if @docked[0] = "no more bikes" then raise_error(NameError)
#
#   # elsif @docked = nil then  raise_error(NameError)
# end
end


      # return nil if
      # count = 0
      # count = count + 1
# unless @states.empty
    # def dock(bike)
    #   @bike
    # end
      # @docked << @bike
      # docked = []
      # docked << @bike
      # if docked[0] = nil then raise_error(NameError)



# def bike
#   @bike
# end







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
