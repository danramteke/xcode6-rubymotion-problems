class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)

    @some_view = UIView.alloc.init
    @snappy_slider = SnappySlider.alloc.init

    @some_view.addSubview(@snappy_slider)


    true
  end
end
