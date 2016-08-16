
class DSBookshelfController < UIViewController


  def viewDidLoad
    view.backgroundColor = UIColor.whiteColor


    BW::HTTP.get("http://www.baidu.com") do |response|
      p response.body.to_s
      p 'Hello world http request'
    end


  end

end