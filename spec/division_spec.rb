require("spec_helper")

describe(Division) do
  it("tells which employees belong to a division") do
    division = Division.create({:division_name => "division", :division_id => division.id})
    employee1 = Employee.create({:employee_name => "employee1", :division_id => division.id})
    employee2 = Employee.create({:employee_name => "employee2", :division_id => division.id})
    expect(division.employees()).to(eq([employee1, employee2]))
  end
end
