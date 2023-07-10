library verilog;
use verilog.vl_types.all;
entity MUL32BIT is
    port(
        O               : out    vl_logic_vector(63 downto 0);
        START           : in     vl_logic;
        CLK             : in     vl_logic;
        A               : in     vl_logic_vector(31 downto 0);
        B               : in     vl_logic_vector(31 downto 0)
    );
end MUL32BIT;
