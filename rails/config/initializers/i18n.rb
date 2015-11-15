module I18n
  def self.mt(model_name)
    t("activerecord.models.#{model_name}")
  end

  def self.mat(model_name, attribute_name)
    t("activerecord.attributes.#{model_name}.#{attribute_name}")
  end
end
