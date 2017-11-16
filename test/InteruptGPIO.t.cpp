#define CATCH_CONFIG_MAIN
#include "catch.hpp"

#include <Arduino.h>
#include "../InteruptGPIOButton.h"

class CapturingButton : public AbstractButton
{ 
	public:
		int state = 0;
		CapturingButton() { };
		void high()
		{
			state=1;
		};
		void low()
		{
			state=2;
		};
		void loop()
		{
			//UNUSED, i already know this method shouldnt be here
		};

};

TEST_CASE("Relay pin mode set to OUTPUT", "[SonoffRelay]" ) {
	for (int i = 0; i < 12; i++) {
		spyPinMode[i] = 0;
		spyPinState[i] = 0;
		spyISRs[i] = NULL;
	}
	
	CapturingButton cb{};
	InteruptGPIOButton ig{cb};

	SECTION("Initialised as unknown") {
		REQUIRE( cb.state == 0);
	}

	SECTION("Pin 14 is an input") {
		REQUIRE( spyPinMode[14] == INPUT );
	}

	SECTION("ISR fires, button on") {
		spyPinState[14]=HIGH;	
		if(spyISRs[14])
		{
			spyISRs[14]();	
		}

		REQUIRE( cb.state == 1);
	}

	SECTION("ISR fires, button off") {
		spyPinState[14]=LOW;	
		if(spyISRs[14])
		{
			spyISRs[14]();	
		}

		REQUIRE( cb.state == 2);
	}

}
