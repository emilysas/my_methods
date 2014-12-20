class String

  def my_reverse
    string = self.split(//)
    new_string = []
    string.length.times do
      new_string << string.pop
    end
    new_string.join
  end

end