import 'package:flutter/material.dart';

void main() => runApp (MaterialApp(
  home: teacher(),
));

class teacher extends StatelessWidget {

  @override
    Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.grey.shade900,
      appBar: AppBar(
        centerTitle: true,
        title: Text('TeacherID'),
        backgroundColor: Colors.blueGrey.shade900,
        elevation: 0.0,
      ),
      body: Padding(
        padding: EdgeInsets.fromLTRB(30.0, 40.0, 30.0, 0.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Center(
              child:
                CircleAvatar(
                  backgroundImage: AssetImage('asset/team-1.jpg'),
                  radius: 40.0,
                ),
               ),
                Divider(
                  height: 60.0,
                  color: Colors.grey.shade800 ,
                ),
                Text('Name',
                style: TextStyle(
                  color: Colors.grey,
                  letterSpacing: 2.0,
                ),
                ),
                SizedBox(height: 10.0),
                Text('Mboh Lawbell',
                  style: TextStyle(
                    color: Colors.amberAccent,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(height: 30.0),
                Text('CURRENT GLOBAL SCORE',
                  style: TextStyle(
                    color: Colors.grey,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(height: 10.0),
                Text('9',
                  style: TextStyle(
                    color: Colors.amberAccent,
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
                ),
                SizedBox(height: 30.0),
                Row(
                  children: [
                    Icon(
                      Icons.email,
                      color: Colors.grey.shade400,
                    ),
                    SizedBox(width: 10.0),
                    Text(
                        'sazstay@gmail.com'
                      ,
                      style: TextStyle(
                        color: Colors.grey.shade400,
                        fontSize: 19.0,
                        letterSpacing: 1.0,
                      ),
                    )

                  ],
                )
              ],
            ),
        ),
      );
  }
  }
  
  class test extends StatefulWidget {
    const test({super.key});
  
    @override
    State<test> createState() => _testState();
  }
  
  class _testState extends State<test> {
    @override
    Widget build(BuildContext context) {
      return const Placeholder();
    }
  }
  