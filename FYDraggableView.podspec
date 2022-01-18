Pod::Spec.new do |spec|

  spec.name         = "FYDraggableView"
  spec.version      = "0.0.1"
  spec.summary      = "FYDraggableView provides an easy way to make a view support dragging."

  spec.homepage     = "https://github.com/foyoodo/FYDraggableView"

  spec.license      = "MIT"

  spec.author             = { "foyoodo" => "foyoodo@gmail.com" }
  spec.social_media_url   = "https://twitter.com/foyoodo"

  spec.ios.deployment_target = "11.0"

  spec.source       = { :git => "https://github.com/foyoodo/FYDraggableView.git", :tag => "#{spec.version}" }

  spec.requires_arc = true
  spec.source_files  = 'FYDraggableViewDemo/FYDraggableView/*.{h,m}'

end
