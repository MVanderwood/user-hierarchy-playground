class Roles::Admin < User
  
  def permissions
    [ :admin_views, 
      :global_views,
      :control_panel,
      :my_content,
      :stranger_content ]
  end
end
