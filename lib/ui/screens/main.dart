import 'package:ecommerce/ui/widgets/navigation_bar.dart';
import 'package:ecommerce/ui/widgets/title_widget.dart';
import 'package:flutter/material.dart';

import '../../features/sales/view/list.dart';
import '../../features/seller/view/list.dart';
import '../widgets/app_bar.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(slivers: [
        const CustomSliverAppBar(),
        SliverList(
          delegate: SliverChildListDelegate([
            // Categories
            const TitleWidget(title: 'Select Category', label: 'view all'),

            // Hot Sales
            const TitleWidget(title: 'Hot Sales', label: 'see more'),
            const SalesList(),

            // Best Sellers
            const TitleWidget(title: 'Best Seller', label: 'see more'),
            const SellerList(),
          ]),
        )
      ]),
      bottomNavigationBar: const CustomNavigationBar(),
    );
  }
}
