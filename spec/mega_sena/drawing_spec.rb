require "spec_helper"

module MegaSena
  describe Drawing do
    describe "#draw" do
      let(:draw) { MegaSena::Drawing.new.draw }

      it "returns an array" do
        expect(draw).to be_a(Array)
      end

      it "returns an array with 6 elements" do
        expect(draw.size).to eq(6)
      end

      it "each element is an integer" do
        draw.each do |drawing|
          expect(drawing).to be_a(Integer)
        end
      end

      it "each element is less or equal than 60" do
        draw.each do |drawing|
          expect(drawing).to be <= 60
        end
      end

      it "each element is greater than 0" do
        draw.each do |drawing|
          expect(drawing).to be > 0
        end
      end

      it "returns an array ordened" do
        value = 0
        draw.each do |drawing|
          expect(drawing).to be > value
          value = drawing
        end
      end
    end
  end
end
