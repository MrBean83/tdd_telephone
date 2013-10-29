require  "rspec"

require_relative "test"


describe List do

  let(:list) { List.new("Hankaconda")}

  describe "#initialize" do
    it "should create an instance of List" do
      list.should be_an_instance_of List
    end

    it "requires a title argument" do
      expect {List.new}.to raise_error(ArgumentError)
    end
  end

  describe "#title" do
    it "gives the title of the list" do
      list.title.should eq('Hankaconda')
    end
  end

end
