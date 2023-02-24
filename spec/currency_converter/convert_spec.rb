RSpec.describe CurrencyConverter::Convert do
  context "ドルを円に変換する" do
    let(:converter){ CurrencyConverter::Convert.new }
    it "与えられたパラメータをドルに変換した値を返すこと" do
      expect(converter.usd_to_jpy(1)).to eq 130
    end
  end
end