ActiveAdmin.register Customer do

permit_params :firstname, :lastname, :phone_number, :email_address, :notes
  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # Uncomment all parameters which should be permitted for assignment
  #
  # permit_params :firstname, :lastname, :phone_number, :email_address, :notes
  #
  # or
  #
  # permit_params do
  #   permitted = [:firstname, :lastname, :phone_number, :email_address, :notes]
  #   permitted << :other if params[:action] == 'create' && current_user.admin?
  #   permitted
  # end
  
end
