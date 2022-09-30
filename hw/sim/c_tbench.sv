`include "c_env.svh"

program tbench(AXI4SR axis_sink, AXI4SR axis_src, input c_struct_t params);

    c_env env;

    initial begin
        // Environment
        env = new(axis_sink, axis_src, params);

        // Run
        env.run();

    end

endprogram