class String

  def my_capitalize
    string = self.split(//)
    string.each do |let|
      if let.ord < 90
         let = (let.ord + 32)
      end
    end
    self[0] = (self[0].ord - 32).chr unless self[0] =~ /\d/
    self
  end

end