class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        " Which of the following freedom fighters was also a civil rights activist in South Africa",
    "options": ['Vinayak Damodar Savarkar', 'MK Gandhi', 'BG Tilak', 'Motilal Nehru'],
    "answer_index": 1,
  },
  {
    "id": 2,
    "question": "Which of the following freedom fighters is also known as the Unofficial Ambassador of India",
    "options": ['Tantia Tope', 'Kunwar Singh', 'Dadabhai Naroji', 'WC Bonnerjee'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "Who was the founder of Jugantar?",
    "options": ['Bhupendranath Dutt', 'Abhinash Bhattacharya', 'Barindra Kumar Ghosh', 'All of the above '],
    "answer_index": 3,
  },
  {
    "id": 4,
    "question": "Who among the following was arrested for leading the Alipore bomb Conspiracy",
    "options": ['Vallabh Bhai Patel', 'Shambhu Dutt Sharma ', 'Sri Aurobindo', 'None of the above '],
    "answer_index": 2,
  },
  {
    "id": 5,
    "question": "What was Motilal Nehru's profession?",
    "options": ['Lawyer', 'Businessman', 'Teacher', 'Actor'],
    "answer_index": 0,
  },
];
