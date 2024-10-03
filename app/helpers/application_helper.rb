module ApplicationHelper
  def toggle_direction(current_sort, current_direction, column)
    if current_sort == column
      current_direction == "asc" ? "desc" : "asc"
    else
      "asc"
    end
  end
end
