module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Railsbrickssample"
    end
  end
end
