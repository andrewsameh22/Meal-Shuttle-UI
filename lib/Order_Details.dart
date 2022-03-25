// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:meal_shuttle/components.dart';

class OrderDetails extends StatefulWidget {
  const OrderDetails({Key? key}) : super(key: key);

  @override
  _OrderDetailsState createState() => _OrderDetailsState();
}

class _OrderDetailsState extends State<OrderDetails> {
  @override
  var width_test = 15.0;
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.arrow_back),
          onPressed: () {},
        ),
        centerTitle: true,
        title: Text(
          'Order Details',
          style: Theme.of(context).textTheme.bodyText1,
        ),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Column(
                children: [
                  Column(
                    children: [
                      SizedBox(
                        height: 30.0,
                      ),
                      Text(
                        'Order# 100023',
                        style: Theme.of(context).textTheme.bodyText2,
                      ),
                      SizedBox(
                        height: 5.0,
                      ),
                      Text(
                        'Yesterday, 01:00 PM',
                        style: Theme.of(context).textTheme.subtitle1,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25,
                  ),
                  Stack(
                    children: [
                      Padding(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 30.0,
                        ),
                        child: Row(
                          //mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            SizedBox(
                              width: 10.0,
                            ),
                            Column(
                              children: [
                                Image(
                                  image: AssetImage(
                                    'assets/images/new.png',
                                  ),
                                  height: 20.0,
                                  width: 20.0,
                                ),
                                SizedBox(
                                  height: 30.0,
                                ),
                                Text(
                                  'New',
                                  style: Theme.of(context)
                                      .textTheme
                                      .headline2!
                                      .copyWith(fontSize: 10.0),
                                ),
                              ],
                            ),
                            SizedBox(
                              width: 65.0,
                            ),
                            Column(
                              children: [
                                Image(
                                  image: AssetImage(
                                    'assets/images/ready.png',
                                  ),
                                  height: 20.0,
                                  width: 20.0,
                                ),
                                SizedBox(
                                  height: 30.0,
                                ),
                                Text(
                                  'Ready',
                                  style: Theme.of(context)
                                      .textTheme
                                      .headline2!
                                      .copyWith(fontSize: 10.0),
                                ),
                              ],
                            ),

                            SizedBox(
                              width: 45.0,
                            ),
                            Column(
                              children: [
                                Image(
                                  image: AssetImage(
                                    'assets/images/dispatched.png',
                                  ),
                                  height: 20.0,
                                  width: 20.0,
                                ),
                                SizedBox(
                                  height: 30.0,
                                ),
                                Text(
                                  'Dispatched',
                                  style: Theme.of(context)
                                      .textTheme
                                      .headline1!
                                      .copyWith(
                                        fontSize: 10.0,
                                      ),
                                ),
                              ],
                            ),

                            Spacer(),
                            Column(
                              children: [
                                Image(
                                  image: AssetImage(
                                    'assets/images/completed.png',
                                  ),
                                  height: 20.0,
                                  width: 20.0,
                                ),
                                SizedBox(
                                  height: 30.0,
                                ),
                                Text(
                                  'Completed',
                                  style: Theme.of(context)
                                      .textTheme
                                      .subtitle1!
                                      .copyWith(
                                        fontSize: 10.0,
                                      ),
                                ),
                              ],
                            ),
                            // SizedBox(
                            //   width: 5.0,
                            // ),
                          ],
                        ),
                      ),
                      IntrinsicHeight(
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                            horizontal: 50.0,
                            vertical: 30.0,
                          ),
                          child: Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              VerticalDivider(
                                thickness: 3.0,
                                indent: 3.5,
                                endIndent: 3.5,
                                width: 1.0,
                                color: Color(0xff8BC34A),
                              ),
                              Expanded(
                                child: Divider(
                                  thickness: 3.0,
                                  color: Colors.grey,
                                ),
                              ),
                              VerticalDivider(
                                thickness: 3.0,
                                width: 1.0,
                                indent: 3.5,
                                endIndent: 3.5,
                                color: Colors.grey,
                              ),
                              Expanded(
                                child: Divider(
                                  thickness: 3.0,
                                  color: Colors.grey,
                                ),
                              ),
                              VerticalDivider(
                                thickness: 3.0,
                                width: 1.0,
                                indent: 3.5,
                                endIndent: 3.5,
                                color: Colors.grey,
                              ),
                              Expanded(
                                child: Divider(
                                  thickness: 3.0,
                                  color: Colors.grey,
                                ),
                              ),
                              VerticalDivider(
                                thickness: 3.0,
                                width: 1.0,
                                indent: 3.5,
                                endIndent: 3.5,
                                color: Colors.grey,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                  Text(
                    'Estimated Delivery Time Today 12:00 PM',
                    style: Theme.of(context).textTheme.headline1!.copyWith(
                          fontWeight: FontWeight.w800,
                        ),
                  ),
                  SizedBox(
                    height: 25.0,
                  ),
                ],
              ),
            ),
            Stack(
              alignment: Alignment.center,
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(horizontal: 12.0),
                  child: Divider(
                    thickness: 1.0,
                  ),
                ),
                Center(
                  child: RaisedGradientButton(
                    title: 'Cancel',
                    gradient: LinearGradient(
                      colors: <Color>[
                        Color(0xffFA5457),
                        Color(0xffCF2E73),
                      ],
                    ),
                    onPressed: () {},
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 5.0,
            ),
            Tile(
              img: 'details.png',
              title: 'Order Details',
              onTap: () {},
              context: context,
            ),
            ListTile(
              leading: Image(
                image: AssetImage('assets/images/salmon.png'),
                height: 25.0,
                width: 25.0,
              ),
              title: Text(
                'Salmon Special Meal #4',
                style: Theme.of(context).textTheme.headline1!.copyWith(
                      fontWeight: FontWeight.w800,
                    ),
              ),
              subtitle: Text(
                '1 Salmon Dish, 1 mashed potato, testing overflow',
                style: Theme.of(context).textTheme.subtitle1,
                overflow: TextOverflow.ellipsis,
              ),
              trailing: Text(
                '36.98',
                style: Theme.of(context).textTheme.bodyText1,
                overflow: TextOverflow.ellipsis,
              ),
              onTap: () {},
            ),
            Divider(
              thickness: 1.0,
            ),
            SizedBox(
              height: 15.0,
            ),
            ListView(
              padding: EdgeInsets.all(0.0),
              shrinkWrap: true,
              physics: NeverScrollableScrollPhysics(),
              //ListView.Seperated needs itemcount and itembuilder
              children: [
                Tile(
                  img: 'delivery.png',
                  title: 'Delivery',
                  onTap: () {},
                  context: context,
                  trailingtxt: Text(
                    'STC',
                    style: Theme.of(context).textTheme.bodyText2,
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                Tile(
                  img: 'restaurant.png',
                  title: 'Restaurant',
                  onTap: () {},
                  context: context,
                  trailingtxt: Text(
                    'Tom & Bsal',
                    style: Theme.of(context).textTheme.bodyText2,
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                Tile(
                  img: 'online_payment.png',
                  title: 'Online Payment',
                  onTap: () {},
                  context: context,
                  trailingtxt: Text(
                    'Visa',
                    style: Theme.of(context).textTheme.headline1,
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
                Tile(
                  img: 'promo_code.png',
                  title: 'Promo code',
                  onTap: () {},
                  context: context,
                  trailingtxt: Text(
                    '(ED12)',
                    style: Theme.of(context).textTheme.headline1!.copyWith(
                          fontWeight: FontWeight.w900,
                        ),
                  ),
                ),
                Divider(
                  thickness: 1.0,
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.all(15.0),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Subtotal',
                        style: Theme.of(context).textTheme.subtitle1,
                      ),
                      Text(
                        '36.98 EGP',
                        style: Theme.of(context).textTheme.subtitle1,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Discount',
                        style: Theme.of(context).textTheme.subtitle1,
                      ),
                      Text(
                        '0 EGP',
                        style: Theme.of(context).textTheme.subtitle1,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Vat',
                        style: Theme.of(context).textTheme.subtitle1,
                      ),
                      Text(
                        '6.02 EGP',
                        style: Theme.of(context).textTheme.subtitle1,
                      ),
                    ],
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Delivery',
                        style: Theme.of(context).textTheme.subtitle1,
                      ),
                      Text(
                        '0 EGP',
                        style: Theme.of(context).textTheme.subtitle1,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 10.0,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Text(
                        'Total',
                        style: Theme.of(context).textTheme.bodyText2,
                      ),
                      Text(
                        '43.00 EGP',
                        style: Theme.of(context).textTheme.bodyText2,
                      ),
                    ],
                  ),
                  SizedBox(
                    height: 20.0,
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
