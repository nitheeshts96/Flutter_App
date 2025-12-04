import 'package:flutter/material.dart';

class AboutUsPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('About Us'),
        backgroundColor: Color(0xfffcfdfe),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Company Logo
              Center(
                child: CircleAvatar(
                  radius: 60,
                  backgroundImage:
                      AssetImage('/assets/logo.png'), // Add your logo
                ),
              ),
              SizedBox(height: 20),

              // Title
              Center(
                child: Text(
                  'Our Company',
                  style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
                ),
              ),
              SizedBox(height: 20),

              // About Text
              Text(
                'Welcome to Our Company! We are dedicated to providing the best services and products to our customers. Our mission is to innovate and deliver high-quality solutions that improve the lives of people everywhere.',
                style: TextStyle(fontSize: 16, height: 1.5),
              ),
              SizedBox(height: 20),

              Text(
                'Our Values:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),

              // List of values
              Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('• Innovation and Creativity',
                      style: TextStyle(fontSize: 16)),
                  Text('• Customer Satisfaction',
                      style: TextStyle(fontSize: 16)),
                  Text('• Integrity and Transparency',
                      style: TextStyle(fontSize: 16)),
                  Text('• Teamwork and Collaboration',
                      style: TextStyle(fontSize: 16)),
                ],
              ),
              SizedBox(height: 20),

              // Contact Info
              Text(
                'Contact Us:',
                style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
              ),
              SizedBox(height: 10),
              Text('Email: info@ourcompany.com',
                  style: TextStyle(fontSize: 16)),
              Text('Phone: +1 234 567 890', style: TextStyle(fontSize: 16)),
              Text('Address: 123 Main Street, City, Country',
                  style: TextStyle(fontSize: 16)),
            ],
          ),
        ),
      ),
    );
  }
}
