class Message < ActiveRecord::Base
    validates :name,  length: {maximum: 20} , presence: true 
    validates :body,  length: {maximum: 10, minimum: 2} , presence: true 
    validates :age,  length: {minimum: 0} , presence: true ,numericality: { only_integer: true }
end
