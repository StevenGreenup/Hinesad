class Project < ApplicationRecord

  has_attached_file :picture, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :picture, content_type: /\Aimage\/.*\z/
  # add a delete_<asset_name> method:
  attr_accessor :delete_picture
  before_validation { self.picture.clear if self.delete_picture == '1' }

  has_attached_file :project_picture_1, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :project_picture_1, content_type: /\Aimage\/.*\z/
  attr_accessor :delete_project_picture_1
  before_validation { self.project_picture_1.clear if self.delete_project_picture_1 == '1' }

  has_attached_file :project_picture_2, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :project_picture_2, content_type: /\Aimage\/.*\z/
  attr_accessor :delete_project_picture_2
  before_validation { self.project_picture_2.clear if self.delete_project_picture_2 == '1' }

  has_attached_file :project_picture_3, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :project_picture_3, content_type: /\Aimage\/.*\z/
  attr_accessor :delete_project_picture_3
  before_validation { self.project_picture_3.clear if self.delete_project_picture_3 == '1' }

  has_attached_file :project_picture_4, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :project_picture_4, content_type: /\Aimage\/.*\z/
  attr_accessor :delete_project_picture_4
  before_validation { self.project_picture_4.clear if self.delete_project_picture_4 == '1' }

  has_attached_file :project_picture_5, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :project_picture_5, content_type: /\Aimage\/.*\z/
  attr_accessor :delete_project_picture_5
  before_validation { self.project_picture_5.clear if self.delete_project_picture_5 == '1' }

  has_attached_file :project_picture_6, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :project_picture_6, content_type: /\Aimage\/.*\z/
  attr_accessor :delete_project_picture_6
  before_validation { self.project_picture_6.clear if self.delete_project_picture_6 == '1' }

  has_attached_file :project_picture_7, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :project_picture_7, content_type: /\Aimage\/.*\z/
  attr_accessor :delete_project_picture_7
  before_validation { self.project_picture_7.clear if self.delete_project_picture_7 == '1' }

  has_attached_file :project_picture_8, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :project_picture_8, content_type: /\Aimage\/.*\z/
  attr_accessor :delete_project_picture_8
  before_validation { self.project_picture_8.clear if self.delete_project_picture_8 == '1' }

  has_attached_file :project_picture_9, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :project_picture_9, content_type: /\Aimage\/.*\z/
  attr_accessor :delete_project_picture_9
  before_validation { self.project_picture_9.clear if self.delete_project_picture_9 == '1' }

  has_attached_file :project_picture_10, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :project_picture_10, content_type: /\Aimage\/.*\z/
  attr_accessor :delete_project_picture_10
  before_validation { self.project_picture_10.clear if self.delete_project_picture_10 == '1' }

  has_attached_file :project_picture_11, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :project_picture_11, content_type: /\Aimage\/.*\z/
  attr_accessor :delete_project_picture_11
  before_validation { self.project_picture_11.clear if self.delete_project_picture_11 == '1' }

  has_attached_file :project_picture_12, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :project_picture_12, content_type: /\Aimage\/.*\z/
  attr_accessor :delete_project_picture_12
  before_validation { self.project_picture_12.clear if self.delete_project_picture_12 == '1' }

  def categories_enum
    ['Commercial', 'Education', 'Residential', 'Hospitality', 'Interiors']
  end
end
