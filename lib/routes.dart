import 'package:get/get.dart';
import 'package:smart_home_animation/view/screen/language.dart';

import 'core/constant/routes.dart';
import 'features/home/presentation/screens/home_screen.dart';

import 'view/screen/auth/login.dart';
import 'view/screen/onboarding.dart';

List<GetPage<dynamic>>? routes = [
  GetPage(name: "/", page: () => const Language()),
  GetPage(name: AppRoute.homescreen, page: () => const HomeScreen()),
  GetPage(name: AppRoute.onBoarding, page: () => const OnBoarding()),
  GetPage(name: AppRoute.login, page: () => const Login()),
  //Auth
  /* GetPage(
      name: "/", page: () => const Language(), middlewares: [MyMiddleWare()]),
   GetPage(name: AppRoute.signUp, page: () => const SignUp()),
  GetPage(name: AppRoute.forgetPassword, page: () => const ForgetPassword()),
  GetPage(name: AppRoute.verifyCode, page: () => const VerfiyCode()),
  GetPage(name: AppRoute.resetPassword, page: () => const ResetPassword()),
  GetPage(
      name: AppRoute.successResetpassword,
      page: () => const SuccessResetPassword()),
  GetPage(name: AppRoute.successSignUp, page: () => const SuccessSignUp()),
  GetPage(
      name: AppRoute.verifyCodeSignUp, page: () => const VerfiyCodeSignUp()),

 
  //home

  GetPage(name: AppRoute.homepage, page: () => const HomeScreen()),
  GetPage(name: AppRoute.items, page: () => const Items()),
  GetPage(name: AppRoute.productdetails, page: () => const ProductDetails()),
  GetPage(name: AppRoute.myfavorite, page: () => const MyFavorite()),
  //address
  GetPage(name: AppRoute.addressadd, page: () => const AddressAdd()),
  GetPage(name: AppRoute.addressview, page: () => const AddressView()),
  GetPage(
      name: AppRoute.addressadddetails, page: () => const AddressAddDetails()),
  // checkout
  GetPage(name: AppRoute.checkout, page: () => const Checkout()),
  GetPage(name: AppRoute.orderspending, page: () => const OrdersPending()),
  GetPage(name: AppRoute.ordersarchive, page: () => const OrdersArchiveView()),
  GetPage(name: AppRoute.ordersdetails, page: () => const OrdersDetails()),
  //livreur
  GetPage(name: AppRoute.livreurhome, page: () => const livreurHome()),
  GetPage(
      name: AppRoute.archivelivreur,
      page: () => const OrdersArchiveViewDelivery()),
  GetPage(name: AppRoute.details, page: () => const LivDetails()),*/
];
