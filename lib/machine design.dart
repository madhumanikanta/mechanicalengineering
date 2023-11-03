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
  QuestionModel(question: "1. What is the process of creating a plan or design for a machine, component, or system called?",
      options: [
        "Manufacturing",
        "Engineering",
        "Production",
        "Operation"
      ],
      correctAnswerIndex: 1,
      Solution: "The process of creating a plan or design for a machine, component, or system is called engineering. It involves the application of scientific and mathematical principles to design functional and efficient machines and systems.")
,
  QuestionModel(question: "2. Which of the following is a primary consideration in machine design to ensure safety and functionality?",
      options: [
        "Complexity",
        "Aesthetics",
        "Simplicity",
        "Cost"
      ],
      correctAnswerIndex: 2,
      Solution: "Simplicity is a primary consideration in machine design to ensure safety and functionality. Simple designs are often easier to understand, operate, and maintain.")
,
  QuestionModel(question: "3. What is the term for a mechanical component that transmits power from one part of a machine to another?",
      options: [
        "Frame",
        "Chassis",
        "Gear",
        "Spring"
      ],
      correctAnswerIndex: 2,
      Solution: "A gear is a mechanical component that transmits power from one part of a machine to another. Gears are used for speed reduction, speed increase, and torque transmission in various machines.")
,
  QuestionModel(question: "4. In machine design, what is the term for the allowable deformation or displacement in a component under an applied load?",
      options: [
        "Stress",
        "Strain",
        "Elasticity",
        "Deflection"
      ],
      correctAnswerIndex: 3,
      Solution: "In machine design, the term for the allowable deformation or displacement in a component under an applied load is deflection. It is important to limit deflection to ensure proper functioning of the machine.")
,
  QuestionModel(question: "5. Which of the following is a factor to consider in material selection for machine design?",
      options: [
        "Color",
        "Weight",
        "Density",
        "Strength"
      ],
      correctAnswerIndex: 3,
      Solution: "Strength is a crucial factor to consider in material selection for machine design. The material used must have sufficient strength to withstand the loads and stresses it will experience in the machine.")
,
  QuestionModel(question: "6. What is the term for the study of the behavior of materials under load, including their deformation and failure?",
      options: [
        "Kinematics",
        "Statics",
        "Strength of Materials",
        "Thermodynamics"
      ],
      correctAnswerIndex: 2,
      Solution: "The study of the behavior of materials under load, including their deformation and failure, is called Strength of Materials. It is a fundamental aspect of machine design.")
,
  QuestionModel(question: "7. Which of the following is a key consideration in machine design to ensure proper functionality and performance?",
      options: [
        "Aesthetics",
        "Complexity",
        "Safety",
        "Color"
      ],
      correctAnswerIndex: 2,
      Solution: "Safety is a key consideration in machine design to ensure proper functionality and performance. Machines must be designed with safety in mind to prevent accidents and injuries.")
,
  QuestionModel(question: "8. In machine design, what is the term for the measure of a material's ability to resist deformation under an applied load?",
      options: [
        "Elasticity",
        "Hardness",
        "Strength",
        "Stiffness"
      ],
      correctAnswerIndex: 0,
      Solution: "The measure of a material's ability to resist deformation under an applied load is referred to as elasticity. Elastic materials return to their original shape after the load is removed.")
,
  QuestionModel(question: "9. What is the term for the total path length traveled by an object in a specific direction in machine design?",
      options: [
        "Speed",
        "Velocity",
        "Acceleration",
        "Displacement"
      ],
      correctAnswerIndex: 3,
      Solution: "The total path length traveled by an object in a specific direction in machine design is called displacement. It is a vector quantity that includes both magnitude and direction.")
,
  QuestionModel(question: "10. What is the term for the design consideration that involves the arrangement and layout of components within a machine or system?",
      options: [
        "Material selection",
        "Aesthetics",
        "Color choice",
        "Configuration"
      ],
      correctAnswerIndex: 3,
      Solution: "The design consideration that involves the arrangement and layout of components within a machine or system is called configuration. It affects the machine's functionality and efficiency.")
,
  QuestionModel(question: "11. Which of the following is a key factor in bearing design to ensure proper operation and longevity?",
      options: [
        "Color",
        "Material",
        "Weight",
        "Texture"
      ],
      correctAnswerIndex: 1,
      Solution: "Material is a key factor in bearing design to ensure proper operation and longevity. The choice of bearing material affects its friction, wear, and load-bearing capabilities.")
,
  QuestionModel(question: "12. What is the term for the design consideration that involves the appearance and visual appeal of a machine or product?",
      options: [
        "Complexity",
        "Safety",
        "Aesthetics",
        "Strength"
      ],
      correctAnswerIndex: 2,
      Solution: "Aesthetics is the design consideration that involves the appearance and visual appeal of a machine or product. It focuses on the product's visual design, colors, and style.")
,
  QuestionModel(question: "13. In machine design, what is the term for the measure of a material's resistance to wear and abrasion?",
      options: [
        "Elasticity",
        "Hardness",
        "Strength",
        "Stiffness"
      ],
      correctAnswerIndex: 1,
      Solution: "Hardness is the measure of a material's resistance to wear and abrasion. It is an important factor in the selection of materials for machine components.")
,
  QuestionModel(question: "14. What is the term for the allowable load or force that a component can withstand without failure?",
      options: [
        "Stress",
        "Strain",
        "Elasticity",
        "Load capacity"
      ],
      correctAnswerIndex: 0,
      Solution: "The allowable load or force that a component can withstand without failure is called stress. It is a critical consideration in machine design.")
,
  QuestionModel(question: "15. Which of the following is a common material used in machine design for its high strength and corrosion resistance?",
      options: [
        "Aluminum",
        "Plastic",
        "Wood",
        "Stainless Steel"
      ],
      correctAnswerIndex: 3,
      Solution: "Stainless Steel is a common material used in machine design for its high strength and corrosion resistance. It is suitable for various applications.")
,
  QuestionModel(question: "16. In machine design, what is the term for the study of forces and their effects on objects at rest or in motion?",
      options: [
        "Kinematics",
        "Statics",
        "Strength of Materials",
        "Dynamics"
      ],
      correctAnswerIndex: 1,
      Solution: "The study of forces and their effects on objects at rest or in motion is called Statics. It is an essential part of machine design analysis.")
,
  QuestionModel(question: "17. Which of the following is a type of gear commonly used to transmit power between parallel shafts?",
      options: [
        "Spur gear",
        "Helical gear",
        "Bevel gear",
        "Worm gear"
      ],
      correctAnswerIndex: 0,
      Solution: "Spur gear is a type of gear commonly used to transmit power between parallel shafts. It has teeth that are parallel to the shaft's axis.")
,
  QuestionModel(question: "18. In machine design, what is the term for the factor of safety that takes into account variations in material properties and loads?",
      options: [
        "Ultimate strength",
        "Yield strength",
        "Safety factor",
        "Allowable stress"
      ],
      correctAnswerIndex: 2,
      Solution: "The factor of safety that takes into account variations in material properties and loads is called the safety factor. It ensures that the design can withstand uncertainties and variations.")
,
  QuestionModel(question: "19. Which of the following is a commonly used method for joining two metal parts together in machine design?",
      options: [
        "Welding",
        "Gluing",
        "Sewing",
        "Bolting"
      ],
      correctAnswerIndex: 0,
      Solution: "Welding is a commonly used method for joining two metal parts together in machine design. It creates a strong and permanent bond between the parts.")
,
  QuestionModel(question: "20. What is the term for the study of the motion and behavior of objects without considering the forces that cause that motion in machine design?",
      options: [
        "Dynamics",
        "Kinematics",
        "Statics",
        "Thermodynamics"
      ],
      correctAnswerIndex: 1,
      Solution: "The study of the motion and behavior of objects without considering the forces that cause that motion is called Kinematics. It focuses on describing and analyzing motion.")


];