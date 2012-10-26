## MB 2012.10.26 19:07
module ApplicationHelper
def self.hilite?(strSort)
    (strSort == params[:sort])
  end
end
