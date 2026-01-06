import 'package:e_learning_app/models/chat_message.dart';
import 'package:e_learning_app/models/course.dart';
import 'package:e_learning_app/models/lesson.dart';
import 'package:e_learning_app/models/question.dart';
import 'package:e_learning_app/models/quiz.dart';
import 'package:e_learning_app/models/quiz_attempt.dart';

class DummyDataService {
  static final List<Course> courses = [
    Course(
      id: '1',
      title: 'Chiên cơm',
      description: 'description',
      imageUrl:
          'https://cooponline.vn/tin-tuc/wp-content/uploads/2025/10/Com-chien-duong-chau-mon-an-sang-day-du-dinh-duong.png',
      instructorId: 'inst_1',
      categoryId: '1',
      price: 99.99,
      lessons: _createFlutterLessons(),
      level: 'Intermediate',
      requirements: [
        'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge',
      ],
      whatYouWillLearn: [
        'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge',
      ],
      createdAt: DateTime.now().subtract(const Duration(days: 30)),
      updatedAt: DateTime.now(),
      rating: 4.8,
      reviewCount: 245,
      enrollmentCount: 1200,
    ),
    Course(
      id: '2',
      title: 'title2',
      description: 'description2',
      imageUrl:
          'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.freepik.com%2Ffree-photos-vectors%2Fpurple-illustration&psig=AOvVaw2vRTMnh0m9GtNy4TH7FX0B&ust=1763725648129000&source=images&cd=vfe&opi=89978449&ved=0CBUQjRxqFwoTCKiK1pjUgJEDFQAAAAAdAAAAABAE',
      instructorId: 'inst_2',
      categoryId: '2',
      price: 99.99,
      lessons: _createDesignLessons(),
      level: 'Beginner',
      requirements: [
        'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge',
      ],
      whatYouWillLearn: [
        'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge',
      ],
      createdAt: DateTime.now().subtract(const Duration(days: 30)),
      updatedAt: DateTime.now(),
      rating: 4.8,
      reviewCount: 245,
      enrollmentCount: 1200,
      isPremium: true,
    ),
    Course(
      id: '3',
      title: 'title3',
      description: 'description3',
      imageUrl:
          'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.freepik.com%2Ffree-photos-vectors%2Fpurple-illustration&psig=AOvVaw2vRTMnh0m9GtNy4TH7FX0B&ust=1763725648129000&source=images&cd=vfe&opi=89978449&ved=0CBUQjRxqFwoTCKiK1pjUgJEDFQAAAAAdAAAAABAE',
      instructorId: 'inst_3',
      categoryId: '3',
      price: 99.99,
      lessons: _createMarketingLessons(),
      level: 'Intermediate',
      requirements: [
        'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge',
      ],
      whatYouWillLearn: [
        'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge',
      ],
      createdAt: DateTime.now().subtract(const Duration(days: 15)),
      updatedAt: DateTime.now(),
      rating: 4.4,
      reviewCount: 212,
      enrollmentCount: 1200,
    ),
    Course(
      id: '4',
      title: 'title4',
      description: 'description4',
      imageUrl:
          'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.freepik.com%2Ffree-photos-vectors%2Fpurple-illustration&psig=AOvVaw2vRTMnh0m9GtNy4TH7FX0B&ust=1763725648129000&source=images&cd=vfe&opi=89978449&ved=0CBUQjRxqFwoTCKiK1pjUgJEDFQAAAAAdAAAAABAE',
      instructorId: 'inst_4',
      categoryId: '1',
      price: 199.99,
      lessons: _createArchitectureLessons(),
      level: 'Advanced',
      requirements: [
        'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge',
      ],
      whatYouWillLearn: [
        'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge',
      ],
      createdAt: DateTime.now().subtract(const Duration(days: 30)),
      updatedAt: DateTime.now(),
      rating: 4.8,
      reviewCount: 245,
      enrollmentCount: 1200,
    ),
    Course(
      id: '5',
      title: 'title5',
      description: 'description5',
      imageUrl:
          'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.freepik.com%2Ffree-photos-vectors%2Fpurple-illustration&psig=AOvVaw2vRTMnh0m9GtNy4TH7FX0B&ust=1763725648129000&source=images&cd=vfe&opi=89978449&ved=0CBUQjRxqFwoTCKiK1pjUgJEDFQAAAAAdAAAAABAE',
      instructorId: 'inst_5',
      categoryId: '2',
      price: 99.99,
      lessons: _createMotionDesignLessons(),
      level: 'Intermediate',
      requirements: [
        'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge',
      ],
      whatYouWillLearn: [
        'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge',
      ],
      createdAt: DateTime.now().subtract(const Duration(days: 20)),
      updatedAt: DateTime.now(),
      rating: 4.8,
      reviewCount: 245,
      enrollmentCount: 1200,
    ),
    Course(
      id: '6',
      title: 'title6',
      description: 'description6',
      imageUrl:
          'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.freepik.com%2Ffree-photos-vectors%2Fpurple-illustration&psig=AOvVaw2vRTMnh0m9GtNy4TH7FX0B&ust=1763725648129000&source=images&cd=vfe&opi=89978449&ved=0CBUQjRxqFwoTCKiK1pjUgJEDFQAAAAAdAAAAABAE',
      instructorId: 'inst_6',
      categoryId: '3',
      price: 99.99,
      lessons: _createFinanceLessons(),
      level: 'Intermediate',
      requirements: [
        'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge',
      ],
      whatYouWillLearn: [
        'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge',
      ],
      createdAt: DateTime.now().subtract(const Duration(days: 25)),
      updatedAt: DateTime.now(),
      rating: 4.8,
      reviewCount: 245,
      enrollmentCount: 1200,
    ),
    Course(
      id: '7',
      title: 'title7',
      description: 'description7',
      imageUrl:
          'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.freepik.com%2Ffree-photos-vectors%2Fpurple-illustration&psig=AOvVaw2vRTMnh0m9GtNy4TH7FX0B&ust=1763725648129000&source=images&cd=vfe&opi=89978449&ved=0CBUQjRxqFwoTCKiK1pjUgJEDFQAAAAAdAAAAABAE',
      instructorId: 'inst_7',
      categoryId: '5',
      price: 99.99,
      lessons: _createPhotographyLessons(),
      level: 'Intermediate',
      requirements: [
        'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge',
      ],
      whatYouWillLearn: [
        'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge',
      ],
      createdAt: DateTime.now().subtract(const Duration(days: 30)),
      updatedAt: DateTime.now(),
      rating: 4.8,
      reviewCount: 245,
      enrollmentCount: 1200,
    ),
    Course(
      id: '8',
      title: 'title8',
      description: 'description8',
      imageUrl:
          'https://www.google.com/url?sa=i&url=https%3A%2F%2Fwww.freepik.com%2Ffree-photos-vectors%2Fpurple-illustration&psig=AOvVaw2vRTMnh0m9GtNy4TH7FX0B&ust=1763725648129000&source=images&cd=vfe&opi=89978449&ved=0CBUQjRxqFwoTCKiK1pjUgJEDFQAAAAAdAAAAABAE',
      instructorId: 'inst_8',
      categoryId: '6',
      price: 99.99,
      lessons: _createLanguageLessons(),
      level: 'Intermediate',
      requirements: [
        'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge',
      ],
      whatYouWillLearn: [
        'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge'
            'Basic programming knowledge',
      ],
      createdAt: DateTime.now().subtract(const Duration(days: 18)),
      updatedAt: DateTime.now(),
      rating: 4.8,
      reviewCount: 245,
      enrollmentCount: 1200,
    ),
  ];

  static final List<Quiz> quizzes = [
    Quiz(
      id: '1',
      title: 'title1',
      description: 'description1',
      timeLimit: 30,
      questions: _createFlutterQuizQuestions(),
      createdAt: DateTime.now().subtract(const Duration(days: 5)),
      isActive: true,
    ),
    Quiz(
      id: '2',
      title: 'title2',
      description: 'description2',
      timeLimit: 25,
      questions: _createDartQuizQuestions(),
      createdAt: DateTime.now().subtract(const Duration(days: 3)),
      isActive: true,
    ),
    Quiz(
      id: '3',
      title: 'title3',
      description: 'description3',
      timeLimit: 20,
      questions: _createStateManagementQuizQuestions(),
      createdAt: DateTime.now().subtract(const Duration(days: 1)),
      isActive: true,
    ),
  ];

  static final List<QuizAttempt> quizAttempts = [];

  static List<Lesson> _createFlutterLessons() {
    return [
      Lesson(
        id: '1',
        title: 'title1',
        description: 'description1',
        videoUrl:
            'https://storage.googleapis.com/gtv-videos-bucket/sample/ForBiggerBlazes.mp4',
        duration: 30,
        resources: _createDummyResources(),
        isPreview: true,
        isLocked: false,
      ),
      _createLesson('2', 'Dart Programming Basics', false, false),
      _createLesson('3', 'Dart Programming Basic', false, false),
      _createLesson('4', 'Dart Programming Basi', false, false),
      _createLesson('5', 'Dart Programming Bas', false, false),
      _createLesson('6', 'Dart Programming Ba', false, false),
    ];
  }

  static List<Lesson> _createDesignLessons() {
    return [
      _createLesson('1', 'Design Fundamentals', true, false),
      _createLesson('2', 'Design Fundamental', false, false),
      _createLesson('3', 'Design Fundamenta', false, false),
      _createLesson('4', 'Design Fundament', false, false),
      _createLesson('5', 'Design Fundamen', false, false),
    ];
  }

  static List<Lesson> _createMarketingLessons() {
    return [
      _createLesson('1', 'Digital Marketing Overview', true, true),
      _createLesson('2', 'Digital Marketing Overvie', false, false),
      _createLesson('3', 'Digital Marketing Overvi', false, false),
      _createLesson('4', 'Digital Marketing Overv', false, false),
      _createLesson('5', 'Digital Marketing Over', false, false),
    ];
  }

  static List<Lesson> _createArchitectureLessons() {
    return [
      _createLesson('1', 'Clean Architecture Overview', true, true),
      _createLesson('2', 'Clean Architecture Overvie', false, true),
      _createLesson('3', 'Clean Architecture Overvi', false, true),
      _createLesson('4', 'Clean Architecture Overv', false, false),
      _createLesson('5', 'Clean Architecture Over', false, false),
    ];
  }

  static List<Lesson> _createMotionDesignLessons() {
    return [
      _createLesson('1', 'Animation Basics', true, false),
      _createLesson('2', 'Animation Basic', false, false),
      _createLesson('3', 'Animation Basi', false, false),
      _createLesson('4', 'Animation Bas', false, false),
      _createLesson('5', 'Animation Ba', false, false),
    ];
  }

  static List<Lesson> _createFinanceLessons() {
    return [
      _createLesson('1', 'Introduction to Finance', true, false),
      _createLesson('2', 'Introduction to Financ', false, false),
      _createLesson('3', 'Introduction to Finan', false, false),
      _createLesson('4', 'Introduction to Fina', false, false),
      _createLesson('5', 'Introduction to Fin', false, false),
    ];
  }

  static List<Lesson> _createPhotographyLessons() {
    return [
      _createLesson('1', 'Understanding Your Camera', true, false),
      _createLesson('2', 'Understanding Your Camer', false, false),
      _createLesson('3', 'Understanding Your Came', false, false),
      _createLesson('4', 'Understanding Your Cam', false, false),
      _createLesson('5', 'Understanding Your Ca', false, false),
    ];
  }

  static List<Lesson> _createLanguageLessons() {
    return [
      _createLesson('1', 'Business Vocabulary', true, false),
      _createLesson('2', 'Business Vocabular', false, false),
      _createLesson('3', 'Business Vocabula', false, false),
      _createLesson('4', 'Business Vocabul', false, false),
      _createLesson('5', 'Business Vocabu', false, false),
    ];
  }

  static Lesson _createLesson(
    String id,
    String title,
    bool isPreview,
    bool isCompleted,
  ) {
    return Lesson(
      id: 'lesson_$id',
      title: title,
      description: 'description for $title',
      videoUrl:
          'https://storage.googleapis.com/gtv-videos-bucket/sample/ForBiggerBlazes.mp4',
      duration: 30,
      resources: _createDummyResources(),
      isPreview: isPreview,
      isLocked: !isPreview,
      isCompleted: isCompleted,
    );
  }

  static List<Resource> _createDummyResources() {
    return [
      Resource(
        id: 'res_1',
        title: 'title1',
        type: 'pdf',
        url: 'https://example.com/slides.pdf',
      ),
      Resource(
        id: 'res_2',
        title: 'title2',
        type: 'zip',
        url: 'https://example.com/exercises.zip',
      ),
    ];
  }

  static Course getCourseById(String id) {
    return courses.firstWhere(
      (course) => course.id == id,
      orElse: () => courses.first,
    );
  }

  static List<Course> getCoursesByCategory(String categoryId) {
    return courses.where((course) => course.categoryId == categoryId).toList();
  }

  static List<Course> getInstructorCourses(String instructorId) {
    return courses
        .where((course) => course.instructorId == instructorId)
        .toList();
  }

  static bool isCourseCompleted(String courseId) {
    final course = getCourseById(courseId);
    return course.lessons.every((lesson) => lesson.isCompleted);
  }

  static List<Question> _createFlutterQuizQuestions() {
    return [
      Question(
        id: '1',
        text: 'text1',
        options: [
          Option(id: 'a', text: 'texta'),
          Option(id: 'b', text: 'textb'),
          Option(id: 'c', text: 'textc'),
          Option(id: 'd', text: 'textd'),
        ],
        correctOptionId: 'a',
        points: 1,
      ),

      Question(
        id: '2',
        text: 'text2',
        options: [
          Option(id: 'a', text: 'texta'),
          Option(id: 'b', text: 'textb'),
          Option(id: 'c', text: 'textc'),
          Option(id: 'd', text: 'textd'),
        ],
        correctOptionId: 'c',
        points: 1,
      ),
    ];
  }

  static List<Question> _createDartQuizQuestions() {
    return [
      Question(
        id: '1',
        text: 'text1',
        options: [
          Option(id: 'a', text: 'texta'),
          Option(id: 'b', text: 'textb'),
          Option(id: 'c', text: 'textc'),
          Option(id: 'd', text: 'textd'),
        ],
        correctOptionId: 'b',
        points: 1,
      ),
    ];
  }

  static List<Question> _createStateManagementQuizQuestions() {
    return [
      Question(
        id: '1',
        text: 'text1',
        options: [
          Option(id: 'a', text: 'texta'),
          Option(id: 'b', text: 'textb'),
          Option(id: 'c', text: 'textc'),
          Option(id: 'd', text: 'textd'),
        ],
        correctOptionId: 'a',
        points: 1,
      ),
    ];
  }

  static Quiz getQuizById(String id) {
    return quizzes.firstWhere(
      (quiz) => quiz.id == id,
      orElse: () => quizzes.first,
    );
  }

  static void saveQuizAttempt(QuizAttempt attempt) {
    quizAttempts.add(attempt);
  }

  static List<QuizAttempt> getQuizAttempts(String userId) {
    return quizAttempts.where((attempt) => attempt.userId == userId).toList();
  }

  // add a set to store purchased course IDs
  static final Set<String> _purchasedCourseIds = {};

  // add methods to manage purchased courses
  static bool isCourseUnlocked(String courseId) {
    final course = getCourseById(courseId);
    return !course.isPremium || _purchasedCourseIds.contains(courseId);
  }

  static void addPurchasedCourse(String courseId) {
    _purchasedCourseIds.add(courseId);
  }

  // Teacher-specific dummy data
  static final Map<String, TeacherStats> teacherStats = {
    'inst_1': TeacherStats(
      totalStudents: 1234,
      activeCourses: 8,
      totalRevenue: 12345.67,
      averageRating: 4.8,
      monthlyEnrollments: [156, 189, 234, 278, 312, 289],
      monthlyRevenue: [1563, 1892, 2343, 2782, 3121, 2891],
      studentEngagement: StudentEngagement(
        averageCompletionRate: 0.78,
        averageTimePerLesson: 45,
        activeStudentsThisWeek: 156,
        courseCompletionRates: {
          'Flutter Development Bootcamp': 0.85,
          'Flutter Development Bootcam': 0.72,
          'Flutter Development Bootca': 0.68,
        },
      ),
    ),
  };

  static final Map<String, List<StudentProgress>> studentProgress = {
    'inst_1': [
      StudentProgress(
        studentId: 'student_1',
        studentName: 'Kha',
        courseId: '1',
        courseName: 'name1',
        progress: 0.75,
        lastActive: DateTime.now().subtract(const Duration(hours: 2)),
        quizScores: [85, 92, 78, 88],
        completedLessons: 12,
        totalLessons: 16,
        averageTimePerLesson: 45,
      ),
      StudentProgress(
        studentId: 'student_2',
        studentName: 'Kha2',
        courseId: '1',
        courseName: 'name2',
        progress: 0.60,
        lastActive: DateTime.now().subtract(const Duration(days: 1)),
        quizScores: [95, 88, 82],
        completedLessons: 9,
        totalLessons: 16,
        averageTimePerLesson: 38,
      ),
    ],
  };

  // Helper methods to get teacher-specific data
  static TeacherStats getTeacherStats(String instructorId) {
    final instructorCourses = getInstructorCourses(instructorId);
    final stats = teacherStats[instructorId] ?? TeacherStats.empty();

    // Calculate stats based on instructor's courses only
    return TeacherStats(
      totalStudents: instructorCourses.fold(
        0,
        (sum, course) => sum + course.enrollmentCount,
      ),
      activeCourses: instructorCourses.length,
      totalRevenue: instructorCourses.fold(
        0.0,
        (sum, course) => sum + (course.price * course.enrollmentCount),
      ),
      averageRating: instructorCourses.isEmpty
          ? 0.0
          : instructorCourses.fold(0.0, (sum, course) => sum + course.rating) /
                instructorCourses.length,
      monthlyEnrollments: stats.monthlyEnrollments,
      monthlyRevenue: stats.monthlyRevenue,
      studentEngagement: stats.studentEngagement,
    );
  }

  static List<StudentProgress> getStudentProgress(String instructorId) {
    final instructorCourses = getInstructorCourses(instructorId);
    final courseIds = instructorCourses.map((c) => c.id).toSet();

    // Filter student progress for instructor's courses only
    return studentProgress[instructorId]
            ?.where((progress) => courseIds.contains(progress.courseId))
            .toList() ??
        [];
  }

  static Stream<List<ChatMessage>> getChatMessages(String courseId) {
    return Stream.value(
      _dummyChats.values
          .expand((messages) => messages)
          .where((msg) => msg.courseId == courseId)
          .toList(),
    );
  }

  static Stream<List<ChatMessage>> getTeacherChats(String instructorId) {
    return Stream.value(_dummyChats[instructorId] ?? []);
  }

  static Map<String, List<ChatMessage>> getTeacherChatsbyCourse(
    String instructorId,
  ) {
    final Map<String, List<ChatMessage>> chatsByCourse = {};
    final messages = _dummyChats[instructorId] ?? [];

    for (var message in messages) {
      if (!chatsByCourse.containsKey(message.courseId)) {
        chatsByCourse[message.courseId] = [];
      }
      chatsByCourse[message.courseId]!.add(message);
    }

    return chatsByCourse;
  }

  static final Map<String, List<ChatMessage>> _dummyChats = {
    'inst_1': [
      ChatMessage(
        id: '1',
        senderId: 'student_1',
        receiverId: 'inst_1',
        courseId: '1',
        message: 'Hi, I have a question about state management',
        timestamp: DateTime.now().subtract(const Duration(minutes: 5)),
      ),
      ChatMessage(
        id: '2',
        senderId: 'student_2',
        receiverId: 'inst_1',
        courseId: '1',
        message: 'Hi, I have a question about state',
        timestamp: DateTime.now().subtract(const Duration(hours: 1)),
      ),
      ChatMessage(
        id: '3',
        senderId: 'student_3',
        receiverId: 'inst_1',
        courseId: '2',
        message: 'Hi, I have a question about',
        timestamp: DateTime.now().subtract(const Duration(minutes: 30)),
      ),
    ],
  };

  static void updateLessonStatus(
    String courseId,
    String lessonId, {
    bool? isCompleted,
    bool? isLocked,
  }) {
    final courseIndex = courses.indexWhere((c) => c.id == courseId);
    if (courseIndex != -1) {
      final course = courses[courseIndex];
      final lessonIndex = course.lessons.indexWhere((l) => l.id == lessonId);

      if (lessonIndex != -1) {
        var updatedLesson = course.lessons[lessonIndex].copyWith(
          isCompleted: isCompleted ?? course.lessons[lessonIndex].isLocked,
        );

        courses[courseIndex].lessons[lessonIndex] = updatedLesson;
      }
    }
  }

  static bool isLessonCompleted(String courseId, String lessonId) {
    final course = getCourseById(courseId);
    return course.lessons
        .firstWhere(
          (l) => l.id == lessonId,
          orElse: () => Lesson(
            id: '',
            title: '',
            description: '',
            videoUrl: '',
            duration: 0,
            resources: [],
          ),
        )
        .isCompleted;
  }
}

// New classes to support teacher-specific data
class TeacherStats {
  final int totalStudents;
  final int activeCourses;
  final double totalRevenue;
  final double averageRating;
  final List<int> monthlyEnrollments;
  final List<double> monthlyRevenue;
  final StudentEngagement studentEngagement;

  TeacherStats({
    required this.totalStudents,
    required this.activeCourses,
    required this.totalRevenue,
    required this.averageRating,
    required this.monthlyEnrollments,
    required this.monthlyRevenue,
    required this.studentEngagement,
  });

  factory TeacherStats.empty() => TeacherStats(
    totalStudents: 0,
    activeCourses: 0,
    totalRevenue: 0,
    averageRating: 0,
    monthlyEnrollments: [],
    monthlyRevenue: [],
    studentEngagement: StudentEngagement.empty(),
  );
}

class StudentEngagement {
  final double averageCompletionRate;
  final int averageTimePerLesson;
  final int activeStudentsThisWeek;
  final Map<String, double> courseCompletionRates;

  StudentEngagement({
    required this.averageCompletionRate,
    required this.averageTimePerLesson,
    required this.activeStudentsThisWeek,
    required this.courseCompletionRates,
  });

  factory StudentEngagement.empty() => StudentEngagement(
    averageCompletionRate: 0,
    averageTimePerLesson: 0,
    activeStudentsThisWeek: 0,
    courseCompletionRates: {},
  );
}

class StudentProgress {
  final String studentId;
  final String studentName;
  final String courseId;
  final String courseName;
  final double progress;
  final DateTime lastActive;
  final List<int> quizScores;
  final int completedLessons;
  final int totalLessons;
  final int averageTimePerLesson;

  double get averageScore {
    if (quizScores.isEmpty) return 0.0;
    return quizScores.reduce((a, b) => a + b) / quizScores.length / 100;
  }

  StudentProgress({
    required this.studentId,
    required this.studentName,
    required this.courseId,
    required this.courseName,
    required this.progress,
    required this.lastActive,
    required this.quizScores,
    required this.completedLessons,
    required this.totalLessons,
    required this.averageTimePerLesson,
  });
}
