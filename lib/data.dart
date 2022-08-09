import 'package:flutter/cupertino.dart';

class Product {
  final String name;
  final String price;
  final String quantity;
  final String image;
  final String description;

  Product(
    this.name,
    this.price,
    this.quantity,
    this.image,
    this.description,
  );
}

final List<Product> allData = [
  Product('Senon Merah 900ml', '20.000', 'PCS', 'assets/1.png',
      'Senon Adalah Barang Yang Stok Nya Lagi Banyak'),
  Product('Senon Kuning 200ml', '20.000', 'PCS', 'assets/2.png',
      'Senon Adalah Barang Yang Stok Nya Lagi Banyak'),
  Product('Senon Biru 900ml', '20.000', 'PCS', 'assets/3.png',
      'Senon Adalah Barang Yang Stok Nya Lagi Banyak'),
  Product('Senon Merah 200ml', '20.000', 'PCS', 'assets/4.png',
      'Senon Adalah Barang Yang Stok Nya Lagi Banyak'),
  Product('Senon Pakat 1', '20.000', 'PCS', 'assets/6.png',
      'Senon Adalah Barang Yang Stok Nya Lagi Banyak'),
  Product('Senon Paket 2', '20.000', 'PCS', 'assets/6.png',
      'Senon Adalah Barang Yang Stok Nya Lagi Banyak'),
];
