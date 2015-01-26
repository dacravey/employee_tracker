class Employee < ActiveRecord::Base
  scope(:not_fired, -> do
    where({:fired => false})
  end)
end
