import 'package:flutter/material.dart';

class Ui extends StatelessWidget {
  const Ui({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Contact List',
          style: TextStyle(
            fontWeight: FontWeight.bold,
          ),
        ),
        backgroundColor: Colors.blueGrey,
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          children: [
            
            const TextField(
              decoration: InputDecoration(
                labelText: 'Name',
                border: OutlineInputBorder(),
              ),
            ),
            const SizedBox(height: 10),

        
            const TextField(
              decoration: InputDecoration(
                labelText: 'Phone Number',
                border: OutlineInputBorder(),
              ),
              keyboardType: TextInputType.phone,
            ),
            const SizedBox(height: 15),

           
            SizedBox(
              width: double.infinity,
              height: 45,
              child: ElevatedButton(
                onPressed: () {}, 
                style: ElevatedButton.styleFrom(
                  backgroundColor: Colors.blueGrey,
                ),
                child: const Text(
                  'Add',
                  style: TextStyle(
                    fontSize: 18,
                    color: Colors.white,
                    fontWeight: FontWeight.bold,
                  ),
                ),
              ),
            ),
            const SizedBox(height: 20),

          
            Expanded(
              child: ListView(
                children: const [
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.account_circle, size: 40),
                      title: Text(
                        'Jawad',
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text('01877-777777'),
                      trailing: Icon(Icons.call, color: Colors.blue),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.account_circle, size: 40),
                      title: Text(
                        'Ferdous',
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text('01673-777777'),
                      trailing: Icon(Icons.call, color: Colors.blue),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.account_circle, size: 40),
                      title: Text(
                        'Hasan',
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text('01745-777777'),
                      trailing: Icon(Icons.call, color: Colors.blue),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.account_circle, size: 40),
                      title: Text(
                        'Hasan',
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text('01745-777777'),
                      trailing: Icon(Icons.call, color: Colors.blue),
                    ),
                  ),
                  Card(
                    child: ListTile(
                      leading: Icon(Icons.account_circle, size: 40),
                      title: Text(
                        'Hasan',
                        style: TextStyle(
                          color: Colors.red,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      subtitle: Text('01745-777777'),
                      trailing: Icon(Icons.call, color: Colors.blue),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
