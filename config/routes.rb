Rails.application.routes.draw do
  get 'pages/home'
  root to: 'pages#home'

  
  get 'home', to: 'pages#home', as: 'home'
  get 'algebra/home', to: 'algebra#home', as: 'algebra'
  get 'algebra_ii/home', to: 'algebra_ii#home', as: 'trig'
  get 'stem/home', to: 'stem#home', as: 'stem'
  get 'calculus/home', to: 'calculus#home', as: 'calculus'

  # routes for calculator and recommendations
  get 'recommendations/index', to: 'recommendations#index', as: 'rec'
  post 'recommendations/new', to: 'recommendations#create'
  get 'recommendations/new', to: 'recommendations#new', as: 'new_recom'
  get 'recommendations/:id', to: 'recommendations#show', as: 'show_recom'

  get 'about', to: 'about#home', as: 'about'
  
  get 'calculator/show', to: 'calculator#show', as: 'calc_show'
  get 'calculator/:id', to: 'calculator#show', as: 'show_calc'
  get 'calculator/:calculator_id', to: 'calculator#new', as: 'new_comment'
  post 'calculator/:calculator_id', to: 'calculator#create', as: 'comments'

  get 'calculus/home/derivatives', to: 'calculus#derivatives', as: 'derivative'
  get 'calculus/home/integrals', to: 'calculus#integrals', as: 'integral'
  get 'calculus/home/Limits', to: 'calculus#Limits', as: 'limit'
  get 'calculus/home/SequencesSeries', to: 'calculus#SequencesSeries', as: 'sequence'

  get 'stem/home/ComputerSci', to: 'stem#ComputerSci', as: 'compSci'
  get 'stem/home/GeneralChem', to: 'stem#GeneralChem', as: 'genChem'
  get 'stem/home/Physics', to: 'stem#Physics', as: 'physics'
  get 'stem/home/Engineering', to: 'stem#Engineering', as: 'eng'

  get 'algebra/home/EquationsSolving', to: 'algebra#EquationsSolving', as: 'equation'
  get 'algebra/home/Matrices', to: 'algebra#Matrices', as: 'matrices'
  get 'algebra/home/Polynomials', to: 'algebra#Polynomials', as: 'poly'
  get 'algebra/home/RationalFunctions', to: 'algebra#RationalFunctions', as: 'rational'
  
  get 'algebra_ii/home/SphericalTrigonometry', to: 'algebra_ii#SphericalTrigonometry', as: 'sphereTrig'
  get 'algebra_ii/home/TrigonometricCalculations', to: 'algebra_ii#TrigonometricCalculations', as: 'trigCalc'
  get 'algebra_ii/home/Inverses', to: 'algebra_ii#Inverses', as: 'inverse'
  get 'algebra_ii/home/StandardDeviation', to: 'algebra_ii#StandardDeviation', as: 'stddev'
end
