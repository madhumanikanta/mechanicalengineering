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
      question: "1. What is the primary characteristic of a Newtonian fluid?",
      options: [
        "A. Constant viscosity with changing shear rate",
        "B. Viscosity dependent on pressure",
        "C. Viscosity increasing exponentially with temperature",
        "D. No viscosity"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A. Constant viscosity with changing shear rate. Newtonian fluids maintain a constant viscosity regardless of changes in shear rate."
  ),

  QuestionModel(
      question: "2. In fluid flow, what does Reynolds number (Re) describe?",
      options: [
        "A. Flow rate",
        "B. Viscosity",
        "C. Turbulence and flow regime",
        "D. Fluid density"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Turbulence and flow regime. Reynolds number (Re) is used to determine the flow regime, whether laminar or turbulent, based on the ratio of inertial forces to viscous forces."
  ),

  QuestionModel(
      question: "3. What is the equation for calculating the pressure drop (ΔP) in a fluid flowing through a pipe?",
      options: [
        "A. ΔP = ρgh",
        "B. ΔP = ηV",
        "C. ΔP = f (L/D) (ρV²/2)",
        "D. ΔP = P₁ - P₂"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. ΔP = f (L/D) (ρV²/2). The Darcy-Weisbach equation is used to calculate pressure drop in a pipe based on factors like pipe length, diameter, fluid density, velocity, and friction factor (f)."
  ),

  QuestionModel(
      question: "4. Which of the following factors can lead to increased friction losses in fluid flow through pipes?",
      options: [
        "A. Smoother pipe surface",
        "B. Higher flow velocity",
        "C. Decreased fluid viscosity",
        "D. Larger pipe diameter"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Higher flow velocity. Increased flow velocity can lead to higher friction losses due to increased shear stress at the pipe walls."
  ),

  QuestionModel(
      question: "5. What is the primary function of a Pitot tube in fluid flow measurement?",
      options: [
        "A. Measure flow rate",
        "B. Measure fluid density",
        "C. Measure fluid velocity",
        "D. Measure fluid pressure"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is C. Measure fluid velocity. A Pitot tube is used to measure fluid velocity by measuring the difference in pressure between the stagnation point and the fluid dynamic pressure."
  ),

  QuestionModel(
      question: "6. What is the term for the point in a pipe flow where the fluid velocity is at its maximum and pressure is at its minimum?",
      options: [
        "A. Stagnation point",
        "B. Vortex point",
        "C. Critical point",
        "D. Center point"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A. Stagnation point. The stagnation point is where the fluid velocity is maximum, and pressure is minimum."
  ),

  QuestionModel(
      question: "7. Which fluid flow pattern is characterized by smooth and orderly layers of fluid with minimal mixing?",
      options: [
        "A. Laminar flow",
        "B. Turbulent flow",
        "C. Transitional flow",
        "D. Compressible flow"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A. Laminar flow. Laminar flow is characterized by smooth and orderly layers of fluid with minimal mixing between adjacent layers."
  ),

  QuestionModel(
      question: "8. In fluid dynamics, what is the Hagen–Poiseuille equation used for?",
      options: [
        "A. To calculate Reynolds number",
        "B. To calculate flow rate",
        "C. To calculate pressure drop in laminar flow",
        "D. To calculate turbulence intensity"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. To calculate pressure drop in laminar flow. The Hagen–Poiseuille equation is used to calculate pressure drop in laminar pipe flow."
  ),

  QuestionModel(
      question: "9. What is the primary cause of turbulent flow in a fluid system?",
      options: [
        "A. High fluid viscosity",
        "B. Low flow velocity",
        "C. High Reynolds number",
        "D. Smooth pipe surface"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. High Reynolds number. Turbulent flow occurs at high Reynolds numbers, indicating the dominance of inertial forces over viscous forces."
  ),

  QuestionModel(
      question: "10. What does the Bernoulli's equation describe in fluid dynamics?",
      options: [
        "A. Flow rate through a pipe",
        "B. Fluid density",
        "C. The relationship between pressure, velocity, and potential energy in a fluid",
        "D. Fluid viscosity"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. The relationship between pressure, velocity, and potential energy in a fluid. Bernoulli's equation describes how the sum of pressure, kinetic energy, and potential energy remains constant along a streamline in an inviscid, incompressible flow."
  ),

  QuestionModel(
      question: "11. What is the term for the resistance offered by a fluid to deformation or flow?",
      options: [
        "A. Viscosity",
        "B. Density",
        "C. Velocity",
        "D. Friction"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A. Viscosity. Viscosity is the measure of a fluid's resistance to deformation or flow."
  ),

  QuestionModel(
      question: "12. What is the primary factor affecting the laminar-turbulent transition in fluid flow?",
      options: [
        "A. Pipe diameter",
        "B. Flow velocity",
        "C. Fluid density",
        "D. Viscosity"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Flow velocity. The transition from laminar to turbulent flow is primarily influenced by the flow velocity, indicated by the Reynolds number."
  ),

  QuestionModel(
      question: "13. In a converging-diverging nozzle, what type of flow occurs at the throat?",
      options: [
        "A. Subsonic flow",
        "B. Supersonic flow",
        "C. Laminar flow",
        "D. Turbulent flow"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Supersonic flow. In a converging-diverging nozzle, supersonic flow occurs at the throat, where the flow velocity reaches the speed of sound."
  ),

  QuestionModel(
      question: "14. What happens to fluid pressure as it flows through a converging section of a pipe or nozzle?",
      options: [
        "A. Increases",
        "B. Decreases",
        "C. Remains constant",
        "D. Depends on the fluid type"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A. Increases. As fluid flows through a converging section, its velocity increases, resulting in a decrease in pressure due to Bernoulli's principle."
  ),

  QuestionModel(
      question: "15. What is the primary purpose of a Venturi tube in fluid flow measurement?",
      options: [
        "A. Increase flow rate",
        "B. Decrease flow velocity",
        "C. Measure fluid density",
        "D. Accurately measure flow rate"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. Accurately measure flow rate. A Venturi tube is designed to accurately measure fluid flow rates by utilizing the principle of pressure differences in constricted flow areas."
  ),

  QuestionModel(
      question: "16. Which type of pump is commonly used to transport viscous fluids like oil and slurry?",
      options: [
        "A. Centrifugal pump",
        "B. Diaphragm pump",
        "C. Gear pump",
        "D. Reciprocating pump"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Gear pump. Gear pumps are often used to transport viscous fluids due to their ability to handle high viscosity."
  ),

  QuestionModel(
      question: "17. What is the primary factor that determines whether a flow in a pipe is considered laminar or turbulent?",
      options: [
        "A. Pipe material",
        "B. Temperature",
        "C. Flow rate",
        "D. Pipe diameter"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. Pipe diameter. The transition from laminar to turbulent flow is heavily influenced by the pipe's diameter, specifically the Reynolds number."
  ),

  QuestionModel(
      question: "18. What is the main principle behind the operation of a hydraulic jack for lifting heavy loads?",
      options: [
        "A. Archimedes' principle",
        "B. Pascal's principle",
        "C. Bernoulli's principle",
        "D. Hooke's law"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Pascal's principle. Hydraulic jacks work on Pascal's principle, which states that a change in pressure applied at any point in an enclosed fluid is transmitted undiminished throughout the fluid."
  ),

  QuestionModel(
      question: "19. What is the primary application of a flowmeter in fluid flow analysis?",
      options: [
        "A. Measure pipe diameter",
        "B. Measure fluid density",
        "C. Measure fluid velocity or flow rate",
        "D. Measure pipe length"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Measure fluid velocity or flow rate. Flowmeters are used to measure fluid velocity or flow rate in various applications."
  ),

  QuestionModel(
      question: "20. What is the primary advantage of using a differential pressure flowmeter in fluid flow measurement?",
      options: [
        "A. High accuracy in measuring low flow rates",
        "B. Simplicity and ease of installation",
        "C. Ability to measure non-newtonian fluids",
        "D. Resistance to corrosion"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Simplicity and ease of installation. Differential pressure flowmeters are often chosen for their simplicity and ease of installation in various fluid flow applications."
  ),


];