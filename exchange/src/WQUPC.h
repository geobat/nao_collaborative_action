/*
 * WQUPC.h
 *
 *  Created on: Mar 19, 2014
 *      Author: geoffray
 */

#ifndef WQUPC_H_
#define WQUPC_H_
#include <vector>
#include <cmath>
#include <math.h>
#include <stdio.h>
#include <stdlib.h>
#include <iostream>
using namespace std;

class WQUPC {
public:


	WQUPC();
	virtual ~WQUPC();

	vector<vector<int> > id;
	vector<vector<vector <int> > > meltedChains;

	void meltChains(vector<vector<vector<int> > > chains,vector<vector<int> > meltingList);
	bool areConnected(int p,int q);
	int root(int i);
	int root2(int p);
	int root3(int p);
	void unite(int p,int q);
	vector<vector<vector <int> > > sendBack();

};

#endif /* WQUPC_H_ */
