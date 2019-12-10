require './lib/boris'

describe Bike do
  describe '.working?' do
   it { expect(Bike.new()).to respond_to(&:working?) } # pass if obj.respond_to?(:foo
  end
end

