import 'package:flutter/material.dart';

class Call extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children:const [
          ListTile(
            title: Text("Sai Krishna"),
            subtitle: Row(
              children: [
                Icon(Icons.arrow_back_rounded,color: Colors.green,size: 17),
                Text("15 minutes ago"),
              ],
            ),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1643732994192-03856731da2d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Njl8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Icon(Icons.phone,color: Colors.teal),
          ),
          ListTile(
            title: Text("Athira Ajay"),
            subtitle: Row(
              children: [
                Icon(Icons.arrow_forward_outlined,color: Colors.green,size: 17),
                Text("21 minutes ago"),
              ],
            ),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1655874819398-c6dfbec68ac7?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTMzfHxhdmF0YXJ8ZW58MHx8MHx8&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Icon(Icons.videocam,color: Colors.teal),
          ),

          ListTile(
            title: Text("Keerthana Pradeep"),
            subtitle: Row(
              children: [
                Icon(Icons.arrow_back_rounded,color: Colors.green,size: 17),
                Text("34 minutes ago"),
              ],
            ),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1632324343640-86af9827dbeb?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NTB8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Icon(Icons.phone,color: Colors.teal),
          ),
          ListTile(
            title: Text("Swathigha Sudheer"),
            subtitle: Row(
              children: [
                Icon(Icons.arrow_back_rounded,color: Colors.red,size: 17),
                Text("1 hr ago"),
              ],
            ),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1558898479-33c0057a5d12?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzV8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Icon(Icons.videocam,color: Colors.teal),
          ),
          ListTile(
            title: Text("Sanjeev"),
            subtitle: Row(
              children: [
                Icon(Icons.arrow_back_outlined,color: Colors.green,size: 17),
                Text("8 hours ago "),
              ],
            ),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1568602471122-7832951cc4c5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Icon(Icons.phone,color: Colors.teal),
          ),
          ListTile(
            title: Text("Darshan"),
            subtitle: Row(
              children: [
                Icon(Icons.arrow_forward_outlined,color: Colors.green,size: 17),
                Text("yesterday, 10.59"),
              ],
            ),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1639149888905-fb39731f2e6c?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjZ8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Icon(Icons.phone,color: Colors.teal),
          ),
          ListTile(
            title: Text("Swathigha Sudheer"),
            subtitle: Row(
              children: [
                Icon(Icons.arrow_back_rounded,color: Colors.red,size: 17),
                Text("1 hr ago"),
              ],
            ),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1558898479-33c0057a5d12?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzV8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Icon(Icons.videocam,color: Colors.teal),
          ),
          ListTile(
            title: Text("Prayaga"),
            subtitle: Row(
              children: [
                Icon(Icons.arrow_back_rounded,color: Colors.red,size: 17),
                Text("yesterday, 9.40"),
              ],
            ),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1580489944761-15a19d654956?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8YXZhdGFyfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Icon(Icons.videocam,color: Colors.teal),
          ),
          ListTile(
            title: Text("Ashmi Manohar"),
            subtitle: Row(
              children: [
                Icon(Icons.arrow_forward_outlined,color: Colors.green,size: 17),
                Text("yesterday, 8.20"),
              ],
            ),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1494790108377-be9c29b29330?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8Mnx8YXZhdGFyfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Icon(Icons.phone,color: Colors.teal),
          ),
          ListTile(
            title: Text("Arathi Sanjeev"),
            subtitle: Row(
              children: [
                Icon(Icons.arrow_back_rounded,color: Colors.red,size: 17),
                Text("yesterday, 7.00"),
              ],
            ),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1544725176-7c40e5a71c5e?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTh8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Icon(Icons.videocam,color: Colors.teal),
          ),
          ListTile(
            title: Text("Swathigha Sudheer"),
            subtitle: Row(
              children: [
                Icon(Icons.arrow_back_rounded,color: Colors.red,size: 17),
                Text("1 hr ago"),
              ],
            ),
            leading: CircleAvatar(
              backgroundImage: NetworkImage(
                  "https://images.unsplash.com/photo-1558898479-33c0057a5d12?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MzV8fGF2YXRhcnxlbnwwfHwwfHw%3D&auto=format&fit=crop&w=500&q=60"),
            ),
            trailing: Icon(Icons.videocam,color: Colors.teal),
          ),
        ],
      ),
    );
  }
}