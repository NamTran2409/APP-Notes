import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(
  home: MyWidget(),
)); 


class MyWidget extends StatelessWidget {
  const MyWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
        'ID Card',
        style: TextStyle(
          fontSize: 24,
          fontWeight: FontWeight.bold,
          color: Colors.white,
        ),
      ),
       
        
        
        centerTitle: true,
        backgroundColor: Colors.purple,
      ),

      body: Padding(
        padding: EdgeInsets.fromLTRB(20, 40, 20, 40),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            
            
            Center(
              child: CircleAvatar(
                radius: 50,
                backgroundImage: NetworkImage('https://i.pinimg.com/736x/57/a0/43/57a043266adb37369c9b427cfac88f50.jpg'),
              ),
            ),
            
            Divider(
              height: 40,
              thickness: 2,
              color: const Color.fromARGB(255, 177, 90, 193),
            ),

              
            Text(
              'Name ',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.purple,
              ),
            ),
            
          
            Text(
                'Trần Thiện Nam',
                style: TextStyle(
                  fontSize: 16,
                  color: Colors.grey,
                  fontWeight: FontWeight.bold,
                  letterSpacing: 2.0,
                ),
              ),
            SizedBox(height: 20.0),

            Text(
              'Age ',
              style: TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
                color: Colors.purple,
              ),
            ),


            Text(
              'Teenager',
              style: TextStyle(
                fontSize: 16,
                color: Colors.grey,
                fontWeight: FontWeight.bold,
                letterSpacing: 2.0,
              ),
            ),

            SizedBox(height: 20.0),


            Row(
              children: [
                Icon(
                  Icons.email, 
                  color: Colors.purple,
                  size: 40.0,
                ),
                SizedBox(width: 10.0),
                Text(
                  'tranthiennam@example.com',
                  style: TextStyle(
                    fontSize: 16,
                    color: Colors.grey,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.0,
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
