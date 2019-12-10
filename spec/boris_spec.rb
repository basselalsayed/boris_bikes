require './lib/boris'

describe DockingStation do
  describe '.release_bike' do
   it { expect(DockingStation.new()).to respond_to(&:release_bike) } # pass if obj.respond_to?(:foo
  end
end

