require 'spec_helper'

describe RiCal::Component::Alarm do
  
  describe ".entity_name" do
    it "should be VALARM" do
      RiCal::Component::Alarm.entity_name.should == "VALARM"
    end
  end
end
