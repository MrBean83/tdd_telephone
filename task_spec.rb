require  "rspec"

require_relative "task"


describe Task do

  let(:task) { Task.new("Hankaconda")}

  describe "#initialize" do
    it "should create an instance of Task" do
      task.should be_an_instance_of Task
    end

    it "requires a title argument" do
      expect {Task.new}.to raise_error(ArgumentError)
    end

  end

  describe "#title" do
    it "gives the title of the task" do
      task.title.should eq('Hankaconda')
    end
  end

  describe "#description" do
    it "gives the description of the task" do
      task.description.should eq(nil)
    end
  end

  describe "#status" do
    it "should default as incomplete" do
      task.status.should eq("incomplete")
    end
  end

  describe "#created_at" do
    it "should return the datetime the task was created" do
      task.created_at.should be_an_instance_of(DateTime)
    end
  end

end
