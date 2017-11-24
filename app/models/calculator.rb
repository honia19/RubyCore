class Calculator

  def self.calculate(op, a, b)
    case op.to_s
      when "+"
        a.to_i + b.to_i
      when "-"
        a.to_i - b.to_i
      when "*"
        a.to_i * b.to_i
      when "/"
        a.to_i / b.to_i
      else
        "Exception !!!"
    end
  end
end