class Roles::BasicUser < User

  def permissions
      [:my_content]
  end
end
