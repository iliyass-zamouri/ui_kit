import 'package:flutter/material.dart';
import 'package:iliyass_zamouri_s_application2/presentation/sign_up_one_screen/sign_up_one_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/log_in_one_screen/log_in_one_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/feed_screen/feed_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/content_screen/content_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/market_two_screen/market_two_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/congratulations_one_screen/congratulations_one_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/search_screen/search_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/blog_post_screen/blog_post_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/expenses_one_screen/expenses_one_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/calendar_two_screen/calendar_two_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/profile_photos_tab_container_screen/profile_photos_tab_container_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/market_screen/market_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/rating_screen/rating_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/radios_screen/radios_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/compose_one_screen/compose_one_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/images_one_screen/images_one_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/insights_one_screen/insights_one_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/calendar_screen/calendar_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/compose_screen/compose_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/bottom_drawer_screen/bottom_drawer_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/profile_posts_tab_container_screen/profile_posts_tab_container_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/images_two_screen/images_two_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/sign_up_screen/sign_up_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/log_in_screen/log_in_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/feed_one_screen/feed_one_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/content_one_screen/content_one_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/market_three_screen/market_three_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/congratulations_screen/congratulations_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/search_one_screen/search_one_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/blog_post_one_screen/blog_post_one_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/expenses_screen/expenses_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/calendar_one_screen/calendar_one_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/market_one_screen/market_one_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/rating_one_screen/rating_one_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/radios_one_screen/radios_one_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/compose_three_screen/compose_three_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/images_three_screen/images_three_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/insights_screen/insights_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/calendar_three_screen/calendar_three_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/compose_two_screen/compose_two_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/bottom_drawer_one_screen/bottom_drawer_one_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/images_screen/images_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/ios_status_bar_screen/ios_status_bar_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/ios_navigation_screen/ios_navigation_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/inputs_tab_container_screen/inputs_tab_container_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/inputs_two_screen/inputs_two_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/inputs_one_screen/inputs_one_screen.dart';
import 'package:iliyass_zamouri_s_application2/presentation/app_navigation_screen/app_navigation_screen.dart';

class AppRoutes {
  static const String signUpOneScreen = '/sign_up_one_screen';

  static const String logInOneScreen = '/log_in_one_screen';

  static const String feedScreen = '/feed_screen';

  static const String contentScreen = '/content_screen';

  static const String marketTwoScreen = '/market_two_screen';

  static const String congratulationsOneScreen = '/congratulations_one_screen';

  static const String searchScreen = '/search_screen';

  static const String blogPostScreen = '/blog_post_screen';

  static const String expensesOneScreen = '/expenses_one_screen';

  static const String calendarTwoScreen = '/calendar_two_screen';

  static const String profilePostsTwoPage = '/profile_posts_two_page';

  static const String profilePhotosPage = '/profile_photos_page';

  static const String profilePhotosTabContainerScreen =
      '/profile_photos_tab_container_screen';

  static const String marketScreen = '/market_screen';

  static const String ratingScreen = '/rating_screen';

  static const String radiosScreen = '/radios_screen';

  static const String composeOneScreen = '/compose_one_screen';

  static const String imagesOneScreen = '/images_one_screen';

  static const String insightsOneScreen = '/insights_one_screen';

  static const String calendarScreen = '/calendar_screen';

  static const String composeScreen = '/compose_screen';

  static const String bottomDrawerScreen = '/bottom_drawer_screen';

  static const String profilePostsPage = '/profile_posts_page';

  static const String profilePostsTabContainerScreen =
      '/profile_posts_tab_container_screen';

  static const String profilePostsFivePage = '/profile_posts_five_page';

  static const String imagesTwoScreen = '/images_two_screen';

  static const String signUpScreen = '/sign_up_screen';

  static const String logInScreen = '/log_in_screen';

  static const String feedOneScreen = '/feed_one_screen';

  static const String contentOneScreen = '/content_one_screen';

  static const String marketThreeScreen = '/market_three_screen';

  static const String congratulationsScreen = '/congratulations_screen';

  static const String searchOneScreen = '/search_one_screen';

  static const String blogPostOneScreen = '/blog_post_one_screen';

  static const String expensesScreen = '/expenses_screen';

  static const String calendarOneScreen = '/calendar_one_screen';

  static const String profilePostsFourPage = '/profile_posts_four_page';

  static const String profilePhotosOnePage = '/profile_photos_one_page';

  static const String marketOneScreen = '/market_one_screen';

  static const String ratingOneScreen = '/rating_one_screen';

  static const String radiosOneScreen = '/radios_one_screen';

  static const String composeThreeScreen = '/compose_three_screen';

  static const String imagesThreeScreen = '/images_three_screen';

  static const String insightsScreen = '/insights_screen';

  static const String calendarThreeScreen = '/calendar_three_screen';

  static const String composeTwoScreen = '/compose_two_screen';

  static const String bottomDrawerOneScreen = '/bottom_drawer_one_screen';

  static const String profilePostsOnePage = '/profile_posts_one_page';

  static const String profilePostsThreePage = '/profile_posts_three_page';

  static const String imagesScreen = '/images_screen';

  static const String iosStatusBarScreen = '/ios_status_bar_screen';

  static const String iosNavigationScreen = '/ios_navigation_screen';

  static const String inputsPage = '/inputs_page';

  static const String inputsTabContainerScreen = '/inputs_tab_container_screen';

  static const String inputsTwoScreen = '/inputs_two_screen';

  static const String inputsOneScreen = '/inputs_one_screen';

  static const String appNavigationScreen = '/app_navigation_screen';

  static Map<String, WidgetBuilder> routes = {
    signUpOneScreen: (context) => SignUpOneScreen(),
    logInOneScreen: (context) => LogInOneScreen(),
    feedScreen: (context) => FeedScreen(),
    contentScreen: (context) => ContentScreen(),
    marketTwoScreen: (context) => MarketTwoScreen(),
    congratulationsOneScreen: (context) => CongratulationsOneScreen(),
    searchScreen: (context) => SearchScreen(),
    blogPostScreen: (context) => BlogPostScreen(),
    expensesOneScreen: (context) => ExpensesOneScreen(),
    calendarTwoScreen: (context) => CalendarTwoScreen(),
    profilePhotosTabContainerScreen: (context) =>
        ProfilePhotosTabContainerScreen(),
    marketScreen: (context) => MarketScreen(),
    ratingScreen: (context) => RatingScreen(),
    radiosScreen: (context) => RadiosScreen(),
    composeOneScreen: (context) => ComposeOneScreen(),
    imagesOneScreen: (context) => ImagesOneScreen(),
    insightsOneScreen: (context) => InsightsOneScreen(),
    calendarScreen: (context) => CalendarScreen(),
    composeScreen: (context) => ComposeScreen(),
    bottomDrawerScreen: (context) => BottomDrawerScreen(),
    profilePostsTabContainerScreen: (context) =>
        ProfilePostsTabContainerScreen(),
    imagesTwoScreen: (context) => ImagesTwoScreen(),
    signUpScreen: (context) => SignUpScreen(),
    logInScreen: (context) => LogInScreen(),
    feedOneScreen: (context) => FeedOneScreen(),
    contentOneScreen: (context) => ContentOneScreen(),
    marketThreeScreen: (context) => MarketThreeScreen(),
    congratulationsScreen: (context) => CongratulationsScreen(),
    searchOneScreen: (context) => SearchOneScreen(),
    blogPostOneScreen: (context) => BlogPostOneScreen(),
    expensesScreen: (context) => ExpensesScreen(),
    calendarOneScreen: (context) => CalendarOneScreen(),
    marketOneScreen: (context) => MarketOneScreen(),
    ratingOneScreen: (context) => RatingOneScreen(),
    radiosOneScreen: (context) => RadiosOneScreen(),
    composeThreeScreen: (context) => ComposeThreeScreen(),
    imagesThreeScreen: (context) => ImagesThreeScreen(),
    insightsScreen: (context) => InsightsScreen(),
    calendarThreeScreen: (context) => CalendarThreeScreen(),
    composeTwoScreen: (context) => ComposeTwoScreen(),
    bottomDrawerOneScreen: (context) => BottomDrawerOneScreen(),
    imagesScreen: (context) => ImagesScreen(),
    iosStatusBarScreen: (context) => IosStatusBarScreen(),
    iosNavigationScreen: (context) => IosNavigationScreen(),
    inputsTabContainerScreen: (context) => InputsTabContainerScreen(),
    inputsTwoScreen: (context) => InputsTwoScreen(),
    inputsOneScreen: (context) => InputsOneScreen(),
    appNavigationScreen: (context) => AppNavigationScreen()
  };
}
