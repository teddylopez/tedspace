module ApplicationHelper
  def login_helper style = ''
    if current_user.is_a?(GuestUser)
      (link_to "Register", new_user_registration_path, class: style) +
      " ".html_safe +
      (link_to "Login", new_user_session_path, class: style)
    else
      link_to "Logout", destroy_user_session_path, method: :delete, class: style
    end
  end

  def source_helper(styles)
    if session[:source]
      greeting = "Thanks for visiting me from #{session[:source]}, please feel free to #{ link_to 'contact me', contact_path } if you'd like to work together."
      content_tag(:div, greeting.html_safe, class: styles)
    end
  end

  def nav_items
    [
      {
        url: root_path,
        title: 'Home'
      },
      {
        url: about_ted_path,
        title: 'About Me'
      },
      {
        url: noise_path,
        title: 'News'
      },
      {
        url: new_contact_path,
        title: 'Contact'
      },
      {
        url: blogs_path,
        title: 'Blog'
      },
      {
        url: portfolios_path,
        title: 'Portfolio'
      },
    ]
  end

  def nav_helper style, tag_type
    nav_links = ''
    nav_items.each do |item|
      nav_links << "<#{tag_type}><a href='#{item[:url]}' class='#{style} #{active? item[:url]}'>#{item[:title]}</a></#{tag_type}>"
    end
    nav_links.html_safe
  end

  def active? path
    "active" if current_page? path
  end

  def alerts
    alert = (flash[:alert] || flash[:error] || flash[:notice])

    if alert
      alert_generator alert
    end
  end

  def alert_generator msg
    js add_gritter(msg, :title => "tedlopez", sticky: false, time: 1000)
  end

  def video_randomizer
    movie = ['https://s3.amazonaws.com/tedspace/videos/Waves.mp4',
      'https://s3.amazonaws.com/tedspace/videos/Lightning.mp4',
      'https://s3.amazonaws.com/tedspace/videos/Stars.mov',
      'https://s3.amazonaws.com/tedspace/videos/lapse.mp4',
      'https://s3.amazonaws.com/tedspace/videos/clouds.mp4',
      'https://s3.amazonaws.com/tedspace/videos/elevator.mp4',
      'https://s3.amazonaws.com/tedspace/videos/storm.mp4',
      'https://s3.amazonaws.com/tedspace/videos/fish2.mp4',
      'https://s3.amazonaws.com/tedspace/videos/doggiecar.mp4',
      'https://s3.amazonaws.com/tedspace/videos/dino.mp4',
      'https://s3.amazonaws.com/tedspace/videos/blackhole.mp4',
      'https://s3.amazonaws.com/tedspace/videos/desert.mp4',
      'https://s3.amazonaws.com/tedspace/videos/snowycity.mp4',
      'https://s3.amazonaws.com/tedspace/videos/ramones-short.mp4',
      'https://s3.amazonaws.com/tedspace/videos/whitestripes-short.mp4',
      'https://s3.amazonaws.com/tedspace/videos/bb-short.mp4',
      'https://s3.amazonaws.com/tedspace/videos/fax-2.mp4',
      'https://s3.amazonaws.com/tedspace/videos/launch.mp4',
      'https://s3.amazonaws.com/tedspace/videos/toasters.mp4',
      'https://s3.amazonaws.com/tedspace/videos/voyeur.mp4',
      'https://s3.amazonaws.com/tedspace/videos/daredevildan.mp4',
      'https://s3.amazonaws.com/tedspace/videos/hendrix.mp4',
      'https://s3.amazonaws.com/tedspace/videos/austinpowers.mp4',
      'https://s3.amazonaws.com/tedspace/videos/waynesworld.mp4'
    ].sample
  end

  def copyright_generator
    LopezViewTool::Renderer.copyright 'Ted López', 'All rights reserved'
  end
end
