class User < ActiveRecord::Base
  has_many :firms

  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable
  validates :time_zone, inclusion: { in: ActiveSupport::TimeZone.zones_map(&:name).keys } 


end
