import 'package:ecommerce/features/product/view/detail.dart';
import 'package:ecommerce/ui/screens/cart.dart';
import 'package:ecommerce/ui/screens/favorite.dart';
import 'package:ecommerce/ui/screens/profile.dart';
import 'package:ecommerce/ui/screens/wrapper.dart';
import 'package:flutter/material.dart';

var routes = <String, WidgetBuilder>{
  '/': (context) => const WrapperScreen(),

  // Favorite
  '/favorite': (context) => const FavoriteScreen(),

  // Cart
  '/cart': (context) => const CartScreen(),

  // Profile
  '/profile': (context) => const ProfileScreen(),

  // Product
  '/product/detail': (context) => const ProductDetail(),
};