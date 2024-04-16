class AppLink {
  static const String server = "http://192.168.10.119/ecommerce";
  static const String imageststatic = "$server/upload";
  //images
  static const String imagestCategories = "$imageststatic/categories";
  static const String imagestItems = "$imageststatic/items";
//
  static const String test = "$server/test.php";

//*************auth*************************************************
  static const String signUp = "$server/auth/signup.php";
  static const String login = "$server/auth/login.php";

  //home
  static const String homepage = "$server/home.php";
  //items
  static const String items = "$server/items/items.php";
  static const String searchitems = "$server/items/search.php";

  //favorite
  static const String favoriteAdd = "$server/favorite/add.php";
  static const String favoriteRemove = "$server/favorite/remove.php";
  static const String favoriteView = "$server/favorite/view.php";
  static const String deletefromfavorite =
      "$server/favorite/deletefromfavorite.php";

  //cart

  static const String cartadd = "$server/cart/add.php";
  static const String cartdelete = "$server/cart/delete.php";
  static const String cartview = "$server/cart/view.php";
  static const String cartgetcountitems = "$server/cart/getcountitems.php";

  // Address

  static const String addressView = "$server/address/view.php";
  static const String addressAdd = "$server/address/add.php";
  static const String addressEdit = "$server/address/edit.php";
  static const String addressDelete = "$server/address/delete.php";
  //coupon
  static const String checkcoupon = "$server/coupon/checkcoupon.php";

  //orders
  static const String checkout = "$server/orders/checkout.php";

  static const String pendingorders = "$server/orders/pending.php";
  static const String ordersarchive = "$server/orders/archive.php";
  static const String ordersdetails = "$server/orders/details.php";
  static const String ordersdelete = "$server/orders/delete.php";
  static const String archivecommande = "$server/delivery/orders/archive.php";
  static const String success = "$server/delivery/orders/success.php";
  static const String pending = "$server/delivery/orders/pending.php";
}
