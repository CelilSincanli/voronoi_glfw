#ifndef VORONOI_DIAGRAM_H
#define VORONOI_DIAGRAM_H

#include <vector>
#include <list>

class voronoiDiagram
{
    public:

    struct Face;

    struct Point {
        double x;
        double y;
    };

    struct Site {
        std::size_t index;
        Point point; 
        Face* incident_face;        
    };

    struct Vertex {
        Point point; 
    };

    struct HalfEdge {
        Vertex* origin;
        HalfEdge* twin;
        HalfEdge* prev;
        HalfEdge* next;
        Face* incident_face;
    };

    struct Face {
        Site* site;
        HalfEdge* incident_edge;
    };


    struct arc
    {
        enum class Color{RED, BLACK};

        // Hierarchy
        arc* parent;
        arc* left;
        arc* right;
        // Diagram
        Site* site;
        HalfEdge* leftHalfEdge;
        HalfEdge* rightHalfEdge;
        // Optimizations
        arc* prev;
        arc* next;
        // Only for balancing
        Color color;
    };

    // Constructor
    voronoiDiagram(const std::vector<Point>& points);
    // Destructor 
    ~voronoiDiagram() {
    }

    // Accessors
    Site* getSite(std::size_t i);
    std::size_t getNbSites() const;

private:
    // Member variables for DCEL
    std::list<Vertex> mVertices;  // List of vertices
    std::list<HalfEdge> mHalfEdges;   // List of half-edges
    std::vector<Face> mFaces;       // List of faces
    std::vector<Site> mSites;  // List of vertices

};

#endif // VORONOI_DIAGRAM_H