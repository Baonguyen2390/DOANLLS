library verilog;
use verilog.vl_types.all;
entity MUL32BIT_vlg_sample_tst is
    port(
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0);
        CLK             : in     vl_logic;
        START           : in     vl_logic;
        sampler_tx      : out    vl_logic
    );
end MUL32BIT_vlg_sample_tst;
