class Dog < ApplicationRecord
    has_many :employees

    # def employees
    #    Employee.all.select{|employee| employee.dog == self}.map{|employee| employee.first_name}
    # end


end
