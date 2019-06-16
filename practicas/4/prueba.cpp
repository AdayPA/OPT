#include "grafo.cpp"

using namespace std;

int main (void){
  char option;
  char nombrefichero[50];
  int errorapertura;

  cout << "\nPráctica 4 Grafos. Aday Padilla Amaya.\n" << endl;

  GRAFO graph (nombrefichero, errorapertura);

  graph.Info_Grafo();
  graph.Mostrar_Listas(1);
  //graph.BFS();
  graph.DFS();
}
