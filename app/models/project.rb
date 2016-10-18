class Project < ApplicationRecord

  has_attached_file :picture, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/missing.jpeg"
  validates_attachment_content_type :picture, content_type: /\Aimage\/.*\z/

  has_attached_file :project_picture_1, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/missing.jpeg"
  validates_attachment_content_type :project_picture_1, content_type: /\Aimage\/.*\z/

  has_attached_file :project_picture_2, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/missing.jpeg"
  validates_attachment_content_type :project_picture_2, content_type: /\Aimage\/.*\z/

  has_attached_file :project_picture_3, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/missing.jpeg"
  validates_attachment_content_type :project_picture_3, content_type: /\Aimage\/.*\z/

  has_attached_file :project_picture_4, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/missing.jpeg"
  validates_attachment_content_type :project_picture_4, content_type: /\Aimage\/.*\z/

  has_attached_file :project_picture_5, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/missing.jpeg"
  validates_attachment_content_type :project_picture_5, content_type: /\Aimage\/.*\z/

  has_attached_file :project_picture_6, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/missing.jpeg"
  validates_attachment_content_type :project_picture_6, content_type: /\Aimage\/.*\z/

  has_attached_file :project_picture_7, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/missing.jpeg"
  validates_attachment_content_type :project_picture_7, content_type: /\Aimage\/.*\z/

  has_attached_file :project_picture_8, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/missing.jpeg"
  validates_attachment_content_type :project_picture_8, content_type: /\Aimage\/.*\z/

  has_attached_file :project_picture_9, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/missing.jpeg"
  validates_attachment_content_type :project_picture_9, content_type: /\Aimage\/.*\z/

  has_attached_file :project_picture_10, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/missing.jpeg"
  validates_attachment_content_type :project_picture_10, content_type: /\Aimage\/.*\z/

  has_attached_file :project_picture_11, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/missing.jpeg"
  validates_attachment_content_type :project_picture_11, content_type: /\Aimage\/.*\z/

  has_attached_file :project_picture_12, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/missing.jpeg"
  validates_attachment_content_type :project_picture_12, content_type: /\Aimage\/.*\z/

  def categories_enum
    ['Commercial', 'Education', 'Residential', 'Hospitality', 'Interiors']
  end
end
