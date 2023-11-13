#include "voronoi_diagram.h"
// STL
#include <unordered_set>

voronoiDiagram::voronoiDiagram(const std::vector<Point>& points)
{
    mSites.reserve(points.size());
    mFaces.reserve(points.size());
    for(std::size_t i = 0; i < points.size(); ++i)
    {
        mSites.push_back(voronoiDiagram::Site{i, points[i], nullptr});
        mFaces.push_back(voronoiDiagram::Face{&mSites.back(), nullptr});
        mSites.back().incident_face = &mFaces.back();
    }
}

voronoiDiagram::Site* voronoiDiagram::getSite(std::size_t i)
{
    return &mSites[i];
}

std::size_t voronoiDiagram::getNbSites() const
{
    return mSites.size();
}