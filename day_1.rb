def advent(expenses)
  expenses.each do |expense|
    p expenses
    looking_for = 2020 - expense
    if expenses.include?(looking_for)
      p "#{looking_for} * #{expense} = #{looking_for * expense}"
      return
    else
      expenses = expenses.drop(1)
    end
  end
end

advent([1721,979,366,299,675,1456].shuffle)
