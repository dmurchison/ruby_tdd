require 'rspec'
require 'student'

RSpec.describe Student do
  let(:jerry) { Student.new("Jerry", 10, "Harborfields") } 

  describe "#initialize" do
    it "sets a name" do
      expect(jerry.name).to eq("Jerry")
    end
    it "sets a grade" do
      expect(jerry.grade).to eq(10)
    end
    it "sets a school" do
      expect(jerry.school).to eq("Harborfields")
    end
  end

  describe "#goes_to" do
    it "tells me where the student goes to school" do
      expect(jerry.goes_to).to eq("Jerry goes to Harborfields")
    end
  end
  
  


end
