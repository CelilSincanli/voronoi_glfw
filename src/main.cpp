#include "displayer.h"

#include <iostream>
#include <vector>
#include <queue>
#include <algorithm>
#include <boost/polygon/voronoi.hpp>

#include "voronoi_diagram.h"

struct Point {
    double x, y;
};

struct Edge {
    Point start, end;
};

struct Event {
    Point point;
    bool isSiteEvent;
};

struct CompareEvents {
    bool operator()(const Event& e1, const Event& e2) const {

        std::cout << "e1.point.x: "<< e1.point.x <<"\ne1.point.y: "<< e1.point.y << "\ne2.point.x: "<< e2.point.x <<"\ne2.point.y: "<< e2.point.y << std::endl;
        std::cout << "---------------------------"<< std::endl;
        return e1.point.y > e2.point.y || (e1.point.y == e2.point.y && e1.point.x > e2.point.x);
    }
};

std::vector<Edge> computeVoronoiDiagram(std::vector<Point>& sites, double minX, double maxX, double minY, double maxY) {
    std::vector<Edge> edges;
    std::priority_queue<Event, std::vector<Event>, CompareEvents> events;

    for (const Point& site : sites) {
        events.push({site, true});
    }

    while (!events.empty()) {
        
        Event currentEvent = events.top();
        // std::cout << "isSiteEvent: " <<currentEvent.isSiteEvent << std::endl;
        events.pop();

        if (currentEvent.isSiteEvent) {
            // Handle site event
            // Create new Voronoi edges and add circle events
        } else {
            // Handle circle event
            // Create a new vertex and update edges
            // Remove invalid circle events
        }
    }

    return edges;
}

int main(int argc, char const *argv[])
{
    // displayer screenManager;

    // screenManager.runApplication(screenManager.main_window);

    // Example input sites
    // std::vector<Point> sites = {{1, 2}, {3, 4}, {5, 6}, {-2, -1}, {7, 8}};

    // // Define the bounding box
    // double minX = 0.0, maxX = 10.0, minY = 0.0, maxY = 10.0;

    // std::vector<Edge> voronoiEdges = computeVoronoiDiagram(sites, minX, maxX, minY, maxY);

    // // Output the Voronoi edges
    // for (const Edge& edge : voronoiEdges) {
    //     std::cout << "Edge: (" << edge.start.x << ", " << edge.start.y << ") - (" << edge.end.x << ", " << edge.end.y << ")\n";
    // }

    // return 0;

    voronoiDiagram::Point v1{1.0, 2.0};
    voronoiDiagram::Point v2{3.0, 4.0};
    voronoiDiagram::Point v3{5.0, 6.0};
    std::vector<voronoiDiagram::Point> points_vec;
    points_vec.push_back(v1);
    points_vec.push_back(v2);
    points_vec.push_back(v3);
    voronoiDiagram voronoi(points_vec);


    // voronoi.computeVoronoiDiagram(sites);

}
