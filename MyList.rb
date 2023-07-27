
class MyList
  include MyEnumerable

  def initialize(list)
    @list = list
  end

  def each
    @list.each { |item| yield item }
  end
end

begin
# Create our list
irb> list = MyList.new(1, 2, 3, 4)
=> #<MyList: @list=[1, 2, 3, 4]>
end