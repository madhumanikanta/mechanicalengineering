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
      question: "1. Which of the following is a fundamental concept in biomechanics that describes the study of forces and their effects on the human body?",
      options: [
        "A. Physiology",
        "B. Anatomy",
        "C. Kinematics",
        "D. Dynamics"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. Dynamics. Biomechanics involves the study of forces and their effects on the human body, and dynamics is a fundamental branch of biomechanics that focuses on the study of motion and the forces that cause it."
  ),

  QuestionModel(
      question: "2. What is the term for the study of the structure and function of the human body, including bones, muscles, and organs?",
      options: [
        "A. Physiology",
        "B. Anatomy",
        "C. Kinesiology",
        "D. Anthropology"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Anatomy. Anatomy is the branch of biology that focuses on the study of the structure and organization of the human body, including its bones, muscles, and organs."
  ),

  QuestionModel(
      question: "3. Which biomechanical concept refers to the study of the motion of the human body without considering the forces that cause the motion?",
      options: [
        "A. Kinematics",
        "B. Dynamics",
        "C. Kinesiology",
        "D. Anthropometry"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A. Kinematics. Kinematics in biomechanics involves the study of the motion of the human body, including parameters like speed, acceleration, and displacement, without considering the forces that cause the motion."
  ),

  QuestionModel(
      question: "4. In biomechanics, what is the term for the branch of science that deals with the measurement of the human body's physical properties and dimensions?",
      options: [
        "A. Physiology",
        "B. Anthropology",
        "C. Ergonomics",
        "D. Anthropometry"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. Anthropometry. Anthropometry is the branch of science that focuses on the measurement of the physical properties and dimensions of the human body, such as height, weight, and limb length."
  ),

  QuestionModel(
      question: "5. Which of the following is an example of a joint in the human body that allows for rotational motion?",
      options: [
        "A. Hinge joint (elbow)",
        "B. Ball and socket joint (hip)",
        "C. Fixed joint (skull)",
        "D. Saddle joint (thumb)"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Ball and socket joint (hip). Ball and socket joints, like the hip joint, allow for rotational motion in multiple directions and are essential for movements such as hip flexion and rotation."
  ),

  QuestionModel(
      question: "6. Which biomechanical concept describes the study of how external forces affect the human body's movement and stability?",
      options: [
        "A. Kinematics",
        "B. Dynamics",
        "C. Anthropometry",
        "D. Ergonomics"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Dynamics. Dynamics in biomechanics focuses on the study of how external forces affect the motion and stability of the human body, including concepts like balance and equilibrium."
  ),

  QuestionModel(
      question: "7. What is the term for the study of the mechanics of human movement, including gait analysis and posture assessment?",
      options: [
        "A. Physiology",
        "B. Kinesiology",
        "C. Anthropometry",
        "D. Ergonomics"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Kinesiology. Kinesiology is the study of the mechanics of human movement, encompassing areas like gait analysis, posture assessment, and exercise science."
  ),

  QuestionModel(
      question: "8. In the context of biomechanics, what is the name for the application of scientific and engineering principles to improve the design of tools, equipment, and workspaces for human use?",
      options: [
        "A. Anthropology",
        "B. Anthropometry",
        "C. Ergonomics",
        "D. Kinesiology"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Ergonomics. Ergonomics involves the application of scientific and engineering principles to enhance the design of tools, equipment, and workspaces to optimize human comfort and performance."
  ),

  QuestionModel(
      question: "9. Which part of the human spine is responsible for supporting the head and allowing for its rotational movement?",
      options: [
        "A. Thoracic spine",
        "B. Lumbar spine",
        "C. Cervical spine",
        "D. Sacral spine"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Cervical spine. The cervical spine, located in the neck region, supports the head and enables its rotational movement, as well as flexion and extension."
  ),

  QuestionModel(
      question: "10. In biomechanics, what is the term for the resistance of a material to deformation, such as stretching or compression?",
      options: [
        "A. Tension",
        "B. Compression",
        "C. Stress",
        "D. Strain"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Stress. Stress in biomechanics represents the resistance of a material to deformation, which can include stretching, compression, or shearing forces."
  ),

  QuestionModel(
      question: "11. What type of muscle contraction occurs when the muscle shortens while generating force, as in lifting a weight?",
      options: [
        "A. Isometric contraction",
        "B. Concentric contraction",
        "C. Eccentric contraction",
        "D. Static contraction"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Concentric contraction. Concentric contraction occurs when a muscle shortens while generating force, such as when lifting a weight during a bicep curl."
  ),

  QuestionModel(
      question: "12. Which of the following is an example of a commonly used medical imaging technique to study the biomechanics of the human body?",
      options: [
        "A. Electrocardiogram (ECG)",
        "B. Positron emission tomography (PET)",
        "C. Magnetic resonance imaging (MRI)",
        "D. Electroencephalogram (EEG)"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Magnetic resonance imaging (MRI). MRI is a medical imaging technique that provides detailed images of the internal structures of the human body and is often used to study biomechanics."
  ),

  QuestionModel(
      question: "13. What is the term for the study of the interaction between living organisms and the mechanical aspects of their environment?",
      options: [
        "A. Kinesiology",
        "B. Ergonomics",
        "C. Biomechanics",
        "D. Anthropology"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Biomechanics. Biomechanics is the study of the mechanical aspects of living organisms, including how they interact with their environment and how they move and function."
  ),

  QuestionModel(
      question: "14. Which of the following is a common parameter used to measure the mechanical stress on bones and tissues in biomechanics?",
      options: [
        "A. Cardiac output",
        "B. Strain rate",
        "C. Body temperature",
        "D. Strain"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. Strain. Strain is a common parameter used in biomechanics to measure the deformation or elongation of bones and tissues under mechanical stress."
  ),

  QuestionModel(
      question: "15. What is the term for the study of the interaction between the human body and the external environment to optimize performance and prevent injury?",
      options: [
        "A. Kinesiology",
        "B. Ergonomics",
        "C. Anthropometry",
        "D. Biomechanics"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Ergonomics. Ergonomics focuses on the study of the interaction between the human body and the external environment to optimize performance, comfort, and safety while preventing injury."
  ),

  QuestionModel(
      question: "16. Which of the following factors contributes to the understanding of human biomechanics in sports and exercise?",
      options: [
        "A. Gravity",
        "B. Time zones",
        "C. Geology",
        "D. Astronomy"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A. Gravity. Gravity is a fundamental factor that influences human biomechanics in sports and exercise, affecting movements, balance, and resistance to motion."
  ),

  QuestionModel(
      question: "17. In the context of biomechanics, what is the term for the study of the motion and posture of the human body, especially during physical activities?",
      options: [
        "A. Anatomy",
        "B. Kinesiology",
        "C. Anthropometry",
        "D. Kinematics"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. Kinematics. Kinematics in biomechanics involves the study of the motion and posture of the human body, particularly during physical activities and exercises."
  ),

  QuestionModel(
      question: "18. Which of the following is a common method used to analyze and quantify the forces acting on the human body during movements or activities?",
      options: [
        "A. Anthropometry",
        "B. Goniometry",
        "C. Electromyography (EMG)",
        "D. Holography"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Electromyography (EMG). Electromyography is a common method used in biomechanics to analyze and quantify the electrical activity of muscles, allowing researchers to assess the forces generated during movements."
  ),

  QuestionModel(
      question: "19. Which term in biomechanics refers to the study of how muscles produce forces and motion in the human body?",
      options: [
        "A. Myology",
        "B. Anthropometry",
        "C. Biodynamics",
        "D. Anthropology"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A. Myology. Myology is the study of muscle structure and function, including how muscles produce forces and motion in the human body."
  ),

  QuestionModel(
      question: "20. What is the term for the physiological and biomechanical study of the mechanics of the human heart and its associated blood vessels?",
      options: [
        "A. Cardiology",
        "B. Hematology",
        "C. Angiology",
        "D. Myology"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Angiology. Angiology is the branch of medicine and biomechanics that focuses on the study of the mechanics of the human heart and its associated blood vessels."
  )


];