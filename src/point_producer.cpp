#include "point_producer.h"

std::vector<GLfloat> point_producer::generateRandomPoints(const float &minDistanceBetweenPoints, const int &randomPointCount, const int &screenWidth, const int &screenHeight)
{
    // Generate random points
    std::vector<GLfloat> randomPoints; // Your vector of random points

    // Generate random points and add them to the vector
    while (randomPoints.size() / 2 < randomPointCount) {
        GLfloat pointVertex[2] = {
            static_cast<float>(rand()) / RAND_MAX * screenWidth,
            static_cast<float>(rand()) / RAND_MAX * screenHeight
        };

        bool validPoint = true;

        // Check if the new point is too close to any existing point
        for (size_t i = 0; i < randomPoints.size(); i += 2) {
            float dx = randomPoints[i] - pointVertex[0];
            float dy = randomPoints[i + 1] - pointVertex[1];
            float distance = std::sqrt(dx * dx + dy * dy);

            if (distance < minDistanceBetweenPoints) {
                validPoint = false;
                break;
            }
        }

        if (validPoint) {
            // If the point is valid (not too close to existing points), add it to the vector
            randomPoints.insert(randomPoints.end(), pointVertex, pointVertex + 2);
        }
    }

    return randomPoints;
}