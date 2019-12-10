require './lib/boris'

describe DockingStation do
  describe '.release_bike' do
   it { expect(DockingStation.new()).to respond_to(&:release_bike) } # pass if obj.respond_to?(:foo
  end

  describe '.working?' do
    it { expect(DockingStation.new().release_bike.working?).to equal(true) }
  end
  describe '.dock' do
    it { expect(DockingStation.new().dock(Bike.new())).to be_a(Bike) }
  end
end

