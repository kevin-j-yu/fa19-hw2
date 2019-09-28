class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE
    integers = a.collect {|s| s.to_i + 2}
    filtered = integers.select {|i| i <= 10 and i % 2 == 0}
    filtered.uniq.sum
  end
end
