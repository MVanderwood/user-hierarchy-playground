class Roles::Moderator < User

  def permissions
    [ :global_views,
      :control_panel,
      :my_content ]
  end
end
