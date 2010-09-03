require 'spec_helper'

describe Article do
  before do
    @article = Factory(:article)
  end

  context "validations" do
    it {@article.should validate_presence_of(:title)}
    it {@article.should validate_presence_of(:body)}
    it {@article.should validate_uniqueness_of(:title)}
  end

end
