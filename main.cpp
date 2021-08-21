//
// Created by 이인성 on 2021/08/17.
//

#include <iostream>
#include <vector>
#include <cstdio>
#include <cmath>


using namespace std;

vector<int> tree;
vector<int> tree_dp;

void getMinEdge(int i, int j) {
  if(tree[i] + tree_dp[i*2] >= tree[j] + tree_dp[j*2]) {
      tree[j] = tree[i] + tree_dp[i * 2] - tree_dp[j * 2];
  }
  if(tree[i] + tree_dp[i*2] < tree[j] + tree_dp[j*2]) {
      tree[i] = tree[j] + tree_dp[j * 2] - tree_dp[i * 2];
  }
  tree_dp[i] = tree[i] + tree_dp[i*2];
  tree_dp[j] = tree[j] + tree_dp[j*2];
}

int main() {
  int n;
  int result = 0;
  cin >> n;
  int tree_size = (int)pow(2,n+2);
  tree.resize(tree_size);
  tree_dp.resize(tree_size);

  for(int i=2; i<tree_size/2; i++) {
    int edge;
    scanf("%d", &edge);
    tree[i] = edge;
  }
  for(int i=tree_size/2-1; i>0; i--) {
    getMinEdge(i*2, i*2 + 1);
    for(int j=2; j<tree_size/2; j++) {
      printf("%d ", tree[j]);
    }
    printf("\n");
  }

  for(int i=2; i<tree_size/2; i++) {
    result += tree[i];
  }
  cout << result << endl;
  return 0;
}