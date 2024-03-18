import 'package:greengrocer/src/models/item_model.dart';
import 'package:greengrocer/src/models/order_model.dart';
import 'package:greengrocer/src/models/user_model.dart';

import '../models/cart_item_model.dart';

ItemModel apple = ItemModel(
    itemName: 'Maçã',
    imgUrl: 'assets/fruits/apple.png',
    unit: 'Kg',
    price: 5.5,
    description: 'Lorem ipsum dolor sit amet, consectetur adipiscing elit.');

ItemModel grape = ItemModel(
    itemName: 'Uva',
    imgUrl: 'assets/fruits/grape.png',
    unit: 'Kg',
    price: 7.4,
    description:
        'Mauris vel tempus elit, ut luctus tellus. Curabitur et tellus pulvinar, commodo nisi ac, suscipit leo.');

ItemModel guava = ItemModel(
    itemName: 'Goiaba',
    imgUrl: 'assets/fruits/guava.png',
    unit: 'Kg',
    price: 11.5,
    description:
        'Nunc ac accumsan magna. Aliquam pharetra enim ut erat pretium imperdiet.');

ItemModel kiwi = ItemModel(
    itemName: 'Kiwi',
    imgUrl: 'assets/fruits/kiwi.png',
    unit: 'Un',
    price: 2.5,
    description:
        'Maecenas aliquam elit vel justo pretium, vitae luctus ligula porta.');

ItemModel mango = ItemModel(
    itemName: 'Manga',
    imgUrl: 'assets/fruits/mango.png',
    unit: 'Kg',
    price: 2.5,
    description:
        'Suspendisse congue nunc sagittis aliquet luctus. Nunc a massa nulla. Nunc pellentesque venenatis magna non mollis.');

ItemModel papaya = ItemModel(
    itemName: 'Mamão papaya',
    imgUrl: 'assets/fruits/papaya.png',
    unit: 'Kg',
    price: 8,
    description:
        'Ut fermentum interdum volutpat. Integer nec erat felis. Curabitur aliquet aliquam auctor. Integer interdum in dolor nec ultricies.');

List<ItemModel> items = [
  apple,
  grape,
  guava,
  kiwi,
  mango,
  papaya,
];

List<String> categories = [
  'Frutas',
  'Grãos',
  'Verduras',
  'Temperos',
  'Cereais',
];

List<CartItemModel> cartItems = [
  CartItemModel(item: apple, quantity: 2),
  CartItemModel(item: mango, quantity: 1),
  CartItemModel(item: guava, quantity: 3),
];

UserModel user = UserModel(
    name: 'Emerson Brancher',
    email: 'brancher@email.com',
    phone: '99 9 9999-9999',
    cpf: '999.999.999-99',
    password: '');

List<OrderModel> orders = [
  OrderModel(
    copyAndPaste: 'q1w2e3r4t5y6',
    createdDateTime: DateTime.parse('2021-06-08 10:00:10.458'),
    overdueDateTime: DateTime.parse('2021-06-08 11:00:10.458'),
    id: 'asd6a54da6s2d1',
    status: 'pending_payment',
    total: 11,
    items: [
      CartItemModel(
        item: apple,
        quantity: 2,
      ),
      CartItemModel(
        item: mango,
        quantity: 3,
      ),
      CartItemModel(
        item: kiwi,
        quantity: 1,
      ),
    ],
  ),
];
