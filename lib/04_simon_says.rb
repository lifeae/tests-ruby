def echo(item)
  return "#{item}"
end

def shout(item)
  return "#{item}".upcase
end

def repeat(item)
  return "#{item} #{item}"
end

def start_of_word(item, value)

end

def first_word(item)

end

def titleize(item)
  
end

=begin
  describe "start_of_word" do
    it "returns the first letter" do
      expect(start_of_word("hello", 1)).to eq("h")
    end

    it "returns the first two letters" do
      expect(start_of_word("Bob", 2)).to eq("Bo")
    end

    it "returns the first several letters" do
      s = "abcdefg"
      expect(start_of_word(s, 1)).to eq("a")
      expect(start_of_word(s, 2)).to eq("ab")
      expect(start_of_word(s, 3)).to eq("abc")
    end
  end

  describe "first_word" do
    it "tells us the first word of 'Hello World' is 'Hello'" do
      expect(first_word("Hello World")).to eq("Hello")
    end

    it "tells us the first word of 'oh dear' is 'oh'" do
      expect(first_word("oh dear")).to eq("oh")
    end
  end

  describe "titleize" do
    it "capitalizes a word" do
      expect(titleize("jaws")).to eq("Jaws")
    end

    it "capitalizes every word (aka title case)" do
      expect(titleize("david copperfield")).to eq("David Copperfield")
    end

    it "doesn't capitalize 'little words' in a title" do
      expect(titleize("war and peace")).to eq("War and Peace")
    end

    it "does capitalize 'little words' at the start of a title" do
      expect(titleize("the bridge over the river kwai")).to eq("The Bridge Over the River Kwai")
    end
  end

end

  
=end
