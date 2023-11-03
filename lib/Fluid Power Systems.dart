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


  QuestionModel(question: "1. In fluid power systems, which fluid is commonly used due to its incompressible nature and ability to transmit force effectively?",
      options: [
        "Gasoline",
        "Water",
        "Air",
        "Steam"
      ],
      correctAnswerIndex: 2,
      Solution: "Air is commonly used in fluid power systems due to its incompressible nature and effectiveness in transmitting force.")
,
  QuestionModel(question: "2. What type of fluid power system uses pressurized fluids to create motion, typically found in heavy machinery and construction equipment?",
      options: [
        "Pneumatic system",
        "Hydraulic system",
        "Piston system",
        "Compressed air system"
      ],
      correctAnswerIndex: 1,
      Solution: "Hydraulic systems use pressurized fluids to create motion and are commonly found in heavy machinery and construction equipment.")
,
  QuestionModel(question: "3. Which of the following components is commonly used to control the direction of fluid flow in a hydraulic system?",
      options: [
        "Hydraulic cylinder",
        "Flow meter",
        "Check valve",
        "Filter"
      ],
      correctAnswerIndex: 2,
      Solution: "A check valve is commonly used to control the direction of fluid flow in a hydraulic system, allowing flow in one direction while blocking it in the other.")
,
  QuestionModel(question: "4. What is the primary advantage of a pneumatic system over a hydraulic system?",
      options: [
        "Higher power density",
        "Lower noise levels",
        "Greater precision",
        "Improved energy efficiency"
      ],
      correctAnswerIndex: 1,
      Solution: "Pneumatic systems are often quieter than hydraulic systems, making them suitable for noise-sensitive applications.")
,
  QuestionModel(question: "5. In a hydraulic system, which component is responsible for converting fluid pressure into mechanical motion?",
      options: [
        "Flow control valve",
        "Reservoir tank",
        "Hydraulic pump",
        "Hydraulic cylinder"
      ],
      correctAnswerIndex: 3,
      Solution: "The hydraulic cylinder is responsible for converting fluid pressure into mechanical motion in a hydraulic system.")
,
  QuestionModel(question: "6. What is the purpose of a pressure relief valve in a fluid power system?",
      options: [
        "To maintain a constant flow rate",
        "To regulate temperature",
        "To control fluid direction",
        "To prevent overpressure and damage"
      ],
      correctAnswerIndex: 3,
      Solution: "A pressure relief valve in a fluid power system is used to prevent overpressure and potential damage by relieving excess pressure when it exceeds a set limit.")
,
  QuestionModel(question: "7. What is the primary function of an accumulator in a hydraulic system?",
      options: [
        "To store and release hydraulic fluid",
        "To filter the hydraulic fluid",
        "To control fluid direction",
        "To measure fluid flow"
      ],
      correctAnswerIndex: 0,
      Solution: "An accumulator in a hydraulic system stores hydraulic fluid and releases it when needed to maintain pressure or supplement the system's power supply.")
,
  QuestionModel(question: "8. Which of the following fluid power components is used to change the rate of fluid flow and control the speed of an actuator?",
      options: [
        "Pressure gauge",
        "Directional control valve",
        "Flow control valve",
        "Check valve"
      ],
      correctAnswerIndex: 2,
      Solution: "A flow control valve is used to change the rate of fluid flow and control the speed of an actuator in a fluid power system.")
,
  QuestionModel(question: "9. In a pneumatic system, what is the function of an air compressor?",
      options: [
        "To store compressed air",
        "To release air pressure",
        "To control fluid direction",
        "To generate compressed air"
      ],
      correctAnswerIndex: 3,
      Solution: "An air compressor in a pneumatic system is used to generate compressed air, which is a source of power for the system.")
,
  QuestionModel(question: "10. What type of pump is commonly used in hydraulic systems to provide a continuous flow of hydraulic fluid?",
      options: [
        "Piston pump",
        "Gear pump",
        "Reciprocating pump",
        "Centrifugal pump"
      ],
      correctAnswerIndex: 1,
      Solution: "Gear pumps are commonly used in hydraulic systems to provide a continuous flow of hydraulic fluid.")
,
  QuestionModel(question: "11. The force applied to a fluid power system actuator is a result of:",
      options: [
        "The pressure difference between inlet and outlet",
        "The temperature of the fluid",
        "The fluid density",
        "The flow rate of the fluid"
      ],
      correctAnswerIndex: 0,
      Solution: "The force applied to a fluid power system actuator is a result of the pressure difference between the inlet and outlet of the system.")
,
  QuestionModel(question: "12. What is the primary advantage of using pneumatic systems in environments with explosive materials or gases?",
      options: [
        "Higher power density",
        "Low risk of ignition",
        "Greater precision",
        "Improved energy efficiency"
      ],
      correctAnswerIndex: 1,
      Solution: "Pneumatic systems are less likely to cause ignition in environments with explosive materials or gases due to their low risk of ignition.")
,
  QuestionModel(question: "13. Which of the following is a common application of fluid power systems?",
      options: [
        "Computer programming",
        "Car entertainment systems",
        "Automated manufacturing equipment",
        "Household appliances"
      ],
      correctAnswerIndex: 2,
      Solution: "Automated manufacturing equipment often utilizes fluid power systems for various functions like lifting, moving, and pressing.")
,
  QuestionModel(question: "14. In fluid power systems, what is the role of a filter?",
      options: [
        "To direct fluid flow",
        "To store hydraulic fluid",
        "To regulate temperature",
        "To remove contaminants"
      ],
      correctAnswerIndex: 3,
      Solution: "A filter in a fluid power system is used to remove contaminants and particles from the hydraulic fluid to maintain system cleanliness.")
,
  QuestionModel(question: "15. What is the primary function of a directional control valve in a fluid power system?",
      options: [
        "To regulate pressure",
        "To generate compressed air",
        "To control fluid direction",
        "To measure fluid flow"
      ],
      correctAnswerIndex: 2,
      Solution: "A directional control valve in a fluid power system is used to control the direction of fluid flow within the system.")
,
  QuestionModel(question: "16. Which of the following is a disadvantage of pneumatic systems when compared to hydraulic systems?",
      options: [
        "Lower noise levels",
        "Greater precision",
        "Lower power density",
        "Higher risk of contamination"
      ],
      correctAnswerIndex: 2,
      Solution: "Pneumatic systems typically have lower power density compared to hydraulic systems, meaning they provide less power per unit of size and weight.")
,
  QuestionModel(question: "17. Which of the following factors is crucial when selecting a fluid for use in a fluid power system?",
      options: [
        "Color of the fluid",
        "Price of the fluid",
        "Density of the fluid",
        "Viscosity of the fluid"
      ],
      correctAnswerIndex: 3,
      Solution: "Viscosity is a crucial factor when selecting a fluid for use in a fluid power system, as it affects the fluid's flow and performance.")
,
  QuestionModel(question: "18. What is the primary advantage of a fluid power system over an electrical system in certain applications?",
      options: [
        "Higher efficiency",
        "Lower maintenance requirements",
        "Lower cost of components",
        "Greater safety in hazardous environments"
      ],
      correctAnswerIndex: 3,
      Solution: "Fluid power systems are often preferred over electrical systems in hazardous environments due to their greater safety and reduced risk of electrical sparks.")
,
  QuestionModel(question: "19. What is the primary function of a pressure gauge in a fluid power system?",
      options: [
        "To control fluid direction",
        "To measure fluid flow",
        "To regulate pressure",
        "To display fluid pressure"
      ],
      correctAnswerIndex: 3,
      Solution: "A pressure gauge in a fluid power system is used to display and measure the fluid pressure within the system.")
,
  QuestionModel(question: "20. In a hydraulic system, why is it important to have a hydraulic reservoir or tank?",
      options: [
        "To generate hydraulic fluid",
        "To store and release hydraulic fluid",
        "To regulate temperature",
        "To control fluid direction"
      ],
      correctAnswerIndex: 1,
      Solution: "A hydraulic reservoir or tank is used to store and release hydraulic fluid as needed to maintain system pressure and ensure a continuous supply of fluid.")

];