require 'spec_helper'

describe RiCal::Component::Freebusy do
  
  describe ".entity_name" do
    it "should be VFREEBUSY" do
      RiCal::Component::Freebusy.entity_name.should == "VFREEBUSY"
    end
  end
end
