module blinky(
    input clk,
    output led,
    input sw2,
    output led2
    );

    reg [24:0] count = 0;

    always @ (posedge(clk)) count <= count + 1;

    assign led = count[24];

    assign led2 = sw2;
endmodule