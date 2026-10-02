class ApiEndpoints {
  ApiEndpoints._();

  // Auth
  static const String login = '/auth/login';
  static const String register = '/auth/register';
  static const String forgotPassword = '/auth/forgot-password';
  static const String resendVerification = '/auth/resend-verification';
  static const String refreshToken = '/auth/refresh-token';
  static const String logout = '/auth/logout';

  // User
  static const String profile = '/users/profile';

  // Dashboard
  static const String healthScore = '/patients/scores';
  static const String patientHealthAnalysis = '/patients/me/analysis';
  static const String vitalsSummary = '/vitals/summary';

  // Appointments
  static const String appointments = '/appointments';
  static String appointmentDetail(String id) => '/appointments/$id';
  static String rescheduleAppointment(String id) =>
      '/appointments/$id/reschedule';
  static String cancelAppointment(String id) => '/appointments/$id/cancel';
  static const String createAppointment = '/appointments';
  static const String specialties = '/public/specialties';
  static const String doctors = '/public/doctors';
  static const String branches = '/public/branches';

  // Lab Reports
  static const String labReports = '/lab-reports';
  static String labReportDetail(String id) => '/lab-reports/$id';
  static const String aiInterpretLabs = '/ai/interpret-labs';

  // Prescriptions
  static const String prescriptions = '/prescriptions';
  static String prescriptionDetail(String id) => '/prescriptions/$id';
  static const String patientReminders = '/patient/reminders';
  static const String prescriptionsPatient = '/prescriptions/patient';

  // Profile
  static const String userProfile = '/users/profile';
  static const String patientProfile = '/patients/profile';
  static const String healthProfile = '/patients/health-profile';
  static const String uploadPresigned = '/upload/presigned';
  static const String allergies = '/allergies';
  static String allergyDetail(String id) => '/allergies/$id';
  static const String allergiesPatient = '/allergies/patient';
  static String allergyPatientDetail(String id) => '/allergies/patient/$id';
  static String emergencyContacts(String patientId) =>
      '/patients/$patientId/emergency-contacts';
  static const String familyMembers = '/family-members';
  static String familyMemberDetail(String id) => '/family-members/$id';
  static const String notificationPreferences = '/notifications/preferences';
  static const String notifications = '/notifications';
  static const String markNotificationsRead = '/notifications/read';
  static const String deleteUserAccount = '/users/delete-account';



  // Legacy dashboard endpoints (kept for backward compat)
  static const String recentLabReports = '/lab-reports';

  // Immunizations
  static const String immunizationsPatient = '/immunizations/patient';

  // Lab Orders (Step 6)
  static const String labOrdersPatient = '/lab-orders/patient';
  static const String labTests = '/lab-tests';

  // Messaging (Step 7)
  static const String messageThreads = '/messages/threads';
  static String messageThread(String threadId) => '/messages/threads/$threadId';

  // Fitness (Step 8)
  static const String fitnessGoals = '/fitness/goals';
  static const String fitnessLogs = '/fitness/logs';

  // Nutrition (Step 9)
  static const String nutritionProgress = '/nutrition/progress';
  static const String nutritionPlans = '/nutrition/plans';

  // Shop (Step 10)
  static const String storeProducts = '/store/products';
  static const String shopOrders = '/shop/orders';

  // Documents (Step 11)
  static const String familyDocuments = '/patient/family-documents';
  static String familyDocumentAction(String id, String action) =>
      '/patient/family-documents/$id?action=$action';
}
