#ifndef EVENT_H
#define EVENT_H

#include "voronoi_diagram.h"

class event
{
public:
    enum class Type{SITE, CIRCLE};

    // Site event
    event(voronoiDiagram::Site* site);
    // Circle event
    event(double y, voronoiDiagram::Point point, voronoiDiagram::arc* arc_);


    const Type type;
    double y;
    int index;

    // Site event
    voronoiDiagram::Site* m_site;
    // Circle event
    voronoiDiagram::Point m_point;
    voronoiDiagram::arc* m_arc;



};
#endif // EVENT_H