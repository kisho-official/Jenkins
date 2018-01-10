class DayInput < SimpleForm::Inputs::Base
  def input
    @builder.text_field(attribute_name, I18n.t(:"date.day_names").each_with_index.to_a)
  end
end