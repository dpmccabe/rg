ActiveAdmin.register PostUpload do

  actions :all, except: [:edit, :update, :show]

  config.clear_sidebar_sections!

  index do
    id_column
    column :post
    column :file
    column :preview do |post_upload|
      image_tag post_upload.file_url, style: 'max-width: 200px;' if post_upload.file.url =~ /\.(png|gif|jpg|jpeg)$/i
    end
    column :title
    column :description
    default_actions
  end

end
