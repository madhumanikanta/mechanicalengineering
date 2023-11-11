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


List<QuestionModel> machineElements = [

  QuestionModel(
      question: "1. Which of the following machine elements is used to transmit power between two non-parallel and non-intersecting shafts?",
      options: [
        "A. Gear",
        "B. Belt",
        "C. Bearing",
        "D. Spring"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Belt. Belts are often used to transmit power between two non-parallel and non-intersecting shafts. They provide a flexible and reliable power transmission solution."
  ),

  QuestionModel(
      question: "2. What type of gear is known for its ability to change the direction of rotation between two shafts that intersect at 90 degrees?",
      options: [
        "A. Spur gear",
        "B. Helical gear",
        "C. Bevel gear",
        "D. Worm gear"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Bevel gear. Bevel gears are used to change the direction of rotation between two intersecting shafts at 90 degrees. They have conical-shaped teeth."
  ),

  QuestionModel(
      question: "3. Which type of bearing is commonly used to support radial loads in rotating machinery?",
      options: [
        "A. Ball bearing",
        "B. Roller bearing",
        "C. Thrust bearing",
        "D. Tapered bearing"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A. Ball bearing. Ball bearings are commonly used to support radial loads in rotating machinery. They consist of rolling elements (balls) that reduce friction."
  ),

  QuestionModel(
      question: "4. What is the primary purpose of a key in a machine element?",
      options: [
        "A. To reduce friction",
        "B. To align shafts",
        "C. To transmit power",
        "D. To dampen vibrations"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. To align shafts. Keys are used to ensure proper alignment between a shaft and a hub, preventing relative rotation."
  ),

  QuestionModel(
      question: "5. In a reciprocating engine, what machine element is responsible for converting linear motion into rotary motion?",
      options: [
        "A. Pulley",
        "B. Gear",
        "C. Crankshaft",
        "D. Spline"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Crankshaft. The crankshaft in a reciprocating engine converts the linear motion of the pistons into rotary motion, which drives the wheels or other machinery."
  ),

  QuestionModel(
      question: "6. Which type of fastener is designed to create a temporary joint and can be easily removed without damage?",
      options: [
        "A. Welding",
        "B. Rivet",
        "C. Screw",
        "D. Adhesive bonding"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Screw. Screws are fasteners that create a temporary joint and can be easily removed without causing damage to the components."
  ),

  QuestionModel(
      question: "7. What machine element is used to maintain tension in a chain or belt drive system?",
      options: [
        "A. Gear",
        "B. Bearing",
        "C. Tensioner",
        "D. Spring"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Tensioner. A tensioner is used to maintain proper tension in a chain or belt drive system, ensuring efficient power transmission."
  ),

  QuestionModel(
      question: "8. Which type of bearing is suitable for supporting axial loads in one direction and requires thrust collars to maintain axial alignment?",
      options: [
        "A. Ball bearing",
        "B. Roller bearing",
        "C. Thrust bearing",
        "D. Tapered bearing"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Thrust bearing. Thrust bearings are designed to support axial loads in one direction and may require thrust collars to maintain axial alignment."
  ),

  QuestionModel(
      question: "9. What is the primary function of a flexible coupling in a rotating machinery system?",
      options: [
        "A. To transmit power",
        "B. To support radial loads",
        "C. To reduce vibrations",
        "D. To change the direction of rotation"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A. To transmit power. Flexible couplings are used to transmit power between two shafts while accommodating misalignment and reducing vibrations."
  ),

  QuestionModel(
      question: "10. Which type of gear is known for its ability to transmit high power between parallel shafts and is commonly used in industrial applications?",
      options: [
        "A. Spur gear",
        "B. Helical gear",
        "C. Bevel gear",
        "D. Worm gear"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Helical gear. Helical gears are commonly used to transmit high power between parallel shafts in industrial applications, thanks to their improved load distribution and quiet operation."
  ),

  QuestionModel(
      question: "11. What is the purpose of a splined connection in a machine element?",
      options: [
        "A. To provide flexibility",
        "B. To transmit power",
        "C. To prevent relative rotation",
        "D. To reduce vibrations"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. To transmit power. Splined connections are used to transmit power between shafts with high torque and axial loads."
  ),

  QuestionModel(
      question: "12. Which type of bearing is suitable for applications where heavy radial loads and thrust loads in both directions need to be supported?",
      options: [
        "A. Ball bearing",
        "B. Roller bearing",
        "C. Thrust bearing",
        "D. Tapered bearing"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. Tapered bearing. Tapered bearings are designed to support heavy radial loads and thrust loads in both directions, making them suitable for such applications."
  ),

  QuestionModel(
      question: "13. What is the primary purpose of a bushing in a machine element?",
      options: [
        "A. To align shafts",
        "B. To transmit power",
        "C. To reduce friction",
        "D. To change direction of rotation"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. To reduce friction. Bushings are used to reduce friction between moving parts and provide a sliding surface for a shaft."
  ),

  QuestionModel(
      question: "14. In a chain drive system, what is the function of a sprocket?",
      options: [
        "A. To provide radial support",
        "B. To transmit power",
        "C. To reduce vibrations",
        "D. To change the direction of rotation"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. To transmit power. Sprockets are used in chain drive systems to transmit power from one shaft to another using a roller chain."
  ),

  QuestionModel(
      question: "15. Which type of fastener creates a permanent joint by melting and fusing materials together?",
      options: [
        "A. Bolt",
        "B. Nut",
        "C. Welding",
        "D. Cotter pin"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Welding. Welding is a process that creates a permanent joint by melting and fusing materials together."
  ),

  QuestionModel(
      question: "16. What is the primary function of a gasket in a machine element?",
      options: [
        "A. To transmit power",
        "B. To create a temporary joint",
        "C. To reduce friction",
        "D. To provide a sealing barrier"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. To provide a sealing barrier. Gaskets are used to create a tight and leak-free seal between two components in a machine element."
  ),

  QuestionModel(
      question: "17. Which type of chain drive is known for its ability to transmit heavy loads and is commonly used in industrial applications?",
      options: [
        "A. Roller chain drive",
        "B. V-belt drive",
        "C. Gear drive",
        "D. Flat belt drive"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A. Roller chain drive. Roller chain drives are known for their ability to transmit heavy loads and are widely used in industrial applications where reliability is crucial."
  ),

  QuestionModel(
      question: "18. What is the primary purpose of a cotter pin in a machine element?",
      options: [
        "A. To provide radial support",
        "B. To transmit power",
        "C. To align shafts",
        "D. To prevent axial movement"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. To prevent axial movement. Cotter pins are used to prevent axial movement of components, such as nuts and bolts, by securing them in place."
  ),

  QuestionModel(
      question: "19. Which machine element is used to change the direction of rotation between two shafts that intersect at a slight angle (usually less than 45 degrees)?",
      options: [
        "A. Spur gear",
        "B. Helical gear",
        "C. Bevel gear",
        "D. Worm gear"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. Worm gear. Worm gears are used to change the direction of rotation between two shafts that intersect at a slight angle, typically less than 45 degrees."
  ),

  QuestionModel(
      question: "20. In a bearing, what is the primary function of the lubrication system?",
      options: [
        "A. To transmit power",
        "B. To provide radial support",
        "C. To reduce friction",
        "D. To create a sealing barrier"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. To reduce friction. The lubrication system in a bearing is responsible for reducing friction and preventing wear and heat generation between moving parts."
  )

];