import 'package:flutter/material.dart';

class ContainerPage extends StatelessWidget {
  const ContainerPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF7F8F2),

      appBar: AppBar(
        title: const Text(
          'Container Page',
          style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
        ),
        centerTitle: true,
        backgroundColor: const Color.fromARGB(255, 81, 172, 159),
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(25),

          child: Column(
            children: [
              Container(
                width: double.infinity,
                padding: const EdgeInsets.all(30),

                decoration: BoxDecoration(
                  gradient: const LinearGradient(
                    colors: [Color(0xFFB8E0C5), Color(0xFF3A9D91)],
                  ),
                  borderRadius: BorderRadius.circular(20),
                  border: Border.all(color: Colors.white, width: 2),
                ),

                child: const Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Hello! Welcome',
                      style: TextStyle(
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF14574D),
                      ),
                    ),

                    SizedBox(height: 10),

                    Text(
                      'Small steps make big progress!',
                      style: TextStyle(fontSize: 18, color: Colors.white),
                    ),
                  ],
                ),
              ),

              const SizedBox(height: 30),

              Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: Card(
                      color: const Color(0xFFE0F2E6),
                      elevation: 5,
                      shadowColor: Colors.green,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),

                      child: Padding(
                        padding: const EdgeInsets.all(20),

                        child: Column(
                          children: [
                            const Icon(
                              Icons.book,
                              size: 45,
                              color: Color(0xFF25845B),
                            ),

                            const SizedBox(height: 15),

                            const Text(
                              'Learn',
                              style: TextStyle(
                                fontSize: 23,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF176B60),
                              ),
                            ),

                            const SizedBox(height: 10),

                            const Text(
                              'Learn something new every day.',
                              textAlign: TextAlign.center,
                            ),

                            const SizedBox(height: 20),

                            TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom(
                                backgroundColor: const Color(0xFF176B60),
                                foregroundColor: Colors.white,
                              ),
                              child: const Text('Get Started'),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                  const SizedBox(width: 15),

                  Expanded(
                    child: Card(
                      color: const Color(0xFFE5EAFE),
                      elevation: 5,
                      shadowColor: Colors.blue,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),

                      child: Padding(
                        padding: const EdgeInsets.all(20),

                        child: Column(
                          children: [
                            const Icon(
                              Icons.lightbulb,
                              size: 45,
                              color: Color(0xFF4966C5),
                            ),

                            const SizedBox(height: 15),

                            const Text(
                              'Practice',
                              style: TextStyle(
                                fontSize: 23,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFF344A9A),
                              ),
                            ),

                            const SizedBox(height: 10),

                            const Text(
                              'Practice and improve your skills.',
                              textAlign: TextAlign.center,
                            ),

                            const SizedBox(height: 20),

                            ElevatedButton(
                              onPressed: () {},
                              style: ElevatedButton.styleFrom(
                                backgroundColor: const Color(0xFF4966C5),
                                foregroundColor: Colors.white,
                                elevation: 3,
                              ),
                              child: const Text('Practice Now'),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),

                  const SizedBox(width: 15),

                  Expanded(
                    child: Card(
                      color: const Color(0xFFFCE5EE),
                      elevation: 5,
                      shadowColor: Colors.pink,
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(18),
                      ),

                      child: Padding(
                        padding: const EdgeInsets.all(20),

                        child: Column(
                          children: [
                            const Icon(
                              Icons.star,
                              size: 45,
                              color: Color(0xFFD94D86),
                            ),

                            const SizedBox(height: 15),

                            const Text(
                              'Achieve',
                              style: TextStyle(
                                fontSize: 23,
                                fontWeight: FontWeight.bold,
                                color: Color(0xFFB52F6B),
                              ),
                            ),

                            const SizedBox(height: 10),

                            const Text(
                              'Keep trying and reach your goals.',
                              textAlign: TextAlign.center,
                            ),

                            const SizedBox(height: 20),

                            OutlinedButton(
                              onPressed: () {},
                              style: OutlinedButton.styleFrom(
                                foregroundColor: const Color(0xFFD94D86),
                                side: const BorderSide(
                                  color: Color(0xFFD94D86),
                                  width: 2,
                                ),
                              ),
                              child: const Text('Keep Going'),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),

              const SizedBox(height: 30),

              Card(
                color: const Color(0xFFE0F0E8),
                elevation: 3,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15),
                ),

                child: const Padding(
                  padding: EdgeInsets.all(22),

                  child: Column(
                    children: [
                      Text(
                        'Keep Learning Flutter!',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 24,
                          fontWeight: FontWeight.bold,
                          color: Color(0xFF176B60),
                        ),
                      ),

                      SizedBox(height: 8),

                      Text(
                        'Better Code, Brighter Future.',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 17,
                          color: Color(0xFF526F68),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              const SizedBox(height: 20),
            ],
          ),
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color(0xFF176B60),
        shape: const CircleBorder(),
        child: const Icon(Icons.add, color: Colors.white, size: 30),
      ),
    );
  }
}
