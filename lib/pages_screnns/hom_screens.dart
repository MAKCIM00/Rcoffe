import 'package:flutter/material.dart';
import 'package:rcoffe/widgets/bottom_home.dart';
import 'package:rcoffe/widgets/my_widgets.dart';

class HomScreens extends StatefulWidget {
  const HomScreens({super.key});

  @override
  State<HomScreens> createState() => _HomScreensState();
}

class _HomScreensState extends State<HomScreens>
    with SingleTickerProviderStateMixin {
  late TabController _tabController;

  @override
  void initState() {
    _tabController = TabController(length: 4, vsync: this, initialIndex: 0);
    _tabController.addListener(_handleTabSelection);

    super.initState();
  }

  _handleTabSelection() {
    if (_tabController.indexIsChanging) {
      setState(() {});
    }
  }

  @override
  void dispose() {
    _tabController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Padding(
          padding: EdgeInsets.only(
            top: 20,
          ),
          child: ListView(
            children: [
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 18),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    InkWell(
                      onTap: () {},
                      child: Icon(
                        Icons.sort_sharp,
                        color: Colors.orange.shade200,
                        size: 35,
                      ),
                    ),
                    InkWell(
                      onTap: () {},
                      child: Icon(
                        Icons.notifications_active,
                        color: Colors.orange.shade200,
                        size: 30,
                      ),
                    ),
                  ],
                ),
              ),
              SizedBox(
                height: 25,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                child: Text(
                  'The best time for a coffee is today',
                  style: TextStyle(
                    fontSize: 24,
                    fontWeight: FontWeight.w500,
                    color: Colors.white,
                  ),
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 15,
                ),
                width: MediaQuery.of(context).size.width,
                height: 55,
                alignment: Alignment.center,
                decoration: BoxDecoration(
                  color: Colors.brown,
                  borderRadius: BorderRadius.circular(15),
                ),
                child: TextFormField(
                  decoration: InputDecoration(
                    border: InputBorder.none,
                    hintText: 'Find your happiness coffee',
                    hintStyle: TextStyle(
                      color: Colors.white70,
                    ),
                    prefixIcon: Icon(
                      Icons.search,
                      color: Colors.white70,
                      size: 28,
                    ),
                  ),
                ),
              ),
              TabBar(
                controller: _tabController,
                labelColor: Colors.amber[500],
                unselectedLabelColor: Colors.white,
                labelStyle: TextStyle(
                  fontWeight: FontWeight.w400,
                ),
                isScrollable: true,
                indicator: UnderlineTabIndicator(
                  borderSide: BorderSide(
                    width: 4,
                    color: Colors.amber.shade500,
                  ),
                  insets: EdgeInsets.symmetric(
                    horizontal: 14,
                  ),
                ),
                unselectedLabelStyle: TextStyle(fontSize: 17),
                labelPadding: EdgeInsets.symmetric(horizontal: 30),
                tabs: [
                  Tab(
                    text: 'Cappuiccino',
                  ),
                  Tab(
                    text: 'Cold Coffe',
                  ),
                  Tab(
                    text: 'Americano',
                  ),
                  Tab(
                    text: 'Latte',
                  ),
                ],
              ),
              SizedBox(
                height: 10,
              ),
              Center(
                child: [
                  MyWidgets(),
                  MyWidgets(),
                  MyWidgets(),
                  MyWidgets(),
                ][_tabController.index],
              )
            ],
          ),
        ),
      ),
      bottomNavigationBar: BottomHome(),
    );
  }
}
