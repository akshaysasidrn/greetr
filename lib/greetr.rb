require "greetr/engine"

module Greetr
  def greet(method = :day)
    'Happy ' + send(method.to_sym)
  end

  def day
    DateTime.current.strftime('%A')
  end

  def month
    DateTime.current.strftime('%B')
  end
end
