`ifndef OOPA_CPU_INCLUDE_OPGEN_V_
`define OOPA_CPU_INCLUDE_OPGEN_V_

`include "util.v"

`define OPGEN_WIDTH   6
`define OPGEN_BUS     `MAKE_BUS(`OPGEN_WIDTH)

// opcodes
`define OPGEN_NOP     `OPGEN_WIDTH'd00
`define OPGEN_ADD     `OPGEN_WIDTH'd01
`define OPGEN_SUB     `OPGEN_WIDTH'd02
`define OPGEN_SLT     `OPGEN_WIDTH'd03
`define OPGEN_SLTU    `OPGEN_WIDTH'd04
`define OPGEN_DIV     `OPGEN_WIDTH'd05
`define OPGEN_DIVU    `OPGEN_WIDTH'd06
`define OPGEN_MULT    `OPGEN_WIDTH'd07
`define OPGEN_MULTU   `OPGEN_WIDTH'd08
`define OPGEN_AND     `OPGEN_WIDTH'd09
`define OPGEN_NOR     `OPGEN_WIDTH'd10
`define OPGEN_OR      `OPGEN_WIDTH'd11
`define OPGEN_XOR     `OPGEN_WIDTH'd12
`define OPGEN_SLLV    `OPGEN_WIDTH'd13
`define OPGEN_SLL     `OPGEN_WIDTH'd14
`define OPGEN_SRAV    `OPGEN_WIDTH'd15
`define OPGEN_SRA     `OPGEN_WIDTH'd16
`define OPGEN_SRLV    `OPGEN_WIDTH'd17
`define OPGEN_SRL     `OPGEN_WIDTH'd18
`define OPGEN_BEQ     `OPGEN_WIDTH'd19
`define OPGEN_BNE     `OPGEN_WIDTH'd20
`define OPGEN_BGEZ    `OPGEN_WIDTH'd21
`define OPGEN_BGTZ    `OPGEN_WIDTH'd22
`define OPGEN_BLEZ    `OPGEN_WIDTH'd23
`define OPGEN_BLTZ    `OPGEN_WIDTH'd24
`define OPGEN_J       `OPGEN_WIDTH'd25
`define OPGEN_JR      `OPGEN_WIDTH'd26
`define OPGEN_MFHI    `OPGEN_WIDTH'd27
`define OPGEN_MFLO    `OPGEN_WIDTH'd28
`define OPGEN_MTHI    `OPGEN_WIDTH'd29
`define OPGEN_MTLO    `OPGEN_WIDTH'd30
`define OPGEN_MEM     `OPGEN_WIDTH'd31
`define OPGEN_CP0     `OPGEN_WIDTH'd32
`define OPGEN_MADD    `OPGEN_WIDTH'd33
`define OPGEN_MADDU   `OPGEN_WIDTH'd34
`define OPGEN_MSUB    `OPGEN_WIDTH'd35
`define OPGEN_MSUBU   `OPGEN_WIDTH'd36
`define OPGEN_MUL     `OPGEN_WIDTH'd37
`define OPGEN_CLZ     `OPGEN_WIDTH'd38
`define OPGEN_CLO     `OPGEN_WIDTH'd39
`define OPGEN_MOVZ    `OPGEN_WIDTH'd40
`define OPGEN_MOVN    `OPGEN_WIDTH'd41

`endif  // OOPA_CPU_INCLUDE_OPGEN_V_
