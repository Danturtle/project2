void main() {

  var bayernmunchen = Club(name: "FCB", title: 6, ranking: 4);
  var realmadrid = Club(name:"RMA", title: 14, ranking: 3);
  var liverpool = Club(name:"LIV", title: 6 , ranking: 1);
  print("Real Madrid name: "); print(realmadrid.name);
  print("____________________");
  print("Bayern Munchen title: "); print(bayernmunchen.title);
  print("____________________");
  print("Liverpool ranking: "); print(liverpool.ranking);
}
class Club {
  var name;
  var title;
  var ranking;

  Club({this.name, this.title, this.ranking});

}