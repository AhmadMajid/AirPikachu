module ApplicationHelper
  def avatar_url(user)
    gravatar_id = Digest::MD5::hexdigist(user.email).downcase
    "https://www.gravatar.com/avatar/#{gravatar_id}.jpg?d=identical&s=150"
  end
end
