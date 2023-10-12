class MyList
  include MyEnumerable

  def initialize
    @list = []
  end

  def each
    @list.each { |item| yield(item)}
  end
  
