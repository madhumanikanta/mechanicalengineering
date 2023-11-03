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

  QuestionModel(question: "1. Heat transfer that occurs due to the movement of a fluid, such as air or water, is called:",
      options: [
        "Conduction",
        "Convection",
        "Radiation",
        "Insulation"
      ],
      correctAnswerIndex: 1,
      Solution: "Convection is the heat transfer mechanism that occurs due to the movement of a fluid. It involves the transfer of heat through the motion of the fluid itself.")
,
  QuestionModel(question: "2. The primary method of heat transfer in solids like metal rods is called:",
      options: [
        "Conduction",
        "Convection",
        "Radiation",
        "Advection"
      ],
      correctAnswerIndex: 0,
      Solution: "Conduction is the primary method of heat transfer in solids like metal rods. It involves the transfer of heat through direct contact between particles in a material.")
,
  QuestionModel(question: "3. The transfer of heat in the form of electromagnetic waves, such as from the sun to the Earth, is called:",
      options: [
        "Conduction",
        "Convection",
        "Radiation",
        "Advection"
      ],
      correctAnswerIndex: 2,
      Solution: "Radiation is the transfer of heat in the form of electromagnetic waves. It does not require a medium for heat transfer and can occur through a vacuum.")
,
  QuestionModel(question: "4. Which of the following materials is a good conductor of heat?",
      options: [
        "Wood",
        "Plastic",
        "Aluminum",
        "Fiberglass"
      ],
      correctAnswerIndex: 2,
      Solution: "Aluminum is a good conductor of heat. It quickly transfers heat due to the high thermal conductivity of the material.")
,
  QuestionModel(question: "5. The rate of heat transfer depends on several factors, including the temperature difference, material properties, and the surface area. What is this rate of heat transfer known as?",
      options: [
        "Thermal inertia",
        "Heat capacity",
        "Thermal conductivity",
        "Thermal resistance"
      ],
      correctAnswerIndex: 3,
      Solution: "The rate of heat transfer depends on several factors, and it is known as thermal resistance. It is often used in calculations involving heat transfer.")
,
  QuestionModel(question: "6. Which of the following is a poor conductor of heat and is often used for thermal insulation?",
      options: [
        "Copper",
        "Stainless steel",
        "Fiberglass",
        "Silver"
      ],
      correctAnswerIndex: 2,
      Solution: "Fiberglass is a poor conductor of heat and is often used for thermal insulation due to its low thermal conductivity.")
,
  QuestionModel(question: "7. The process of reducing heat transfer by trapping air or other gases in a material is known as:",
      options: [
        "Conduction",
        "Radiation",
        "Insulation",
        "Convection"
      ],
      correctAnswerIndex: 2,
      Solution: "Insulation is the process of reducing heat transfer by trapping air or other gases in a material, creating a barrier to heat flow.")
,
  QuestionModel(question: "8. In a thermos bottle, what is the purpose of the vacuum layer between the inner and outer walls?",
      options: [
        "To enhance conduction",
        "To promote radiation",
        "To encourage convection",
        "To minimize heat transfer"
      ],
      correctAnswerIndex: 3,
      Solution: "The vacuum layer in a thermos bottle is designed to minimize heat transfer by reducing conduction, convection, and radiation, thus keeping the contents hot or cold.")
,
  QuestionModel(question: "9. Which mode of heat transfer does not require a material medium for transmission and can occur in a vacuum?",
      options: [
        "Conduction",
        "Convection",
        "Radiation",
        "Advection"
      ],
      correctAnswerIndex: 2,
      Solution: "Radiation is the mode of heat transfer that does not require a material medium for transmission and can occur in a vacuum, such as the transfer of heat from the sun to Earth.")
,
  QuestionModel(question: "10. The principle of using a reflective surface, such as a shiny aluminum foil, to reduce heat transfer through radiation is utilized in:",
      options: [
        "Solar panels",
        "Thermal insulation",
        "Radiant floor heating",
        "Reflective insulation"
      ],
      correctAnswerIndex: 3,
      Solution: "Reflective insulation utilizes a reflective surface, such as shiny aluminum foil, to reduce heat transfer through radiation, helping maintain comfortable indoor temperatures.")
,
  QuestionModel(question: "11. In which industrial process is the term 'heat exchanger' commonly used to efficiently transfer thermal energy from one fluid to another?",
      options: [
        "Brewing coffee",
        "Refrigeration",
        "Electric heating",
        "Chemical manufacturing"
      ],
      correctAnswerIndex: 3,
      Solution: "Heat exchangers are commonly used in chemical manufacturing processes to efficiently transfer thermal energy from one fluid to another.")
,
  QuestionModel(question: "12. The transfer of heat between a hot and cold fluid within a pipeline or a duct is a typical application of:",
      options: [
        "Thermal insulation",
        "Heat conduction",
        "Heat exchangers",
        "Radiant heating"
      ],
      correctAnswerIndex: 2,
      Solution: "The transfer of heat between a hot and cold fluid within a pipeline or a duct is a typical application of heat exchangers, which improve energy efficiency.")
,
  QuestionModel(question: "13. Which of the following is not a primary method of heat transfer?",
      options: [
        "Conduction",
        "Convection",
        "Insulation",
        "Radiation"
      ],
      correctAnswerIndex: 2,
      Solution: "Insulation is not a primary method of heat transfer but a method to reduce heat transfer through conduction, convection, and radiation.")
,
  QuestionModel(question: "14. In a home heating system, what is the purpose of a thermostat?",
      options: [
        "To regulate insulation",
        "To control radiation",
        "To adjust conduction",
        "To maintain a set temperature"
      ],
      correctAnswerIndex: 3,
      Solution: "A thermostat in a home heating system is used to maintain a set temperature by controlling when the heating system turns on and off.")
,
  QuestionModel(question: "15. The concept of the 'greenhouse effect' is often used to explain the trapping of heat in the Earth's atmosphere. Which mode of heat transfer is primarily responsible for this effect?",
      options: [
        "Conduction",
        "Convection",
        "Radiation",
        "Insulation"
      ],
      correctAnswerIndex: 2,
      Solution: "The greenhouse effect is primarily due to the radiation of heat being trapped in the Earth's atmosphere, which warms the planet.")
,
  QuestionModel(question: "16. The rate of heat transfer is often measured in units of:",
      options: [
        "Kelvin",
        "Watt-hours",
        "Moles",
        "British thermal units (BTU)"
      ],
      correctAnswerIndex: 3,
      Solution: "The rate of heat transfer is often measured in units of British thermal units (BTU) or joules per second (Watts).")
,
  QuestionModel(question: "17. Which of the following statements is true about heat transfer through convection?",
      options: [
        "It only occurs in liquids and gases",
        "It requires a material medium for transmission",
        "It is not influenced by temperature differences",
        "It can transfer heat in a vacuum"
      ],
      correctAnswerIndex: 1,
      Solution: "Heat transfer through convection requires a material medium for transmission and can occur in liquids and gases but not in a vacuum.")
,
  QuestionModel(question: "18. The material property that quantifies a substance's ability to conduct heat is known as:",
      options: [
        "Heat capacity",
        "Thermal resistance",
        "Heat transfer coefficient",
        "Thermal conductivity"
      ],
      correctAnswerIndex: 3,
      Solution: "The material property that quantifies a substance's ability to conduct heat is called thermal conductivity.")
,
  QuestionModel(question: "19. Which of the following is an example of natural convection?",
      options: [
        "Wind blowing through a window",
        "Hot air rising from a radiator",
        "Cooling a computer with a fan",
        "Heat transfer through a metal rod"
      ],
      correctAnswerIndex: 1,
      Solution: "Hot air rising from a radiator is an example of natural convection, where warmer fluid (air) rises and cooler fluid sinks, creating a natural flow.")
,
  QuestionModel(question: "20. What is the name of the law that states the rate of heat transfer is directly proportional to the temperature difference between two objects and inversely proportional to the thermal resistance between them?",
      options: [
        "Newton's law of cooling",
        "Einstein's heat equation",
        "Faraday's thermal principle",
        "Fourier's law of conduction"
      ],
      correctAnswerIndex: 0,
      Solution: "Newton's law of cooling states that the rate of heat transfer is directly proportional to the temperature difference between two objects and inversely proportional to the thermal resistance between them.")

];