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
      question: "1. What is the primary focus of Solid Mechanics?",
      options: [
        "A. The study of fluid dynamics",
        "B. The behavior of solids under various loads",
        "C. The study of thermodynamics",
        "D. The analysis of electrical circuits"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. The behavior of solids under various loads. Solid Mechanics is a branch of mechanics that focuses on the study of the behavior of solid materials, including how they respond to different loads and deformations."
  ),

  QuestionModel(
      question: "2. Which of the following materials is typically considered an isotropic material in Solid Mechanics?",
      options: [
        "A. Wood",
        "B. Rubber",
        "C. Steel",
        "D. Fiber-reinforced composite"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Steel. Isotropic materials have uniform mechanical properties in all directions. Steel is often considered isotropic because its properties are relatively consistent regardless of the direction of loading."
  ),

  QuestionModel(
      question: "3. What is the term for the ability of a material to return to its original shape after deformation when the load is removed?",
      options: [
        "A. Elasticity",
        "B. Plasticity",
        "C. Ductility",
        "D. Hardness"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A. Elasticity. Elasticity is the property of a material to return to its original shape when the applied load is removed. It is a key characteristic of elastic materials."
  ),

  QuestionModel(
      question: "4. Which principle in Solid Mechanics states that the internal stresses within a material are proportional to the applied load or deformation?",
      options: [
        "A. Hooke's Law",
        "B. Newton's Law",
        "C. Pascal's Law",
        "D. Archimedes' Principle"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A. Hooke's Law. Hooke's Law is a fundamental principle in Solid Mechanics that states that the internal stresses within a material are directly proportional to the applied load or deformation, provided the material remains within its elastic limit."
  ),

  QuestionModel(
      question: "5. What is the term for the maximum stress that a material can withstand without permanent deformation?",
      options: [
        "A. Yield stress",
        "B. Ultimate stress",
        "C. Shear stress",
        "D. Tensile stress"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A. Yield stress. Yield stress is the maximum stress that a material can withstand without undergoing permanent deformation. It marks the transition from elastic to plastic behavior."
  ),

  QuestionModel(
      question: "6. In Solid Mechanics, what does the term 'strain' refer to?",
      options: [
        "A. A measure of a material's density",
        "B. The internal resistance of a material",
        "C. The ratio of deformation to the original dimension",
        "D. The ability of a material to return to its original shape"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. The ratio of deformation to the original dimension. Strain in Solid Mechanics is a measure of the deformation experienced by a material relative to its original dimension."
  ),

  QuestionModel(
      question: "7. Which of the following is an example of a tension force in Solid Mechanics?",
      options: [
        "A. Pushing a box on a flat surface",
        "B. A stretching force applied to a cable",
        "C. Twisting a rod",
        "D. Compressing a spring"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. A stretching force applied to a cable. Tension forces in Solid Mechanics are associated with stretching or elongating a material. When you pull on a cable or rope, you apply a tension force."
  ),

  QuestionModel(
      question: "8. What is the term for the deformation of a material when it is subjected to a shear force?",
      options: [
        "A. Torsion",
        "B. Compression",
        "C. Tension",
        "D. Bending"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A. Torsion. Torsion is the deformation of a material when it is subjected to a shear force. It results in a twisting or shearing motion."
  ),

  QuestionModel(
      question: "9. What is the primary function of beams in Solid Mechanics?",
      options: [
        "A. To measure temperature",
        "B. To store energy",
        "C. To support loads and resist bending",
        "D. To generate electricity"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. To support loads and resist bending. Beams in Solid Mechanics are structural elements designed to support loads and distribute them while resisting bending and deformation."
  ),

  QuestionModel(
      question: "10. Which Solid Mechanics concept describes the tendency of a material to return to its original shape after deformation?",
      options: [
        "A. Ductility",
        "B. Hardness",
        "C. Elasticity",
        "D. Plasticity"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Elasticity. Elasticity is the property that describes a material's ability to return to its original shape after deformation, provided it operates within its elastic limit."
  ),

  QuestionModel(
      question: "11. In Solid Mechanics, what is the primary objective of stress analysis?",
      options: [
        "A. To determine the material's color",
        "B. To evaluate the deformation of a material",
        "C. To analyze the internal distribution of forces within a material",
        "D. To measure the density of the material"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. To analyze the internal distribution of forces within a material. Stress analysis in Solid Mechanics aims to determine how forces and stresses are distributed within a material, helping to assess its structural integrity."
  ),

  QuestionModel(
      question: "12. What is the term for the point at which a material undergoes a sudden and significant reduction in its ability to withstand stress without breaking?",
      options: [
        "A. Elastic limit",
        "B. Yield point",
        "C. Ultimate strength",
        "D. Resilience threshold"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Yield point. The yield point is the point at which a material undergoes a significant reduction in its ability to withstand stress without breaking or experiencing permanent deformation."
  ),

  QuestionModel(
      question: "13. In Solid Mechanics, what is the term for a force that tends to compress or shorten a material?",
      options: [
        "A. Tension force",
        "B. Shear force",
        "C. Bending force",
        "D. Compressive force"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. Compressive force. A compressive force is a force that tends to compress or shorten a material, leading to deformation in the direction of the applied force."
  ),

  QuestionModel(
      question: "14. What does the term 'Poisson's ratio' represent in Solid Mechanics?",
      options: [
        "A. The ratio of tensile stress to tensile strain",
        "B. The ratio of shear stress to shear strain",
        "C. The ratio of lateral strain to axial strain",
        "D. The ratio of elastic modulus to plastic modulus"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. The ratio of lateral strain to axial strain. Poisson's ratio is a material property that represents the ratio of the lateral strain (perpendicular to the applied force) to the axial strain (along the applied force)."
  ),

  QuestionModel(
      question: "15. What is the primary purpose of a stress-strain curve in Solid Mechanics?",
      options: [
        "A. To calculate temperature changes in materials",
        "B. To determine a material's color under stress",
        "C. To understand the relationship between applied stress and resulting strain",
        "D. To measure a material's density"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. To understand the relationship between applied stress and resulting strain. A stress-strain curve in Solid Mechanics is used to illustrate how a material responds to applied stress and how it undergoes deformation, providing valuable information about its mechanical properties."
  ),

  QuestionModel(
      question: "16. What is the term for the resistance of a material to permanent deformation or failure under an applied load?",
      options: [
        "A. Elasticity",
        "B. Ductility",
        "C. Plasticity",
        "D. Hardness"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A. Elasticity. Elasticity refers to a material's ability to resist permanent deformation or failure under an applied load, returning to its original shape when the load is removed."
  ),

  QuestionModel(
      question: "17. Which type of stress in Solid Mechanics results from forces applied perpendicular to the surface of a material?",
      options: [
        "A. Tensile stress",
        "B. Shear stress",
        "C. Compressive stress",
        "D. Torsional stress"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Compressive stress. Compressive stress results from forces applied perpendicular to the surface of a material, leading to compression or shortening."
  ),

  QuestionModel(
      question: "18. What is the term for a measure of a material's ability to absorb energy without fracturing or breaking?",
      options: [
        "A. Elastic limit",
        "B. Ductility",
        "C. Toughness",
        "D. Resilience"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Toughness. Toughness is a measure of a material's ability to absorb energy without fracturing or breaking. It reflects its capacity to withstand dynamic loads."
  ),

  QuestionModel(
      question: "19. What is the primary objective of a stress analysis in Solid Mechanics?",
      options: [
        "A. To calculate the temperature of a material",
        "B. To evaluate the density of a material",
        "C. To determine how forces and stresses are distributed within a material",
        "D. To assess the color of a material under stress"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. To determine how forces and stresses are distributed within a material. Stress analysis in Solid Mechanics aims to assess how forces and stresses are distributed within a material, helping to ensure its structural integrity."
  ),

  QuestionModel(
      question: "20. In Solid Mechanics, what is the term for the ability of a material to withstand loads without experiencing significant deformation or failure?",
      options: [
        "A. Plasticity",
        "B. Elasticity",
        "C. Ductility",
        "D. Hardness"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Elasticity. Elasticity is the ability of a material to withstand loads without experiencing significant deformation or failure, returning to its original shape when the load is removed."
  )

];