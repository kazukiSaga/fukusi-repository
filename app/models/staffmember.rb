class Staffmember < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  # メソッドのオーバーライド
  def email_required? 
    false
  end

  # メソッドのオーバーライド
  def email_changed?
    false
  end

  # メソッドのオーバーライド
  def will_save_change_to_email?
    false
  end
end
