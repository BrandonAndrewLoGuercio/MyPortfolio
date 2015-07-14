module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Brandon's Portfolio"
    end
  end
end
