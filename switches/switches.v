//-----------------------------------------------------------------------------
// switches.v
//-----------------------------------------------------------------------------

//-----------------------------------------------------------------------------
//-- Componente que usa como entrada SW1 y SW2
//-- para encender u apagar los leds en la fPGA
//-----------------------------------------------------------------------------


module switches(
	input SW1,
	input SW2,
	  output LED1,
	  output LED2,
	  output LED3,
	  output LED4,
	  output LED5,
	  output LED6,
	  output LED7,
	  output LED8
);

	wire LED1;
	wire LED2;
	wire LED3;
	wire LED4;
	wire LED5;
	wire LED6;
	wire LED7;
	wire LED8;

	assign valor = 1;

	always @(SW1 or SW2)
		begin
			if(SW1 == 1)
			begin
			  LED1 = 1;
			  LED2 = 1;
			  LED3 = 1;
			  LED4 = 1;
			  LED5 = 0;
			  LED6 = 0;
			  LED7 = 0;
			  LED8 = 0;
			end
			else
			begin
				if(SW2 == 1)
				begin
					LED1 = 0;
					LED2 = 0;
					LED3 = 0;
					LED4 = 0;
					LED5 = 0;
					LED6 = 0;
					LED7 = 0;
					LED8 = 0;
				end
				
				else
				begin
					LED1 = 0;
					LED2 = 0;
					LED3 = 0;
					LED4 = 0;
					LED5 = 1;
					LED6 = 1;
					LED7 = 1;
					LED8 = 1;
				end
			end
		end



endmodule
