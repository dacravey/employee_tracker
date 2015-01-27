require("spec_helper")

describe(Employee) do

  describe(".not_fired") do
    it("returns the still employed workers") do
      not_fired_employee1 = Employee.create({:employee_name => "Casey Jones", :fired => false})
      not_fired_employee2 = Employee.create({:employee_name => "Michael Thomas", :fired => false})
      not_fired_employees = [not_fired_employee1, not_fired_employee2]
      fired_employee = Employee.create({:employee_name => "Britney Spears", :fired => true})
      expect(Employee.not_fired()).to(eq(not_fired_employees))
    end
  end

  describe(Employee) do
    it("tells which division employee belongs to") do
      division = Division.create({:division_name => "division_name", :division_id => division.id})
      employee = Employee.create({:employee_name => "employee_name", :division_id => division.id})
      expect(employee.division()).to(eq(division))
    end
  end
end
