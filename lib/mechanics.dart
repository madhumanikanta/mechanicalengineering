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

  QuestionModel(question: "1. Which of the following quantities is a vector?",
      options: [
        "Speed",
        "Mass",
        "Distance",
        "Velocity"
      ],
      correctAnswerIndex: 3,
      Solution: "Velocity is a vector quantity because it has both magnitude and direction. Speed, mass, and distance are scalar quantities as they only have magnitude.")
,
  QuestionModel(question: "2. According to Newton's second law of motion, the acceleration of an object is directly proportional to the net force acting on it and inversely proportional to its:",
      options: [
        "Velocity",
        "Mass",
        "Distance",
        "Time"
      ],
      correctAnswerIndex: 1,
      Solution: "According to Newton's second law of motion, the acceleration of an object is directly proportional to the net force acting on it and inversely proportional to its mass. This relationship is described by the formula F = ma, where F is the force, m is the mass, and a is the acceleration.")
,
  QuestionModel(question: "3. When an object moves in a circular path at a constant speed, what is the direction of its acceleration?",
      options: [
        "Towards the center of the circle",
        "Away from the center of the circle",
        "Tangential to the circle",
        "Parallel to the circle"
      ],
      correctAnswerIndex: 0,
      Solution: "When an object moves in a circular path at a constant speed, its acceleration is directed towards the center of the circle. This is called centripetal acceleration and is necessary to keep the object in circular motion.")
,
  QuestionModel(question: "4. What is the relationship between an object's weight and its mass?",
      options: [
        "Weight is equal to mass",
        "Weight is directly proportional to mass",
        "Weight is inversely proportional to mass",
        "Weight is the product of mass and acceleration due to gravity"
      ],
      correctAnswerIndex: 3,
      Solution: "The weight of an object is the product of its mass and the acceleration due to gravity. So, weight = mass * acceleration due to gravity. Weight is measured in newtons (N).")
,
  QuestionModel(question: "5. In the absence of air resistance, if you drop two objects of different masses from the same height, which one will hit the ground first?",
      options: [
        "The heavier object",
        "The lighter object",
        "Both will hit at the same time",
        "It depends on their shapes"
      ],
      correctAnswerIndex: 2,
      Solution: "In the absence of air resistance, both objects will hit the ground at the same time, regardless of their masses. This is a demonstration of the equivalence principle.")
,
  QuestionModel(question: "6. What is the name of the force that opposes the relative motion or tendency of such motion between two surfaces in contact?",
      options: [
        "Centripetal force",
        "Gravitational force",
        "Frictional force",
        "Tension force"
      ],
      correctAnswerIndex: 2,
      Solution: "The force that opposes the relative motion or tendency of such motion between two surfaces in contact is called frictional force. It is responsible for creating resistance to motion and is present in various forms, such as static and kinetic friction.")
,
  QuestionModel(question: "7. What is the principle that states an object at rest will remain at rest, and an object in motion will remain in motion with the same speed and in the same direction unless acted upon by an unbalanced external force?",
      options: [
        "Newton's first law of motion",
        "Newton's second law of motion",
        "Newton's third law of motion",
        "Principle of conservation of energy"
      ],
      correctAnswerIndex: 0,
      Solution: "The principle that states an object at rest will remain at rest, and an object in motion will remain in motion with the same speed and in the same direction unless acted upon by an unbalanced external force is Newton's first law of motion.")
,
  QuestionModel(question: "8. What is the measure of an object's resistance to changes in its rotational motion?",
      options: [
        "Inertia",
        "Momentum",
        "Force",
        "Acceleration"
      ],
      correctAnswerIndex: 0,
      Solution: "The measure of an object's resistance to changes in its rotational motion is called inertia. It is similar to mass in linear motion and depends on the distribution of mass in the object.")
,
  QuestionModel(question: "9. When an object is in equilibrium, the sum of the forces acting on it is:",
      options: [
        "Zero",
        "Equal to its mass",
        "In the same direction",
        "Opposite to its velocity"
      ],
      correctAnswerIndex: 0,
      Solution: "When an object is in equilibrium, the sum of the forces acting on it is zero. This means that the net force is balanced, and the object is not accelerating.")
,
  QuestionModel(question: "10. Which of the following statements about work and energy is true?",
      options: [
        "Work is a form of energy.",
        "Energy is a form of work.",
        "Work and energy are unrelated concepts.",
        "Work is a measure of an object's mass."
      ],
      correctAnswerIndex: 0,
      Solution: "Work is a form of energy. Work is the transfer of energy from one system to another, and energy can exist in various forms, including kinetic energy, potential energy, and thermal energy.")
,
  QuestionModel(question: "11. What is the unit of force in the International System of Units (SI)?",
      options: [
        "Watt",
        "Newton",
        "Joule",
        "Pascal"
      ],
      correctAnswerIndex: 1,
      Solution: "The unit of force in the International System of Units (SI) is the newton (N). One newton is the force required to accelerate a one-kilogram mass at a rate of one meter per second squared.")
,
  QuestionModel(question: "12. In the context of mechanical advantage, what is the purpose of a simple machine like a lever or pulley?",
      options: [
        "To decrease the input force required to do work",
        "To increase the input force required to do work",
        "To decrease the work output",
        "To increase the work output"
      ],
      correctAnswerIndex: 0,
      Solution: "The purpose of a simple machine like a lever or pulley is to decrease the input force required to do work. Simple machines allow us to achieve mechanical advantage by trading force for distance.")
,
  QuestionModel(question: "13. According to Hooke's law, what is the relationship between the force applied to a spring and the resulting deformation of the spring?",
      options: [
        "Force is directly proportional to deformation.",
        "Force is inversely proportional to deformation.",
        "Force is unrelated to deformation.",
        "Force is equal to deformation."
      ],
      correctAnswerIndex: 0,
      Solution: "According to Hooke's law, the force applied to a spring is directly proportional to the deformation or change in length of the spring. Mathematically, F = -kx, where F is the force, k is the spring constant, and x is the deformation.")
,
  QuestionModel(question: "14. What is the term for the force that opposes the motion of an object through a fluid (liquid or gas)?",
      options: [
        "Frictional force",
        "Tension force",
        "Drag force",
        "Centripetal force"
      ],
      correctAnswerIndex: 2,
      Solution: "The force that opposes the motion of an object through a fluid is called drag force. It is responsible for slowing down objects moving through air or water.")
,
  QuestionModel(question: "15. According to the law of conservation of momentum, in the absence of external forces, the total momentum of a closed system:",
      options: [
        "Decreases",
        "Increases",
        "Remains constant",
        "Reverses direction"
      ],
      correctAnswerIndex: 2,
      Solution: "According to the law of conservation of momentum, in the absence of external forces, the total momentum of a closed system remains constant. This law applies to both linear and angular momentum.")
,
  QuestionModel(question: "16. When an object is in free fall near the surface of the Earth, what is the acceleration due to gravity (ignoring air resistance)?",
      options: [
        "1 m/s²",
        "10 m/s²",
        "50 m/s²",
        "100 m/s²"
      ],
      correctAnswerIndex: 1,
      Solution: "Near the surface of the Earth, the acceleration due to gravity is approximately 10 m/s². This value is often rounded to 9.81 m/s² for calculations.")
,
  QuestionModel(question: "17. What is the term for the point at which an object's weight appears to act, causing no rotation or moment about that point?",
      options: [
        "Center of mass",
        "Center of gravity",
        "Fulcrum",
        "Lever arm"
      ],
      correctAnswerIndex: 1,
      Solution: "The point at which an object's weight appears to act, causing no rotation or moment about that point, is called the center of gravity. It is often used in equilibrium and balance calculations.")
,
  QuestionModel(question: "18. What type of motion is exhibited by an object in free fall when the only force acting on it is gravity?",
      options: [
        "Uniform motion",
        "Uniform circular motion",
        "Rectilinear motion",
        "Projectile motion"
      ],
      correctAnswerIndex: 2,
      Solution: "An object in free fall, when the only force acting on it is gravity, exhibits rectilinear motion. It moves in a straight line with constant acceleration due to gravity.")
,
  QuestionModel(question: "19. What is the term for the rate of change of velocity of an object with respect to time?",
      options: [
        "Displacement",
        "Speed",
        "Acceleration",
        "Force"
      ],
      correctAnswerIndex: 2,
      Solution: "The rate of change of velocity of an object with respect to time is called acceleration. Acceleration can involve an increase or decrease in speed, a change in direction, or both.")
,
  QuestionModel(question: "20. What principle states that for every action, there is an equal and opposite reaction?",
      options: [
        "Newton's first law of motion",
        "Newton's second law of motion",
        "Newton's third law of motion",
        "Law of conservation of momentum"
      ],
      correctAnswerIndex: 2,
      Solution: "The principle that states for every action, there is an equal and opposite reaction is Newton's third law of motion. This law describes how forces interact between objects.")

];