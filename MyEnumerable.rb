module MyEnumerable
  def each
    for item in self
      yield(item)
    end
  end
end