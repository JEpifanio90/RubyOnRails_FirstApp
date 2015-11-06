module CoursesHelper
  def formatted_time(time)
    time.strftime("%I:%M%P")
  end
end
