class ApplicationController < ActionController::Base
  protect_from_forgery
  def hilite?(strSort)
    (strSort == params[:sort])
  end
end
## 19:05 2012.10.26     

