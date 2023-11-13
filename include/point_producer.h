#ifndef POINT_PRODUCER_H
#define POINT_PRODUCER_H

#include <iostream>
#include "glad/glad.h"

#include <cmath>
#include <vector>
#include <boost/polygon/voronoi.hpp>

#define MIN_POINT_DISTANCE 20
#define RANDOM_POINT_COUNT 100

class point_producer
{
private:

public:
    point_producer(){};
    ~point_producer(){};
    std::vector<GLfloat> generateRandomPoints(const float &minDistanceBetweenPoints, const int &randomPointCount, const int &screenWidth, const int &screenHeight);
};

#endif // POINT_PRODUCER_H