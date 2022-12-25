class StaffmemberDetail < ApplicationRecord
    belongs_to :staffmember
    enum sex: { man: 0, woman: 1}
end
