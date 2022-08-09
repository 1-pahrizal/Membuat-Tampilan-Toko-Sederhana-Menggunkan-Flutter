import 'package:flutter/material.dart';
import 'package:sayur_mayur/data.dart';

class ItemWidget extends StatelessWidget {
  const ItemWidget({
    Key? key,
    required this.product,
  }) : super(key: key);
  final Product product;

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 2,
      shadowColor: Colors.redAccent,
      color: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(20),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Hero(
            tag: product.image,
            child: SizedBox(
              width: 100,
              child: Image.asset(product.image),
            ),
          ),
          const SizedBox(
            height: 6,
          ),
          Text(
            'Rp ${product.price}',
            style: const TextStyle(
              color: Colors.black,
              fontSize: 20,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(
            height: 2,
          ),
          Text(
            product.name,
            style: const TextStyle(
              fontSize: 15,
              fontWeight: FontWeight.w600,
            ),
          ),
          const SizedBox(
            height: 2,
          ),
          Text(
            product.quantity,
            style: const TextStyle(
              fontSize: 13,
              fontWeight: FontWeight.w300,
            ),
          ),
          const SizedBox(
            height: 4,
          ),
          const Divider(
            height: 2,
            color: Colors.grey,
          ),
          const SizedBox(
            height: 10,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              Row(
                children: const [
                  Icon(
                    Icons.add_shopping_cart,
                    size: 20,
                    color: Colors.black,
                  ),
                  SizedBox(
                    width: 2,
                  ),
                  Text(
                    "Beli",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 14,
                    ),
                  )
                ],
              ),
              const SizedBox(
                width: 8,
              ),
              Row(
                children: const [
                  Icon(
                    Icons.remove_circle_outline,
                    size: 18,
                    color: Colors.black,
                  ),
                  Padding(
                    padding: EdgeInsets.symmetric(horizontal: 5),
                    child: Text('0'),
                  ),
                  Icon(
                    Icons.add_circle_outline,
                    size: 18,
                    color: Colors.black,
                  ),
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
