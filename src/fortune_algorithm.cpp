#include "fortune_algorithm.h"

fortune_algorithm::fortune_algorithm(std::vector<voronoiDiagram::Point> points) : mDiagram(std::move(points))
{

}

fortune_algorithm::~fortune_algorithm()
{

}

void fortune_algorithm::initialize()
{
    std::priority_queue<EventPtr, std::vector<EventPtr>, eventPtrComparator> mEvents;

    // Initialize event queue
    for (std::size_t i = 0; i < mDiagram.getNbSites(); ++i) {
        mEvents.push(std::make_shared<event>( mDiagram.getSite(i)));
    }

    // Process events
    while (!mEvents.empty())
    {
        EventPtr last_event = mEvents.top(); mEvents.pop();

        if (last_event->type == event::Type::SITE)
        {
            /* code */
        }
        else{

        }
        
    }
}