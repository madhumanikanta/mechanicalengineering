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
      question: "1. What is the primary function of a bearing in a machine?",
      options: [
        "A. To transmit power",
        "B. To provide radial support",
        "C. To create a sealing barrier",
        "D. To reduce vibrations"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. To provide radial support. Bearings in a machine primarily provide radial support to rotating or moving components and reduce friction."
  ),

  QuestionModel(
      question: "2. Which type of bearing is known for its ability to support both radial and axial loads?",
      options: [
        "A. Ball bearing",
        "B. Roller bearing",
        "C. Thrust bearing",
        "D. Sleeve bearing"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Roller bearing. Roller bearings are designed to support both radial and axial loads, making them versatile for various applications."
  ),

  QuestionModel(
      question: "3. What is the purpose of lubrication in a bearing?",
      options: [
        "A. To create a sealing barrier",
        "B. To transmit power",
        "C. To reduce friction",
        "D. To change direction of rotation"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. To reduce friction. Lubrication in a bearing serves the primary purpose of reducing friction between moving parts."
  ),

  QuestionModel(
      question: "4. Which type of lubricant is commonly used in high-temperature applications due to its resistance to thermal breakdown?",
      options: [
        "A. Oil-based lubricant",
        "B. Grease",
        "C. Dry lubricant",
        "D. Silicone lubricant"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A. Oil-based lubricant. Oil-based lubricants are often used in high-temperature applications because they have good resistance to thermal breakdown."
  ),

  QuestionModel(
      question: "5. In a plain bearing (sleeve bearing), what material is commonly used for the bearing surface?",
      options: [
        "A. Steel",
        "B. Copper",
        "C. Bronze",
        "D. Aluminum"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Bronze. Bronze is a commonly used material for the bearing surface in plain bearings due to its excellent sliding properties."
  ),

  QuestionModel(
      question: "6. What type of lubrication system relies on gravity to feed lubricant to the bearing components?",
      options: [
        "A. Oil mist lubrication",
        "B. Splash lubrication",
        "C. Forced lubrication",
        "D. Mist lubrication"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Splash lubrication. Splash lubrication relies on gravity to splash or feed lubricant onto the bearing components within the machine."
  ),

  QuestionModel(
      question: "7. What is the function of a thrust bearing in a machine?",
      options: [
        "A. To provide radial support",
        "B. To transmit power",
        "C. To reduce vibrations",
        "D. To support axial loads"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. To support axial loads. Thrust bearings are designed to support axial (thrust) loads, preventing movement in the axial direction."
  ),

  QuestionModel(
      question: "8. Which lubrication method delivers a fine mist of lubricant to the bearing through an atomized spray?",
      options: [
        "A. Grease lubrication",
        "B. Oil bath lubrication",
        "C. Forced lubrication",
        "D. Mist lubrication"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. Mist lubrication. Mist lubrication delivers a fine mist of lubricant to the bearing by atomizing the lubricating oil."
  ),

  QuestionModel(
      question: "9. What is the primary function of a bearing housing in a machine?",
      options: [
        "A. To reduce friction",
        "B. To transmit power",
        "C. To provide a housing for the bearing",
        "D. To create a sealing barrier"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. To provide a housing for the bearing. A bearing housing serves as a protective enclosure for the bearing, providing support and protection."
  ),

  QuestionModel(
      question: "10. Which lubrication method utilizes a solid lubricant, such as graphite, to reduce friction between bearing surfaces?",
      options: [
        "A. Oil lubrication",
        "B. Grease lubrication",
        "C. Dry lubrication",
        "D. Mist lubrication"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Dry lubrication. Dry lubrication uses a solid lubricant to reduce friction between bearing surfaces without a liquid lubricant."
  ),

  QuestionModel(
      question: "11. What is the primary function of an oil seal (shaft seal) in a machine element?",
      options: [
        "A. To reduce friction",
        "B. To transmit power",
        "C. To provide radial support",
        "D. To create a sealing barrier"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. To create a sealing barrier. An oil seal, also known as a shaft seal, is designed to create a barrier to prevent the leakage of fluids, such as oil, from the machine."
  ),

  QuestionModel(
      question: "12. Which type of lubricant is commonly used for lubricating gears and heavily loaded bearings?",
      options: [
        "A. Oil-based lubricant",
        "B. Dry lubricant",
        "C. Silicone lubricant",
        "D. Graphite lubricant"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A. Oil-based lubricant. Oil-based lubricants are often used to lubricate gears and heavily loaded bearings due to their lubricating properties."
  ),

  QuestionModel(
      question: "13. What is the purpose of an anti-friction bearing (rolling bearing) cage or retainer?",
      options: [
        "A. To provide radial support",
        "B. To reduce vibrations",
        "C. To prevent relative rotation",
        "D. To transmit power"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. To prevent relative rotation. The cage or retainer in an anti-friction bearing holds the rolling elements in position and prevents their relative rotation."
  ),

  QuestionModel(
      question: "14. Which type of bearing is suitable for applications where alignment between shafts is critical, such as in a cardan joint (universal joint)?",
      options: [
        "A. Needle roller bearing",
        "B. Spherical roller bearing",
        "C. Tapered roller bearing",
        "D. Thrust bearing"
      ],
      correctAnswerIndex: 1,
      Solution: "The correct answer is B. Spherical roller bearing. Spherical roller bearings allow for angular misalignment between shafts, making them suitable for applications like cardan joints."
  ),

  QuestionModel(
      question: "15. What is the primary purpose of a thrust washer in a bearing assembly?",
      options: [
        "A. To create a sealing barrier",
        "B. To reduce friction",
        "C. To provide axial support",
        "D. To transmit power"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. To provide axial support. Thrust washers are used to provide axial support and reduce friction in bearing assemblies subject to axial loads."
  ),

  QuestionModel(
      question: "16. In a plain journal bearing, what type of lubrication system is commonly used for applications with slow-moving machinery?",
      options: [
        "A. Mist lubrication",
        "B. Forced lubrication",
        "C. Oil bath lubrication",
        "D. Grease lubrication"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Oil bath lubrication. Oil bath lubrication is commonly used in plain journal bearings for slow-moving machinery where a constant supply of oil is required."
  ),

  QuestionModel(
      question: "17. Which type of rolling bearing is typically used for high radial load applications and can accommodate both radial and axial loads?",
      options: [
        "A. Needle roller bearing",
        "B. Spherical roller bearing",
        "C. Tapered roller bearing",
        "D. Thrust bearing"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. Tapered roller bearing. Tapered roller bearings are used for high radial load applications and can accommodate both radial and axial loads."
  ),

  QuestionModel(
      question: "18. What is the primary function of a bearing preload in an angular contact ball bearing?",
      options: [
        "A. To reduce friction",
        "B. To create a sealing barrier",
        "C. To provide axial support",
        "D. To remove radial play"
      ],
      correctAnswerIndex: 3,
      Solution: "The correct answer is D. To remove radial play. Bearing preload in an angular contact ball bearing removes any radial play or clearance to ensure precise axial positioning."
  ),

  QuestionModel(
      question: "19. In a machine element, what is the primary purpose of a thrust collar?",
      options: [
        "A. To provide radial support",
        "B. To reduce vibrations",
        "C. To support axial loads",
        "D. To create a sealing barrier"
      ],
      correctAnswerIndex: 2,
      Solution: "The correct answer is C. To support axial loads. A thrust collar is used to provide axial support and prevent axial movement in machine elements."
  ),

  QuestionModel(
      question: "20. Which type of bearing is commonly used in applications where space is limited, and high radial loads need to be supported?",
      options: [
        "A. Needle roller bearing",
        "B. Spherical roller bearing",
        "C. Tapered roller bearing",
        "D. Thrust bearing"
      ],
      correctAnswerIndex: 0,
      Solution: "The correct answer is A. Needle roller bearing. Needle roller bearings are used in applications with limited space and high radial loads due to their compact design."
  )


];