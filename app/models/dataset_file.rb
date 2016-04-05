class DatasetFile < ActiveRecord::Base
  belongs_to :competition

  has_attached_file :dataset_file
  do_not_validate_attachment_file_type :dataset_file
end
