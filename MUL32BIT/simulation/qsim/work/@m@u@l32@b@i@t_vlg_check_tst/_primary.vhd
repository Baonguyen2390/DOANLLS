library verilog;
use verilog.vl_types.all;
entity MUL32BIT_vlg_check_tst is
    port(
        O               : in     vl_logic_vector(63 downto 0);
        sampler_rx      : in     vl_logic
    );
end MUL32BIT_vlg_check_tst;
