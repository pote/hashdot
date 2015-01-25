class Hash
  def method_missing(method_name, *arguments, &block)
    super unless self.has_key?(method_name) || self.has_key?(method_name.to_s)

    case
    when has_key?(method_name)
      fetch(method_name)
    when has_key?(method_name.to_s)
      fetch(method_name.to_s)
    else
      raise 'Something remarkably weird has happened here'
    end
  end
end
