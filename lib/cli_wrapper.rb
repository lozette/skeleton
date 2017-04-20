require_relative './my_class'

class CliWrapper
  def initialize
    @this_class = Klass.new
  end

  def do_a_thing(with_a_thing)
    @this_class.do_the_thing(with_a_thing)
  end
end
