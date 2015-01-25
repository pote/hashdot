require File.expand_path("../lib/hashdot", File.dirname(__FILE__))

setup do
  {
    :sym    =>  1,
    "str"  =>   2
  }
end

test 'Access keys with a js/lua style accessor' do |hash|
  begin
    sym = hash.sym
    str = hash.str
  rescue Exception => exeption
  end

  assert_equal sym, 1
  assert_equal str, 2
end

test 'Raise appropriate exceptions for unknown methods' do |hash|
  assert_raise(NoMethodError) do
    hash.unexistant_method
  end
end
