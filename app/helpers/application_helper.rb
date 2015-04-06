module ApplicationHelper
  def title(value)
    unless value.nil?
      @title = "#{value} | Inventory"
    end
  end
end
