import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 248, 246, 246),
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 248, 246, 246),
          title: const Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Icon(
                Icons.person_outline,
                size: 36,
                color: Colors.black,
              ),
              Text(
                'Petz',
                style: TextStyle(
                  color: Color.fromARGB(255, 8, 48, 81),
                  fontSize: 32,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Icon(
                Icons.apps_outlined,
                size: 36,
                color: Colors.black,
              ),
            ],
          ),
        ),
        body: ListView(
          children: [
            const Padding(
              padding: EdgeInsets.only(top: 36),
            ),
            Center(
              child: Container(
                width: 350,
                height: 52,
                decoration: BoxDecoration(
                  color: const Color.fromARGB(255, 248, 246, 246),
                  borderRadius: BorderRadius.circular(16),
                  border: Border.all(
                    width: 1,
                    color: const Color.fromARGB(255, 219, 215, 215),
                  ),
                ),
                child: const Row(
                  children: [
                    Padding(
                      padding: EdgeInsets.only(left: 12),
                      child: Icon(
                        Icons.search,
                        size: 30,
                        color: Color.fromARGB(255, 115, 112, 112),
                      ),
                    ),
                    Expanded(
                      child: TextField(
                        cursorColor: Colors.grey,
                        decoration: InputDecoration(
                          hintText: 'O que seu pet precisa?',
                          border: InputBorder.none,
                          contentPadding: EdgeInsets.all(10),
                        ),
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(right: 14),
                      child: Icon(
                        Icons.qr_code_sharp,
                        size: 26,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 26),
            Center(
              child: Container(
                width: 350,
                height: 120,
                padding: const EdgeInsets.only(left: 24, right: 20),
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: const Color.fromARGB(167, 169, 195, 146),
                  ),
                  borderRadius: BorderRadius.circular(20),
                  color: const Color.fromARGB(255, 242, 251, 208),
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      'assets/entregador_icon.png',
                      width: 45,
                      height: 45,
                    ),
                    const SizedBox(width: 18),
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        Text(
                          'Em transito',
                          style: TextStyle(
                            color: Colors.black,
                          ),
                        ),
                        SizedBox(height: 4),
                        Text(
                          'Pedido 20134',
                          style: TextStyle(
                              color: Colors.black,
                              fontSize: 20,
                              fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 4),
                        Text('Seu pedido esta indo até você.'),
                      ],
                    ),
                    Image.asset(
                      'assets/arrow_right.png',
                      width: 26,
                      height: 26,
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 26),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 10, right: 10),
                ),
                Container(
                  width: 110,
                  height: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 243, 112, 102),
                  ),
                  child: const Center(
                    child: Text(
                      'Cachorro',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 110,
                  height: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 183, 158, 149),
                  ),
                  child: const Center(
                    child: Text(
                      'Gato',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 110,
                  height: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 216, 134, 161),
                  ),
                  child: const Center(
                    child: Text(
                      'Pássaro',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 10),
            Row(
              children: [
                const Padding(
                  padding: EdgeInsets.only(left: 10, right: 10),
                ),
                Container(
                  width: 110,
                  height: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 191, 134, 201),
                  ),
                  child: const Center(
                    child: Text(
                      'Peixe',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 110,
                  height: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 180, 213, 182),
                  ),
                  child: const Center(
                    child: Text(
                      'Outros',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
                const SizedBox(width: 10),
                Container(
                  width: 110,
                  height: 80,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: const Color.fromARGB(255, 129, 186, 144),
                  ),
                  child: const Center(
                    child: Text(
                      'Jardim',
                      style: TextStyle(
                        fontSize: 16,
                        fontWeight: FontWeight.bold,
                        color: Colors.black,
                      ),
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 46),
            SizedBox(
              height: 300,
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: [
                  Row(
                    children: [
                      Container(
                        width: 340,
                        height: 340,
                        alignment: Alignment.bottomCenter,
                        margin: const EdgeInsets.only(left: 20),
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: const Color.fromARGB(255, 237, 220, 180),
                        ),
                        child: const Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            SizedBox(height: 80),
                            Text(
                              'P',
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Text(
                              'RECOMPRA',
                              style: TextStyle(
                                fontSize: 30,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            Spacer(),
                            Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [
                                Text(
                                  'Escolha seus produtos,\nagende uma data recorrente\ne economize muito tempo.',
                                  style: TextStyle(
                                    fontSize: 12,
                                  ),
                                ),
                                Text(
                                  'CONFIRA MAIS →',
                                  style: TextStyle(
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(height: 18),
                          ],
                        ),
                      ),
                      Container(
                        width: 340,
                        height: 340,
                        margin: const EdgeInsets.only(left: 20, right: 20),
                        decoration: BoxDecoration(
                          image: const DecorationImage(
                            image: AssetImage(
                              'assets/petz (1).png',
                            ),
                          ),
                          borderRadius: BorderRadius.circular(16),
                          color: const Color.fromARGB(255, 249, 229, 181),
                        ),
                      )
                    ],
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
