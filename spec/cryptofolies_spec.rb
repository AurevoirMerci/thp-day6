require_relative '../lib/cryptofolies'



  describe "function that transforms STRINGS in NUMBERS" do
  it " ouloulou " do
    expect(strings_to_numbers(ABCD)).to eq(65666768)
  end

  describe "function that transforms NUMBERS in NUMBERS_KEY" do
  it "reverse" do
    expect(numbers_to_numbers_key(65666768)).to eq(70717273)
  end

  describe "function that transforms NUMBERS_KEY in STRINGS_KEY" do
  it "reverse" do
    expect(numbers_key_to_strings_key(70717273)).to eq(FGHI)
  end