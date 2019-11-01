require './lib/boris_bikes'

describe DockingStation do
  # it { should respond_to(:release_bike) }

it "raises an error when there are no bikes docked" do
    docking_station = DockingStation.new
    expect {docked.count < 1}.to raise_error(NameError)
end

it { should respond_to(:release_bike) }

it "responds to working method" do
docking_station = DockingStation.new
expect(docking_station.release_bike).to respond_to(:working?)
end

it "responds to working method and returns true" do
  docking_station = DockingStation.new
  expect(docking_station.release_bike.working?).to be true
end

it "docks the bikes" do
docking_station = DockingStation.new
expect(docking_station).to respond_to(:dock)
end


end


# expect {(bike).to be (0)}.to raise_error(NameError)



=begin
it "makes an instance of the DockingStation class" do
  docking_station = DockingStation.new
  expect(docking_station).to be_instance_of(DockingStation)
end

  it "has instances which respond to the method release_bike" do
    docking_station = DockingStation.new
    expect(docking_station).to respond_to(:release_bike)
end
=end
