class Portfolio < ActiveRecord::Base

 has_attached_file :imagep, :styles => { :medium => "300x300>", :thumb => "100x100>" }
 validates_attachment_content_type :imagep, :content_type => /\Aimage\/.*\Z/
 has_attached_file :imagep2, :styles => { :medium => "300x300>", :thumb => "100x100>" }, :default_url => "/images2/:style/missing.png"
  mount_uploader :image, PortfolioUploader
  mount_uploader :image2, PortfolioUploader   
  mount_uploader :image3, PortfolioUploader  
  mount_uploader :image4, PortfolioUploader  
  mount_uploader :image5, PortfolioUploader 
  mount_uploader :image6, PortfolioUploader
  mount_uploader :image7, PortfolioUploader 
  mount_uploader :image8, PortfolioUploader 
  mount_uploader :image9, PortfolioUploader 
  mount_uploader :image10, PortfolioUploader 
  mount_uploader :image11, PortfolioUploader
  mount_uploader :image12, PortfolioUploader
  mount_uploader :image14, PortfolioUploader
  mount_uploader :image15, PortfolioUploader
end
