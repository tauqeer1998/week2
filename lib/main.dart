import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Gmail',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const MyHomePage(),
    );
  }
}
class MyHomePage extends StatelessWidget {
  const MyHomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          Padding(
              padding: EdgeInsets.all(8.0),
            child: Card(
              child: ListTile(
                leading: Icon(Icons.menu),
                title: Text('Search mail'),
                trailing:CircleAvatar(
                  backgroundImage: AssetImage('images/user.jpg'),
                ),
              ),
            ),
          ),
          Padding(
              padding:
               EdgeInsets.only(top: 8.0,bottom: 8.0,left: 16.0,right: 16.0),
            child: Text('PRIMARY',style: TextStyle(fontWeight: FontWeight.bold),),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('Your Name'),
            subtitle: Text('Your message ,Hi Google'),
            trailing: (
            Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Text('18 March'),
                Icon(Icons.favorite_border),
              ],
            )
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('Your Name'),
            subtitle: Text('Your message ,Hi Google'),
            trailing: (
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('18 March'),
                    Icon(Icons.favorite_border),
                  ],
                )
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('Your Name'),
            subtitle: Text('Your message ,Hi Google'),
            trailing: (
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('18 March'),
                    Icon(Icons.favorite_border),
                  ],
                )
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('Your Name'),
            subtitle: Text('Your message ,Hi Google'),
            trailing: (
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('18 March'),
                    Icon(Icons.favorite_border),
                  ],
                )
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('Your Name'),
            subtitle: Text('Your message ,Hi Google'),
            trailing: (
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('18 March'),
                    Icon(Icons.favorite_border),
                  ],
                )
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('Your Name'),
            subtitle: Text('Your message ,Hi Google'),
            trailing: (
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('18 March'),
                    Icon(Icons.favorite_border),
                  ],
                )
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('Your Name'),
            subtitle: Text('Your message ,Hi Google'),
            trailing: (
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('18 March'),
                    Icon(Icons.favorite_border),
                  ],
                )
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('Your Name'),
            subtitle: Text('Your message ,Hi Google'),
            trailing: (
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('18 March'),
                    Icon(Icons.favorite_border),
                  ],
                )
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('Your Name'),
            subtitle: Text('Your message ,Hi Google'),
            trailing: (
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('18 March'),
                    Icon(Icons.favorite_border),
                  ],
                )
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('Your Name'),
            subtitle: Text('Your message ,Hi Google'),
            trailing: (
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('18 March'),
                    Icon(Icons.favorite_border),
                  ],
                )
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('Your Name'),
            subtitle: Text('Your message ,Hi Google'),
            trailing: (
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('18 March'),
                    Icon(Icons.favorite_border),
                  ],
                )
            ),
          ),
          ListTile(
            leading: CircleAvatar(),
            title: Text('Your Name'),
            subtitle: Text('Your message ,Hi Google'),
            trailing: (
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Text('18 March'),
                    Icon(Icons.favorite_border),
                  ],
                )
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: (){},
        child: Icon(Icons.add)
      ),
    );
  }
}

