
class DSTabBarController < UITabBarController


  def viewDidLoad

      bookShelfCtrl = DSBookshelfController.new
      bookShelfCtrl.title = '书架'
      bookShelfNavi = DSNavigationController.alloc.initWithRootViewController(bookShelfCtrl)

      personalCenter = PersonalCenterController.new
      personalCenter.title = '我'
      personalNavi = DSNavigationController.alloc.initWithRootViewController(personalCenter)


    addChildViewController(bookShelfNavi)
    addChildViewController(personalNavi)
  end




end