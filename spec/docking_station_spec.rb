require './lib/docking_station'

describe DockingStation do
  let(:station) {DockingStation.new}
  
    it {is_expected.to respond_to('release_bike')} 
  
    it "release a working bike" do
      bike = station.release_bike
      expect(bike).to be_working
    end

  it "docks a bike" do
    expect(station.dock(Bike.new)).to be_a(Bike)
  end

  it {is_expected.to respond_to('dock').with(1).argument}

  it {is_expected.to respond_to('bike')}

end



