//thermodaynamics


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

  QuestionModel(question: "1. Which of the following laws states that energy cannot be created or destroyed, only transferred or converted from one form to another?",
      options: [
        "First Law of Thermodynamics",
        "Second Law of Thermodynamics",
        "Third Law of Thermodynamics",
        "Zeroth Law of Thermodynamics"
      ],
      correctAnswerIndex: 0,
      Solution: "The First Law of Thermodynamics, also known as the law of energy conservation, states that energy cannot be created or destroyed. It can only be transferred or converted from one form to another.")
,
  QuestionModel(question: "2. What is the specific heat capacity of a substance?",
      options: [
        "The amount of heat needed to raise the temperature of 1 gram of the substance by 1 degree Celsius.",
        "The amount of heat needed to raise the temperature of 1 kilogram of the substance by 1 degree Celsius.",
        "The temperature at which the substance boils.",
        "The temperature at which the substance freezes."
      ],
      correctAnswerIndex: 0,
      Solution: "The specific heat capacity of a substance is the amount of heat needed to raise the temperature of 1 gram of the substance by 1 degree Celsius. It is a measure of the substance's ability to store thermal energy.")
,
  QuestionModel(question: "3. In a thermodynamic process, if the internal energy of a system increases and heat is added to the system, what can be said about the work done by the system?",
      options: [
        "The work done is positive.",
        "The work done is negative.",
        "The work done is zero.",
        "The work done depends on the specific heat of the substance."
      ],
      correctAnswerIndex: 0,
      Solution: "If the internal energy of a system increases and heat is added to the system, the work done by the system is positive. This is based on the First Law of Thermodynamics.")
,
  QuestionModel(question: "4. Which law of thermodynamics states that heat flows from hot to cold objects and not the other way around?",
      options: [
        "First Law of Thermodynamics",
        "Second Law of Thermodynamics",
        "Third Law of Thermodynamics",
        "Zeroth Law of Thermodynamics"
      ],
      correctAnswerIndex: 1,
      Solution: "The Second Law of Thermodynamics states that heat flows from hot to cold objects and not the other way around. It describes the direction of heat transfer and the irreversibility of certain processes.")
,
  QuestionModel(question: "5. What is the absolute temperature scale where zero Kelvin (0 K) represents absolute zero, the lowest possible temperature?",
      options: [
        "Celsius scale",
        "Fahrenheit scale",
        "Rankine scale",
        "Kelvin scale"
      ],
      correctAnswerIndex: 3,
      Solution: "The absolute temperature scale where zero Kelvin (0 K) represents absolute zero is the Kelvin scale. It is the SI unit of temperature measurement.")
,
  QuestionModel(question: "6. Which thermodynamic process occurs when a gas expands and cools without the addition or removal of heat?",
      options: [
        "Isothermal process",
        "Adiabatic process",
        "Isobaric process",
        "Isochoric process"
      ],
      correctAnswerIndex: 1,
      Solution: "An adiabatic process occurs when a gas expands and cools without the addition or removal of heat. In such a process, the internal energy of the gas changes due to the work done.")
,
  QuestionModel(question: "7. What is the efficiency of a heat engine that takes in 500 J of heat and performs 200 J of work?",
      options: [
        "40%",
        "60%",
        "25%",
        "80%"
      ],
      correctAnswerIndex: 0,
      Solution: "The efficiency of a heat engine is given by the ratio of the work done to the heat input. Efficiency = (Work done / Heat input) * 100%. In this case, Efficiency = (200 J / 500 J) * 100% = 40%.")
,
  QuestionModel(question: "8. According to the Third Law of Thermodynamics, as the temperature of a system approaches absolute zero, the entropy of the system approaches:",
      options: [
        "Zero",
        "Infinity",
        "A constant value",
        "Depends on the substance"
      ],
      correctAnswerIndex: 0,
      Solution: "According to the Third Law of Thermodynamics, as the temperature of a system approaches absolute zero, the entropy of the system approaches zero. This law is related to the behavior of matter at extremely low temperatures.")
,
  QuestionModel(question: "9. What is the specific heat capacity of water?",
      options: [
        "1 J/g°C",
        "4.18 J/g°C",
        "2.22 J/g°C",
        "5.00 J/g°C"
      ],
      correctAnswerIndex: 1,
      Solution: "The specific heat capacity of water is approximately 4.18 J/g°C. It is relatively high compared to many other substances, which makes water an excellent heat reservoir.")
,
  QuestionModel(question: "10. Which thermodynamic process occurs when a gas expands and maintains constant pressure?",
      options: [
        "Isothermal process",
        "Adiabatic process",
        "Isobaric process",
        "Isochoric process"
      ],
      correctAnswerIndex: 2,
      Solution: "An isobaric process occurs when a gas expands and maintains constant pressure. In this process, the volume of the gas changes, but the pressure remains constant.")
,
  QuestionModel(question: "11. What is the heat capacity of an object?",
      options: [
        "The amount of heat needed to raise its temperature by 1 degree Celsius.",
        "The temperature at which it melts.",
        "The temperature at which it boils.",
        "The amount of work it can do."
      ],
      correctAnswerIndex: 0,
      Solution: "The heat capacity of an object is the amount of heat needed to raise its temperature by 1 degree Celsius. It is a measure of the object's ability to absorb heat.")
,
  QuestionModel(question: "12. What is the term for the maximum amount of work that can be obtained from a heat engine operating between two reservoirs at different temperatures?",
      options: [
        "Carnot efficiency",
        "Entropy",
        "Adiabatic process",
        "Internal energy"
      ],
      correctAnswerIndex: 0,
      Solution: "The term for the maximum amount of work that can be obtained from a heat engine operating between two reservoirs at different temperatures is known as the Carnot efficiency. It represents the ideal limit of efficiency for a heat engine.")
,
  QuestionModel(question: "13. What is the heat transfer process that occurs through the emission and absorption of electromagnetic waves, such as infrared radiation?",
      options: [
        "Conduction",
        "Convection",
        "Radiation",
        "Advection"
      ],
      correctAnswerIndex: 2,
      Solution: "The heat transfer process that occurs through the emission and absorption of electromagnetic waves, such as infrared radiation, is called radiation. It can occur in a vacuum and does not require a medium.")
,
  QuestionModel(question: "14. When a gas undergoes an adiabatic expansion, which of the following properties remains constant?",
      options: [
        "Temperature",
        "Pressure",
        "Volume",
        "Entropy"
      ],
      correctAnswerIndex: 3,
      Solution: "When a gas undergoes an adiabatic expansion, the entropy remains constant. An adiabatic process is characterized by the absence of heat transfer, which means there is no change in entropy.")
,
  QuestionModel(question: "15. What is the term for the point at which a substance changes from a gas to a liquid, or vice versa, at a constant temperature and pressure?",
      options: [
        "Melting point",
        "Boiling point",
        "Triple point",
        "Critical point"
      ],
      correctAnswerIndex: 1,
      Solution: "The term for the point at which a substance changes from a gas to a liquid, or vice versa, at a constant temperature and pressure is the boiling point. It is a characteristic property of the substance.")
,
  QuestionModel(question: "16. What is the term for a process in which a system exchanges both heat and work with its surroundings?",
      options: [
        "Adiabatic process",
        "Isothermal process",
        "Isobaric process",
        "Open system process"
      ],
      correctAnswerIndex: 1,
      Solution: "An isothermal process is a process in which a system exchanges both heat and work with its surroundings while maintaining a constant temperature. It is often used as an idealized process in thermodynamics.")
,
  QuestionModel(question: "17. According to the Zeroth Law of Thermodynamics, if two systems are each in thermal equilibrium with a third system, then they are in thermal equilibrium with each other. This law establishes the concept of:",
      options: [
        "Temperature",
        "Pressure",
        "Entropy",
        "Work"
      ],
      correctAnswerIndex: 0,
      Solution: "According to the Zeroth Law of Thermodynamics, if two systems are each in thermal equilibrium with a third system, then they are in thermal equilibrium with each other. This law establishes the concept of temperature and the basis for temperature measurement.")
,
  QuestionModel(question: "18. What is the term for the heat energy required to change a substance from a solid to a liquid at its melting point?",
      options: [
        "Latent heat of fusion",
        "Latent heat of vaporization",
        "Specific heat capacity",
        "Heat capacity"
      ],
      correctAnswerIndex: 0,
      Solution: "The term for the heat energy required to change a substance from a solid to a liquid at its melting point is the latent heat of fusion. It is also known as the heat of fusion.")
,
  QuestionModel(question: "19. What is the term for a thermodynamic process that occurs at a constant volume?",
      options: [
        "Isothermal process",
        "Adiabatic process",
        "Isobaric process",
        "Isochoric process"
      ],
      correctAnswerIndex: 3,
      Solution: "An isochoric process occurs at a constant volume. During such a process, the volume of the system remains constant, and work is usually not done.")
,
  QuestionModel(question: "20. What is the term for the measure of disorder or randomness in a system, often associated with the Second Law of Thermodynamics?",
      options: [
        "Temperature",
        "Pressure",
        "Entropy",
        "Enthalpy"
      ],
      correctAnswerIndex: 2,
      Solution: "The term for the measure of disorder or randomness in a system is entropy. It is a fundamental concept in the Second Law of Thermodynamics and is used to describe the direction of spontaneous processes.")

];