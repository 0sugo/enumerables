# Provide conditions to be met
module MyEnumerable
  def all?
    each { |item| return false unless yield item }

    true
  end
end
