# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
# Calculus
calc_1 = Calculator.new(name:"Derivative Calculator", link_url:"https://www.derivative-calculator.net/", description:"Derivative Calculator is a webapp that allows you to find derivatives of functions.", 
    capabilities: "Clean and easy to use interface for finding the derivative of a function", rating: 5, tags: "Calculus", feedback:"")
calc_1.users.build(comment:"I really enjoy this app.")
calc_1.save!

calc_2 = Calculator.new(name:"Math Portal Derivative Calculator", link_url:"https://www.mathportal.org/calculators/calculus/derivative-calculator.php", description:"Math Portal Derivative Calculator lets you find the derivative of functions.", 
     capabilities: "Allows you to find the first, second, or third derivative of a function.", rating: 3, tags: "Calculus", feedback:"")
calc_2.users.build(comment:"Looks like it was made in the 90s, but it works!")
calc_2.save!

calc_3 = Calculator.new(name:"Integral Calculator", link_url:"https://www.integral-calculator.com/", description:"Integral Calculator is your one stop shop for all things integrals!", 
    capabilities: "Gives you steps and graphs for each integral calculated", rating: 4, tags: "Calculus", feedback:"")
calc_3.users.build(comment:"Ugly but effective")
calc_3.save!

calc_4 = Calculator.new(name:"Number Empire Integral Calculator", link_url:"https://www.numberempire.com/integralcalculator.php", description:"Simple effective integral calculator.", 
    capabilities: "Gives examples, definitions, and clean UI to work with.", rating: 5, tags: "Calculus", feedback:"")
calc_4.users.build(comment:"A great integral calculator!")
calc_4.save!

calc_5 = Calculator.new(name:"Calculator Net Sequence Calculator", link_url:"https://www.calculator.net/number-sequence-calculator.html", description:"Any kind of sequence calculator one can think of Calculator Net Sequence Calculator has.", 
    capabilities: "Arithmitic, Geometric, and Fibonacci sequence calculators.", rating: 4, tags: "Calculus", feedback:"")
calc_5.users.build(comment:"Outdated UI, but useful app.")
calc_5.save!

calc_6 = Calculator.new(name:"Arithmetic and Geometric Sequences Calculator", link_url:"https://goodcalculators.com/arithmetic-geometric-sequences-calculator/", description:"A sequence calculator for arithmitic and geometric sequence calculations.", 
     capabilities: "Can calculate arithmitic and geometric sequences", rating: 4, tags: "Calculus", feedback:"")
calc_6.users.build(comment:"Very plain, but does exactly what's asked of it!")
calc_6.save!

calc_7 = Calculator.new(name:"Limits Calculator", link_url:"https://www.dcode.fr/limit", description:"The Limits Calculator finds the limit of a function.", 
    capabilities: "Has a FAQ and plenty of options to calculate limits", rating: 2, tags: "Calculus", feedback:"")
calc_7.users.build(comment:"Looks like the first website that was ever made!")
calc_7.save!

calc_8 = Calculator.new(name: "Symbolab Limit Calculator", link_url:"https://www.symbolab.com/solver/limit-calculator", description:"Clean sleek fast limit calculator.", 
    capabilities: "Gives the user plenty of options and examples on how to calculate limits", rating: 5, tags: "Calculus", feedback:"")
calc_8.users.build(comment:"Very smooth and responsive calculator. Very happy with my results!")
calc_8.save!

# Physics
calc_9 = Calculator.new(name:"Acceleration Calculator", link_url:"https://www.smartconversion.com/unit_calculation/Acceleration_calculator.aspx", description:"The Acceleration Calculator does exactly what its supposed to do nothing more nothing less!", 
    capabilities: "Gives the user space to enter in all values for calculating acceleration", rating: 4, tags: "STEM", feedback:"")
calc_9.users.build(comment:"Simple Plain UI that doesn't stand out, but gets the job done.")
calc_9.save!

calc_10 = Calculator.new(name: "Momentum Calculator", link_url:"http://www.calctool.org/CALC/phys/newtonian/c_momentum", description:"The Momentum Calculator doesn't mess around. You can count on it to calculate the momentum for you.", 
    capabilities: "Text boxes for each variable that is needed for calculating momentum and pictures to give a visual example of what's going on", rating: 4, tags: "STEM", feedback:"")
calc_10.users.build(comment:"Calculator works great and the pictures help me understand what's going on, but the UI is distracting.")
calc_10.save!

# Algebra II/Trig
calc_11 = Calculator.new(name: "Symbolab Inverse Calculator", link_url:"https://www.symbolab.com/solver/function-inverse-calculator", description:"Easiest calculator for entering in and calculating inverses!", 
    capabilities: "Allows the user to quickly and easily calculate the limit of any function", rating: 5, tags: "Algebra II/Trig", feedback:"")
calc_11.users.build(comment:"UI is very pleasing to the eye and easy to handle. Calculates any inverse I can throw at it!")
calc_11.save!

calc_12 = Calculator.new(name:"Number Empire Inverse Calculator", link_url:"https://www.numberempire.com/inversefunctioncalculator.php", description:"This inverse calculator is one of a kind. It easily allows the user to calculate a limit, even if you are a newbie at doing it.", 
    capabilities: "Along with letting the user calculate the limit of a function, this calculator gives helpful examples on how to calculate the limit in case you get stuck.", rating: 4, tags: "Algebra II/Trig", feedback:"")
calc_12.users.build(comment:"Very good functionality, but has an intrusive message at the top of the calculator website.")
calc_12.save!

calc_13 = Calculator.new(name: "Calculator Net Standard Deviation Calculator", link_url:"https://www.calculator.net/standard-deviation-calculator.html", description:"Easiest standard deviation calculator to use on the planet!", 
    capabilities: "Easy to enter in numbers to calculate the standard deviation, also gives a history and definition of standard deviation for the curious student.", rating: 3, tags: "Algebra II/Trig", feedback:"")
calc_13.users.build(comment:"I enjoy this calculator, but there is too much text on the page.")
calc_13.save!

calc_14 = Calculator.new(name: "Standard Deviation Calculator", link_url:"https://www.mathsisfun.com/data/standard-deviation-calculator.html", description:"This calculator offers a fun and interactive way to calculate the standard deviation.", 
    capabilities: "Gives good examples, colorful UI, easy to use for user ", rating: 5, tags: "Algebra II/Trig", feedback:"")
calc_14.users.build(comment:"Learned a lot from this calculator! I would recommend this calculator over others out on the web.")
calc_14.save!

calc_15 = Calculator.new(name:"Right Triangle Calculator", link_url:"http://www.carbidedepot.com/formulas-trigright.asp", description:"Easy and simple calculator for calculating right triangles.", 
    capabilities: "Easy UI to navigate and clutterfree", rating: 4, tags: "Algebra II/Trig", feedback:"")
calc_15.users.build(comment:"Exactly what I asked for!")
calc_15.save!

calc_16 = Calculator.new(name: "Trigonometry Calculator", link_url:"https://www.mathwarehouse.com/trigonometry/", description:"This calculator can handle almost any trigonometry problem you throw its way.", 
    capabilities: "Visual examples, lots of options for user", rating: 5, tags: "Algebra II/Trig", feedback:"")
calc_16.users.build(comment:"Helped me with my trigonometry homework!")
calc_16.save!

calc_17 = Calculator.new(name:"Spherical Triangle Calculator", link_url:"https://rechneronline.de/pi/spherical-triangle.php", description:"Every wanted to calulate a spherical triangle? Well you've come to the right calculator!", 
    capabilities: "Lays out all the variables for calculating a spherical triangle, gives the user some history behind the spherical triangle, gives formulas for user", rating: 3, tags: "Algebra II/Trig", feedback:"")
calc_17.users.build(comment:"Works, but doesn't really explain to me how I got the answer.")
calc_17.save!

calc_18 = Calculator.new(name: "Circles Calculator", link_url:"http://www.cleavebooks.co.uk/scol/calcirc.htm", description:"The circles calculator gives the user several variables for calculating circle problems.", 
    capabilities: "Has all the variables you need for completing circle problems, additional information section, and significant figures option", rating: 2, tags: "Algebra II/Trig", feedback:"")
calc_18.users.build(comment:"The UI is awful. I can't get past it.")
calc_18.save!

# Stem calculators
# Computer Science 
calc_19 = Calculator.new(name: "Binary Calculator", link_url:"https://www.calculator.net/binary-calculator.html", description:"The binary calculator can perform the addition, subtraction, multiplication, or division of two binary values, as well as convert binary values to decimal values, and vice versa..", 
    capabilities: "Can perform addition, subtraction, multiplication, and division.", rating: 4, tags: "STEM", feedback:"")
calc_19.users.build(comment:"This calculator works great for any binary calculation.")
calc_19.save!

calc_20 = Calculator.new(name:"RapidTables", link_url:"https://www.rapidtables.com/convert/number/hex-to-decimal.html", description:"The RapidTables calculator can be used to convert decimal into hex while giving you an explanation on how to do it!", 
    capabilities: "Can convert binary to hex and get the 2's complement", rating: 3, tags: "STEM", feedback:"")
calc_20.users.build(comment:"Easy to use and offers a easy to understand explanation.")
calc_20.save!

# Gen Chem 
calc_21 = Calculator.new(name: "EndMemo", link_url:"http://www.endmemo.com/chem/balancer.php", description:"EndMemo offers the periodic table along with information about each element.", 
    capabilities: "EndMemo ", rating: 4, tags: "STEM", feedback:"")
calc_21.users.build(comment:"This periodic table offers all the information that I was looking for in a easy to use fashion.")
calc_21.save!

calc_22 = Calculator.new(name:"Calistry", link_url:"https://calistry.org/calculate/boylesLawCalculator", description:"Can calculate Boyle's law.", 
    capabilities: "Calculates Boyle's law", rating: 2, tags: "STEM", feedback:"")
calc_22.users.build(comment:"Doesn't have many functions other than calculating Boyle's law.")
calc_22.save!

# Engineering
calc_23 = Calculator.new(name:"Stress Strain Equations Calculator", link_url:"https://www.ajdesigner.com/phpstress/stress_strain_equation_stress.php", description:"A calculator that can solve for stress and other units.", 
    capabilities: "Offers a calculator that will solve for stress as well as offering other formulas that would be useful.", rating: 4, tags: "STEM", feedback:"")
calc_23.users.build(comment:"Simple Plain UI that doesn't stand out, but gets the job done.")
calc_23.save!

calc_24 = Calculator.new(name: "Calculatoredge", link_url:"http://www.calculatoredge.com/civil%20engg%20calculator/beam.htm", description:"This is an extremely useful calculators for engineers, It offers a way to calculate the Deflection for Solid Rectangular Beams.", 
    capabilities: "This calculator offers a way to calculate deflection for solid rectangular beams as well as giving you the option of different materials that the beam might be made from.", rating: 5, tags: "STEM", feedback:"")
calc_24.users.build(comment:"Calculator works great, it is simple to use and doesn't have a lot of ads to cause clutter.")
calc_24.save!

#Algebra
calc_25 = Calculator.new(name:"MathPapa Algebra Equation Solver Calculator", link_url:"https://www.mathpapa.com/equation-solver/", description:"The MathPapa Algebra Equation Solver Calculator solves mathematical functions for the user.", 
     capabilities: "Very helpful and friendly UI for the user, links to video lessons", rating: 4, tags: "Algebra", feedback:"")
calc_25.users.build(comment:"Good calculator. The video links helped me learn a lot as well.")
calc_25.save!

calc_26 = Calculator.new(name:"Solumath Equation Solver Calculator", link_url:"https://www.solumaths.com/en/calculator-online/calculate/equation_solver", description:"This calculator solves 8 different math equation problems!", 
     capabilities: "Has 8 different math problems that can be solved for the user with examples", rating: 4, tags: "Algebra", feedback:"")
calc_26.users.build(comment:"UI is a little cramped, but calculators work fine.")    
calc_26.save!

calc_27 = Calculator.new(name: "Symbolab Polynomial Calculator", link_url:"https://www.symbolab.com/solver/polynomial-calculator", description:"This calculator helps users calculator polynomials.", 
    capabilities: "Gives users plenty of options on how to calculate polynomials, gives examples for the user", rating: 5, tags: "Algebra", feedback:"")
calc_27.users.build(comment:"No complaints.")
calc_27.save!

calc_28 = Calculator.new(name:"Wolfram Alpha Polynomial Equation solver", link_url:"https://www.wolframalpha.com/calculators/equation-solver/", description:"This Wolfram Alpha calculator helps the user solve linear, quadratic, and polynomial equations.", 
    capabilities: "Solves linear, quadratic, and polynomial equations, links to practice solving problems, and gives user tips for entering queries", rating: 5, tags: "Algebra", feedback:"")
calc_28.users.build(comment:"Everything I wanted in a calculator! This is how online calculators should be.")    
calc_28.save!

calc_29 = Calculator.new(name: "MathPortal Rational Expressions Calculator", link_url:"https://www.mathportal.org/calculators/rational-expressions/simplify-rational-calculator.php", description:"This calculator simplifies rational expressions for the user.", 
    capabilities: "Allows user to input numerator and denominator of expressions easily, gives examples and feedback on page", rating: 4, tags: "Algebra", feedback:"")
calc_29.users.build(comment:"Good calculator, but wish it gave more examples.")
calc_29.save!

calc_30 = Calculator.new(name: "TutorVista Rational Expressions Calculator", link_url:"https://calculator.tutorvista.com/math/468/rational-expressions-calculator.html", description:"This calculator lets the user enter a rational expression and then calculates it for the user.", 
    capabilities: "Has boxes for entering in the numberator and denominator for the expression, gives detailed steps on how to solve rational expressions.", rating: 4, tags: "Algebra", feedback:"")
calc_30.users.build(comment:"Calculator could be bigger, but the steps section is a good learning tool.")
calc_30.save!

calc_31 = Calculator.new(name:"MathisFun Matrix Calculator", link_url:"https://www.mathsisfun.com/algebra/matrix-calculator.html", description:"This calculator helps the user calculate a multitude of operations for matrices.", 
    capabilities: "Very visual UI for user, over 10 different matrix operations available, gives examples on how to enter data", rating: 5, tags: "Algebra", feedback:"")
calc_31.users.build(comment:"Very easy calculator to use for matrices.")    
calc_31.save!

calc_32 = Calculator.new(name: "Reshish Matrix Calculator", link_url:"https://matrix.reshish.com/multiplication.php ", description:"This calculator has over 10 different operations the user can do to solve matrix problems.", 
     capabilities: "UI makes it easy for user to enter matrix data, multiple different matrix operations, teaches you what exactly you are calculating for each matrix operation", rating: 5, tags: "Algebra", feedback:"")
calc_32.users.build(comment:"I've learned a lot from this calculator.")
calc_32.save!
#-------------

# Changed Recommendations to Recommendation
Recommendation.create!(subject:'Testing', comment:"123", recommend:"Logan's mom")

