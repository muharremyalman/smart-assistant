import 'package:flutter/material.dart';
import 'package:shop_app/araclar/urun_ekrani.dart';
import 'package:shop_app/modeller/urunler.dart';

import '../../../size_config.dart';
import 'section_title.dart';

class PopularProducts extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding:
              EdgeInsets.symmetric(horizontal: getProportionateScreenWidth(20)),
          child: SectionTitle(title: "Popüler danışmanlar", press: () {}),
        ),
        SizedBox(height: getProportionateScreenWidth(20)),
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              ...List.generate(
                demoProducts.length,
                (index) {
                  if (demoProducts[index].isPopular)
                    return ProductCard(product: demoProducts[index]);

                  return SizedBox
                      .shrink();
                },
              ),
              SizedBox(width: getProportionateScreenWidth(20)),
            ],
          ),
        )
      ],
    );
  }
}
