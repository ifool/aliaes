module ApplicationHelper
  def mt(model_name)
    I18n.mt(model_name)
  end

  def mat(model_name, attribute_name)
    I18n.mat(model_name, attribute_name)
  end
end
