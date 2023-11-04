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
      question: "1. What is the primary purpose of a control system?",
      options: [
        "A. To generate random signals",
        "B. To maintain a desired output in the presence of disturbances",
        "C. To analyze historical data",
        "D. To perform mathematical computations"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. To maintain a desired output in the presence of disturbances. Control systems are designed to regulate and stabilize a system's output, ensuring it remains at the desired level even when disturbances are present."
  ),

  QuestionModel(
      question: "2. Which of the following best describes an open-loop control system?",
      options: [
        "A. It relies on feedback to adjust the control input",
        "B. It operates without any control input",
        "C. It adjusts the control input based on sensor measurements",
        "D. It is highly sensitive to disturbances"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. It operates without any control input. In an open-loop control system, the control input is set without considering the system's output or feedback."
  ),

  QuestionModel(
      question: "3. What is the primary role of feedback in a closed-loop control system?",
      options: [
        "A. To generate control signals",
        "B. To introduce disturbances",
        "C. To adjust the control input based on the system's output",
        "D. To perform mathematical calculations"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. To adjust the control input based on the system's output. Feedback in a closed-loop control system provides information about the system's output, allowing the control input to be adjusted accordingly to maintain the desired output."
  ),

  QuestionModel(
      question: "4. What is the primary advantage of a proportional (P) controller in a control system?",
      options: [
        "A. It eliminates all disturbances",
        "B. It provides fast response but may lead to oscillations",
        "C. It reduces control input to zero",
        "D. It cannot be used in control systems"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. It provides fast response but may lead to oscillations. A proportional (P) controller offers a fast response to errors, but it can lead to oscillations when used alone."
  ),

  QuestionModel(
      question: "5. What does the integral (I) controller in a control system primarily address?",
      options: [
        "A. Eliminating disturbances",
        "B. Reducing control input to zero",
        "C. Correcting steady-state errors",
        "D. Providing fast response"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Correcting steady-state errors. The integral (I) controller is used to eliminate steady-state errors in a control system by continuously adjusting the control input."
  ),

  QuestionModel(
      question: "6. In control systems, what is the primary function of the derivative (D) controller?",
      options: [
        "A. To eliminate disturbances",
        "B. To introduce oscillations",
        "C. To reduce control input to zero",
        "D. To dampen oscillations and improve system stability"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. To dampen oscillations and improve system stability. The derivative (D) controller is used to dampen oscillations and improve the stability of the control system."
  ),

  QuestionModel(
      question: "7. What is the term for the difference between the desired output and the actual system output in a control system?",
      options: [
        "A. Setpoint",
        "B. Feedback",
        "C. Error",
        "D. Disturbance"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Error. The error represents the difference between the desired or reference output and the actual output in a control system."
  ),

  QuestionModel(
      question: "8. What is the primary purpose of a transfer function in control system analysis?",
      options: [
        "A. To introduce disturbances",
        "B. To measure control input",
        "C. To analyze historical data",
        "D. To describe the relationship between the input and output of a system"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. To describe the relationship between the input and output of a system. Transfer functions are used to mathematically describe the relationship between the input and output of a control system."
  ),

  QuestionModel(
      question: "9. What is a 'pole' in the context of control system stability analysis?",
      options: [
        "A. A reference point for control input",
        "B. A point where control input is zero",
        "C. A characteristic of the system's transfer function that affects stability",
        "D. A type of control input signal"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. A characteristic of the system's transfer function that affects stability. In control system stability analysis, poles represent the locations in the complex plane that determine the system's stability."
  ),

  QuestionModel(
      question: "10. In control systems, what is meant by 'system response'?",
      options: [
        "A. The ability to eliminate all disturbances",
        "B. The way a system reacts to control input and disturbances",
        "C. The control input signal",
        "D. The setpoint value"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. The way a system reacts to control input and disturbances. System response refers to how a system reacts to control input and disturbances, including its transient and steady-state behavior."
  ),

  QuestionModel(
      question: "11. Which of the following terms describes the process of adjusting control parameters to achieve desired system performance?",
      options: [
        "A. Disturbance rejection",
        "B. Feedback control",
        "C. Control tuning",
        "D. Steady-state analysis"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Control tuning. Control tuning involves the process of adjusting control parameters to achieve the desired performance and stability of a control system."
  ),

  QuestionModel(
      question: "12. In control systems, what is the term for an input signal used to test and analyze the system's behavior?",
      options: [
        "A. Setpoint",
        "B. Feedback signal",
        "C. Disturbance",
        "D. Test signal or input"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. Test signal or input. A test signal or input is used to analyze and assess the behavior and performance of a control system."
  ),

  QuestionModel(
      question: "13. What is the primary function of a root locus plot in control system analysis?",
      options: [
        "A. To eliminate disturbances",
        "B. To provide control input",
        "C. To establish constraints and environmental conditions for the model",
        "D. To analyze the system's stability and behavior"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. To analyze the system's stability and behavior. A root locus plot is used to analyze the stability and behavior of a control system by showing how the system's poles change with varying control parameters."
  ),

  QuestionModel(
      question: "14. What is the term for a controller that adjusts the control input based on the difference between the desired output and the current output?",
      options: [
        "A. Proportional (P) controller",
        "B. Integral (I) controller",
        "C. Derivative (D) controller",
        "D. Closed-loop controller"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. Closed-loop controller. A closed-loop controller adjusts the control input based on feedback from the system's output and the desired output to maintain control."
  ),

  QuestionModel(
      question: "15. In control systems, what is the term for the range of control input values over which the system's output remains stable and within acceptable limits?",
      options: [
        "A. Setpoint",
        "B. Control input",
        "C. Control signal",
        "D. Control bandwidth"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. Control bandwidth. Control bandwidth is the range of control input values over which the system's output remains stable and within acceptable limits."
  ),

  QuestionModel(
      question: "16. What is the primary advantage of using a lead compensator in control system design?",
      options: [
        "A. Improved steady-state accuracy",
        "B. Increased sensitivity to disturbances",
        "C. Slower system response",
        "D. Decreased system stability"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A. Improved steady-state accuracy. A lead compensator is used to improve steady-state accuracy in a control system."
  ),

  QuestionModel(
      question: "17. In control systems, what is the term for a signal or disturbance that affects the system's output but is not part of the controlled variable?",
      options: [
        "A. Setpoint",
        "B. Control input",
        "C. Disturbance",
        "D. Feedback signal"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Disturbance. A disturbance is a signal or external factor that affects the system's output but is not part of the controlled variable."
  ),

  QuestionModel(
      question: "18. What is the primary purpose of a Nyquist plot in control system analysis?",
      options: [
        "A. To eliminate disturbances",
        "B. To measure control input",
        "C. To analyze historical data",
        "D. To assess the stability and behavior of a system"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. To assess the stability and behavior of a system. A Nyquist plot is used to assess the stability and behavior of a control system by providing information about the system's frequency response."
  ),

  QuestionModel(
      question: "19. What is the term for the characteristic of a control system that determines how quickly it responds to changes in the input or disturbances?",
      options: [
        "A. Steady-state error",
        "B. Control bandwidth",
        "C. Setpoint",
        "D. Transient response"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. Transient response. Transient response describes how quickly a control system responds to changes in the input or disturbances before reaching a new steady-state."
  ),

  QuestionModel(
      question: "20. In control systems, what is the primary function of a lead-lag compensator?",
      options: [
        "A. To eliminate all disturbances",
        "B. To provide fast response",
        "C. To improve both steady-state accuracy and transient response",
        "D. To introduce oscillations"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. To improve both steady-state accuracy and transient response. A lead-lag compensator is designed to improve both steady-state accuracy and transient response in a control system."
  )

];