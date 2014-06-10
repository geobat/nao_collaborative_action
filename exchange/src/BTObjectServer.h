/*
 * BTObjectServer.h
 *
 *  Created on: May 20, 2014
 *      Author: geoffray
 */

#ifndef BTOBJECTSERVER_H_
#define BTOBJECTSERVER_H_

#include "BTObjectServer.h"
#include <ros/ros.h>
#include <vector>
#include "exchange/ArmReadyBT.h"
#include "exchange/GetArmReadyBT.h"
#include "exchange/BallPosChangeBT.h"
#include "exchange/BallPosGetBT.h"
using namespace std;

class BTObjectServer {
public:

	ros::NodeHandle nh_;
	ros::ServiceServer srv1;
	ros::ServiceServer srv2;
	ros::ServiceServer srv3;
	ros::ServiceServer srv4;
	vector<vector<int> > Naos;

	BTObjectServer();
	virtual ~BTObjectServer();

	bool ballPosChange(exchange::BallPosChangeBT::Request &req,
			exchange::BallPosChangeBT::Response &res);
	bool ballPosGet(exchange::BallPosGetBT::Request &req,
			exchange::BallPosGetBT::Response &res);
	bool armReady(exchange::ArmReadyBT::Request &req,
			exchange::ArmReadyBT::Response &res);
	bool getArmReady(exchange::GetArmReadyBT::Request &req,
			exchange::GetArmReadyBT::Response &res);

};

#endif /* BTOBJECTSERVER_H_ */
