module UsersHelper
  def gravatar_for(user)
    gravatar_id = "d2f805cc927b8c978945adaa282e108b"
    gravatar_url = "https://secure.gravatar.com/avatar/#{gravatar_id}"
    image_tag(gravatar_url, alt: user.name, class: "gravatar")
  end
end
