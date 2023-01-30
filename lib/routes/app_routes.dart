import 'package:sociel/presentation/sign_page_screen/sign_page_screen.dart';
import 'package:sociel/presentation/sign_page_screen/binding/sign_page_binding.dart';
import 'package:sociel/presentation/sign_page_one_screen/sign_page_one_screen.dart';
import 'package:sociel/presentation/sign_page_one_screen/binding/sign_page_one_binding.dart';
import 'package:sociel/presentation/sign_page_two_screen/sign_page_two_screen.dart';
import 'package:sociel/presentation/sign_page_two_screen/binding/sign_page_two_binding.dart';
import 'package:sociel/presentation/sign_in_screen/sign_in_screen.dart';
import 'package:sociel/presentation/sign_in_screen/binding/sign_in_binding.dart';
import 'package:sociel/presentation/new_activity_page_hovered_screen/new_activity_page_hovered_screen.dart';
import 'package:sociel/presentation/new_activity_page_hovered_screen/binding/new_activity_page_hovered_binding.dart';
import 'package:sociel/presentation/sign_up_pros_screen/sign_up_pros_screen.dart';
import 'package:sociel/presentation/sign_up_pros_screen/binding/sign_up_pros_binding.dart';
import 'package:sociel/presentation/sign_up_credentials_screen/sign_up_credentials_screen.dart';
import 'package:sociel/presentation/sign_up_credentials_screen/binding/sign_up_credentials_binding.dart';
import 'package:sociel/presentation/sign_up_profile_screen/sign_up_profile_screen.dart';
import 'package:sociel/presentation/sign_up_profile_screen/binding/sign_up_profile_binding.dart';
import 'package:sociel/presentation/sign_up_setup_screen/sign_up_setup_screen.dart';
import 'package:sociel/presentation/sign_up_setup_screen/binding/sign_up_setup_binding.dart';
import 'package:sociel/presentation/profile_page_screen/profile_page_screen.dart';
import 'package:sociel/presentation/profile_page_screen/binding/profile_page_binding.dart';
import 'package:sociel/presentation/profile_settings_screen/profile_settings_screen.dart';
import 'package:sociel/presentation/profile_settings_screen/binding/profile_settings_binding.dart';
import 'package:sociel/presentation/edit_profile_screen/edit_profile_screen.dart';
import 'package:sociel/presentation/edit_profile_screen/binding/edit_profile_binding.dart';
import 'package:sociel/presentation/color_theme_screen/color_theme_screen.dart';
import 'package:sociel/presentation/color_theme_screen/binding/color_theme_binding.dart';
import 'package:sociel/presentation/security_screen/security_screen.dart';
import 'package:sociel/presentation/security_screen/binding/security_binding.dart';
import 'package:sociel/presentation/profile_info_screen/profile_info_screen.dart';
import 'package:sociel/presentation/profile_info_screen/binding/profile_info_binding.dart';
import 'package:sociel/presentation/main_page_screen/main_page_screen.dart';
import 'package:sociel/presentation/main_page_screen/binding/main_page_binding.dart';
import 'package:sociel/presentation/main_profile_single_person_screen/main_profile_single_person_screen.dart';
import 'package:sociel/presentation/main_profile_single_person_screen/binding/main_profile_single_person_binding.dart';
import 'package:sociel/presentation/main_profile_single_recent_activities_screen/main_profile_single_recent_activities_screen.dart';
import 'package:sociel/presentation/main_profile_single_recent_activities_screen/binding/main_profile_single_recent_activities_binding.dart';
import 'package:sociel/presentation/main_profile_single_future_activities_screen/main_profile_single_future_activities_screen.dart';
import 'package:sociel/presentation/main_profile_single_future_activities_screen/binding/main_profile_single_future_activities_binding.dart';
import 'package:sociel/presentation/single_activity_page_screen/single_activity_page_screen.dart';
import 'package:sociel/presentation/single_activity_page_screen/binding/single_activity_page_binding.dart';
import 'package:sociel/presentation/search_page_screen/search_page_screen.dart';
import 'package:sociel/presentation/search_page_screen/binding/search_page_binding.dart';
import 'package:sociel/presentation/main_profile_single_person_other_color_screen/main_profile_single_person_other_color_screen.dart';
import 'package:sociel/presentation/main_profile_single_person_other_color_screen/binding/main_profile_single_person_other_color_binding.dart';
import 'package:sociel/presentation/messages_page_container_screen/messages_page_container_screen.dart';
import 'package:sociel/presentation/messages_page_container_screen/binding/messages_page_container_binding.dart';
import 'package:sociel/presentation/message_page_screen/message_page_screen.dart';
import 'package:sociel/presentation/message_page_screen/binding/message_page_binding.dart';
import 'package:sociel/presentation/single_activity_page_one_screen/single_activity_page_one_screen.dart';
import 'package:sociel/presentation/single_activity_page_one_screen/binding/single_activity_page_one_binding.dart';
import 'package:sociel/presentation/conversation_page_screen/conversation_page_screen.dart';
import 'package:sociel/presentation/conversation_page_screen/binding/conversation_page_binding.dart';
import 'package:sociel/presentation/notification_page_disagree_screen/notification_page_disagree_screen.dart';
import 'package:sociel/presentation/notification_page_disagree_screen/binding/notification_page_disagree_binding.dart';
import 'package:sociel/presentation/notification_page_agree_screen/notification_page_agree_screen.dart';
import 'package:sociel/presentation/notification_page_agree_screen/binding/notification_page_agree_binding.dart';
import 'package:sociel/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:sociel/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static const String notificationPage = '/notification_page';

  static const String signPageScreen = '/sign_page_screen';

  static const String signPageOneScreen = '/sign_page_one_screen';

  static const String signPageTwoScreen = '/sign_page_two_screen';

  static const String signInScreen = '/sign_in_screen';

  static const String newActivityPage = '/new_activity_page';

  static const String newActivityPageHoveredScreen =
      '/new_activity_page_hovered_screen';

  static const String signUpProsScreen = '/sign_up_pros_screen';

  static const String signUpCredentialsScreen = '/sign_up_credentials_screen';

  static const String signUpProfileScreen = '/sign_up_profile_screen';

  static const String signUpSetupScreen = '/sign_up_setup_screen';

  static const String profilePageScreen = '/profile_page_screen';

  static const String profileSettingsScreen = '/profile_settings_screen';

  static const String editProfileScreen = '/edit_profile_screen';

  static const String colorThemeScreen = '/color_theme_screen';

  static const String securityScreen = '/security_screen';

  static const String profileInfoScreen = '/profile_info_screen';

  static const String mainPageScreen = '/main_page_screen';

  static const String mainProfileSinglePersonScreen =
      '/main_profile_single_person_screen';

  static const String mainProfileSingleRecentActivitiesScreen =
      '/main_profile_single_recent_activities_screen';

  static const String mainProfileSingleFutureActivitiesScreen =
      '/main_profile_single_future_activities_screen';

  static const String singleActivityPageScreen = '/single_activity_page_screen';

  static const String searchPageOnePage = '/search_page_one_page';

  static const String searchPageScreen = '/search_page_screen';

  static const String mainProfileSinglePersonOtherColorScreen =
      '/main_profile_single_person_other_color_screen';

  static const String messagesPage = '/messages_page';

  static const String messagesPageContainerScreen =
      '/messages_page_container_screen';

  static const String messagePageScreen = '/message_page_screen';

  static const String singleActivityPageOneScreen =
      '/single_activity_page_one_screen';

  static const String conversationPageScreen = '/conversation_page_screen';

  static const String notificationPageDisagreeScreen =
      '/notification_page_disagree_screen';

  static const String notificationPageAgreeScreen =
      '/notification_page_agree_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: signPageScreen,
      page: () => SignPageScreen(),
      bindings: [
        SignPageBinding(),
      ],
    ),
    GetPage(
      name: signPageOneScreen,
      page: () => SignPageOneScreen(),
      bindings: [
        SignPageOneBinding(),
      ],
    ),
    GetPage(
      name: signPageTwoScreen,
      page: () => SignPageTwoScreen(),
      bindings: [
        SignPageTwoBinding(),
      ],
    ),
    GetPage(
      name: signInScreen,
      page: () => SignInScreen(),
      bindings: [
        SignInBinding(),
      ],
    ),
    GetPage(
      name: newActivityPageHoveredScreen,
      page: () => NewActivityPageHoveredScreen(),
      bindings: [
        NewActivityPageHoveredBinding(),
      ],
    ),
    GetPage(
      name: signUpProsScreen,
      page: () => SignUpProsScreen(),
      bindings: [
        SignUpProsBinding(),
      ],
    ),
    GetPage(
      name: signUpCredentialsScreen,
      page: () => SignUpCredentialsScreen(),
      bindings: [
        SignUpCredentialsBinding(),
      ],
    ),
    GetPage(
      name: signUpProfileScreen,
      page: () => SignUpProfileScreen(),
      bindings: [
        SignUpProfileBinding(),
      ],
    ),
    GetPage(
      name: signUpSetupScreen,
      page: () => SignUpSetupScreen(),
      bindings: [
        SignUpSetupBinding(),
      ],
    ),
    GetPage(
      name: profilePageScreen,
      page: () => ProfilePageScreen(),
      bindings: [
        ProfilePageBinding(),
      ],
    ),
    GetPage(
      name: profileSettingsScreen,
      page: () => ProfileSettingsScreen(),
      bindings: [
        ProfileSettingsBinding(),
      ],
    ),
    GetPage(
      name: editProfileScreen,
      page: () => EditProfileScreen(),
      bindings: [
        EditProfileBinding(),
      ],
    ),
    GetPage(
      name: colorThemeScreen,
      page: () => ColorThemeScreen(),
      bindings: [
        ColorThemeBinding(),
      ],
    ),
    GetPage(
      name: securityScreen,
      page: () => SecurityScreen(),
      bindings: [
        SecurityBinding(),
      ],
    ),
    GetPage(
      name: profileInfoScreen,
      page: () => ProfileInfoScreen(),
      bindings: [
        ProfileInfoBinding(),
      ],
    ),
    GetPage(
      name: mainPageScreen,
      page: () => MainPageScreen(),
      bindings: [
        MainPageBinding(),
      ],
    ),
    GetPage(
      name: mainProfileSinglePersonScreen,
      page: () => MainProfileSinglePersonScreen(),
      bindings: [
        MainProfileSinglePersonBinding(),
      ],
    ),
    GetPage(
      name: mainProfileSingleRecentActivitiesScreen,
      page: () => MainProfileSingleRecentActivitiesScreen(),
      bindings: [
        MainProfileSingleRecentActivitiesBinding(),
      ],
    ),
    GetPage(
      name: mainProfileSingleFutureActivitiesScreen,
      page: () => MainProfileSingleFutureActivitiesScreen(),
      bindings: [
        MainProfileSingleFutureActivitiesBinding(),
      ],
    ),
    GetPage(
      name: singleActivityPageScreen,
      page: () => SingleActivityPageScreen(),
      bindings: [
        SingleActivityPageBinding(),
      ],
    ),
    GetPage(
      name: searchPageScreen,
      page: () => SearchPageScreen(),
      bindings: [
        SearchPageBinding(),
      ],
    ),
    GetPage(
      name: mainProfileSinglePersonOtherColorScreen,
      page: () => MainProfileSinglePersonOtherColorScreen(),
      bindings: [
        MainProfileSinglePersonOtherColorBinding(),
      ],
    ),
    GetPage(
      name: messagesPageContainerScreen,
      page: () => MessagesPageContainerScreen(),
      bindings: [
        MessagesPageContainerBinding(),
      ],
    ),
    GetPage(
      name: messagePageScreen,
      page: () => MessagePageScreen(),
      bindings: [
        MessagePageBinding(),
      ],
    ),
    GetPage(
      name: singleActivityPageOneScreen,
      page: () => SingleActivityPageOneScreen(),
      bindings: [
        SingleActivityPageOneBinding(),
      ],
    ),
    GetPage(
      name: conversationPageScreen,
      page: () => ConversationPageScreen(),
      bindings: [
        ConversationPageBinding(),
      ],
    ),
    GetPage(
      name: notificationPageDisagreeScreen,
      page: () => NotificationPageDisagreeScreen(),
      bindings: [
        NotificationPageDisagreeBinding(),
      ],
    ),
    GetPage(
      name: notificationPageAgreeScreen,
      page: () => NotificationPageAgreeScreen(),
      bindings: [
        NotificationPageAgreeBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SignPageOneScreen(),
      bindings: [
        SignPageOneBinding(),
      ],
    )
  ];
}
