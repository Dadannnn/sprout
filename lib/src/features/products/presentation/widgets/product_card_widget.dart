import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:go_router/go_router.dart';
import 'package:sprout/src/features/products/domain/models/product_model.dart';
import 'package:sprout/src/features/products/presentation/screens/product_details_screen.dart';

///{@template ProductCardWidget}
/// Custom widget for displaying product card.
///{@endtemplate}
class ProductCardWidget extends StatelessWidget {
  ///{@macro ProductCardWidget}
  const ProductCardWidget({
    required this.product,
    super.key,
  });

  /// Parameter that required to display the product.
  final ProductModel product;

  /// Getter for the price of the product.
  ///
  String get _price {
    final price = product.price;
    final discount = product.discountPercentage;

    if (discount > 0) {
      final discountedPrice = price - (price * discount / 100);
      return discountedPrice.toStringAsFixed(2);
    }

    return '$price';
  }

  /// Getter for the stock left of the product.
  ///
  String get _stock {
    //  Check if the stock is more than 1.
    if (product.stock > 1) {
      return '${product.stock} items left';
    }

    //  Check if the stock is 1.
    if (product.stock == 1) {
      return 'Last item';
    }

    //  Check if the stock is 0.
    return 'Out of stock';
  }

  @override
  Widget build(BuildContext context) {
    final width = (MediaQuery.of(context).size.width * 0.5) - 36;

    return GestureDetector(
      onTap: () {
        context.push(
          ProductDetailsScreen.route,
          extra: product.id,
        );
      },
      child: Container(
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8),
          boxShadow: const [
            BoxShadow(
              color: Colors.grey,
              blurRadius: 2,
              offset: Offset(0, 1),
            ),
          ],
        ),
        width: width,
        child: Column(
          children: [
            Image.network(
              product.thumbnail,
              width: double.infinity,
              height: 100,
            ),
            Container(
              padding: const EdgeInsets.all(8),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    product.title,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                      fontSize: 14,
                    ),
                  ),
                  const Gap(2),
                  Row(
                    children: [
                      const Text(
                        r'$',
                        style: TextStyle(fontSize: 10),
                      ),
                      Flexible(
                        child: Text(
                          _price,
                          style: const TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                      if (product.discountPercentage > 0) ...[
                        const Gap(4),
                        Text(
                          '-${product.discountPercentage}%',
                          style: const TextStyle(
                            fontSize: 10,
                            color: Colors.red,
                          ),
                        ),
                      ],
                    ],
                  ),
                  Text(
                    _stock,
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                    style: const TextStyle(
                      fontSize: 10,
                      color: Colors.grey,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
