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
  QuestionModel(question: "1. What is the property of a fluid that represents its resistance to flow?",
      options: [
        "Density",
        "Viscosity",
        "Pressure",
        "Compressibility"
      ],
      correctAnswerIndex: 1,
      Solution: "The property of a fluid that represents its resistance to flow is viscosity. Viscosity is a measure of a fluid's internal friction, and fluids with high viscosity flow more slowly than those with low viscosity.")
,
  QuestionModel(question: "2. In fluid mechanics, what is the term for the force per unit area exerted by a fluid on the walls of its container?",
      options: [
        "Weight",
        "Volume",
        "Pressure",
        "Density"
      ],
      correctAnswerIndex: 2,
      Solution: "In fluid mechanics, the term for the force per unit area exerted by a fluid on the walls of its container is pressure. Pressure is often expressed in units of pascals (Pa) or newtons per square meter (N/m²).")
,
  QuestionModel(question: "3. Which principle states that the pressure applied to an enclosed fluid is transmitted undiminished to all portions of the fluid and to the walls of its container?",
      options: [
        "Pascal's principle",
        "Bernoulli's principle",
        "Archimedes' principle",
        "Newton's third law"
      ],
      correctAnswerIndex: 0,
      Solution: "Pascal's principle states that the pressure applied to an enclosed fluid is transmitted undiminished to all portions of the fluid and to the walls of its container. It is the basis for hydraulic systems.")
,
  QuestionModel(question: "4. When an object is partially or wholly immersed in a fluid, it experiences an upward buoyant force. This force is equal to the weight of the displaced fluid and is described by which principle?",
      options: [
        "Pascal's principle",
        "Archimedes' principle",
        "Bernoulli's principle",
        "Newton's third law"
      ],
      correctAnswerIndex: 1,
      Solution: "When an object is partially or wholly immersed in a fluid, it experiences an upward buoyant force, which is equal to the weight of the displaced fluid. This principle is described by Archimedes' principle.")
,
  QuestionModel(question: "5. What is the term for the point at which the pressure in a fluid is the same in all directions, allowing an object to float without sinking or rising?",
      options: [
        "Center of gravity",
        "Center of pressure",
        "Neutral point",
        "Center of buoyancy"
      ],
      correctAnswerIndex: 2,
      Solution: "The term for the point at which the pressure in a fluid is the same in all directions, allowing an object to float without sinking or rising, is the neutral point. It is a critical concept in buoyancy.")
,
  QuestionModel(question: "6. What is the name for the measurement of the upward force exerted by a fluid on an immersed object, which opposes the weight of the object?",
      options: [
        "Pressure",
        "Volume",
        "Buoyancy",
        "Viscosity"
      ],
      correctAnswerIndex: 2,
      Solution: "The measurement of the upward force exerted by a fluid on an immersed object, which opposes the weight of the object, is called buoyancy. It is responsible for objects floating in fluids.")
,
  QuestionModel(question: "7. According to Bernoulli's principle, as the velocity of a fluid increases, its pressure:",
      options: [
        "Decreases",
        "Increases",
        "Remains constant",
        "Varies unpredictably"
      ],
      correctAnswerIndex: 0,
      Solution: "According to Bernoulli's principle, as the velocity of a fluid increases, its pressure decreases. This principle is used to explain the relationship between fluid speed and pressure in various fluid flow scenarios.")
,
  QuestionModel(question: "8. What is the term for a fluid's resistance to shear or tensile stresses, resulting in its deformation or flow?",
      options: [
        "Viscosity",
        "Pressure",
        "Density",
        "Compressibility"
      ],
      correctAnswerIndex: 0,
      Solution: "The term for a fluid's resistance to shear or tensile stresses, resulting in its deformation or flow, is viscosity. Viscosity is a crucial property in fluid mechanics.")
,
  QuestionModel(question: "9. When a fluid flows through a pipe, what happens to its velocity and pressure as the pipe's cross-sectional area decreases?",
      options: [
        "Velocity increases, pressure increases",
        "Velocity increases, pressure decreases",
        "Velocity decreases, pressure increases",
        "Velocity decreases, pressure decreases"
      ],
      correctAnswerIndex: 1,
      Solution: "When a fluid flows through a pipe, if the cross-sectional area decreases (constriction), the velocity of the fluid increases, but the pressure decreases. This phenomenon is explained by Bernoulli's principle.")
,
  QuestionModel(question: "10. What is the term for the point at which the flow velocity of a fluid becomes equal to the speed of sound in that fluid, causing a sudden drop in pressure and a potential shockwave?",
      options: [
        "Critical point",
        "Choked flow",
        "Stagnation point",
        "Sonic point"
      ],
      correctAnswerIndex: 1,
      Solution: "The term for the point at which the flow velocity of a fluid becomes equal to the speed of sound in that fluid, causing a sudden drop in pressure and a potential shockwave, is choked flow. It is a critical condition in fluid dynamics.")
,
  QuestionModel(question: "11. What is the term for a fluid's ability to transmit pressure and transmit forces in a confined space?",
      options: [
        "Incompressibility",
        "Compressibility",
        "Hydraulic efficiency",
        "Bulk modulus"
      ],
      correctAnswerIndex: 3,
      Solution: "The term for a fluid's ability to transmit pressure and transmit forces in a confined space is bulk modulus. It measures the fluid's resistance to compression.")
,
  QuestionModel(question: "12. When a fluid flows over a surface, what is the term for the force per unit area exerted by the fluid on the surface, parallel to the flow direction?",
      options: [
        "Drag force",
        "Buoyant force",
        "Pressure force",
        "Viscous force"
      ],
      correctAnswerIndex: 3,
      Solution: "When a fluid flows over a surface, the force per unit area exerted by the fluid on the surface, parallel to the flow direction, is called the viscous force. It is responsible for the effect of viscosity in fluid flow.")
,
  QuestionModel(question: "13. What is the term for the study of the behavior of fluids at rest or in equilibrium?",
      options: [
        "Dynamics",
        "Hydraulics",
        "Thermodynamics",
        "Statics"
      ],
      correctAnswerIndex: 3,
      Solution: "The term for the study of the behavior of fluids at rest or in equilibrium is statics. It is a fundamental branch of fluid mechanics that deals with fluid properties and equilibrium conditions.")
,
  QuestionModel(question: "14. Which fluid property measures the resistance of a fluid to compressibility, indicating its ability to maintain constant density under pressure?",
      options: [
        "Viscosity",
        "Density",
        "Bulk modulus",
        "Pressure"
      ],
      correctAnswerIndex: 2,
      Solution: "The fluid property that measures the resistance of a fluid to compressibility, indicating its ability to maintain constant density under pressure, is bulk modulus. It is a key property in fluid behavior.")
,
  QuestionModel(question: "15. What is the term for the condition in a fluid flow where the fluid particles move in parallel layers with minimal mixing between them?",
      options: [
        "Laminar flow",
        "Turbulent flow",
        "Steady flow",
        "Unsteady flow"
      ],
      correctAnswerIndex: 0,
      Solution: "The condition in a fluid flow where the fluid particles move in parallel layers with minimal mixing between them is called laminar flow. It is characterized by smooth, orderly motion.")
,
  QuestionModel(question: "16. What is the term for the study of the motion and behavior of fluids, particularly in motion or flow situations?",
      options: [
        "Statics",
        "Hydraulics",
        "Kinematics",
        "Dynamics"
      ],
      correctAnswerIndex: 3,
      Solution: "The term for the study of the motion and behavior of fluids, particularly in motion or flow situations, is dynamics. It is a key branch of fluid mechanics.")
,
  QuestionModel(question: "17. What is the name for the condition in a fluid flow where the fluid particles exhibit chaotic and irregular motion, causing mixing and turbulence?",
      options: [
        "Laminar flow",
        "Turbulent flow",
        "Steady flow",
        "Unsteady flow"
      ],
      correctAnswerIndex: 1,
      Solution: "The condition in a fluid flow where the fluid particles exhibit chaotic and irregular motion, causing mixing and turbulence, is called turbulent flow. It is characterized by disorderly motion.")
,
  QuestionModel(question: "18. In the context of fluid mechanics, what is the term for the ratio of the dynamic pressure to the static pressure of a fluid in motion?",
      options: [
        "Reynolds number",
        "Mach number",
        "Froude number",
        "Prandtl number"
      ],
      correctAnswerIndex: 1,
      Solution: "In the context of fluid mechanics, the term for the ratio of the dynamic pressure to the static pressure of a fluid in motion is the Mach number. It is used to describe the compressibility effects of high-speed flows.")
,
  QuestionModel(question: "19. When a fluid flows through a pipe, what term describes the condition where the flow becomes unsteady and changes with time?",
      options: [
        "Steady flow",
        "Laminar flow",
        "Turbulent flow",
        "Unsteady flow"
      ],
      correctAnswerIndex: 3,
      Solution: "When a fluid flows through a pipe and the flow becomes unsteady and changes with time, it is described as unsteady flow. It contrasts with steady flow, which is time-invariant.")
,
  QuestionModel(question: "20. What is the term for the ratio of inertial forces to viscous forces in a fluid flow and is used to predict the flow's behavior?",
      options: [
        "Reynolds number",
        "Mach number",
        "Froude number",
        "Prandtl number"
      ],
      correctAnswerIndex: 0,
      Solution: "The term for the ratio of inertial forces to viscous forces in a fluid flow, which is used to predict the flow's behavior, is the Reynolds number. It is a fundamental parameter in fluid dynamics and determines whether the flow is laminar or turbulent.")




];