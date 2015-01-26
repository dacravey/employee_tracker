class CreateEmployees < ActiveRecord::Migration
  def change
    create_table(:employees) do |t|
      t.column(:employee_name, :string)
      t.column(:fired, :boolean)


      t.timestamps
   end
 end
end
