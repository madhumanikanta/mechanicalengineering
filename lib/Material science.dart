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

  QuestionModel(question: "1. What is the term for the ability of a material to resist deformation or failure under applied loads?",
      options: [
        "Density",
        "Hardness",
        "Elasticity",
        "Thermal conductivity"
      ],
      correctAnswerIndex: 2,
      Solution: "The ability of a material to resist deformation or failure under applied loads is called elasticity. Elastic materials return to their original shape when the applied load is removed.")
,
  QuestionModel(question: "2. Which of the following is an example of a ductile material?",
      options: [
        "Glass",
        "Aluminum",
        "Ceramic",
        "Concrete"
      ],
      correctAnswerIndex: 1,
      Solution: "Aluminum is an example of a ductile material. Ductile materials can be stretched into wires without breaking.")
,
  QuestionModel(question: "3. What is the term for a material's ability to absorb energy when deformed elastically and release it when unloaded?",
      options: [
        "Brittleness",
        "Stress",
        "Toughness",
        "Resilience"
      ],
      correctAnswerIndex: 3,
      Solution: "The ability of a material to absorb energy when deformed elastically and release it when unloaded is called resilience. It is a measure of a material's ability to withstand shock or impact.")
,
  QuestionModel(question: "4. What property of a material refers to its resistance to scratching, wear, and indentation?",
      options: [
        "Thermal conductivity",
        "Density",
        "Hardness",
        "Elasticity"
      ],
      correctAnswerIndex: 2,
      Solution: "Hardness is the property of a material that refers to its resistance to scratching, wear, and indentation. It is often measured on the Mohs scale or using the Rockwell or Vickers hardness tests.")
,
  QuestionModel(question: "5. What is the term for the ability of a material to transmit heat?",
      options: [
        "Thermal expansion",
        "Thermal conductivity",
        "Thermal diffusivity",
        "Thermal capacity"
      ],
      correctAnswerIndex: 1,
      Solution: "The ability of a material to transmit heat is called thermal conductivity. Materials with high thermal conductivity can efficiently conduct heat.")
,
  QuestionModel(question: "6. What type of material can return to its original shape after being deformed under a load?",
      options: [
        "Brittle",
        "Elastic",
        "Plastic",
        "Ductile"
      ],
      correctAnswerIndex: 1,
      Solution: "Elastic materials can return to their original shape after being deformed under a load. This property is associated with materials like rubber bands and springs.")
,
  QuestionModel(question: "7. What is the term for the ratio of the load to the original cross-sectional area of a material?",
      options: [
        "Stress",
        "Strain",
        "Modulus of elasticity",
        "Shear strength"
      ],
      correctAnswerIndex: 0,
      Solution: "The ratio of the load to the original cross-sectional area of a material is called stress. It is a measure of the internal resistance to deformation caused by an applied load.")
,
  QuestionModel(question: "8. What is the term for the measure of a material's ability to withstand shear forces without failing?",
      options: [
        "Stress",
        "Strain",
        "Toughness",
        "Shear strength"
      ],
      correctAnswerIndex: 3,
      Solution: "The measure of a material's ability to withstand shear forces without failing is called shear strength. It is particularly important in applications involving shearing and cutting.")
,
  QuestionModel(question: "9. What is the term for the point at which a material fails under an applied load?",
      options: [
        "Yield point",
        "Ultimate strength",
        "Elastic limit",
        "Proportional limit"
      ],
      correctAnswerIndex: 1,
      Solution: "The point at which a material fails under an applied load is called the ultimate strength. It is the maximum stress a material can withstand before failure.")
,
  QuestionModel(question: "10. Which material property describes a material's ability to undergo large plastic deformation without breaking?",
      options: [
        "Elasticity",
        "Malleability",
        "Ductility",
        "Hardness"
      ],
      correctAnswerIndex: 2,
      Solution: "Ductility is the material property that describes a material's ability to undergo large plastic deformation without breaking. Ductile materials can be stretched into wires.")
,
  QuestionModel(question: "11. What is the term for the deformation of a material in response to an applied load?",
      options: [
        "Stress",
        "Strain",
        "Hardness",
        "Fracture"
      ],
      correctAnswerIndex: 1,
      Solution: "The deformation of a material in response to an applied load is called strain. It is a measure of the relative change in shape or size of a material.")
,
  QuestionModel(question: "12. What is the term for the property of a material that describes its ability to absorb energy without breaking or fracturing?",
      options: [
        "Resilience",
        "Stiffness",
        "Plasticity",
        "Hardness"
      ],
      correctAnswerIndex: 0,
      Solution: "The property of a material that describes its ability to absorb energy without breaking or fracturing is called resilience. It is a measure of a material's ability to withstand shock or impact.")
,
  QuestionModel(question: "13. What is the term for the ability of a material to return to its original shape and size after being subjected to a deforming force?",
      options: [
        "Brittleness",
        "Stress",
        "Toughness",
        "Elasticity"
      ],
      correctAnswerIndex: 3,
      Solution: "The ability of a material to return to its original shape and size after being subjected to a deforming force is called elasticity. Elastic materials exhibit this property.")
,
  QuestionModel(question: "14. What is the term for the tendency of a material to break or shatter without undergoing significant deformation?",
      options: [
        "Stiffness",
        "Ductility",
        "Plasticity",
        "Brittleness"
      ],
      correctAnswerIndex: 3,
      Solution: "The tendency of a material to break or shatter without undergoing significant deformation is called brittleness. Brittle materials do not exhibit plastic deformation.")
,
  QuestionModel(question: "15. Which of the following is an example of a ceramic material?",
      options: [
        "Aluminum",
        "Steel",
        "Glass",
        "Rubber"
      ],
      correctAnswerIndex: 2,
      Solution: "Glass is an example of a ceramic material. Ceramics are typically hard and brittle materials with high-temperature stability.")
,
  QuestionModel(question: "16. What is the term for a material's resistance to permanent deformation under an applied load?",
      options: [
        "Toughness",
        "Elasticity",
        "Plasticity",
        "Stiffness"
      ],
      correctAnswerIndex: 1,
      Solution: "A material's resistance to permanent deformation under an applied load is referred to as elasticity. Elastic materials return to their original shape after the load is removed.")
,
  QuestionModel(question: "17. What property of a material describes its ability to absorb energy up to the point of failure?",
      options: [
        "Yield strength",
        "Toughness",
        "Elastic limit",
        "Ultimate strength"
      ],
      correctAnswerIndex: 1,
      Solution: "The property of a material that describes its ability to absorb energy up to the point of failure is called toughness. It is a measure of a material's ability to withstand sudden impact.")
,
  QuestionModel(question: "18. What is the term for the maximum stress that a material can withstand without permanent deformation?",
      options: [
        "Yield strength",
        "Ultimate strength",
        "Elastic limit",
        "Proportional limit"
      ],
      correctAnswerIndex: 0,
      Solution: "The maximum stress that a material can withstand without permanent deformation is called yield strength. It is a critical parameter in material testing and design.")
,
  QuestionModel(question: "19. What is the term for the ability of a material to undergo plastic deformation without breaking?",
      options: [
        "Elasticity",
        "Malleability",
        "Brittleness",
        "Hardness"
      ],
      correctAnswerIndex: 1,
      Solution: "Malleability is the ability of a material to undergo plastic deformation without breaking. Malleable materials can be rolled or hammered into thin sheets or shapes.")
,
  QuestionModel(question: "20. What is the term for the measure of a material's stiffness and resistance to elastic deformation?",
      options: [
        "Elasticity",
        "Malleability",
        "Stiffness",
        "Plasticity"
      ],
      correctAnswerIndex: 2,
      Solution: "The measure of a material's stiffness and resistance to elastic deformation is called stiffness. It is associated with a material's rigidity.")

];