Rails.application.routes.draw do

  get 'students', to: "students#index"

  get 'students/grades', to: "students#grade"
  
  get 'students/highest-grade', to: "students#highest_grade"

end
