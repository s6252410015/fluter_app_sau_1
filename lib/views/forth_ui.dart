import 'package:flutter/material.dart';
import 'package:flutter_app_sau1/views/forth_page1_ui.dart';
import 'package:flutter_app_sau1/views/forth_page2_ui.dart';
import 'package:flutter_app_sau1/views/forth_page3_ui.dart';
import 'package:flutter_app_sau1/views/forth_page4_ui.dart';
import 'package:flutter_app_sau1/views/forth_page5_ui.dart';
import 'package:flutter_app_sau1/views/forth_page6_ui.dart';

class ForthUI extends StatefulWidget {
  const ForthUI({Key? key}) : super(key: key);

  @override
  _ForthUIState createState() => _ForthUIState();
}

class _ForthUIState extends State<ForthUI> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text(
          'Fouth UI ไอที',
          style: TextStyle(
            fontFamily: 'Kanit',
          ),
        ),
        centerTitle: true,
      ),
      body: DefaultTabController(
        length: 6,
        child: Column(children: [
          Container(
            color: Colors.pink,
            child: TabBar(
              isScrollable: true,
              labelColor: Colors.yellow,
              indicatorColor: Colors.yellow,
              unselectedLabelColor: Colors.grey[400],
              labelStyle: TextStyle(
                fontFamily: 'Kanit',
              ),
              tabs: [
                Tab(
                  text: 'Tab page 1',
                  icon: Icon(Icons.ac_unit),
                ),
                Tab(
                  text: 'Tab page 2',
                  icon: Icon(Icons.search),
                ),
                Tab(
                  text: 'Tab page 3',
                  icon: Icon(Icons.arrow_right_rounded),
                ),
                Tab(
                  text: 'Tab page 4',
                  icon: Icon(Icons.arrow_downward),
                ),
                Tab(
                  text: 'Tab page 5',
                  icon: Icon(Icons.arrow_circle_down_outlined),
                ),
                Tab(
                  text: 'Tab page 6',
                  icon: Icon(Icons.r_mobiledata),
                ),
              ],
            ),
          ),
          Expanded(
            child: TabBarView(
              children: [
                ForthPage1UI(),
                ForthPage2UI(),
                ForthPage3UI(),
                ForthPage4UI(),
                ForthPage5UI(),
                ForthPage6UI(),
              ],
            ),
          ),
        ]),
      ),
      drawer: Drawer(
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
            UserAccountsDrawerHeader(
              currentAccountPicture: CircleAvatar(
                backgroundImage: AssetImage('assets/images/myprofile.png'),
              ),
              accountName: Text('Krit Srilerk'),
              accountEmail: Text('s6252410015@sau.ac.th'),
              decoration: BoxDecoration(
                  image: DecorationImage(
                image: AssetImage(
                  'assets/images/bgdrawer.jpg',
                ),
                fit: BoxFit.fill,
              )),
              otherAccountsPictures: [
                Image.asset(
                  'assets/images/saulogo.png',
                ),
              ],
            ),
            ListTile(
              onTap: () {},
              title: Text('หน้าแรก'),
            ),
            ListTile(
              onTap: () {},
              title: Text('หน้าตารางสอน'),
              leading: Icon(
                Icons.table_chart,
                color: Colors.blue,
              ),
            ),
            ListTile(
              onTap: () {},
              title: Text('ตารางสอบ'),
              leading: Icon(
                Icons.access_alarm,
              ),
              trailing: Text(
                '999',
                style: TextStyle(
                  color: Colors.red,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            Divider(
              color: Colors.red,
            ),
            ListTile(
              onTap: () {},
              title: Text('ออกจากการใช้งาน'),
              trailing: Icon(
                Icons.close_fullscreen,
                color: Colors.blue,
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        backgroundColor: Colors.pinkAccent[100],
        onPressed: () {},
        child: Icon(
          Icons.add,
          color: Colors.white,
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
    );
  }
}
