class User < ActiveRecord::Base
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable and :omniauthable
  #
  enum status: [ :active, :archived ]
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :trackable, :validatable

  validates :email, presence: true

  has_many :posts, dependent: :destroy

  before_destroy :log_children

  def log_children

  end
end
