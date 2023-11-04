class QuestionModel{
  final String question;
  final List<String> options;
  final correctAnswerIndex;
  final String Solution;

  const QuestionModel({
    required this.question,
    required this.options,
    required this.correctAnswerIndex,
    required this.Solution,
  });
}


List<QuestionModel> questions = [

  QuestionModel(
      question: "1. What is Computational Mechanics?",
      options: [
        "A. A branch of mathematics",
        "B. The study of physical materials only",
        "C. The application of numerical methods to solve engineering problems",
        "D. The study of computational devices"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. The application of numerical methods to solve engineering problems. Computational Mechanics is a field that involves using numerical methods and computational tools to solve engineering and physical problems."
  ),

  QuestionModel(
      question: "2. What is the primary advantage of using computational methods in Mechanics?",
      options: [
        "A. Reduced accuracy",
        "B. Inability to model complex systems",
        "C. Speed and efficiency",
        "D. Limited applicability"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Speed and efficiency. Computational methods in Mechanics offer the advantage of solving complex problems more quickly and efficiently than traditional analytical methods."
  ),

  QuestionModel(
      question: "3. Which mathematical concept is at the core of computational simulations in Mechanics?",
      options: [
        "A. Geometry",
        "B. Trigonometry",
        "C. Algebra",
        "D. Calculus"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. Calculus. Calculus is a fundamental mathematical concept that plays a crucial role in computational simulations, as it deals with rates of change and integration."
  ),

  QuestionModel(
      question: "4. What is the primary purpose of Finite Element Analysis (FEA) in Computational Mechanics?",
      options: [
        "A. To study thermodynamics",
        "B. To analyze the motion of celestial bodies",
        "C. To model physical structures and solve stress and deformation problems",
        "D. To perform quantum calculations"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. To model physical structures and solve stress and deformation problems. FEA is widely used in Computational Mechanics to model and analyze structures under various loads and conditions."
  ),

  QuestionModel(
      question: "5. What is the role of a mesh in Finite Element Analysis (FEA)?",
      options: [
        "A. To represent the material's color",
        "B. To measure the density of the material",
        "C. To divide a complex geometry into smaller, simpler elements",
        "D. To calculate temperature changes in materials"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. To divide a complex geometry into smaller, simpler elements. In FEA, a mesh is used to discretize a complex structure into smaller elements for analysis."
  ),

  QuestionModel(
      question: "6. Which type of problems can Computational Mechanics address?",
      options: [
        "A. Only linear problems",
        "B. Only static problems",
        "C. Both linear and nonlinear problems",
        "D. Only problems with exact analytical solutions"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Both linear and nonlinear problems. Computational Mechanics can address a wide range of problems, including both linear and nonlinear ones, making it a versatile tool for engineering analysis."
  ),

  QuestionModel(
      question: "7. What is the primary goal of a numerical solver in Computational Mechanics?",
      options: [
        "A. To determine the material's color",
        "B. To provide a solution to a mathematical model of a physical problem",
        "C. To measure the density of the material",
        "D. To analyze the temperature changes in materials"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. To provide a solution to a mathematical model of a physical problem. Numerical solvers in Computational Mechanics aim to provide solutions to mathematical models that represent physical problems."
  ),

  QuestionModel(
      question: "8. What is the primary benefit of using numerical methods in Computational Mechanics?",
      options: [
        "A. Lack of precision",
        "B. Reduced computational efficiency",
        "C. Ability to handle complex geometry and boundary conditions",
        "D. Limited modeling capabilities"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Ability to handle complex geometry and boundary conditions. Numerical methods in Computational Mechanics are well-suited for handling complex geometries and a wide range of boundary conditions."
  ),

  QuestionModel(
      question: "9. In Computational Mechanics, what does the term 'convergence' refer to?",
      options: [
        "A. A geometric shape",
        "B. A lack of mathematical solutions",
        "C. The process of iterative refinement to reach a stable solution",
        "D. A complex equation"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. The process of iterative refinement to reach a stable solution. Convergence in Computational Mechanics refers to the iterative process of refining a solution until it reaches a stable and accurate result."
  ),

  QuestionModel(
      question: "10. What is the primary limitation of numerical simulations in Computational Mechanics?",
      options: [
        "A. Inability to handle any type of physical problem",
        "B. Dependence on analytical solutions",
        "C. The potential for numerical errors and limitations",
        "D. Lack of computational efficiency"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. The potential for numerical errors and limitations. While powerful, numerical simulations can be subject to errors and limitations, particularly when dealing with highly complex or poorly conditioned problems."
  ),

  QuestionModel(
      question: "11. What is the main objective of a sensitivity analysis in Computational Mechanics?",
      options: [
        "A. To determine the material's color under stress",
        "B. To calculate temperature changes in materials",
        "C. To evaluate the effect of variations in input parameters on the model's output",
        "D. To analyze the motion of celestial bodies"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. To evaluate the effect of variations in input parameters on the model's output. Sensitivity analysis in Computational Mechanics assesses how changes in input parameters affect the model's output and predictions."
  ),

  QuestionModel(
      question: "12. In Computational Mechanics, what is 'parallel processing' used for?",
      options: [
        "A. To determine the material's color",
        "B. To increase computational efficiency by using multiple processors or cores",
        "C. To measure the density of the material",
        "D. To analyze the temperature changes in materials"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. To increase computational efficiency by using multiple processors or cores. Parallel processing in Computational Mechanics involves using multiple processors or cores to accelerate simulations and improve efficiency."
  ),

  QuestionModel(
      question: "13. What is the primary role of boundary conditions in Computational Mechanics simulations?",
      options: [
        "A. To define the material's color",
        "B. To measure the density of the material",
        "C. To establish constraints and environmental conditions for the model",
        "D. To calculate temperature changes in materials"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. To establish constraints and environmental conditions for the model. Boundary conditions in Computational Mechanics simulations define the constraints and environmental conditions that affect the behavior of the model."
  ),

  QuestionModel(
      question: "14. What is the term for the process of refining a numerical solution by iteratively reducing the error between the numerical and exact solutions?",
      options: [
        "A. Accuracy enhancement",
        "B. Convergence",
        "C. Approximation",
        "D. Overshoot correction"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Convergence. Convergence is the process of iteratively reducing the error between the numerical solution and the exact solution, leading to a more accurate result."
  ),

  QuestionModel(
      question: "15. In Computational Mechanics, what does the term 'post-processing' refer to?",
      options: [
        "A. Evaluating the density of materials",
        "B. Analyzing the temperature changes in materials",
        "C. The analysis of simulation results to obtain engineering quantities of interest",
        "D. Calculating the motion of celestial bodies"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. The analysis of simulation results to obtain engineering quantities of interest. Post-processing in Computational Mechanics involves analyzing simulation results to extract specific engineering quantities of interest."
  ),

  QuestionModel(
      question: "16. What is the primary application of Computational Mechanics in the field of aerospace engineering?",
      options: [
        "A. Analyzing financial data",
        "B. Studying marine life",
        "C. Simulating fluid dynamics in aircraft design",
        "D. Analyzing agricultural patterns"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Simulating fluid dynamics in aircraft design. Computational Mechanics is used extensively in aerospace engineering to simulate fluid dynamics and optimize aircraft design."
  ),

  QuestionModel(
      question: "17. What is the primary advantage of using Computational Mechanics for structural analysis?",
      options: [
        "A. Limited ability to model complex structures",
        "B. Reduced accuracy",
        "C. Ability to analyze and optimize complex structures",
        "D. Dependence on physical experiments"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Ability to analyze and optimize complex structures. Computational Mechanics is advantageous for structural analysis due to its capability to model and optimize complex structures efficiently."
  ),

  QuestionModel(
      question: "18. In Computational Mechanics, what is 'pre-processing' used for?",
      options: [
        "A. Analyzing temperature changes in materials",
        "B. Defining simulation boundary conditions",
        "C. Evaluating the density of materials",
        "D. Calculating financial data"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Defining simulation boundary conditions. Pre-processing in Computational Mechanics involves setting up the simulation, defining boundary conditions, and preparing the model for analysis."
  ),

  QuestionModel(
      question: "19. What is the term for a numerical technique used to solve partial differential equations in Computational Mechanics?",
      options: [
        "A. Algebra",
        "B. Geometry",
        "C. Finite Element Method (FEM)",
        "D. Calculus"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Finite Element Method (FEM). The Finite Element Method (FEM) is a numerical technique commonly used to solve partial differential equations in Computational Mechanics."
  ),

  QuestionModel(
      question: "20. What is the primary advantage of using numerical simulations in Computational Mechanics for material testing?",
      options: [
        "A. Inability to model different materials",
        "B. Dependence on analytical solutions",
        "C. Ability to model material behavior under various conditions and loads",
        "D. Lack of accuracy"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Ability to model material behavior under various conditions and loads. Numerical simulations in Computational Mechanics allow for the modeling of material behavior under a wide range of conditions and loads, providing valuable insights for material testing."
  )

];