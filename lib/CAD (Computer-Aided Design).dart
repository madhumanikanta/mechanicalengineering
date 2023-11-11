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


List<QuestionModel> CAD = [

  QuestionModel(question: "1. What does CAD stand for in the context of design and engineering?",
      options: [
        "Centralized Architecture Database",
        "Computer-Aided Design",
        "Creative Architecture Drawing",
        "Complex Algorithm Development"
      ],
      correctAnswerIndex: 1,
      Solution: "CAD stands for Computer-Aided Design, a technology used for designing and creating digital models of physical objects.")
,
  QuestionModel(question: "2. In CAD software, what is the purpose of the 'extrude' tool?",
      options: [
        "To create 2D sketches",
        "To add material or depth to a 3D shape",
        "To apply colors and textures",
        "To measure distances"
      ],
      correctAnswerIndex: 1,
      Solution: "The 'extrude' tool is used to add material or depth to a 3D shape, effectively turning 2D sketches into 3D objects.")
,
  QuestionModel(question: "3. Which file format is commonly used for exchanging CAD drawings and models between different software applications?",
      options: [
        "PDF (Portable Document Format)",
        "DOCX (Microsoft Word Document)",
        "CSV (Comma-Separated Values)",
        "DXF (Drawing Exchange Format)"
      ],
      correctAnswerIndex: 3,
      Solution: "DXF (Drawing Exchange Format) is a common file format for exchanging CAD drawings and models between different software applications.")
,
  QuestionModel(question: "4. What is the primary benefit of parametric modeling in CAD design?",
      options: [
        "It simplifies the design process",
        "It allows for direct 3D printing",
        "It uses only basic geometric shapes",
        "It enables design changes and updates"
      ],
      correctAnswerIndex: 3,
      Solution: "Parametric modeling in CAD design allows for design changes and updates by capturing design intent and relationships between elements.")
,
  QuestionModel(question: "5. In CAD, what does 'rendering' refer to?",
      options: [
        "The initial design phase",
        "Creating a 3D model from 2D sketches",
        "Generating a photorealistic image of a 3D model",
        "Measuring distances and angles"
      ],
      correctAnswerIndex: 2,
      Solution: "Rendering in CAD refers to generating a photorealistic image of a 3D model, often used for presentations and visualizations.")
,
  QuestionModel(question: "6. Which CAD tool is specifically designed for creating architectural designs and floor plans?",
      options: [
        "AutoCAD",
        "SolidWorks",
        "CATIA",
        "Blender"
      ],
      correctAnswerIndex: 0,
      Solution: "AutoCAD is a CAD tool specifically designed for creating architectural designs and floor plans.")
,
  QuestionModel(question: "7. What is the purpose of 'constraints' in parametric CAD modeling?",
      options: [
        "To add random design elements",
        "To limit the use of colors in the design",
        "To define relationships and rules for geometric shapes",
        "To create artistic renderings"
      ],
      correctAnswerIndex: 2,
      Solution: "Constraints in parametric CAD modeling are used to define relationships and rules for geometric shapes, ensuring that they maintain specific properties or proportions.")
,
  QuestionModel(question: "8. Which term is often used in CAD to describe a 3D model created by combining primitive shapes like cubes, spheres, and cylinders?",
      options: [
        "Parametric model",
        "Bézier curve",
        "Polygon mesh",
        "NURBS surface"
      ],
      correctAnswerIndex: 2,
      Solution: "A 'polygon mesh' is a term used in CAD to describe a 3D model created by combining primitive shapes like cubes, spheres, and cylinders.")
,
  QuestionModel(question: "9. What is the role of 'layer management' in CAD software?",
      options: [
        "To manage the software's performance",
        "To categorize and organize elements in the design",
        "To add a 3D effect to the model",
        "To control the printing process"
      ],
      correctAnswerIndex: 1,
      Solution: "Layer management in CAD software is used to categorize and organize elements in the design, making it easier to work with complex models.")
,
  QuestionModel(question: "10. Which of the following is a common feature in CAD software that allows you to create a duplicate of an object at a specific distance and orientation?",
      options: [
        "Copy-Paste function",
        "Clone tool",
        "Mirror command",
        "Group and Ungroup"
      ],
      correctAnswerIndex: 2,
      Solution: "The 'Mirror' command is a common feature in CAD software that allows you to create a duplicate of an object at a specific distance and orientation.")
,
  QuestionModel(question: "11. What is the primary purpose of CAD libraries or 'blocks'?",
      options: [
        "To display pop-up ads",
        "To store design data on a cloud server",
        "To provide pre-made and reusable design elements",
        "To secure CAD software from unauthorized access"
      ],
      correctAnswerIndex: 2,
      Solution: "CAD libraries or 'blocks' provide pre-made and reusable design elements, saving time and effort in the design process.")
,
  QuestionModel(question: "12. What is the primary function of the 'boolean operations' in CAD?",
      options: [
        "To perform logical operations",
        "To create user interfaces",
        "To analyze stress and strain",
        "To modify 3D shapes using union, subtraction, and intersection"
      ],
      correctAnswerIndex: 3,
      Solution: "Boolean operations in CAD are used to modify 3D shapes through union, subtraction, and intersection, allowing for complex shape manipulation.")
,
  QuestionModel(question: "13. In CAD, what is 'parametric design' known for?",
      options: [
        "Its inability to handle complex geometries",
        "Its reliance on artistic design principles",
        "Its use of predefined equations and constraints",
        "Its focus on aesthetic appeal"
      ],
      correctAnswerIndex: 2,
      Solution: "Parametric design in CAD is known for its use of predefined equations and constraints to create and modify designs.")
,
  QuestionModel(question: "14. What is 'BIM' in the context of CAD and architecture?",
      options: [
        "Basic Interior Modeling",
        "Building Information Modeling",
        "Biometric Identity Measurement",
        "Binary Image Manipulation"
      ],
      correctAnswerIndex: 1,
      Solution: "'BIM' stands for Building Information Modeling, a process that involves creating and managing digital representations of physical and functional characteristics of a building or infrastructure.")
,
  QuestionModel(question: "15. What does 'CAM' stand for when it complements CAD?",
      options: [
        "Computer-Aided Mathematics",
        "Computer-Aided Manufacturing",
        "Computer Animation Modeling",
        "Creative Artistic Modeling"
      ],
      correctAnswerIndex: 1,
      Solution: "'CAM' stands for Computer-Aided Manufacturing, which is the use of software to control machine tools and 3D printers in the manufacturing process.")
,
  QuestionModel(question: "16. Which CAD software is known for its use in industrial and mechanical design, offering parametric modeling capabilities?",
      options: [
        "AutoCAD",
        "Blender",
        "SketchUp",
        "SolidWorks"
      ],
      correctAnswerIndex: 3,
      Solution: "SolidWorks is known for its use in industrial and mechanical design and offers parametric modeling capabilities.")
,
  QuestionModel(question: "17. What is the primary advantage of 3D CAD modeling over 2D CAD design?",
      options: [
        "Higher file compatibility",
        "Faster rendering times",
        "Improved accuracy and visualization",
        "Lower hardware requirements"
      ],
      correctAnswerIndex: 2,
      Solution: "3D CAD modeling offers improved accuracy and visualization, allowing for better understanding and representation of complex designs.")
,
  QuestionModel(question: "18. In CAD, what does 'NURBS' refer to?",
      options: [
        "Non-Uniform Rational B-Splines",
        "Numerical User Resource-Based System",
        "Newly Unified Rendering Standards",
        "Natural User Reaction to CAD Systems"
      ],
      correctAnswerIndex: 0,
      Solution: "'NURBS' stands for Non-Uniform Rational B-Splines, a mathematical model used in CAD for creating and representing curves and surfaces.")
,
  QuestionModel(question: "19. What is the primary purpose of 'assembly modeling' in CAD?",
      options: [
        "To create artistic designs",
        "To combine multiple 2D sketches into one",
        "To manage and visualize complex assemblies of components",
        "To measure the weight of a design"
      ],
      correctAnswerIndex: 2,
      Solution: "Assembly modeling in CAD is used to manage and visualize complex assemblies of components, allowing for accurate representations of how parts fit together.")
,
  QuestionModel(question: "20. What role does 'constraints' play in 2D sketching in CAD software?",
      options: [
        "Constraints are not relevant in 2D sketching.",
        "Constraints help to limit the file size.",
        "Constraints are used to define relationships between sketch elements.",
        "Constraints are used to apply colors to sketches."
      ],
      correctAnswerIndex: 2,
      Solution: "Constraints in 2D sketching are used to define relationships between sketch elements, ensuring that they maintain specific positions and sizes.")

];