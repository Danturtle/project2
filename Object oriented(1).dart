void main() {

  var bayernmunchen = Club(name: "FCB", title: 6, ranking: 3);
  var realmadrid = Club(name:"RMA", title: 14, ranking: 2);
  var liverpool = Club(name:"LIV", title: 6 , ranking: 1);
  print("Real Madrid name: "); print(realmadrid.name); print("Real Madrid title: "); print(realmadrid.title); print("Real Madrid ranking: "); print(realmadrid.ranking);
  print("____________________");
  print("Bayern Munchen name: "); print(bayernmunchen.name); print("Bayern Munchen title: "); print(bayernmunchen.title); print("Bayern Munchen ranking: "); print(bayernmunchen.ranking);
  print("____________________");
  print("Liverpool name: "); print(liverpool.name); print("Liverpool title: "); print(liverpool.title); print("Liverpool ranking: "); print(liverpool.ranking);
  print("____________________");
  print("After 2 years:");
  print("____________________");
  bayernmunchen.titles();
  bayernmunchen.rankings();
  realmadrid.rankingss();
  liverpool.rankingsss();
  print("Real Madrid name: "); print(realmadrid.name); print("Real Madrid title: "); print(realmadrid.title); print("Real Madrid ranking: "); print(realmadrid.ranking);
  print("____________________");
  print("Bayern Munchen name: "); print(bayernmunchen.name); print("Bayern Munchen title: "); print(bayernmunchen.title); print("Bayern Munchen ranking: "); print(bayernmunchen.ranking);
  print("____________________");
  print("Liverpool name: "); print(liverpool.name); print("Liverpool title: "); print(liverpool.title); print("Liverpool ranking: "); print(liverpool.ranking);
}
class Club {
  var name;
  var title;
  var ranking;

  titles(){
    this.title = this.title + 2;
  }
  rankings(){
    this.ranking = this.ranking - 2;
  }
  rankingss(){
    this.ranking = this.ranking + 1;
  }
  rankingsss(){
    this.ranking = this.ranking + 1;
  }


  Club({this.name, this.title, this.ranking});

}
