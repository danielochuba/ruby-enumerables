require './my_enumerable'

class MyList
  include MyEnumerable
  def initialize(*args)
    @list = args
  end

  def each(&)
    @list.each(&)
  end
end
