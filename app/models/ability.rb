class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new
    if user.role == "admin"
      can :manage, :all
    elsif user.role == "seller"
      alias_action :create, :read, :update, :to => :cru
      can :cru, Product
    elsif user.role == "buyer"
      alias_action :read, :to => :cru
      can :cru, Product
    elsif user.role == "annon"
    end
  end
end
