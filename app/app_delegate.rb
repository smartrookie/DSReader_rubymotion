class AppDelegate
  def application(application, didFinishLaunchingWithOptions:launchOptions)

    tabBarController = DSTabBarController.new

    @window = UIWindow.alloc.initWithFrame(UIScreen.mainScreen.bounds)
    @window.rootViewController = tabBarController
    @window.makeKeyAndVisible

    true
  end
end
