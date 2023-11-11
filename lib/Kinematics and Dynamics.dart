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


List<QuestionModel> Kinematicsanddynamics = [

  QuestionModel(question: "1. What is the branch of mechanics that deals with the motion of objects without considering the forces that cause the motion?",
      options: [
        "Kinematics",
        "Dynamics",
        "Statics",
        "Thermodynamics"
      ],
      correctAnswerIndex: 0,
      Solution: "The branch of mechanics that deals with the motion of objects without considering the forces that cause the motion is called kinematics.")
,
  QuestionModel(question: "2. In kinematics, what is the term for the change in an object's position with respect to time?",
      options: [
        "Speed",
        "Velocity",
        "Acceleration",
        "Displacement"
      ],
      correctAnswerIndex: 3,
      Solution: "In kinematics, the term for the change in an object's position with respect to time is called displacement. It is a vector quantity that includes both magnitude and direction.")
,
  QuestionModel(question: "3. What is the study of the causes of motion and changes in motion called?",
      options: [
        "Kinematics",
        "Statics",
        "Dynamics",
        "Thermodynamics"
      ],
      correctAnswerIndex: 2,
      Solution: "The study of the causes of motion and changes in motion is called dynamics. It considers the forces and interactions that affect the motion of objects.")
,
  QuestionModel(question: "4. Which of the following is an example of a vector quantity in kinematics?",
      options: [
        "Speed",
        "Time",
        "Distance",
        "Acceleration"
      ],
      correctAnswerIndex: 3,
      Solution: "Acceleration is an example of a vector quantity in kinematics. Vector quantities have both magnitude and direction, and acceleration specifies how an object's velocity changes with time.")
,
  QuestionModel(question: "5. What is the term for the rate of change of an object's velocity with respect to time?",
      options: [
        "Speed",
        "Velocity",
        "Acceleration",
        "Displacement"
      ],
      correctAnswerIndex: 2,
      Solution: "The rate of change of an object's velocity with respect to time is called acceleration. It indicates how quickly an object's velocity is changing.")
,
  QuestionModel(question: "6. In kinematics, what is the area under a velocity-time graph equal to?",
      options: [
        "Distance traveled",
        "Speed",
        "Displacement",
        "Acceleration"
      ],
      correctAnswerIndex: 0,
      Solution: "In kinematics, the area under a velocity-time graph is equal to the distance traveled by the object. It represents the total path length.")
,
  QuestionModel(question: "7. Which of the following is a scalar quantity in kinematics?",
      options: [
        "Velocity",
        "Acceleration",
        "Displacement",
        "Speed"
      ],
      correctAnswerIndex: 3,
      Solution: "Speed is a scalar quantity in kinematics. Scalar quantities have magnitude but no direction, while vector quantities like velocity have both magnitude and direction.")
,
  QuestionModel(question: "8. What is the term for the change in an object's velocity with respect to time?",
      options: [
        "Speed",
        "Velocity",
        "Acceleration",
        "Displacement"
      ],
      correctAnswerIndex: 2,
      Solution: "The change in an object's velocity with respect to time is called acceleration. It indicates how the speed or direction of motion is changing.")
,
  QuestionModel(question: "9. What is the term for the vector quantity that represents an object's change in position?",
      options: [
        "Speed",
        "Velocity",
        "Acceleration",
        "Displacement"
      ],
      correctAnswerIndex: 3,
      Solution: "Displacement is the vector quantity that represents an object's change in position. It includes both the magnitude of the change and the direction of the change.")
,
  QuestionModel(question: "10. What is the term for the rate of change of position with respect to time in kinematics?",
      options: [
        "Speed",
        "Velocity",
        "Acceleration",
        "Displacement"
      ],
      correctAnswerIndex: 1,
      Solution: "The rate of change of position with respect to time in kinematics is called velocity. It is a vector quantity that describes the object's speed and direction of motion.")
,
  QuestionModel(question: "11. Which of the following equations represents the relationship between displacement, initial velocity, time, and acceleration in kinematics?",
      options: [
        "s = ut + 1/2at^2",
        "s = ut + vt",
        "v = u + at",
        "v^2 = u^2 + 2as"
      ],
      correctAnswerIndex: 0,
      Solution: "The equation s = ut + 1/2at^2 represents the relationship between displacement (s), initial velocity (u), time (t), and acceleration (a) in kinematics. It is one of the equations of motion.")
,
  QuestionModel(question: "12. What is the term for the study of objects at rest or in constant motion without acceleration?",
      options: [
        "Kinematics",
        "Statics",
        "Dynamics",
        "Thermodynamics"
      ],
      correctAnswerIndex: 1,
      Solution: "The study of objects at rest or in constant motion without acceleration is called statics. It is a branch of mechanics that deals with equilibrium.")
,
  QuestionModel(question: "13. In kinematics, what is the term for the change in velocity with respect to time?",
      options: [
        "Speed",
        "Velocity",
        "Acceleration",
        "Displacement"
      ],
      correctAnswerIndex: 2,
      Solution: "The change in velocity with respect to time is called acceleration in kinematics. It represents how an object's velocity is changing.")
,
  QuestionModel(question: "14. What is the term for the total path length traveled by an object in kinematics?",
      options: [
        "Speed",
        "Velocity",
        "Acceleration",
        "Distance"
      ],
      correctAnswerIndex: 3,
      Solution: "The total path length traveled by an object in kinematics is called distance. It is a scalar quantity that does not specify direction.")
,
  QuestionModel(question: "15. Which of the following is an example of a scalar quantity in kinematics?",
      options: [
        "Velocity",
        "Acceleration",
        "Displacement",
        "Speed"
      ],
      correctAnswerIndex: 3,
      Solution: "Speed is an example of a scalar quantity in kinematics. Scalar quantities have magnitude but no direction, unlike vector quantities like velocity.")
,
  QuestionModel(question: "16. What is the term for the vector quantity that represents an object's change in velocity?",
      options: [
        "Speed",
        "Velocity",
        "Acceleration",
        "Displacement"
      ],
      correctAnswerIndex: 2,
      Solution: "Acceleration is the vector quantity that represents an object's change in velocity. It describes how the object's speed or direction of motion is changing.")
,
  QuestionModel(question: "17. What is the term for the total length of the path traveled by an object in a specific direction in kinematics?",
      options: [
        "Speed",
        "Velocity",
        "Acceleration",
        "Displacement"
      ],
      correctAnswerIndex: 3,
      Solution: "The total length of the path traveled by an object in a specific direction in kinematics is called displacement. It is a vector quantity that includes both magnitude and direction.")
,
  QuestionModel(question: "18. Which of the following equations represents the relationship between initial velocity, final velocity, acceleration, and displacement in kinematics?",
      options: [
        "s = ut + 1/2at^2",
        "s = ut + vt",
        "v = u + at",
        "v^2 = u^2 + 2as"
      ],
      correctAnswerIndex: 1,
      Solution: "The equation s = ut + vt represents the relationship between initial velocity (u), final velocity (v), time (t), and acceleration (a) in kinematics. It is used to calculate displacement.")
,
  QuestionModel(question: "19. In kinematics, what is the term for the change in position with respect to time?",
      options: [
        "Speed",
        "Velocity",
        "Acceleration",
        "Displacement"
      ],
      correctAnswerIndex: 1,
      Solution: "In kinematics, the change in position with respect to time is called velocity. It specifies the rate at which an object's position changes.")
,
  QuestionModel(question: "20. Which of the following equations represents the relationship between initial velocity, final velocity, acceleration, and time in kinematics?",
      options: [
        "s = ut + 1/2at^2",
        "s = ut + vt",
        "v = u + at",
        "v^2 = u^2 + 2as"
      ],
      correctAnswerIndex: 2,
      Solution: "The equation v = u + at represents the relationship between initial velocity (u), final velocity (v), acceleration (a), and time (t) in kinematics. It describes how an object's velocity changes over time.")

];