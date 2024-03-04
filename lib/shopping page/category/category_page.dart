import 'package:flutter/material.dart';
import 'books_accessories.dart';
import 'electronics.dart';
import 'gaming.dart';
import 'home_and_office.dart';
import 'computing.dart';
import 'health_and_beauty.dart';
import 'phone_and_tablet.dart';
import 'grocery.dart';
import 'fashionproduct.dart';
import 'sporting_goods.dart';
import 'toysforkids.dart';

class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return CategoriesState();
  }
}

class CategoriesState extends State<Categories> {
  int _selectedIndex = 0;
  static List<Widget> pages = <Widget>[
    const Groceries(),
    const PhoneTablet(),
    const HealthBeauty(),
    const ComputingAccessory(),
    const Electronics(),
    const Fashion(),
    const Gaming(),
    const HomeAndOffice(),
    const SportingGoods(),
    const KidsProducts(),
    const BooksShelf(),
  ];

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    var searchController;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 100, 100, 107),
        actions: [
          Expanded(
            child: Padding(
              padding: EdgeInsets.symmetric(
                horizontal: size.width * 0.005,
                vertical: size.width * 0.01,
              ),
              child: Container(
                margin: EdgeInsets.only(left: size.width * 0.12),
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                child: TextField(
                  expands: true,
                  maxLines: null,
                  minLines: null,
                  controller: searchController,
                  decoration: InputDecoration(
                    hintText: 'Search for Products for Stores',
                    hintStyle: const TextStyle(color: Colors.black),
                    suffixIcon: TextButton(
                      child: const Text(
                        'Cancel',
                        style: TextStyle(color: Colors.blue),
                      ),
                      onPressed: () => searchController.clear(),
                    ),
                    // Add a search icon or button to the search bar
                    prefixIcon: IconButton(
                      icon: const Icon(Icons.search, color: Colors.black),
                      onPressed: () {
                        searchController.search();
                      },
                    ),
                    border: const OutlineInputBorder(
                      borderRadius: BorderRadius.all(Radius.circular(10)),
                    ),
                  ),
                  autofocus: false,
                ),
              ),
            ),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.shopping_cart_outlined, color: Colors.white),
          )
        ],
      ),

      // TODO: Show selected tab
      body: SafeArea(
        child: Row(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // TODO: Add Navigation bar

              Container(
                width: size.width * 0.24,
                child: LayoutBuilder(builder: (context, constraint) {
                  return SingleChildScrollView(
                    child: ConstrainedBox(
                      constraints: BoxConstraints(
                        minHeight: constraint.maxHeight,
                      ),
                      child: IntrinsicHeight(
                        child: NavigationRail(
                          useIndicator: true,
                          indicatorShape: const BeveledRectangleBorder(
                              borderRadius: BorderRadius.horizontal(
                                  right: Radius.circular(15))),
                          indicatorColor: Colors.white,
                          labelType: NavigationRailLabelType.all,
                          selectedLabelTextStyle: const TextStyle(
                            color: Colors.blueAccent,
                          ),
                          unselectedLabelTextStyle: const TextStyle(),
                           backgroundColor: const Color.fromARGB(255, 100, 100, 107),
                          selectedIndex: _selectedIndex,
                          onDestinationSelected: _onItemTapped,
                          destinations: const [
                            NavigationRailDestination(
                                icon: Icon(Icons.fastfood, color: Colors.blue),
                                label: Text("Gocery",
                                 textAlign: TextAlign.center,
                                )),
                            NavigationRailDestination(
                                icon: Icon(
                                  Icons.tablet_android,
                                  color: Colors.blue,
                                ),
                                label: Text(
                                  "Phones & Tablets",
                                  textAlign: TextAlign.center,
                                )),
                            NavigationRailDestination(
                                icon: Icon(
                                  Icons.health_and_safety,
                                  color: Colors.blue,
                                ),
                                label: Text("Health & Beauty",
                                textAlign: TextAlign.center,
                                )),
                            NavigationRailDestination(
                                icon: Icon(
                                  Icons.laptop_mac_outlined,
                                  color: Colors.blue,
                                ),
                                label: Text("Computing",
                                 textAlign: TextAlign.center,
                                )),
                            NavigationRailDestination(
                                icon: Icon(
                                  Icons.cable,
                                  color: Colors.blue,
                                ),
                                label: Text("Electronics",
                                 textAlign: TextAlign.center,
                                )),
                            NavigationRailDestination(
                                icon: Icon(
                                  Icons.person,
                                  color: Colors.blue,
                                ),
                                label: Text("Fashion",
                                  textAlign: TextAlign.center,
                                )),
                            NavigationRailDestination(
                                icon: Icon(
                                  Icons.sports_esports_outlined,
                                  color: Colors.blue,
                                ),
                                label: Text("Gaming",
                                  textAlign: TextAlign.center,
                                )),
                            NavigationRailDestination(
                                icon: Icon(
                                  Icons.chair,
                                  color: Colors.blue,
                                ),
                                label: Text("Home & Office",
                                  textAlign: TextAlign.center,
                                )),
                            NavigationRailDestination(
                                icon: Icon(
                                  Icons.sports_tennis_rounded,
                                  color: Colors.blue,
                                ),
                                label: Text("Sporting Goods",
                                  textAlign: TextAlign.center,
                                )),
                            NavigationRailDestination(
                                icon: Icon(
                                  Icons.toys,
                                  color: Colors.blue,
                                ),
                                label: Text("Toys for Kids",
                                  textAlign: TextAlign.center,
                                )),
                            NavigationRailDestination(
                                icon: Icon(
                                  Icons.menu_book_rounded,
                                  color: Colors.blue,
                                ),
                                label: Text("Book Shelf",
                                  textAlign: TextAlign.center,
                                )),
                          ],
                        ),
                      ),
                    ),
                  );
                }),
              ),
              //  VerticalDivider(thickness: 5, width: 5,),
              SizedBox(
                width: size.width * 0.02,
              ),
              Expanded(flex: 2, child: pages[_selectedIndex]),
            ]),
      ),
    );
  }
}
