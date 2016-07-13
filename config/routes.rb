PersonalCalculator::Application.set_routes do 
  match "/age", to: "calculations#age", method: [:post]
end