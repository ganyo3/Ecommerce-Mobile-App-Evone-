import 'package:flutter/material.dart';
// import 'products.dart';

class Search extends StatefulWidget {
  const Search({super.key});

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return _SearchState();
  }
}

// ignore: camel_case_types, non_constant_identifier_names
class _SearchState extends State<Search> {
  @override
  Widget build(BuildContext context) {
    var searchController;
    return Scaffold(
      backgroundColor: const Color.fromARGB(255, 100, 100, 107),
      appBar: AppBar(
        backgroundColor: const Color.fromARGB(255, 100, 100, 107),
        title: const Text(
          'Search',
          style: TextStyle(
              fontSize: 20, fontWeight: FontWeight.bold, color: Colors.white),
        ),
        centerTitle: true,
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: SizedBox(
            height: MediaQuery.of(context).size.height,
            child: Column(children: [
              Row(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Expanded(
                  child: TextField(
                    controller: searchController,
                    decoration: InputDecoration(
                      hintText: 'Search for Products for Stores',
                      hintStyle: const TextStyle(
                          color: Color.fromARGB(151, 255, 255, 255)),
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
                            color: Color.fromARGB(151, 255, 255, 255)),
                        onPressed: () {
                          searchController.search();
                        },
                      ),
                      border: const OutlineInputBorder(
                        borderRadius: BorderRadius.horizontal(),
                      ),
                    ),
                    autofocus: false,
                  ),
                )
              ]),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    const Text(
                      'RECENT SEARCH',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width*0.45,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Clear',
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                  ],
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Row(
                      children: [
                        const Icon(
                          Icons.history,
                          color: Colors.white,
                        ),
                        const SizedBox(
                          width: 0,
                        ),
                        TextButton(
                            onPressed: () {},
                            child: const Text(
                              'Laptop Accessories',
                              style: TextStyle(color: Colors.white),
                            ))
                      ],
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.history,
                          color: Colors.white,
                        ),
                        const SizedBox(
                          width: 0,
                        ),
                        TextButton(
                            onPressed: () {},
                            child: const Text(
                              'Plain Shirt',
                              style: TextStyle(color: Colors.white),
                            ))
                      ],
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.history,
                          color: Colors.white,
                        ),
                        const SizedBox(
                          width: 0,
                        ),
                        TextButton(
                            onPressed: () {},
                            child: const Text(
                              'Gaming Mouse',
                              style: TextStyle(color: Colors.white),
                            ))
                      ],
                    ),
                    Row(
                      children: [
                        const Icon(
                          Icons.history,
                          color: Colors.white,
                        ),
                        const SizedBox(
                          width: 0,
                        ),
                        TextButton(
                            onPressed: () {},
                            child: const Text(
                              'Mechanical Keyboard',
                              style: TextStyle(color: Colors.white),
                            ))
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              const Padding(
                padding: EdgeInsets.only(left: 15),
                child: Row(
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'POPULAR CATEGORIES',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                      SizedBox(
                        width: 120,
                      ),
                    ]),
              ),
              const Center(
                child: Wrap(
                  alignment: WrapAlignment.start,
                  crossAxisAlignment: WrapCrossAlignment.start,
                  spacing: 10,
                  children: [
                    Chip(
                      backgroundColor: Color.fromARGB(255, 100, 100, 107),
                      label: Text(
                        'Laptop',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Chip(
                      backgroundColor: Color.fromARGB(255, 100, 100, 107),
                      label: Text(
                        'Smartphones',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Chip(
                      backgroundColor: Color.fromARGB(255, 100, 100, 107),
                      label: Text(
                        'Earphones',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Chip(
                      backgroundColor: Color.fromARGB(255, 100, 100, 107),
                      label: Text(
                        'Mouse',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Chip(
                      backgroundColor: Color.fromARGB(255, 100, 100, 107),
                      label: Text(
                        'Shirt',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Chip(
                      backgroundColor: Color.fromARGB(255, 100, 100, 107),
                      label: Text(
                        'Keyboard',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Chip(
                      backgroundColor: Color.fromARGB(255, 100, 100, 107),
                      label: Text(
                        'Bottle',
                        style: TextStyle(
                          color: Colors.white,
                        ),
                      ),
                    )
                  ],
                ),
              ),

          
              const SizedBox(
                height: 10,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 15),
                child: Row(
                  children: [
                    const Text(
                      'RECOMMENDED',
                      style: TextStyle(color: Colors.white),
                    ),
                    SizedBox(
                      width: MediaQuery.of(context).size.width*0.40,
                    ),
                    TextButton(
                      onPressed: () {},
                      child: const Text(
                        'Refreshed',
                        style: TextStyle(color: Colors.blue),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Row(
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Laptop Accessories',
                            style: TextStyle(color: Colors.white),
                          ))
                    ],
                  ),
                  Row(
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Plain Shirt',
                            style: TextStyle(color: Colors.white),
                          ))
                    ],
                  ),
                  Row(
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Gaming Mouse',
                            style: TextStyle(color: Colors.white),
                          ))
                    ],
                  ),
                  Row(
                    children: [
                      TextButton(
                          onPressed: () {},
                          child: const Text(
                            'Mechanical Keyboard',
                            style: TextStyle(color: Colors.white),
                          ))
                    ],
                  ),
                ],
              ),
            ]),
          ),
        ),
      ),
    );
  }
}
