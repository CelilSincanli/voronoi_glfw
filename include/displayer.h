#ifndef DISPLAYER_H
#define DISPLAYER_H

#include <iostream>
#include "glad/glad.h"
#include <GLFW/glfw3.h>
#include <GLFW/glfw3native.h>
#include <GL/glut.h>
#include <vector>

#include "point_producer.h"

#define GL_PI 3.14159265359
#define SCREEN_WIDTH 640
#define SCREEN_HEIGHT 480
#define POINT_SIZE 5

class displayer : public point_producer
{
private:
    
    void window_config();
    int initScreen();
    void error_callback(int error, const char* description);

public:
    GLFWwindow* main_window;
    void renderRandomPoints(GLFWwindow* &window_, const std::vector<GLfloat>& randomPoints);
    int runApplication(GLFWwindow* &window_);
    displayer();
    ~displayer();
};

#endif // DISPLAYER_H