require 'week_calc'


describe Date do

  it "should return the number of weeks" do
    Date.get_weeks('22/4/2012', '22/5/2012').should == 4
  end

  it "should return the number of weeks" do
    Date.get_weeks('22/4/2012', '22/4/2012').should == 0
  end

  it "should return the number of weeks" do
    Date.get_weeks('22/5/2012', '22/3/2012').should == 9
  end

end