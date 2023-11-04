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
      question: "1. What is Mechatronics?",
      options: [
        "A. A branch of mechanical engineering",
        "B. A combination of mechanics and electronics",
        "C. A type of computer programming",
        "D. A form of biological engineering"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Mechatronics is a multidisciplinary field that combines mechanical engineering and electronics. It involves integrating mechanical systems with electronics, control systems, and computer technology to create intelligent and automated systems."
  ),

  QuestionModel(
      question: "2. Which component of a mechatronic system is responsible for making decisions and controlling the overall operation?",
      options: [
        "A. Actuator",
        "B. Sensor",
        "C. Microcontroller",
        "D. Power supply"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Microcontroller. The microcontroller is the component that makes decisions and controls the overall operation of a mechatronic system. It processes data from sensors and sends commands to actuators to achieve desired tasks."
  ),

  QuestionModel(
      question: "3. What is the primary purpose of sensors in a mechatronic system?",
      options: [
        "A. To provide power to the system",
        "B. To process data and make decisions",
        "C. To detect and measure physical quantities",
        "D. To provide mechanical motion"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. To detect and measure physical quantities. Sensors in a mechatronic system are used to detect and measure various physical parameters such as temperature, pressure, distance, and more. This data is then used for control and decision-making."
  ),

  QuestionModel(
      question: "4. Which of the following is an example of a common application of mechatronics in everyday life?",
      options: [
        "A. Microwave ovens",
        "B. Telecommunications networks",
        "C. Artificial intelligence research",
        "D. Archaeological excavations"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A. Microwave ovens. Mechatronics is commonly applied in household appliances like microwave ovens, where it combines mechanical components, sensors, and control systems to cook food efficiently and safely."
  ),

  QuestionModel(
      question: "5. In mechatronics, what are actuators responsible for?",
      options: [
        "A. Measuring physical quantities",
        "B. Making decisions and control",
        "C. Providing power to the system",
        "D. Generating mechanical motion"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. Generating mechanical motion. Actuators in mechatronics are devices that convert electrical signals into mechanical motion. They are responsible for physically moving or manipulating objects in a mechatronic system."
  ),

  QuestionModel(
      question: "6. What does PID control stand for in mechatronics?",
      options: [
        "A. Proportional-Integral-Derivative control",
        "B. Power Input Distribution control",
        "C. Precision-Instrument Display control",
        "D. Positional Improvement Device control"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A. Proportional-Integral-Derivative control (PID control). PID control is a common control mechanism in mechatronics that uses three terms (proportional, integral, and derivative) to control and regulate systems."
  ),

  QuestionModel(
      question: "7. Which type of sensors are commonly used to detect the presence or absence of objects in mechatronic systems?",
      options: [
        "A. Thermocouples",
        "B. Infrared sensors",
        "C. Load cells",
        "D. Accelerometers"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Infrared sensors. Infrared sensors are often used for object detection in mechatronic systems. They emit and detect infrared radiation, making them suitable for detecting the presence or absence of objects."
  ),

  QuestionModel(
      question: "8. What is the purpose of a Haptic feedback system in mechatronics?",
      options: [
        "A. To display visual information",
        "B. To provide tactile feedback to the user",
        "C. To store data",
        "D. To improve wireless communication"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. To provide tactile feedback to the user. Haptic feedback systems in mechatronics are designed to provide tactile sensations to the user, allowing them to feel and interact with virtual or remote environments."
  ),

  QuestionModel(
      question: "9. In mechatronics, what does the term 'closed-loop control' refer to?",
      options: [
        "A. Control system without sensors",
        "B. Control system without actuators",
        "C. Control system with feedback",
        "D. Control system with no microcontroller"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Control system with feedback. Closed-loop control in mechatronics refers to a control system that uses feedback from sensors to continuously adjust and improve the system's performance."
  ),

  QuestionModel(
      question: "10. Which mechatronic system component is responsible for converting electrical energy into another form of energy (e.g., mechanical motion or heat)?",
      options: [
        "A. Sensor",
        "B. Actuator",
        "C. Microcontroller",
        "D. Power supply"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Actuator. Actuators in mechatronics are responsible for converting electrical energy into another form of energy, typically mechanical motion. This enables them to perform various tasks and functions."
  ),

  QuestionModel(
      question: "11. What is the role of a power supply in a mechatronic system?",
      options: [
        "A. To measure physical quantities",
        "B. To provide mechanical motion",
        "C. To generate decisions and control",
        "D. To provide electrical energy to the system"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. To provide electrical energy to the system. The power supply in a mechatronic system is responsible for providing the electrical energy needed to operate the various components, including sensors, actuators, and microcontrollers."
  ),

  QuestionModel(
      question: "12. Which programming language is commonly used for controlling and programming mechatronic systems?",
      options: [
        "A. Python",
        "B. Java",
        "C. C++",
        "D. HTML"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. C++. C++ is a commonly used programming language for controlling and programming mechatronic systems due to its efficiency and real-time capabilities."
  ),

  QuestionModel(
      question: "13. What is the primary purpose of feedback control in mechatronics?",
      options: [
        "A. To prevent sensor malfunction",
        "B. To eliminate the need for actuators",
        "C. To adjust system behavior based on sensor data",
        "D. To increase power supply voltage"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. To adjust system behavior based on sensor data. Feedback control in mechatronics uses sensor data to continuously adjust and regulate the system's behavior, ensuring it operates as intended."
  ),

  QuestionModel(
      question: "14. What is the key advantage of mechatronic systems in industrial automation?",
      options: [
        "A. They require less power",
        "B. They are less expensive",
        "C. They improve efficiency and flexibility",
        "D. They are easier to manufacture"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. They improve efficiency and flexibility. Mechatronic systems in industrial automation offer the advantage of improved efficiency and flexibility in manufacturing and production processes, allowing for automation and adaptation to various tasks."
  ),

  QuestionModel(
      question: "15. What does the term 'Real-time control' mean in mechatronics?",
      options: [
        "A. Control without any delay",
        "B. Control in virtual environments",
        "C. Control based on user interaction",
        "D. Control in slow motion"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A. Control without any delay. Real-time control in mechatronics means that control actions are executed without any significant delay, ensuring that the system can respond to changes quickly and accurately."
  ),

  QuestionModel(
      question: "16. Which component of a mechatronic system is responsible for detecting and responding to changes in the system's environment?",
      options: [
        "A. Actuator",
        "B. Sensor",
        "C. Microcontroller",
        "D. Power supply"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Sensor. Sensors in a mechatronic system are designed to detect changes in the system's environment, such as temperature, pressure, or the presence of objects, and provide data for control and decision-making."
  ),

  QuestionModel(
      question: "17. In mechatronics, what is the term for a pre-programmed sequence of actions or operations that a system follows?",
      options: [
        "A. Feedback loop",
        "B. Algorithm",
        "C. Actuation process",
        "D. Data logging"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Algorithm. In mechatronics, an algorithm is a pre-programmed sequence of actions or operations that a system follows to achieve a specific task or function."
  ),

  QuestionModel(
      question: "18. What is the primary function of a control system in mechatronics?",
      options: [
        "A. To provide power to the system",
        "B. To generate mechanical motion",
        "C. To regulate and coordinate system behavior",
        "D. To measure physical quantities"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. To regulate and coordinate system behavior. Control systems in mechatronics are responsible for regulating and coordinating the behavior of the system's components, ensuring they work together harmoniously to achieve the desired objectives."
  ),

  QuestionModel(
      question: "19. Which of the following industries commonly uses mechatronics in the design and production of products?",
      options: [
        "A. Agriculture",
        "B. Banking",
        "C. Fashion",
        "D. Tourism"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A. Agriculture. Mechatronics is commonly used in agriculture for various purposes, including automated farming equipment, precision agriculture, and crop monitoring systems."
  ),

  QuestionModel(
      question: "20. In mechatronics, what does the term 'multi-domain' refer to?",
      options: [
        "A. Control of multiple systems at once",
        "B. Use of multiple programming languages",
        "C. Integration of multiple engineering disciplines",
        "D. Operation in multiple physical locations"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Integration of multiple engineering disciplines. In mechatronics, 'multi-domain' refers to the integration of multiple engineering disciplines, such as mechanical, electrical, and software engineering, to design and control complex systems."
  )


];