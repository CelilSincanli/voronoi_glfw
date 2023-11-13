#ifndef FORTUNE_ALGORITHM_H
#define FORTUNE_ALGORITHM_H

#include "voronoi_diagram.h"
#include "event.h"

#include <iostream>
#include <memory>
#include <vector>
#include <queue>
#include <cmath>
#include <algorithm>

class fortune_algorithm
{
private:
    voronoiDiagram mDiagram;
    
    typedef std::shared_ptr<event> EventPtr;

    struct pointComparator {
        bool operator()(const voronoiDiagram::Point &p1, const voronoiDiagram::Point &p2) {
            return (p1.y == p2.y && p1.x < p2.x) || p1.y < p2.y;
        }
    };

    struct eventPtrComparator {
        fortune_algorithm::pointComparator point_cmp;
        bool operator()(const EventPtr &e1, const EventPtr &e2) {
            return point_cmp(e1->m_point, e2->m_point);
        }
    };
public:

    void initialize();
    fortune_algorithm(std::vector<voronoiDiagram::Point> points);
    ~fortune_algorithm();
};

#endif // FORTUNE_ALGORITHM_H