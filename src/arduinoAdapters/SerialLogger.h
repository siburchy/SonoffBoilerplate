#pragma once
#include <Arduino.h>
#include "Logger.h"
class SerialLogger : public Logger
{
    public:
        SerialLogger();
        void d(char* msg);
};