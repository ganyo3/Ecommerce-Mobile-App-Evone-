import 'package:flutter/material.dart';
import '../main_screens/user_profile.dart';
 
class AccountBuyer extends StatefulWidget {
  const AccountBuyer({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return AccountBuyerState();
  }
}
class AccountBuyerState extends State<AccountBuyer> {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
  return Scaffold(
          backgroundColor: const Color.fromARGB(255, 100, 100, 107),
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 100, 100, 107),
            title:
                const Text(
                  'Account Buyer',
                  style: TextStyle(fontSize: 20, color: Colors.white),
                ),
           centerTitle: true,
          ),
          body: SingleChildScrollView(
            child: SizedBox(
              height: MediaQuery.of(context).size.height,
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                children: [
                  const Divider(),
                  const Column(
                    children: [
                      AuthorCard(
                        authorName: 'Airy Fashion',
                        title: 'Washington',
                        imageProvider:
                            AssetImage('assets/images/user-buyer6.png'),
                      ),
                    ],
                  ),
                   SizedBox(
                    height:  size.height*0.02,
                  ),
                  Container(
                      margin: EdgeInsets.symmetric(
                        horizontal: size.width*0.02,
                        vertical: size.height*0.02,
                      ),
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 114, 118, 126),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      padding: EdgeInsets.symmetric(
                        horizontal: size.width*0.05,
                        vertical: size.height*0.02,
                      ),
                      child: Row(
                        children: [
                          const Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                'Your Balance',
                                style: TextStyle(
                                  color: Colors.white,
                                ),
                              ),
                              Text(
                                '\$310.00',
                                style: TextStyle(
                                  color: Colors.blue,
                                  fontWeight: FontWeight.bold,
                                ),
                              )
                            ],
                          ),
                          SizedBox(
                            width: size.width * 0.10,
                          ),
                          FloatingActionButton.extended(
                            backgroundColor: Colors.blue,
                            extendedPadding: EdgeInsets.symmetric(
                        horizontal: size.width*0.155,
                        vertical: size.height*0.02,
                      ),
                            onPressed: () {},
                            icon: const Icon(
                              Icons.wallet,
                              color: Colors.white,
                            ),
                            label: const Text(
                              'Top Up',
                              style: TextStyle(
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ],
                       ),
                      ),
                  SizedBox(
                    height: size.height*0.015,
                  ),

                  Container(
                    padding: EdgeInsets.symmetric(vertical: size.height*0.01),
                  margin: EdgeInsets.symmetric(
                        horizontal: size.width*0.02,
                     ),
                    color: const Color.fromARGB(255, 114, 118, 126),
                    child: Column(
                        // physics: const FixedExtentScrollPhysics(),
                        children: [
                          ListTile(
                            leading: FloatingActionButton.small(
                              backgroundColor: Colors.blue,
                              onPressed: () {},
                              child: const Icon(
                                Icons.favorite,
                                color: Colors.white,
                              ),
                            ),
                            title: const Text(
                              'Wishlist\nAll products that you have saved',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            trailing: const Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white,
                            ),
                            onTap: () {},
                          ),
                          const Divider(
                            color: Color.fromARGB(255, 100, 100, 107),
                            indent: 80,
                          ),
                          ListTile(
                            leading: FloatingActionButton.small(
                              backgroundColor: Colors.blue,
                              onPressed: () {},
                              child: const Icon(
                                Icons.loop,
                                color: Colors.white,
                              ),
                            ),
                            title: const Text(
                              'Transaction\nAll your transactions are here',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            trailing: const Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white,
                            ),
                            onTap: () {},
                          ),
                                  const Divider(
                            color: Color.fromARGB(255, 100, 100, 107),
                            indent: 80,
                          ),
                          ListTile(
                            leading: FloatingActionButton.small(
                              backgroundColor: Colors.blue,
                              onPressed: () {},
                              child: const Icon(
                                Icons.notifications,
                                color: Colors.white,
                              ),
                            ),
                            title: const Text(
                              'Notification\nTransactions, Purchases, Notification update',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            trailing: const Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white,
                            ),
                            onTap: () {},
                          ),
                                  const Divider(
                            color: Color.fromARGB(255, 100, 100, 107),
                            indent: 80,
                          ),
                          ListTile(
                            leading: FloatingActionButton.small(
                              backgroundColor: Colors.blue,
                              onPressed: () {},
                              child: const Icon(
                                Icons.question_mark_sharp,
                                color: Colors.white,
                              ),
                            ),
                            title: const Text(
                              'Help\nNeed Help?, Frequently Asked Questions',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            trailing: const Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white,
                            ),
                            onTap: () {},
                          ),
                                  const Divider(
                            color:  Color.fromARGB(255, 100, 100, 107),
                            indent: 80,
                          ),
                          ListTile(
                            leading: FloatingActionButton.small(
                              backgroundColor: Colors.blue,
                              onPressed: () {},
                              child: const Icon(
                                Icons.mail_sharp,
                                color: Colors.white,
                              ),
                            ),
                            title: const Text(
                              'Contact Seller\nOther questions, you can contact me',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            trailing: const Icon(
                              Icons.arrow_forward_ios,
                              color: Colors.white,
                            ),
                            onTap: () {},
                          ),
                                  const Divider(
                            color: Color.fromARGB(255, 100, 100, 107),
                            indent: 80,
                          ),
                          ListTile(
                            leading: FloatingActionButton.small(
                              backgroundColor: Colors.blue,
                              onPressed: () {},
                              child: const Icon(
                                Icons.power_off,
                                color: Colors.white,
                              ),
                            ),
                            title: const Text(
                              'Logout',
                              style: TextStyle(
                                color: Colors.white,
                                fontSize: 12,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          )
                        ]),
                  ),
                ],
              ),
            ),
          ),
        );
  }
}