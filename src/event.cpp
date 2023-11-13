#include "event.h"

event::event(voronoiDiagram::Site* site) : type(Type::SITE), y(site->point.y), index(-1), m_site(site)
{
}

event::event(double y, voronoiDiagram::Point point, voronoiDiagram::arc* arc_) : type(Type::CIRCLE), y(y), index(-1), m_point(point), m_arc(arc_)
{

}
