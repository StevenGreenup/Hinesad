RailsAdmin.config do |config|

  ### Popular gems integration

  ## == Devise ==
  # config.authenticate_with do
  #   warden.authenticate! scope: :user
  # end
  # config.current_user_method(&:current_user)

  ## == Cancan ==
  # config.authorize_with :cancan

  ## == Pundit ==
  # config.authorize_with :pundit

  ## == PaperTrail ==
  # config.audit_with :paper_trail, 'User', 'PaperTrail::Version' # PaperTrail >= 3.0.0

  ### More at https://github.com/sferik/rails_admin/wiki/Base-configuration

  ## == Gravatar integration ==
  ## To disable Gravatar integration in Navigation Bar set to false
  # config.show_gravatar true

  config.actions do
    dashboard                     # mandatory
    index                         # mandatory
    new do
      only ['Project', 'User', 'Story']
    end
    export do
      only ['Project']
    end
    bulk_delete do
      only ['Project', 'Story']
    end

    show

    edit do
      only ['Project', 'About', 'Story', 'Setting']
    end
    delete do
      only ['Project', 'User', 'Story']
    end
    show_in_app

    ## With an audit adapter, you can add:
    # history_index
    # history_show
  end

  config.main_app_name = ["Hines Architecture + Design"]



    config.authorize_with do
      redirect_to main_app.root_path unless current_user.admin == true
    end

    config.model 'User' do
      list do
        field :email
        field :admin
      end
    end

    config.model 'Project' do
      edit do
        field :name
        field :categories
        field :structure_type, :ck_editor
        field :size, :ck_editor
        field :location, :ck_editor
        field :status, :ck_editor
        field :description, :ck_editor
        field :display
        field :picture
        field :project_picture_1
        field :project_picture_2
        field :project_picture_3
        field :project_picture_4
        field :project_picture_5
        field :project_picture_6
        field :project_picture_7
        field :project_picture_8
        field :project_picture_9
        field :project_picture_10
        field :project_picture_11
        field :project_picture_12
      end
      list do
        field :display
        field :picture
        field :name do
          pretty_value do
            value.html_safe
          end
        end
        field :categories
        field :structure_type do
          pretty_value do
            value.html_safe
          end
        end
        field :size do
          pretty_value do
            value.html_safe
          end
        end
        field :location do
          pretty_value do
            value.html_safe
          end
        end
        field :status do
          pretty_value do
            value.html_safe
          end
        end
        field :description do
          pretty_value do
            value.html_safe
          end
        end
        field :project_picture_1
        field :project_picture_2
        field :project_picture_3
        field :project_picture_4
        field :project_picture_5
        field :project_picture_6
        field :project_picture_7
        field :project_picture_8
        field :project_picture_9
        field :project_picture_10
        field :project_picture_11
        field :project_picture_12
      end

      show do
        field :display
        field :picture
        field :project_picture_1
        field :project_picture_2
        field :project_picture_3
        field :project_picture_4
        field :project_picture_5
        field :project_picture_6
        field :project_picture_7
        field :project_picture_8
        field :project_picture_9
        field :project_picture_10
        field :project_picture_11
        field :project_picture_12
        
        field :name do
          pretty_value do
            value.html_safe
          end
        end
        field :structure_type do
          pretty_value do
            value.html_safe
          end
        end
        field :size do
          pretty_value do
            value.html_safe
          end
        end
        field :location do
          pretty_value do
            value.html_safe
          end
        end
        field :status do
          pretty_value do
            value.html_safe
          end
        end
        field :description do
          pretty_value do
            value.html_safe
          end
        end
        field :categories
      end

    end

    config.model 'About' do
      edit do
        field :about, :ck_editor
        field :contact_name, :ck_editor
        field :contact_street
        field :contact_suite
        field :contact_city_state_zip
        field :contact_country
        field :contact_telephone
        field :contact_email
      end
      list do
        field :about do
          pretty_value do
            value.html_safe
          end
        end
        field :contact_name do
          pretty_value do
            value.html_safe
          end
        end
        field :contact_street do
          pretty_value do
            value.html_safe
          end
        end
        field :contact_suite
        field :contact_city_state_zip do
          pretty_value do
            value.html_safe
          end
        end
        field :contact_country do
          pretty_value do
            value.html_safe
          end
        end
        field :contact_telephone do
          pretty_value do
            value.html_safe
          end
        end
        field :contact_email do
          pretty_value do
            value.html_safe
          end
        end
      end

      show do
        field :about do
          pretty_value do
            value.html_safe
          end
        end
        field :contact_name do
          pretty_value do
            value.html_safe
          end
        end
        field :contact_street do
          pretty_value do
            value.html_safe
          end
        end
        field :contact_suite
        field :contact_city_state_zip do
          pretty_value do
            value.html_safe
          end
        end
        field :contact_country do
          pretty_value do
            value.html_safe
          end
        end
        field :contact_telephone do
          pretty_value do
            value.html_safe
          end
        end
        field :contact_email do
          pretty_value do
            value.html_safe
          end
        end
      end

    end

    config.model 'Story' do
      edit do
        field :title, :ck_editor
        field :content, :ck_editor
      end
      list do
          field :title do
            pretty_value do
              value.html_safe
            end
          end
          field :content do
            pretty_value do
              value.html_safe
            end
          end
          field :created_at
          field :updated_at
      end

      show do
          field :title do
            pretty_value do
              value.html_safe
            end
          end
          field :content do
            pretty_value do
              value.html_safe
            end
          end
          field :created_at
          field :updated_at
      end

    end






end
