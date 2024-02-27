import 'package:flutter/material.dart';

class Categories extends StatefulWidget {
  const Categories({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return CategoriesState();
  }
}

class CategoriesState extends State<Categories> {
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
                horizontal: size.width*0.005,
                vertical: size.width*0.01,
              ),
              child: Container(
                margin: EdgeInsets.only(left:size.width*0.12),
                decoration: BoxDecoration(
                color: Colors.white,
                  borderRadius: BorderRadius.circular(10)
                ),
                child: TextField(
                  expands: true,
                  maxLines:null,
                  minLines: null,
                  controller: searchController,
                  decoration: InputDecoration(
                    hintText: 'Search for Products for Stores',
                    hintStyle:
                        const TextStyle(color: Colors.black),
                    suffixIcon: TextButton(
                      child: const Text(
                        'Cancel',
                        style: TextStyle(color: Colors.blue),
                      ),
                      onPressed: () => searchController.clear(),
                    ),
                    // Add a search icon or button to the search bar
                    prefixIcon: IconButton(
                      icon: const Icon(Icons.search,
                          color: Colors.black),
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
        
          IconButton(onPressed:(){}, 
          icon: const Icon(Icons.shopping_cart_outlined,
           color: Colors.white,
          ),
          )
        ],
      ),
    );
  }
}
