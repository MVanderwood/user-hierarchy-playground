class User < ApplicationRecord
  self.abstract_class = true
  self.table_name = :users
  self.inheritance_column = :role
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
         
  def permissions
    []
  end
end
