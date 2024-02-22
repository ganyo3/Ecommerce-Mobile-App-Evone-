import 'package:flutter/material.dart';
import 'user_profile.dart';

class Account extends StatefulWidget {
  const Account({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _AccountState();
  }
}

// ignore: camel_case_types, non_constant_identifier_names
class _AccountState extends State<Account> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          backgroundColor: const Color.fromARGB(255, 100, 100, 107),
          appBar: AppBar(
            backgroundColor: const Color.fromARGB(255, 100, 100, 107),
            title:
                const Row(mainAxisAlignment: MainAxisAlignment.end, children: [
              Text(
                'Account Buyer',
                style: TextStyle(fontSize: 20, color: Colors.white),
              ),
              SizedBox(
                width: 60,
              ),
              Icon(Icons.settings)
            ]),
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
                  const SizedBox(
                    height: 15,
                  ),
                  Container(
                      margin: const EdgeInsets.all(10),
                      decoration: const BoxDecoration(
                          color: Color.fromARGB(255, 114, 118, 126),
                          borderRadius: BorderRadius.all(Radius.circular(10))),
                      padding: const EdgeInsets.all(16),
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
                            width: MediaQuery.of(context).size.width * 0.10,
                          ),
                          FloatingActionButton.extended(
                            backgroundColor: Colors.blue,
                            extendedPadding: const EdgeInsets.all(55),
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
                  const SizedBox(
                    height: 15,
                  ),

                  Container(
                    padding: EdgeInsets.symmetric(vertical: MediaQuery.of(context).size.height*0.01),
                  // height: MediaQuery.of(context).size.height * 0.6,
                    margin: const EdgeInsets.all(4),
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
        ));
  }
}
