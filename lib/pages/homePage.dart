import 'package:flutter/material.dart';

class homePage extends StatefulWidget {
  const homePage({super.key});

  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 255, 255),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 255, 255),
        shadowColor: Colors.transparent,
        title: Text('chatTime',
            style: TextStyle(
                color: Colors.black,
                fontSize: 30,
                fontWeight: FontWeight.bold)),
      ),
      body: ListView(
        children: [
          Container(
            decoration: BoxDecoration(
              border: Border.all(
                color: Colors.grey.withOpacity(0.5),
                width: 1.0,
              ),
              borderRadius: BorderRadius.all(Radius.circular(20.0)),
            ),
            margin: EdgeInsets.all(12),
            child: Row(
              children: <Widget>[
                Padding(
                  padding: EdgeInsets.only(left: 8),
                  child: Icon(
                    Icons.search,
                    color: Color.fromARGB(255, 100, 100, 100),
                    size: 20,
                  ),
                ),
                Expanded(
                  child: TextField(
                    keyboardType: TextInputType.text,
                    decoration: InputDecoration(
                      border: InputBorder.none,
                      hintText: "Search by Name",
                      hintStyle: TextStyle(color: Colors.grey),
                      contentPadding:
                          EdgeInsets.symmetric(vertical: 8, horizontal: 8),
                      isDense: true,
                    ),
                    style: TextStyle(
                      fontSize: 14.0,
                      color: Colors.black,
                    ),
                  ),
                )
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              'Admins',
              style: TextStyle(
                fontSize: 18,
                color: Colors.grey,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Card(
            elevation: 4,
            shadowColor: Colors.grey,
            margin: EdgeInsets.all(12),
            child: ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcRsn4GskM5dDg9IxsT0efrrTbk2WFNrMx4pRw&usqp=CAU'),
              ),
              title: Text("Kim Se Jeong",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('Design Lead',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                      fontWeight: FontWeight.bold)),
            ),
          ),
          Card(
            elevation: 4,
            shadowColor: Colors.grey,
            margin: EdgeInsets.all(12),
            child: ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQ-qRCCp_-efPm08UPF71WjllDZ9RUbWudZ4w&usqp=CAU'),
              ),
              title: Text("Han So Hee",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  )),
              subtitle: Text(
                'Finance',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Card(
            elevation: 4,
            shadowColor: Colors.grey,
            margin: EdgeInsets.all(12),
            child: ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    'https://user-images.githubusercontent.com/83684256/201591830-83d711e1-f50e-4926-9f69-6c389ca469cf.jpg'),
              ),
              title: Text("Raka Trust",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('Programmer Lead',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                      fontWeight: FontWeight.bold)),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Text(
              'Members',
              style: TextStyle(
                fontSize: 18,
                color: Colors.grey,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          Card(
            elevation: 4,
            shadowColor: Colors.grey,
            margin: EdgeInsets.all(12),
            child: ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTV-FTUDJIS12T5D4bAga9xVKKsePwF9WkVIQ&usqp=CAU'),
              ),
              title: Text("Rich Brian",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('Design',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                      fontWeight: FontWeight.bold)),
            ),
          ),
          Card(
            elevation: 4,
            shadowColor: Colors.grey,
            margin: EdgeInsets.all(12),
            child: ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: NetworkImage(
                    'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSjYYFBTquBbYdb2Wg0z7ntHM2frlZpowUPFA&usqp=CAU'),
              ),
              title: Text("Dilan Cepmek",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                  )),
              subtitle: Text(
                'Develop',
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12,
                    fontWeight: FontWeight.bold),
              ),
            ),
          ),
          Card(
            elevation: 4,
            shadowColor: Colors.grey,
            margin: EdgeInsets.all(12),
            child: ListTile(
              leading: CircleAvatar(
                radius: 30,
                backgroundImage: AssetImage('assets/foto1.jpg'),
              ),
              title: Text("Nara Tara",
                  style: TextStyle(fontWeight: FontWeight.bold)),
              subtitle: Text('Acuntant',
                  style: TextStyle(
                      color: Colors.grey,
                      fontSize: 12,
                      fontWeight: FontWeight.bold)),
            ),
          ),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: Icon(Icons.group_work_outlined),
            label: 'Team',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.home_outlined),
            label: 'Home',
          ),
          BottomNavigationBarItem(icon: Icon(Icons.assignment), label: 'Task'),
        ],
        currentIndex: 0,
        selectedItemColor: Colors.green,
        unselectedItemColor: Colors.grey,
        showUnselectedLabels: true,
      ),
    );
  }
}
