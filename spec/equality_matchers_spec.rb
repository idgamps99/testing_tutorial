RSpec.describe "equality matters" do
   let(:a) { 3.0 }
   let(:b) { 3 }

   context "eq matcher" do
    it "tests for value and ignores type" do
      expect(a).to eq(b)
    end
  end

  context "eql matcher" do
    it "tests for value including same type" do
      expect(a).not_to eql(b)
    end
  end

  context "equal and be matcher" do
    let(:c) { [1, 2, 3] }
    let(:d) { [1, 2, 3] }
    let(:e) { c }

    it "care about object identity" do
      expect(c).not_to equal(d)
      expect(d).not_to equal(e)
      expect(e).to equal(c)
      expect(c).not_to be(d)
      expect(d).not_to be(e)
      expect(e).to be(c)
    end
  end
end
