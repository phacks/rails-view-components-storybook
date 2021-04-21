class ButtonComponentPreview < ViewComponent::Preview
  def default(type: :primary)
    type = type.to_sym if type

    render(ButtonComponent.new(type: type)) { 'Button' }
  end

  def primary
    render(ButtonComponent.new(type: :primary)) { 'Submit' }
  end

  def outline
    render(ButtonComponent.new(type: :outline)) { 'Cancel' }
  end

  def danger
    render(ButtonComponent.new(type: :danger)) { 'Delete' }
  end
end