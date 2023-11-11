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


List<QuestionModel> manufacturingprocess = [

  QuestionModel(question: "1. Which manufacturing process involves the removal of material from a workpiece using cutting tools?",
      options: [
        "Casting",
        "Milling",
        "Forging",
        "Welding"
      ],
      correctAnswerIndex: 1,
      Solution: "Milling is a manufacturing process that involves the removal of material from a workpiece using cutting tools. It is a versatile process for creating a wide range of shapes and features.")
,
  QuestionModel(question: "2. In metal forming processes, what is the term for the operation that reduces the thickness of a workpiece by compressing it between two rolls?",
      options: [
        "Drawing",
        "Extrusion",
        "Rolling",
        "Punching"
      ],
      correctAnswerIndex: 2,
      Solution: "Rolling is the operation in metal forming processes that reduces the thickness of a workpiece by compressing it between two rolls. It is commonly used in sheet metal production.")
,
  QuestionModel(question: "3. Which of the following is a common additive manufacturing process that uses a laser or electron beam to fuse metal powder together layer by layer?",
      options: [
        "Injection molding",
        "Casting",
        "3D printing",
        "Machining"
      ],
      correctAnswerIndex: 2,
      Solution: "3D printing is a common additive manufacturing process that uses a laser or electron beam to fuse metal powder together layer by layer, creating complex geometries.")
,
  QuestionModel(question: "4. What is the term for a manufacturing process that involves heating a material to a high temperature and then cooling it quickly to change its properties?",
      options: [
        "Milling",
        "Annealing",
        "Welding",
        "Forging"
      ],
      correctAnswerIndex: 1,
      Solution: "Annealing is a manufacturing process that involves heating a material to a high temperature and then cooling it quickly to change its properties, often to reduce hardness and increase ductility.")
,
  QuestionModel(question: "5. Which manufacturing process involves shaping a workpiece by forcing it through a die orifice to create a desired cross-sectional shape?",
      options: [
        "Casting",
        "Extrusion",
        "Milling",
        "Machining"
      ],
      correctAnswerIndex: 1,
      Solution: "Extrusion is a manufacturing process that involves shaping a workpiece by forcing it through a die orifice to create a desired cross-sectional shape. It is commonly used for producing long profiles.")
,
  QuestionModel(question: "6. In the context of welding, what does TIG stand for?",
      options: [
        "Thermal Inert Gas",
        "Tungsten Inert Gas",
        "Titanium Inert Gas",
        "Torch Inert Gas"
      ],
      correctAnswerIndex: 1,
      Solution: "TIG stands for Tungsten Inert Gas welding. It is a welding process that uses a non-consumable tungsten electrode and an inert gas to create a weld.")
,
  QuestionModel(question: "7. Which manufacturing process involves heating a material to a temperature just below its melting point and then applying pressure to join two pieces together?",
      options: [
        "Sintering",
        "Brazing",
        "Forging",
        "Casting"
      ],
      correctAnswerIndex: 1,
      Solution: "Brazing is a manufacturing process that involves heating a material to a temperature just below its melting point and then applying pressure to join two pieces together using a filler material (usually a metal alloy).")
,
  QuestionModel(question: "8. Which manufacturing process involves heating a workpiece to a high temperature and then cooling it slowly to remove internal stresses and improve its hardness and strength?",
      options: [
        "Quenching",
        "Tempering",
        "Annealing",
        "Milling"
      ],
      correctAnswerIndex: 2,
      Solution: "Annealing is the manufacturing process that involves heating a workpiece to a high temperature and then cooling it slowly to remove internal stresses and improve its hardness and strength.")
,
  QuestionModel(question: "9. What is the term for the process of converting a solid material directly into a vapor, which is then condensed back into a solid without passing through a liquid phase?",
      options: [
        "Casting",
        "Machining",
        "Sintering",
        "Sublimation"
      ],
      correctAnswerIndex: 3,
      Solution: "Sublimation is the process of converting a solid material directly into a vapor, which is then condensed back into a solid without passing through a liquid phase. It is used in some manufacturing processes.")
,
  QuestionModel(question: "10. In plastic injection molding, what is the term for the cavity in the mold that gives shape to the final plastic part?",
      options: [
        "Runner",
        "Gate",
        "Core",
        "Cavity"
      ],
      correctAnswerIndex: 3,
      Solution: "The cavity in the mold that gives shape to the final plastic part in injection molding is called the cavity. It is the negative space of the part to be produced.")
,
  QuestionModel(question: "11. What is the primary purpose of a machining process?",
      options: [
        "Joining materials",
        "Heating materials",
        "Removing material",
        "Forming materials"
      ],
      correctAnswerIndex: 2,
      Solution: "The primary purpose of a machining process is to remove material from a workpiece to create the desired shape and size.")
,
  QuestionModel(question: "12. Which of the following is a common abrasive machining process that uses a rotating abrasive wheel to remove material from a workpiece?",
      options: [
        "Casting",
        "Milling",
        "Grinding",
        "Extrusion"
      ],
      correctAnswerIndex: 2,
      Solution: "Grinding is a common abrasive machining process that uses a rotating abrasive wheel to remove material from a workpiece, typically for achieving high precision and surface finish.")
,
  QuestionModel(question: "13. What is the term for the manufacturing process that involves creating a part by depositing material layer by layer, often used in 3D printing?",
      options: [
        "Milling",
        "Casting",
        "Additive Manufacturing",
        "Forging"
      ],
      correctAnswerIndex: 2,
      Solution: "Additive Manufacturing is the manufacturing process that involves creating a part by depositing material layer by layer, often used in 3D printing and other additive techniques.")
,
  QuestionModel(question: "14. Which manufacturing process involves shaping a workpiece by compressing it between two dies to create a desired cross-sectional shape?",
      options: [
        "Extrusion",
        "Machining",
        "Casting",
        "Injection molding"
      ],
      correctAnswerIndex: 3,
      Solution: "Injection molding is a manufacturing process that involves shaping a workpiece by compressing it between two dies to create a desired cross-sectional shape. It is commonly used for producing plastic parts.")
,
  QuestionModel(question: "15. In the context of metalworking, what does CNC stand for?",
      options: [
        "Computer Numerical Control",
        "Center for New Castings",
        "Cutting and Nibbling Control",
        "Continuous Nanoscale Cutting"
      ],
      correctAnswerIndex: 0,
      Solution: "CNC stands for Computer Numerical Control, which is a technology that automates machine tools for precision and efficiency in manufacturing processes.")
,
  QuestionModel(question: "16. Which manufacturing process involves heating a material to a high temperature and then rapidly cooling it to create a hardened surface layer?",
      options: [
        "Annealing",
        "Quenching",
        "Tempering",
        "Sintering"
      ],
      correctAnswerIndex: 1,
      Solution: "Quenching is the manufacturing process that involves heating a material to a high temperature and then rapidly cooling it to create a hardened surface layer, improving its hardness and strength.")
,
  QuestionModel(question: "17. What is the term for the process of using a mold to create a part by pouring molten material into it and allowing it to solidify?",
      options: [
        "Sintering",
        "Brazing",
        "Casting",
        "Forging"
      ],
      correctAnswerIndex: 2,
      Solution: "Casting is the process of using a mold to create a part by pouring molten material into it and allowing it to solidify. It's a widely used manufacturing method.")
,
  QuestionModel(question: "18. In the context of sheet metal fabrication, what is the term for the process of bending a sheet to create angles and shapes?",
      options: [
        "Drawing",
        "Rolling",
        "Folding",
        "Punching"
      ],
      correctAnswerIndex: 2,
      Solution: "Folding is the process in sheet metal fabrication that involves bending a sheet to create angles and shapes. It's a common technique in the industry.")
,
  QuestionModel(question: "19. Which manufacturing process is commonly used for creating hollow, cylindrical parts by rotating a workpiece on a lathe?",
      options: [
        "Extrusion",
        "Milling",
        "Turning",
        "Grinding"
      ],
      correctAnswerIndex: 2,
      Solution: "Turning is a manufacturing process commonly used for creating hollow, cylindrical parts by rotating a workpiece on a lathe and removing material.")
,
  QuestionModel(question: "20. What is the term for a manufacturing process that involves heating a powder to bond its particles without melting them?",
      options: [
        "Sintering",
        "Quenching",
        "Annealing",
        "Brazing"
      ],
      correctAnswerIndex: 0,
      Solution: "Sintering is a manufacturing process that involves heating a powder to bond its particles without melting them. It's used for creating solid objects from powdered material.")

];