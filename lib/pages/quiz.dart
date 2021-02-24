import 'package:flutter/material.dart';

class Quiz extends StatefulWidget {
  @override
  _QuizState createState() => _QuizState();
}

class _QuizState extends State<Quiz> {

  final List _questions = [
    {
      'description': 'As fórmulas de leite são iguais ao leite materno?',
      'answers': ['VERDADEIRO', 'FALSO'],
      'correctAnswerIndex': 1,
      'userAnswerIndex': null,
      'supportingText': 'FALSO. O leite materno é único e especial. A fórmula possui qualidades, mas a maioria é feita com leite de vaca, que não tem os mesmos benefícios do leite materno.',
      'answered': false
    },
    {
      'description': 'Até 1 ano de idade eu devo amamentar meu bebê só no peito?',
      'answers': ['VERDADEIRO', 'FALSO'],
      'correctAnswerIndex': 1,
      'userAnswerIndex': null,
      'supportingText': 'FALSO. Até os seis meses, o bebê deve receber só o leite materno, sem água, chás, sucos ou outro alimento. Após os seis meses, até os dois anos ou mais, a criança deve continuar recebendo o leite materno, mas complementado com outros tipos de alimentos.',
      'answered': false
    },
    {
      'description': 'Estresse e nervosismo podem prejudicar a amamentação?',
      'answers': ['VERDADEIRO', 'FALSO'],
      'correctAnswerIndex': 0,
      'userAnswerIndex': null,
      'supportingText': 'VERDADEIRO. O estresse e o nervosismo podem diminuir a descida do leite produzido. É preciso que a mãe descanse sempre que for possível, para evitar o estresse e facilitar a amamentação. Assim, a ajuda da família é muito importante.',
      'answered': false
    },
    {
      'description': 'Outra mulher pode amamentar meu bebê?',
      'answers': ['VERDADEIRO', 'FALSO'],
      'correctAnswerIndex': 1,
      'userAnswerIndex': null,
      'supportingText': 'FALSO. Não, o melhor leite para o filho é o da própria mãe, pois cada mãe produz o leite adequado para seu bebê. Quando uma mulher amamenta um bebê que não seja o seu próprio filho, esse processo é chamado de AMAMENTAÇÃO CRUZADA, o que pode transmitir alguma doença infecciosa para a criança.',
      'answered': false
    },
    {
      'description': 'Mulheres que fizeram redução mamária ou colocaram silicone não podem amamentar?',
      'answers': ['VERDADEIRO', 'FALSO'],
      'correctAnswerIndex': 1,
      'userAnswerIndex': null,
      'supportingText': 'FALSO. Isso não impossibilita a mulher de amamentar, desde que na cirurgia sejam preservadas as estruturas dos peitos.',
      'answered': false
    },
    {
      'description': 'Tomar cervejas pretas aumentam a produção de leite?',
      'answers': ['VERDADEIRO', 'FALSO'],
      'correctAnswerIndex': 1,
      'userAnswerIndex': null,
      'supportingText': 'FALSO. Não há estudos científicos de que o consumo de determinado alimento ou bebida aumente a produção de leite. Porém, a cerveja ou qualquer outra bebida alcoólica podem prejudicar a saúde do bebê.',
      'answered': false
    },
    {
      'description': 'A pega adequada para o bebê mamar é aquela em que o bebê precisa abocanhar a parte mais escura da pele próxima ao bico?',
      'answers': ['VERDADEIRO', 'FALSO'],
      'correctAnswerIndex': 0,
      'userAnswerIndex': null,
      'supportingText': 'VERDADEIRO. O bebê precisa abocanhar grande parte da aréola, a parte mais escura do peito. O queixo do bebê deve encostar no peito da mãe com o nariz livre e a aréola deve aparecer mais na parte de cima do que na parte de baixo. O bebê consegue respirar enquanto mama.',
      'answered': false
    },
    {
      'description': 'Peitos muito pequenos não produzem a quantidade adequada de leite para o bebê?',
      'answers': ['VERDADEIRO', 'FALSO'],
      'correctAnswerIndex': 0,
      'userAnswerIndex': null,
      'supportingText': 'FALSO. A produção do leite não tem nada a ver com o tamanho dos peitos da mulher. Logo, peitos grandes ou pequenos podem produzir a mesma quantidade de leite.',
      'answered': false
    },
    {
      'description': 'Todos os familiares podem ajudar na amamentação?',
      'answers': ['VERDADEIRO', 'FALSO'],
      'correctAnswerIndex': 0,
      'userAnswerIndex': null,
      'supportingText': 'VERDADEIRO. Todos os familiares e amigos podem ajudar a mãe a amamentar dando apoio, auxiliando nas tarefas domésticas, varrendo a casa e lavando a louça, por exemplo. Além disso, pode ajudar cuidando das outras crianças e também do bebê, como na troca de fraldas e no banho. A hora de amamentar precisa ser um momento de muita tranquilidade para a mãe e para o bebê. A presença do pai é muito importante em todos os momentos de cuidados com o bebê.',
      'answered': false
    },
    {
      'description': 'É preciso revezar os dois seios para amamentar?',
      'answers': ['VERDADEIRO', 'FALSO'],
      'correctAnswerIndex': 1,
      'userAnswerIndex': null,
      'supportingText': 'FALSO. O ideal é que a mãe não interrompa e deixe o bebê mamar à vontade no primeiro seio, para que consiga sugar o leite mais gorduroso que mata a fome e ajuda o bebê ganhar peso. Porém, se perceber que a mama está mais leve ou o bebê demonstra sinais que não quer mais esse peito, a mãe pode oferecer o outro peito. É recomendado que a mamada seguinte sempre comece pelo último peito em que o bebê mamou.',
      'answered': false
    },
    {
      'description': 'Existe leite fraco?',
      'answers': ['VERDADEIRO', 'FALSO'],
      'correctAnswerIndex': 1,
      'userAnswerIndex': null,
      'supportingText': 'FALSO. O leite materno nunca é fraco e sim, bom e forte para o seu bebê. Nos primeiros dias, o leite materno vem em pouca quantidade e se chama COLOSTRO, que é um leite muito nutritivo e com muitos anticorpos, sendo considerado a primeira vacina do bebê. Depois de alguns dias, o peito produz um leite próprio para as necessidades de cada bebê onde no início da mamada o leite tem mais água e, por isso, mata a sede, e já o final da mamada é mais gorduroso e mata a fome, além de ajudar o bebê ganhar peso.',
      'answered': false
    },
    {
      'description': 'O uso de mamadeiras pode prejudicar a amamentação?',
      'answers': ['VERDADEIRO', 'FALSO'],
      'correctAnswerIndex': 0,
      'userAnswerIndex': null,
      'supportingText': 'VERDADEIRO. O bebê pode confundir o bico do peito com os bicos da mamadeira, podendo não querer mais o leite da mãe, pois esses bicos artificiais são mais fáceis de sugar, já que mamar no peito exige um esforço maior, diminuindo assim o estímulo da produção do leite.',
      'answered': false
    },
    {
      'description': 'Amamentar com frequência ajuda a produzir mais leite?',
      'answers': ['VERDADEIRO', 'FALSO'],
      'correctAnswerIndex': 0,
      'userAnswerIndex': null,
      'supportingText': 'VERDADEIRO. Para produzir mais leite, é importante colocar o bebê para mamar com frequência, pois quanto mais o bebê mama, mais leite é produzido.',
      'answered': false
    },
    {
      'description': 'Deve-se passar hidratantes e sabonetes na aréola antes de amamentar para evitar complicações nos peitos?',
      'answers': ['VERDADEIRO', 'FALSO'],
      'correctAnswerIndex': 1,
      'userAnswerIndex': null,
      'supportingText': 'FALSO. Para evitar complicações o bebê precisa abocanhar grande parte da aréola, que é a parte mais escura da pele próxima ao bico. Além disso, ele e sua mãe devem estar em uma posição adequada e confortável na hora de amamentar.',
      'answered': false
    },
    {
      'description': 'A compressa de água quente ajuda a diminuir o leite acumulado nos peitos?',
      'answers': ['VERDADEIRO', 'FALSO'],
      'correctAnswerIndex': 1,
      'userAnswerIndex': null,
      'supportingText': 'FALSO. É bom fazer massagem e ordenha dos peitos. A compressa de água quente pode aumentar a quantidade de leite acumulado no peito.',
      'answered': false
    }
  ];

  TextStyle _getStyle(index, buttom) {
    if(_questions[index]['answered']) {
      if(buttom == _questions[index]['correctAnswerIndex']) {
        return TextStyle(fontWeight: FontWeight.bold, color: Colors.green);
      } else {
        return TextStyle(fontWeight: FontWeight.bold, color: Colors.red);
      }
    } else {
      return TextStyle(fontWeight: FontWeight.bold);
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        iconTheme: IconThemeData(
          color: Colors.white
        ),
        centerTitle: true,
        title: Text('Quiz', style: TextStyle(color: Colors.white),),
        backgroundColor: Theme.of(context).primaryColor,
      ),
      backgroundColor: Colors.white,
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: ListView.builder(
            itemCount: _questions.length,
            itemBuilder: (context, index) => Card(
              elevation: 0.0,
              child: ExpansionTile(
                title: Text('${index + 1}) ${_questions[index]['description']}', style: TextStyle(fontWeight: FontWeight.bold)),
                children: <Widget>[
                  ListTile(
                    title: Text(_questions[index]['answers'][0], textAlign: TextAlign.center, style: _getStyle(index, 0)),
                    onTap: () {
                      setState(() {
                        _questions[index]['answered'] = true;
                        _questions[index]['userAnswerIndex'] = 0;
                      });
                    },
                  ),
                  ListTile(
                    title: Text(_questions[index]['answers'][1], textAlign: TextAlign.center, style: _getStyle(index, 1)),
                    onTap: () {
                      setState(() {
                        _questions[index]['answered'] = true;
                        _questions[index]['userAnswerIndex'] = 1;
                      });
                    },
                  ),
                  _questions[index]['answered'] ? Container(
                      margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                      color: Colors.green,
                      child: Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Text(
                          _questions[index]['supportingText'],
                          style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white),
                        ),
                      )
                  ) : Container()
                ],
              ),
            )
        ),
      )
    );
  }
}
