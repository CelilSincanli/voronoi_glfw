#include "displayer.h"

void displayer::error_callback(int error, const char* description) 
{
    fprintf(stderr, "Error: %s\n", description);
}

int displayer::initScreen()
{
    /* Initialize the library */
    if(!glfwInit())
    {
        return -1;
    }

    /* Create a windowed mode window and its OpenGL context*/
    main_window = glfwCreateWindow(SCREEN_WIDTH, SCREEN_HEIGHT, "Main Window", NULL, NULL);
    if (!main_window)
    {
        glfwTerminate();
        return -1;
    }
    
    /* Make the window's context current*/
    glfwMakeContextCurrent(main_window);

    if (!gladLoadGL()) {
        std::cerr << "Failed to initialize GLAD" << std::endl;
        glfwTerminate();
        return -1;
    }

    glClearColor(0.25f, 0.5f, 0.75f, 1.0f);

    // glfwSetErrorCallback(error_callback);

    window_config();
}

void inline displayer::window_config()
{
    // Specifies the part of the window to which OpenGL will draw (in pixels), convert from normalised to pixels
    glViewport(0.0f, 0.0f, SCREEN_WIDTH, SCREEN_HEIGHT);
    // Projection matrix defines the properties of the camera that vies the objects in the world coordinate frame.Here you typcally set the zoom factor, aspect ratio and the near and far clipping planes
    glMatrixMode( GL_PROJECTION );
    // Replace the current matrox with the identity matrix and starts us a fresh because matrix transforms such as glOrpho and glRorate cumulate, basically put as at(0,0,0)
    glLoadIdentity();
    // Essentially set coordinate system
    glOrtho (0, SCREEN_WIDTH, 0, SCREEN_HEIGHT, 0, 1);
    // (default matrix mode) modelview matrix defines how your objects are transfimed (meaning translation, rotation and scaling) in your world
    glMatrixMode( GL_MODELVIEW );
    glLoadIdentity();
}

void displayer::renderRandomPoints(GLFWwindow* &window_,  const std::vector<GLfloat>& randomPoints)
{
    glClear(GL_COLOR_BUFFER_BIT);

    // Render OpenGL here

    glEnable(GL_POINT_SMOOTH);
    glEnableClientState(GL_VERTEX_ARRAY);
    glPointSize(POINT_SIZE); // Set point size

    // Draw the random points
    for (int i = 0; i < randomPoints.size(); i += 2) {
        GLfloat pointVertex[2] = { randomPoints[i], randomPoints[i + 1] };
        glVertexPointer(2, GL_FLOAT, 0, pointVertex);
        glDrawArrays(GL_POINTS, 0, 1);
    }

    glDisableClientState(GL_VERTEX_ARRAY);
    glDisable(GL_POINT_SMOOTH);

    glfwSwapBuffers(window_);
}

int displayer::runApplication(GLFWwindow* &window_)
{

    std::vector<GLfloat> randomPoints = generateRandomPoints(MIN_POINT_DISTANCE, RANDOM_POINT_COUNT, SCREEN_WIDTH, SCREEN_WIDTH);

    while (!glfwWindowShouldClose(window_))
    {

        renderRandomPoints(window_, randomPoints);

        /* Poll for and process events */
        glfwPollEvents();

    }
     
    glfwTerminate();

    return 0;

}

displayer::displayer(/* args */)
{
    initScreen();
}

displayer::~displayer()
{

}