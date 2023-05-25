module picorv32(clk, resetn, trap, mem_valid, mem_instr, mem_ready, mem_addr, mem_wdata, mem_wstrb, mem_rdata, mem_la_read, mem_la_write, mem_la_addr, mem_la_wdata, mem_la_wstrb, pcpi_valid, pcpi_insn, pcpi_rs1, pcpi_rs2, pcpi_wr, pcpi_rd
, pcpi_wait, pcpi_ready, irq, eoi, trace_valid, trace_data);
  wire \alu_out[0] ;
  wire \alu_out[10] ;
  wire \alu_out[11] ;
  wire \alu_out[12] ;
  wire \alu_out[13] ;
  wire \alu_out[14] ;
  wire \alu_out[15] ;
  wire \alu_out[16] ;
  wire \alu_out[17] ;
  wire \alu_out[18] ;
  wire \alu_out[19] ;
  wire \alu_out[1] ;
  wire \alu_out[20] ;
  wire \alu_out[21] ;
  wire \alu_out[22] ;
  wire \alu_out[23] ;
  wire \alu_out[24] ;
  wire \alu_out[25] ;
  wire \alu_out[26] ;
  wire \alu_out[27] ;
  wire \alu_out[28] ;
  wire \alu_out[29] ;
  wire \alu_out[2] ;
  wire \alu_out[30] ;
  wire \alu_out[31] ;
  wire \alu_out[3] ;
  wire \alu_out[4] ;
  wire \alu_out[5] ;
  wire \alu_out[6] ;
  wire \alu_out[7] ;
  wire \alu_out[8] ;
  wire \alu_out[9] ;
  wire \alu_out_q[0] ;
  wire \alu_out_q[10] ;
  wire \alu_out_q[11] ;
  wire \alu_out_q[12] ;
  wire \alu_out_q[13] ;
  wire \alu_out_q[14] ;
  wire \alu_out_q[15] ;
  wire \alu_out_q[16] ;
  wire \alu_out_q[17] ;
  wire \alu_out_q[18] ;
  wire \alu_out_q[19] ;
  wire \alu_out_q[1] ;
  wire \alu_out_q[20] ;
  wire \alu_out_q[21] ;
  wire \alu_out_q[22] ;
  wire \alu_out_q[23] ;
  wire \alu_out_q[24] ;
  wire \alu_out_q[25] ;
  wire \alu_out_q[26] ;
  wire \alu_out_q[27] ;
  wire \alu_out_q[28] ;
  wire \alu_out_q[29] ;
  wire \alu_out_q[2] ;
  wire \alu_out_q[30] ;
  wire \alu_out_q[31] ;
  wire \alu_out_q[3] ;
  wire \alu_out_q[4] ;
  wire \alu_out_q[5] ;
  wire \alu_out_q[6] ;
  wire \alu_out_q[7] ;
  wire \alu_out_q[8] ;
  wire \alu_out_q[9] ;
  input clk;
  wire clk;
  wire \count_cycle[0] ;
  wire \count_cycle[10] ;
  wire \count_cycle[11] ;
  wire \count_cycle[12] ;
  wire \count_cycle[13] ;
  wire \count_cycle[14] ;
  wire \count_cycle[15] ;
  wire \count_cycle[16] ;
  wire \count_cycle[17] ;
  wire \count_cycle[18] ;
  wire \count_cycle[19] ;
  wire \count_cycle[1] ;
  wire \count_cycle[20] ;
  wire \count_cycle[21] ;
  wire \count_cycle[22] ;
  wire \count_cycle[23] ;
  wire \count_cycle[24] ;
  wire \count_cycle[25] ;
  wire \count_cycle[26] ;
  wire \count_cycle[27] ;
  wire \count_cycle[28] ;
  wire \count_cycle[29] ;
  wire \count_cycle[2] ;
  wire \count_cycle[30] ;
  wire \count_cycle[31] ;
  wire \count_cycle[32] ;
  wire \count_cycle[33] ;
  wire \count_cycle[34] ;
  wire \count_cycle[35] ;
  wire \count_cycle[36] ;
  wire \count_cycle[37] ;
  wire \count_cycle[38] ;
  wire \count_cycle[39] ;
  wire \count_cycle[3] ;
  wire \count_cycle[40] ;
  wire \count_cycle[41] ;
  wire \count_cycle[42] ;
  wire \count_cycle[43] ;
  wire \count_cycle[44] ;
  wire \count_cycle[45] ;
  wire \count_cycle[46] ;
  wire \count_cycle[47] ;
  wire \count_cycle[48] ;
  wire \count_cycle[49] ;
  wire \count_cycle[4] ;
  wire \count_cycle[50] ;
  wire \count_cycle[51] ;
  wire \count_cycle[52] ;
  wire \count_cycle[53] ;
  wire \count_cycle[54] ;
  wire \count_cycle[55] ;
  wire \count_cycle[56] ;
  wire \count_cycle[57] ;
  wire \count_cycle[58] ;
  wire \count_cycle[59] ;
  wire \count_cycle[5] ;
  wire \count_cycle[60] ;
  wire \count_cycle[61] ;
  wire \count_cycle[62] ;
  wire \count_cycle[63] ;
  wire \count_cycle[6] ;
  wire \count_cycle[7] ;
  wire \count_cycle[8] ;
  wire \count_cycle[9] ;
  wire \count_instr[0] ;
  wire \count_instr[10] ;
  wire \count_instr[11] ;
  wire \count_instr[12] ;
  wire \count_instr[13] ;
  wire \count_instr[14] ;
  wire \count_instr[15] ;
  wire \count_instr[16] ;
  wire \count_instr[17] ;
  wire \count_instr[18] ;
  wire \count_instr[19] ;
  wire \count_instr[1] ;
  wire \count_instr[20] ;
  wire \count_instr[21] ;
  wire \count_instr[22] ;
  wire \count_instr[23] ;
  wire \count_instr[24] ;
  wire \count_instr[25] ;
  wire \count_instr[26] ;
  wire \count_instr[27] ;
  wire \count_instr[28] ;
  wire \count_instr[29] ;
  wire \count_instr[2] ;
  wire \count_instr[30] ;
  wire \count_instr[31] ;
  wire \count_instr[32] ;
  wire \count_instr[33] ;
  wire \count_instr[34] ;
  wire \count_instr[35] ;
  wire \count_instr[36] ;
  wire \count_instr[37] ;
  wire \count_instr[38] ;
  wire \count_instr[39] ;
  wire \count_instr[3] ;
  wire \count_instr[40] ;
  wire \count_instr[41] ;
  wire \count_instr[42] ;
  wire \count_instr[43] ;
  wire \count_instr[44] ;
  wire \count_instr[45] ;
  wire \count_instr[46] ;
  wire \count_instr[47] ;
  wire \count_instr[48] ;
  wire \count_instr[49] ;
  wire \count_instr[4] ;
  wire \count_instr[50] ;
  wire \count_instr[51] ;
  wire \count_instr[52] ;
  wire \count_instr[53] ;
  wire \count_instr[54] ;
  wire \count_instr[55] ;
  wire \count_instr[56] ;
  wire \count_instr[57] ;
  wire \count_instr[58] ;
  wire \count_instr[59] ;
  wire \count_instr[5] ;
  wire \count_instr[60] ;
  wire \count_instr[61] ;
  wire \count_instr[62] ;
  wire \count_instr[63] ;
  wire \count_instr[6] ;
  wire \count_instr[7] ;
  wire \count_instr[8] ;
  wire \count_instr[9] ;
  wire \cpu_state[0] ;
  wire \cpu_state[1] ;
  wire \cpu_state[2] ;
  wire \cpu_state[3] ;
  wire \cpu_state[4] ;
  wire \cpu_state[5] ;
  wire \cpu_state[6] ;
  wire \cpuregs[0][0] ;
  wire \cpuregs[0][10] ;
  wire \cpuregs[0][11] ;
  wire \cpuregs[0][12] ;
  wire \cpuregs[0][13] ;
  wire \cpuregs[0][14] ;
  wire \cpuregs[0][15] ;
  wire \cpuregs[0][16] ;
  wire \cpuregs[0][17] ;
  wire \cpuregs[0][18] ;
  wire \cpuregs[0][19] ;
  wire \cpuregs[0][1] ;
  wire \cpuregs[0][20] ;
  wire \cpuregs[0][21] ;
  wire \cpuregs[0][22] ;
  wire \cpuregs[0][23] ;
  wire \cpuregs[0][24] ;
  wire \cpuregs[0][25] ;
  wire \cpuregs[0][26] ;
  wire \cpuregs[0][27] ;
  wire \cpuregs[0][28] ;
  wire \cpuregs[0][29] ;
  wire \cpuregs[0][2] ;
  wire \cpuregs[0][30] ;
  wire \cpuregs[0][31] ;
  wire \cpuregs[0][3] ;
  wire \cpuregs[0][4] ;
  wire \cpuregs[0][5] ;
  wire \cpuregs[0][6] ;
  wire \cpuregs[0][7] ;
  wire \cpuregs[0][8] ;
  wire \cpuregs[0][9] ;
  wire \cpuregs[10][0] ;
  wire \cpuregs[10][10] ;
  wire \cpuregs[10][11] ;
  wire \cpuregs[10][12] ;
  wire \cpuregs[10][13] ;
  wire \cpuregs[10][14] ;
  wire \cpuregs[10][15] ;
  wire \cpuregs[10][16] ;
  wire \cpuregs[10][17] ;
  wire \cpuregs[10][18] ;
  wire \cpuregs[10][19] ;
  wire \cpuregs[10][1] ;
  wire \cpuregs[10][20] ;
  wire \cpuregs[10][21] ;
  wire \cpuregs[10][22] ;
  wire \cpuregs[10][23] ;
  wire \cpuregs[10][24] ;
  wire \cpuregs[10][25] ;
  wire \cpuregs[10][26] ;
  wire \cpuregs[10][27] ;
  wire \cpuregs[10][28] ;
  wire \cpuregs[10][29] ;
  wire \cpuregs[10][2] ;
  wire \cpuregs[10][30] ;
  wire \cpuregs[10][31] ;
  wire \cpuregs[10][3] ;
  wire \cpuregs[10][4] ;
  wire \cpuregs[10][5] ;
  wire \cpuregs[10][6] ;
  wire \cpuregs[10][7] ;
  wire \cpuregs[10][8] ;
  wire \cpuregs[10][9] ;
  wire \cpuregs[11][0] ;
  wire \cpuregs[11][10] ;
  wire \cpuregs[11][11] ;
  wire \cpuregs[11][12] ;
  wire \cpuregs[11][13] ;
  wire \cpuregs[11][14] ;
  wire \cpuregs[11][15] ;
  wire \cpuregs[11][16] ;
  wire \cpuregs[11][17] ;
  wire \cpuregs[11][18] ;
  wire \cpuregs[11][19] ;
  wire \cpuregs[11][1] ;
  wire \cpuregs[11][20] ;
  wire \cpuregs[11][21] ;
  wire \cpuregs[11][22] ;
  wire \cpuregs[11][23] ;
  wire \cpuregs[11][24] ;
  wire \cpuregs[11][25] ;
  wire \cpuregs[11][26] ;
  wire \cpuregs[11][27] ;
  wire \cpuregs[11][28] ;
  wire \cpuregs[11][29] ;
  wire \cpuregs[11][2] ;
  wire \cpuregs[11][30] ;
  wire \cpuregs[11][31] ;
  wire \cpuregs[11][3] ;
  wire \cpuregs[11][4] ;
  wire \cpuregs[11][5] ;
  wire \cpuregs[11][6] ;
  wire \cpuregs[11][7] ;
  wire \cpuregs[11][8] ;
  wire \cpuregs[11][9] ;
  wire \cpuregs[12][0] ;
  wire \cpuregs[12][10] ;
  wire \cpuregs[12][11] ;
  wire \cpuregs[12][12] ;
  wire \cpuregs[12][13] ;
  wire \cpuregs[12][14] ;
  wire \cpuregs[12][15] ;
  wire \cpuregs[12][16] ;
  wire \cpuregs[12][17] ;
  wire \cpuregs[12][18] ;
  wire \cpuregs[12][19] ;
  wire \cpuregs[12][1] ;
  wire \cpuregs[12][20] ;
  wire \cpuregs[12][21] ;
  wire \cpuregs[12][22] ;
  wire \cpuregs[12][23] ;
  wire \cpuregs[12][24] ;
  wire \cpuregs[12][25] ;
  wire \cpuregs[12][26] ;
  wire \cpuregs[12][27] ;
  wire \cpuregs[12][28] ;
  wire \cpuregs[12][29] ;
  wire \cpuregs[12][2] ;
  wire \cpuregs[12][30] ;
  wire \cpuregs[12][31] ;
  wire \cpuregs[12][3] ;
  wire \cpuregs[12][4] ;
  wire \cpuregs[12][5] ;
  wire \cpuregs[12][6] ;
  wire \cpuregs[12][7] ;
  wire \cpuregs[12][8] ;
  wire \cpuregs[12][9] ;
  wire \cpuregs[13][0] ;
  wire \cpuregs[13][10] ;
  wire \cpuregs[13][11] ;
  wire \cpuregs[13][12] ;
  wire \cpuregs[13][13] ;
  wire \cpuregs[13][14] ;
  wire \cpuregs[13][15] ;
  wire \cpuregs[13][16] ;
  wire \cpuregs[13][17] ;
  wire \cpuregs[13][18] ;
  wire \cpuregs[13][19] ;
  wire \cpuregs[13][1] ;
  wire \cpuregs[13][20] ;
  wire \cpuregs[13][21] ;
  wire \cpuregs[13][22] ;
  wire \cpuregs[13][23] ;
  wire \cpuregs[13][24] ;
  wire \cpuregs[13][25] ;
  wire \cpuregs[13][26] ;
  wire \cpuregs[13][27] ;
  wire \cpuregs[13][28] ;
  wire \cpuregs[13][29] ;
  wire \cpuregs[13][2] ;
  wire \cpuregs[13][30] ;
  wire \cpuregs[13][31] ;
  wire \cpuregs[13][3] ;
  wire \cpuregs[13][4] ;
  wire \cpuregs[13][5] ;
  wire \cpuregs[13][6] ;
  wire \cpuregs[13][7] ;
  wire \cpuregs[13][8] ;
  wire \cpuregs[13][9] ;
  wire \cpuregs[14][0] ;
  wire \cpuregs[14][10] ;
  wire \cpuregs[14][11] ;
  wire \cpuregs[14][12] ;
  wire \cpuregs[14][13] ;
  wire \cpuregs[14][14] ;
  wire \cpuregs[14][15] ;
  wire \cpuregs[14][16] ;
  wire \cpuregs[14][17] ;
  wire \cpuregs[14][18] ;
  wire \cpuregs[14][19] ;
  wire \cpuregs[14][1] ;
  wire \cpuregs[14][20] ;
  wire \cpuregs[14][21] ;
  wire \cpuregs[14][22] ;
  wire \cpuregs[14][23] ;
  wire \cpuregs[14][24] ;
  wire \cpuregs[14][25] ;
  wire \cpuregs[14][26] ;
  wire \cpuregs[14][27] ;
  wire \cpuregs[14][28] ;
  wire \cpuregs[14][29] ;
  wire \cpuregs[14][2] ;
  wire \cpuregs[14][30] ;
  wire \cpuregs[14][31] ;
  wire \cpuregs[14][3] ;
  wire \cpuregs[14][4] ;
  wire \cpuregs[14][5] ;
  wire \cpuregs[14][6] ;
  wire \cpuregs[14][7] ;
  wire \cpuregs[14][8] ;
  wire \cpuregs[14][9] ;
  wire \cpuregs[15][0] ;
  wire \cpuregs[15][10] ;
  wire \cpuregs[15][11] ;
  wire \cpuregs[15][12] ;
  wire \cpuregs[15][13] ;
  wire \cpuregs[15][14] ;
  wire \cpuregs[15][15] ;
  wire \cpuregs[15][16] ;
  wire \cpuregs[15][17] ;
  wire \cpuregs[15][18] ;
  wire \cpuregs[15][19] ;
  wire \cpuregs[15][1] ;
  wire \cpuregs[15][20] ;
  wire \cpuregs[15][21] ;
  wire \cpuregs[15][22] ;
  wire \cpuregs[15][23] ;
  wire \cpuregs[15][24] ;
  wire \cpuregs[15][25] ;
  wire \cpuregs[15][26] ;
  wire \cpuregs[15][27] ;
  wire \cpuregs[15][28] ;
  wire \cpuregs[15][29] ;
  wire \cpuregs[15][2] ;
  wire \cpuregs[15][30] ;
  wire \cpuregs[15][31] ;
  wire \cpuregs[15][3] ;
  wire \cpuregs[15][4] ;
  wire \cpuregs[15][5] ;
  wire \cpuregs[15][6] ;
  wire \cpuregs[15][7] ;
  wire \cpuregs[15][8] ;
  wire \cpuregs[15][9] ;
  wire \cpuregs[16][0] ;
  wire \cpuregs[16][10] ;
  wire \cpuregs[16][11] ;
  wire \cpuregs[16][12] ;
  wire \cpuregs[16][13] ;
  wire \cpuregs[16][14] ;
  wire \cpuregs[16][15] ;
  wire \cpuregs[16][16] ;
  wire \cpuregs[16][17] ;
  wire \cpuregs[16][18] ;
  wire \cpuregs[16][19] ;
  wire \cpuregs[16][1] ;
  wire \cpuregs[16][20] ;
  wire \cpuregs[16][21] ;
  wire \cpuregs[16][22] ;
  wire \cpuregs[16][23] ;
  wire \cpuregs[16][24] ;
  wire \cpuregs[16][25] ;
  wire \cpuregs[16][26] ;
  wire \cpuregs[16][27] ;
  wire \cpuregs[16][28] ;
  wire \cpuregs[16][29] ;
  wire \cpuregs[16][2] ;
  wire \cpuregs[16][30] ;
  wire \cpuregs[16][31] ;
  wire \cpuregs[16][3] ;
  wire \cpuregs[16][4] ;
  wire \cpuregs[16][5] ;
  wire \cpuregs[16][6] ;
  wire \cpuregs[16][7] ;
  wire \cpuregs[16][8] ;
  wire \cpuregs[16][9] ;
  wire \cpuregs[17][0] ;
  wire \cpuregs[17][10] ;
  wire \cpuregs[17][11] ;
  wire \cpuregs[17][12] ;
  wire \cpuregs[17][13] ;
  wire \cpuregs[17][14] ;
  wire \cpuregs[17][15] ;
  wire \cpuregs[17][16] ;
  wire \cpuregs[17][17] ;
  wire \cpuregs[17][18] ;
  wire \cpuregs[17][19] ;
  wire \cpuregs[17][1] ;
  wire \cpuregs[17][20] ;
  wire \cpuregs[17][21] ;
  wire \cpuregs[17][22] ;
  wire \cpuregs[17][23] ;
  wire \cpuregs[17][24] ;
  wire \cpuregs[17][25] ;
  wire \cpuregs[17][26] ;
  wire \cpuregs[17][27] ;
  wire \cpuregs[17][28] ;
  wire \cpuregs[17][29] ;
  wire \cpuregs[17][2] ;
  wire \cpuregs[17][30] ;
  wire \cpuregs[17][31] ;
  wire \cpuregs[17][3] ;
  wire \cpuregs[17][4] ;
  wire \cpuregs[17][5] ;
  wire \cpuregs[17][6] ;
  wire \cpuregs[17][7] ;
  wire \cpuregs[17][8] ;
  wire \cpuregs[17][9] ;
  wire \cpuregs[18][0] ;
  wire \cpuregs[18][10] ;
  wire \cpuregs[18][11] ;
  wire \cpuregs[18][12] ;
  wire \cpuregs[18][13] ;
  wire \cpuregs[18][14] ;
  wire \cpuregs[18][15] ;
  wire \cpuregs[18][16] ;
  wire \cpuregs[18][17] ;
  wire \cpuregs[18][18] ;
  wire \cpuregs[18][19] ;
  wire \cpuregs[18][1] ;
  wire \cpuregs[18][20] ;
  wire \cpuregs[18][21] ;
  wire \cpuregs[18][22] ;
  wire \cpuregs[18][23] ;
  wire \cpuregs[18][24] ;
  wire \cpuregs[18][25] ;
  wire \cpuregs[18][26] ;
  wire \cpuregs[18][27] ;
  wire \cpuregs[18][28] ;
  wire \cpuregs[18][29] ;
  wire \cpuregs[18][2] ;
  wire \cpuregs[18][30] ;
  wire \cpuregs[18][31] ;
  wire \cpuregs[18][3] ;
  wire \cpuregs[18][4] ;
  wire \cpuregs[18][5] ;
  wire \cpuregs[18][6] ;
  wire \cpuregs[18][7] ;
  wire \cpuregs[18][8] ;
  wire \cpuregs[18][9] ;
  wire \cpuregs[19][0] ;
  wire \cpuregs[19][10] ;
  wire \cpuregs[19][11] ;
  wire \cpuregs[19][12] ;
  wire \cpuregs[19][13] ;
  wire \cpuregs[19][14] ;
  wire \cpuregs[19][15] ;
  wire \cpuregs[19][16] ;
  wire \cpuregs[19][17] ;
  wire \cpuregs[19][18] ;
  wire \cpuregs[19][19] ;
  wire \cpuregs[19][1] ;
  wire \cpuregs[19][20] ;
  wire \cpuregs[19][21] ;
  wire \cpuregs[19][22] ;
  wire \cpuregs[19][23] ;
  wire \cpuregs[19][24] ;
  wire \cpuregs[19][25] ;
  wire \cpuregs[19][26] ;
  wire \cpuregs[19][27] ;
  wire \cpuregs[19][28] ;
  wire \cpuregs[19][29] ;
  wire \cpuregs[19][2] ;
  wire \cpuregs[19][30] ;
  wire \cpuregs[19][31] ;
  wire \cpuregs[19][3] ;
  wire \cpuregs[19][4] ;
  wire \cpuregs[19][5] ;
  wire \cpuregs[19][6] ;
  wire \cpuregs[19][7] ;
  wire \cpuregs[19][8] ;
  wire \cpuregs[19][9] ;
  wire \cpuregs[1][0] ;
  wire \cpuregs[1][10] ;
  wire \cpuregs[1][11] ;
  wire \cpuregs[1][12] ;
  wire \cpuregs[1][13] ;
  wire \cpuregs[1][14] ;
  wire \cpuregs[1][15] ;
  wire \cpuregs[1][16] ;
  wire \cpuregs[1][17] ;
  wire \cpuregs[1][18] ;
  wire \cpuregs[1][19] ;
  wire \cpuregs[1][1] ;
  wire \cpuregs[1][20] ;
  wire \cpuregs[1][21] ;
  wire \cpuregs[1][22] ;
  wire \cpuregs[1][23] ;
  wire \cpuregs[1][24] ;
  wire \cpuregs[1][25] ;
  wire \cpuregs[1][26] ;
  wire \cpuregs[1][27] ;
  wire \cpuregs[1][28] ;
  wire \cpuregs[1][29] ;
  wire \cpuregs[1][2] ;
  wire \cpuregs[1][30] ;
  wire \cpuregs[1][31] ;
  wire \cpuregs[1][3] ;
  wire \cpuregs[1][4] ;
  wire \cpuregs[1][5] ;
  wire \cpuregs[1][6] ;
  wire \cpuregs[1][7] ;
  wire \cpuregs[1][8] ;
  wire \cpuregs[1][9] ;
  wire \cpuregs[20][0] ;
  wire \cpuregs[20][10] ;
  wire \cpuregs[20][11] ;
  wire \cpuregs[20][12] ;
  wire \cpuregs[20][13] ;
  wire \cpuregs[20][14] ;
  wire \cpuregs[20][15] ;
  wire \cpuregs[20][16] ;
  wire \cpuregs[20][17] ;
  wire \cpuregs[20][18] ;
  wire \cpuregs[20][19] ;
  wire \cpuregs[20][1] ;
  wire \cpuregs[20][20] ;
  wire \cpuregs[20][21] ;
  wire \cpuregs[20][22] ;
  wire \cpuregs[20][23] ;
  wire \cpuregs[20][24] ;
  wire \cpuregs[20][25] ;
  wire \cpuregs[20][26] ;
  wire \cpuregs[20][27] ;
  wire \cpuregs[20][28] ;
  wire \cpuregs[20][29] ;
  wire \cpuregs[20][2] ;
  wire \cpuregs[20][30] ;
  wire \cpuregs[20][31] ;
  wire \cpuregs[20][3] ;
  wire \cpuregs[20][4] ;
  wire \cpuregs[20][5] ;
  wire \cpuregs[20][6] ;
  wire \cpuregs[20][7] ;
  wire \cpuregs[20][8] ;
  wire \cpuregs[20][9] ;
  wire \cpuregs[21][0] ;
  wire \cpuregs[21][10] ;
  wire \cpuregs[21][11] ;
  wire \cpuregs[21][12] ;
  wire \cpuregs[21][13] ;
  wire \cpuregs[21][14] ;
  wire \cpuregs[21][15] ;
  wire \cpuregs[21][16] ;
  wire \cpuregs[21][17] ;
  wire \cpuregs[21][18] ;
  wire \cpuregs[21][19] ;
  wire \cpuregs[21][1] ;
  wire \cpuregs[21][20] ;
  wire \cpuregs[21][21] ;
  wire \cpuregs[21][22] ;
  wire \cpuregs[21][23] ;
  wire \cpuregs[21][24] ;
  wire \cpuregs[21][25] ;
  wire \cpuregs[21][26] ;
  wire \cpuregs[21][27] ;
  wire \cpuregs[21][28] ;
  wire \cpuregs[21][29] ;
  wire \cpuregs[21][2] ;
  wire \cpuregs[21][30] ;
  wire \cpuregs[21][31] ;
  wire \cpuregs[21][3] ;
  wire \cpuregs[21][4] ;
  wire \cpuregs[21][5] ;
  wire \cpuregs[21][6] ;
  wire \cpuregs[21][7] ;
  wire \cpuregs[21][8] ;
  wire \cpuregs[21][9] ;
  wire \cpuregs[22][0] ;
  wire \cpuregs[22][10] ;
  wire \cpuregs[22][11] ;
  wire \cpuregs[22][12] ;
  wire \cpuregs[22][13] ;
  wire \cpuregs[22][14] ;
  wire \cpuregs[22][15] ;
  wire \cpuregs[22][16] ;
  wire \cpuregs[22][17] ;
  wire \cpuregs[22][18] ;
  wire \cpuregs[22][19] ;
  wire \cpuregs[22][1] ;
  wire \cpuregs[22][20] ;
  wire \cpuregs[22][21] ;
  wire \cpuregs[22][22] ;
  wire \cpuregs[22][23] ;
  wire \cpuregs[22][24] ;
  wire \cpuregs[22][25] ;
  wire \cpuregs[22][26] ;
  wire \cpuregs[22][27] ;
  wire \cpuregs[22][28] ;
  wire \cpuregs[22][29] ;
  wire \cpuregs[22][2] ;
  wire \cpuregs[22][30] ;
  wire \cpuregs[22][31] ;
  wire \cpuregs[22][3] ;
  wire \cpuregs[22][4] ;
  wire \cpuregs[22][5] ;
  wire \cpuregs[22][6] ;
  wire \cpuregs[22][7] ;
  wire \cpuregs[22][8] ;
  wire \cpuregs[22][9] ;
  wire \cpuregs[23][0] ;
  wire \cpuregs[23][10] ;
  wire \cpuregs[23][11] ;
  wire \cpuregs[23][12] ;
  wire \cpuregs[23][13] ;
  wire \cpuregs[23][14] ;
  wire \cpuregs[23][15] ;
  wire \cpuregs[23][16] ;
  wire \cpuregs[23][17] ;
  wire \cpuregs[23][18] ;
  wire \cpuregs[23][19] ;
  wire \cpuregs[23][1] ;
  wire \cpuregs[23][20] ;
  wire \cpuregs[23][21] ;
  wire \cpuregs[23][22] ;
  wire \cpuregs[23][23] ;
  wire \cpuregs[23][24] ;
  wire \cpuregs[23][25] ;
  wire \cpuregs[23][26] ;
  wire \cpuregs[23][27] ;
  wire \cpuregs[23][28] ;
  wire \cpuregs[23][29] ;
  wire \cpuregs[23][2] ;
  wire \cpuregs[23][30] ;
  wire \cpuregs[23][31] ;
  wire \cpuregs[23][3] ;
  wire \cpuregs[23][4] ;
  wire \cpuregs[23][5] ;
  wire \cpuregs[23][6] ;
  wire \cpuregs[23][7] ;
  wire \cpuregs[23][8] ;
  wire \cpuregs[23][9] ;
  wire \cpuregs[24][0] ;
  wire \cpuregs[24][10] ;
  wire \cpuregs[24][11] ;
  wire \cpuregs[24][12] ;
  wire \cpuregs[24][13] ;
  wire \cpuregs[24][14] ;
  wire \cpuregs[24][15] ;
  wire \cpuregs[24][16] ;
  wire \cpuregs[24][17] ;
  wire \cpuregs[24][18] ;
  wire \cpuregs[24][19] ;
  wire \cpuregs[24][1] ;
  wire \cpuregs[24][20] ;
  wire \cpuregs[24][21] ;
  wire \cpuregs[24][22] ;
  wire \cpuregs[24][23] ;
  wire \cpuregs[24][24] ;
  wire \cpuregs[24][25] ;
  wire \cpuregs[24][26] ;
  wire \cpuregs[24][27] ;
  wire \cpuregs[24][28] ;
  wire \cpuregs[24][29] ;
  wire \cpuregs[24][2] ;
  wire \cpuregs[24][30] ;
  wire \cpuregs[24][31] ;
  wire \cpuregs[24][3] ;
  wire \cpuregs[24][4] ;
  wire \cpuregs[24][5] ;
  wire \cpuregs[24][6] ;
  wire \cpuregs[24][7] ;
  wire \cpuregs[24][8] ;
  wire \cpuregs[24][9] ;
  wire \cpuregs[25][0] ;
  wire \cpuregs[25][10] ;
  wire \cpuregs[25][11] ;
  wire \cpuregs[25][12] ;
  wire \cpuregs[25][13] ;
  wire \cpuregs[25][14] ;
  wire \cpuregs[25][15] ;
  wire \cpuregs[25][16] ;
  wire \cpuregs[25][17] ;
  wire \cpuregs[25][18] ;
  wire \cpuregs[25][19] ;
  wire \cpuregs[25][1] ;
  wire \cpuregs[25][20] ;
  wire \cpuregs[25][21] ;
  wire \cpuregs[25][22] ;
  wire \cpuregs[25][23] ;
  wire \cpuregs[25][24] ;
  wire \cpuregs[25][25] ;
  wire \cpuregs[25][26] ;
  wire \cpuregs[25][27] ;
  wire \cpuregs[25][28] ;
  wire \cpuregs[25][29] ;
  wire \cpuregs[25][2] ;
  wire \cpuregs[25][30] ;
  wire \cpuregs[25][31] ;
  wire \cpuregs[25][3] ;
  wire \cpuregs[25][4] ;
  wire \cpuregs[25][5] ;
  wire \cpuregs[25][6] ;
  wire \cpuregs[25][7] ;
  wire \cpuregs[25][8] ;
  wire \cpuregs[25][9] ;
  wire \cpuregs[26][0] ;
  wire \cpuregs[26][10] ;
  wire \cpuregs[26][11] ;
  wire \cpuregs[26][12] ;
  wire \cpuregs[26][13] ;
  wire \cpuregs[26][14] ;
  wire \cpuregs[26][15] ;
  wire \cpuregs[26][16] ;
  wire \cpuregs[26][17] ;
  wire \cpuregs[26][18] ;
  wire \cpuregs[26][19] ;
  wire \cpuregs[26][1] ;
  wire \cpuregs[26][20] ;
  wire \cpuregs[26][21] ;
  wire \cpuregs[26][22] ;
  wire \cpuregs[26][23] ;
  wire \cpuregs[26][24] ;
  wire \cpuregs[26][25] ;
  wire \cpuregs[26][26] ;
  wire \cpuregs[26][27] ;
  wire \cpuregs[26][28] ;
  wire \cpuregs[26][29] ;
  wire \cpuregs[26][2] ;
  wire \cpuregs[26][30] ;
  wire \cpuregs[26][31] ;
  wire \cpuregs[26][3] ;
  wire \cpuregs[26][4] ;
  wire \cpuregs[26][5] ;
  wire \cpuregs[26][6] ;
  wire \cpuregs[26][7] ;
  wire \cpuregs[26][8] ;
  wire \cpuregs[26][9] ;
  wire \cpuregs[27][0] ;
  wire \cpuregs[27][10] ;
  wire \cpuregs[27][11] ;
  wire \cpuregs[27][12] ;
  wire \cpuregs[27][13] ;
  wire \cpuregs[27][14] ;
  wire \cpuregs[27][15] ;
  wire \cpuregs[27][16] ;
  wire \cpuregs[27][17] ;
  wire \cpuregs[27][18] ;
  wire \cpuregs[27][19] ;
  wire \cpuregs[27][1] ;
  wire \cpuregs[27][20] ;
  wire \cpuregs[27][21] ;
  wire \cpuregs[27][22] ;
  wire \cpuregs[27][23] ;
  wire \cpuregs[27][24] ;
  wire \cpuregs[27][25] ;
  wire \cpuregs[27][26] ;
  wire \cpuregs[27][27] ;
  wire \cpuregs[27][28] ;
  wire \cpuregs[27][29] ;
  wire \cpuregs[27][2] ;
  wire \cpuregs[27][30] ;
  wire \cpuregs[27][31] ;
  wire \cpuregs[27][3] ;
  wire \cpuregs[27][4] ;
  wire \cpuregs[27][5] ;
  wire \cpuregs[27][6] ;
  wire \cpuregs[27][7] ;
  wire \cpuregs[27][8] ;
  wire \cpuregs[27][9] ;
  wire \cpuregs[28][0] ;
  wire \cpuregs[28][10] ;
  wire \cpuregs[28][11] ;
  wire \cpuregs[28][12] ;
  wire \cpuregs[28][13] ;
  wire \cpuregs[28][14] ;
  wire \cpuregs[28][15] ;
  wire \cpuregs[28][16] ;
  wire \cpuregs[28][17] ;
  wire \cpuregs[28][18] ;
  wire \cpuregs[28][19] ;
  wire \cpuregs[28][1] ;
  wire \cpuregs[28][20] ;
  wire \cpuregs[28][21] ;
  wire \cpuregs[28][22] ;
  wire \cpuregs[28][23] ;
  wire \cpuregs[28][24] ;
  wire \cpuregs[28][25] ;
  wire \cpuregs[28][26] ;
  wire \cpuregs[28][27] ;
  wire \cpuregs[28][28] ;
  wire \cpuregs[28][29] ;
  wire \cpuregs[28][2] ;
  wire \cpuregs[28][30] ;
  wire \cpuregs[28][31] ;
  wire \cpuregs[28][3] ;
  wire \cpuregs[28][4] ;
  wire \cpuregs[28][5] ;
  wire \cpuregs[28][6] ;
  wire \cpuregs[28][7] ;
  wire \cpuregs[28][8] ;
  wire \cpuregs[28][9] ;
  wire \cpuregs[29][0] ;
  wire \cpuregs[29][10] ;
  wire \cpuregs[29][11] ;
  wire \cpuregs[29][12] ;
  wire \cpuregs[29][13] ;
  wire \cpuregs[29][14] ;
  wire \cpuregs[29][15] ;
  wire \cpuregs[29][16] ;
  wire \cpuregs[29][17] ;
  wire \cpuregs[29][18] ;
  wire \cpuregs[29][19] ;
  wire \cpuregs[29][1] ;
  wire \cpuregs[29][20] ;
  wire \cpuregs[29][21] ;
  wire \cpuregs[29][22] ;
  wire \cpuregs[29][23] ;
  wire \cpuregs[29][24] ;
  wire \cpuregs[29][25] ;
  wire \cpuregs[29][26] ;
  wire \cpuregs[29][27] ;
  wire \cpuregs[29][28] ;
  wire \cpuregs[29][29] ;
  wire \cpuregs[29][2] ;
  wire \cpuregs[29][30] ;
  wire \cpuregs[29][31] ;
  wire \cpuregs[29][3] ;
  wire \cpuregs[29][4] ;
  wire \cpuregs[29][5] ;
  wire \cpuregs[29][6] ;
  wire \cpuregs[29][7] ;
  wire \cpuregs[29][8] ;
  wire \cpuregs[29][9] ;
  wire \cpuregs[2][0] ;
  wire \cpuregs[2][10] ;
  wire \cpuregs[2][11] ;
  wire \cpuregs[2][12] ;
  wire \cpuregs[2][13] ;
  wire \cpuregs[2][14] ;
  wire \cpuregs[2][15] ;
  wire \cpuregs[2][16] ;
  wire \cpuregs[2][17] ;
  wire \cpuregs[2][18] ;
  wire \cpuregs[2][19] ;
  wire \cpuregs[2][1] ;
  wire \cpuregs[2][20] ;
  wire \cpuregs[2][21] ;
  wire \cpuregs[2][22] ;
  wire \cpuregs[2][23] ;
  wire \cpuregs[2][24] ;
  wire \cpuregs[2][25] ;
  wire \cpuregs[2][26] ;
  wire \cpuregs[2][27] ;
  wire \cpuregs[2][28] ;
  wire \cpuregs[2][29] ;
  wire \cpuregs[2][2] ;
  wire \cpuregs[2][30] ;
  wire \cpuregs[2][31] ;
  wire \cpuregs[2][3] ;
  wire \cpuregs[2][4] ;
  wire \cpuregs[2][5] ;
  wire \cpuregs[2][6] ;
  wire \cpuregs[2][7] ;
  wire \cpuregs[2][8] ;
  wire \cpuregs[2][9] ;
  wire \cpuregs[30][0] ;
  wire \cpuregs[30][10] ;
  wire \cpuregs[30][11] ;
  wire \cpuregs[30][12] ;
  wire \cpuregs[30][13] ;
  wire \cpuregs[30][14] ;
  wire \cpuregs[30][15] ;
  wire \cpuregs[30][16] ;
  wire \cpuregs[30][17] ;
  wire \cpuregs[30][18] ;
  wire \cpuregs[30][19] ;
  wire \cpuregs[30][1] ;
  wire \cpuregs[30][20] ;
  wire \cpuregs[30][21] ;
  wire \cpuregs[30][22] ;
  wire \cpuregs[30][23] ;
  wire \cpuregs[30][24] ;
  wire \cpuregs[30][25] ;
  wire \cpuregs[30][26] ;
  wire \cpuregs[30][27] ;
  wire \cpuregs[30][28] ;
  wire \cpuregs[30][29] ;
  wire \cpuregs[30][2] ;
  wire \cpuregs[30][30] ;
  wire \cpuregs[30][31] ;
  wire \cpuregs[30][3] ;
  wire \cpuregs[30][4] ;
  wire \cpuregs[30][5] ;
  wire \cpuregs[30][6] ;
  wire \cpuregs[30][7] ;
  wire \cpuregs[30][8] ;
  wire \cpuregs[30][9] ;
  wire \cpuregs[31][0] ;
  wire \cpuregs[31][10] ;
  wire \cpuregs[31][11] ;
  wire \cpuregs[31][12] ;
  wire \cpuregs[31][13] ;
  wire \cpuregs[31][14] ;
  wire \cpuregs[31][15] ;
  wire \cpuregs[31][16] ;
  wire \cpuregs[31][17] ;
  wire \cpuregs[31][18] ;
  wire \cpuregs[31][19] ;
  wire \cpuregs[31][1] ;
  wire \cpuregs[31][20] ;
  wire \cpuregs[31][21] ;
  wire \cpuregs[31][22] ;
  wire \cpuregs[31][23] ;
  wire \cpuregs[31][24] ;
  wire \cpuregs[31][25] ;
  wire \cpuregs[31][26] ;
  wire \cpuregs[31][27] ;
  wire \cpuregs[31][28] ;
  wire \cpuregs[31][29] ;
  wire \cpuregs[31][2] ;
  wire \cpuregs[31][30] ;
  wire \cpuregs[31][31] ;
  wire \cpuregs[31][3] ;
  wire \cpuregs[31][4] ;
  wire \cpuregs[31][5] ;
  wire \cpuregs[31][6] ;
  wire \cpuregs[31][7] ;
  wire \cpuregs[31][8] ;
  wire \cpuregs[31][9] ;
  wire \cpuregs[3][0] ;
  wire \cpuregs[3][10] ;
  wire \cpuregs[3][11] ;
  wire \cpuregs[3][12] ;
  wire \cpuregs[3][13] ;
  wire \cpuregs[3][14] ;
  wire \cpuregs[3][15] ;
  wire \cpuregs[3][16] ;
  wire \cpuregs[3][17] ;
  wire \cpuregs[3][18] ;
  wire \cpuregs[3][19] ;
  wire \cpuregs[3][1] ;
  wire \cpuregs[3][20] ;
  wire \cpuregs[3][21] ;
  wire \cpuregs[3][22] ;
  wire \cpuregs[3][23] ;
  wire \cpuregs[3][24] ;
  wire \cpuregs[3][25] ;
  wire \cpuregs[3][26] ;
  wire \cpuregs[3][27] ;
  wire \cpuregs[3][28] ;
  wire \cpuregs[3][29] ;
  wire \cpuregs[3][2] ;
  wire \cpuregs[3][30] ;
  wire \cpuregs[3][31] ;
  wire \cpuregs[3][3] ;
  wire \cpuregs[3][4] ;
  wire \cpuregs[3][5] ;
  wire \cpuregs[3][6] ;
  wire \cpuregs[3][7] ;
  wire \cpuregs[3][8] ;
  wire \cpuregs[3][9] ;
  wire \cpuregs[4][0] ;
  wire \cpuregs[4][10] ;
  wire \cpuregs[4][11] ;
  wire \cpuregs[4][12] ;
  wire \cpuregs[4][13] ;
  wire \cpuregs[4][14] ;
  wire \cpuregs[4][15] ;
  wire \cpuregs[4][16] ;
  wire \cpuregs[4][17] ;
  wire \cpuregs[4][18] ;
  wire \cpuregs[4][19] ;
  wire \cpuregs[4][1] ;
  wire \cpuregs[4][20] ;
  wire \cpuregs[4][21] ;
  wire \cpuregs[4][22] ;
  wire \cpuregs[4][23] ;
  wire \cpuregs[4][24] ;
  wire \cpuregs[4][25] ;
  wire \cpuregs[4][26] ;
  wire \cpuregs[4][27] ;
  wire \cpuregs[4][28] ;
  wire \cpuregs[4][29] ;
  wire \cpuregs[4][2] ;
  wire \cpuregs[4][30] ;
  wire \cpuregs[4][31] ;
  wire \cpuregs[4][3] ;
  wire \cpuregs[4][4] ;
  wire \cpuregs[4][5] ;
  wire \cpuregs[4][6] ;
  wire \cpuregs[4][7] ;
  wire \cpuregs[4][8] ;
  wire \cpuregs[4][9] ;
  wire \cpuregs[5][0] ;
  wire \cpuregs[5][10] ;
  wire \cpuregs[5][11] ;
  wire \cpuregs[5][12] ;
  wire \cpuregs[5][13] ;
  wire \cpuregs[5][14] ;
  wire \cpuregs[5][15] ;
  wire \cpuregs[5][16] ;
  wire \cpuregs[5][17] ;
  wire \cpuregs[5][18] ;
  wire \cpuregs[5][19] ;
  wire \cpuregs[5][1] ;
  wire \cpuregs[5][20] ;
  wire \cpuregs[5][21] ;
  wire \cpuregs[5][22] ;
  wire \cpuregs[5][23] ;
  wire \cpuregs[5][24] ;
  wire \cpuregs[5][25] ;
  wire \cpuregs[5][26] ;
  wire \cpuregs[5][27] ;
  wire \cpuregs[5][28] ;
  wire \cpuregs[5][29] ;
  wire \cpuregs[5][2] ;
  wire \cpuregs[5][30] ;
  wire \cpuregs[5][31] ;
  wire \cpuregs[5][3] ;
  wire \cpuregs[5][4] ;
  wire \cpuregs[5][5] ;
  wire \cpuregs[5][6] ;
  wire \cpuregs[5][7] ;
  wire \cpuregs[5][8] ;
  wire \cpuregs[5][9] ;
  wire \cpuregs[6][0] ;
  wire \cpuregs[6][10] ;
  wire \cpuregs[6][11] ;
  wire \cpuregs[6][12] ;
  wire \cpuregs[6][13] ;
  wire \cpuregs[6][14] ;
  wire \cpuregs[6][15] ;
  wire \cpuregs[6][16] ;
  wire \cpuregs[6][17] ;
  wire \cpuregs[6][18] ;
  wire \cpuregs[6][19] ;
  wire \cpuregs[6][1] ;
  wire \cpuregs[6][20] ;
  wire \cpuregs[6][21] ;
  wire \cpuregs[6][22] ;
  wire \cpuregs[6][23] ;
  wire \cpuregs[6][24] ;
  wire \cpuregs[6][25] ;
  wire \cpuregs[6][26] ;
  wire \cpuregs[6][27] ;
  wire \cpuregs[6][28] ;
  wire \cpuregs[6][29] ;
  wire \cpuregs[6][2] ;
  wire \cpuregs[6][30] ;
  wire \cpuregs[6][31] ;
  wire \cpuregs[6][3] ;
  wire \cpuregs[6][4] ;
  wire \cpuregs[6][5] ;
  wire \cpuregs[6][6] ;
  wire \cpuregs[6][7] ;
  wire \cpuregs[6][8] ;
  wire \cpuregs[6][9] ;
  wire \cpuregs[7][0] ;
  wire \cpuregs[7][10] ;
  wire \cpuregs[7][11] ;
  wire \cpuregs[7][12] ;
  wire \cpuregs[7][13] ;
  wire \cpuregs[7][14] ;
  wire \cpuregs[7][15] ;
  wire \cpuregs[7][16] ;
  wire \cpuregs[7][17] ;
  wire \cpuregs[7][18] ;
  wire \cpuregs[7][19] ;
  wire \cpuregs[7][1] ;
  wire \cpuregs[7][20] ;
  wire \cpuregs[7][21] ;
  wire \cpuregs[7][22] ;
  wire \cpuregs[7][23] ;
  wire \cpuregs[7][24] ;
  wire \cpuregs[7][25] ;
  wire \cpuregs[7][26] ;
  wire \cpuregs[7][27] ;
  wire \cpuregs[7][28] ;
  wire \cpuregs[7][29] ;
  wire \cpuregs[7][2] ;
  wire \cpuregs[7][30] ;
  wire \cpuregs[7][31] ;
  wire \cpuregs[7][3] ;
  wire \cpuregs[7][4] ;
  wire \cpuregs[7][5] ;
  wire \cpuregs[7][6] ;
  wire \cpuregs[7][7] ;
  wire \cpuregs[7][8] ;
  wire \cpuregs[7][9] ;
  wire \cpuregs[8][0] ;
  wire \cpuregs[8][10] ;
  wire \cpuregs[8][11] ;
  wire \cpuregs[8][12] ;
  wire \cpuregs[8][13] ;
  wire \cpuregs[8][14] ;
  wire \cpuregs[8][15] ;
  wire \cpuregs[8][16] ;
  wire \cpuregs[8][17] ;
  wire \cpuregs[8][18] ;
  wire \cpuregs[8][19] ;
  wire \cpuregs[8][1] ;
  wire \cpuregs[8][20] ;
  wire \cpuregs[8][21] ;
  wire \cpuregs[8][22] ;
  wire \cpuregs[8][23] ;
  wire \cpuregs[8][24] ;
  wire \cpuregs[8][25] ;
  wire \cpuregs[8][26] ;
  wire \cpuregs[8][27] ;
  wire \cpuregs[8][28] ;
  wire \cpuregs[8][29] ;
  wire \cpuregs[8][2] ;
  wire \cpuregs[8][30] ;
  wire \cpuregs[8][31] ;
  wire \cpuregs[8][3] ;
  wire \cpuregs[8][4] ;
  wire \cpuregs[8][5] ;
  wire \cpuregs[8][6] ;
  wire \cpuregs[8][7] ;
  wire \cpuregs[8][8] ;
  wire \cpuregs[8][9] ;
  wire \cpuregs[9][0] ;
  wire \cpuregs[9][10] ;
  wire \cpuregs[9][11] ;
  wire \cpuregs[9][12] ;
  wire \cpuregs[9][13] ;
  wire \cpuregs[9][14] ;
  wire \cpuregs[9][15] ;
  wire \cpuregs[9][16] ;
  wire \cpuregs[9][17] ;
  wire \cpuregs[9][18] ;
  wire \cpuregs[9][19] ;
  wire \cpuregs[9][1] ;
  wire \cpuregs[9][20] ;
  wire \cpuregs[9][21] ;
  wire \cpuregs[9][22] ;
  wire \cpuregs[9][23] ;
  wire \cpuregs[9][24] ;
  wire \cpuregs[9][25] ;
  wire \cpuregs[9][26] ;
  wire \cpuregs[9][27] ;
  wire \cpuregs[9][28] ;
  wire \cpuregs[9][29] ;
  wire \cpuregs[9][2] ;
  wire \cpuregs[9][30] ;
  wire \cpuregs[9][31] ;
  wire \cpuregs[9][3] ;
  wire \cpuregs[9][4] ;
  wire \cpuregs[9][5] ;
  wire \cpuregs[9][6] ;
  wire \cpuregs[9][7] ;
  wire \cpuregs[9][8] ;
  wire \cpuregs[9][9] ;
  wire \decoded_imm[0] ;
  wire \decoded_imm[10] ;
  wire \decoded_imm[11] ;
  wire \decoded_imm[12] ;
  wire \decoded_imm[13] ;
  wire \decoded_imm[14] ;
  wire \decoded_imm[15] ;
  wire \decoded_imm[16] ;
  wire \decoded_imm[17] ;
  wire \decoded_imm[18] ;
  wire \decoded_imm[19] ;
  wire \decoded_imm[1] ;
  wire \decoded_imm[20] ;
  wire \decoded_imm[21] ;
  wire \decoded_imm[22] ;
  wire \decoded_imm[23] ;
  wire \decoded_imm[24] ;
  wire \decoded_imm[25] ;
  wire \decoded_imm[26] ;
  wire \decoded_imm[27] ;
  wire \decoded_imm[28] ;
  wire \decoded_imm[29] ;
  wire \decoded_imm[2] ;
  wire \decoded_imm[30] ;
  wire \decoded_imm[31] ;
  wire \decoded_imm[3] ;
  wire \decoded_imm[4] ;
  wire \decoded_imm[5] ;
  wire \decoded_imm[6] ;
  wire \decoded_imm[7] ;
  wire \decoded_imm[8] ;
  wire \decoded_imm[9] ;
  wire \decoded_imm_j[10] ;
  wire \decoded_imm_j[11] ;
  wire \decoded_imm_j[12] ;
  wire \decoded_imm_j[13] ;
  wire \decoded_imm_j[14] ;
  wire \decoded_imm_j[15] ;
  wire \decoded_imm_j[16] ;
  wire \decoded_imm_j[17] ;
  wire \decoded_imm_j[18] ;
  wire \decoded_imm_j[19] ;
  wire \decoded_imm_j[1] ;
  wire \decoded_imm_j[20] ;
  wire \decoded_imm_j[2] ;
  wire \decoded_imm_j[3] ;
  wire \decoded_imm_j[4] ;
  wire \decoded_imm_j[5] ;
  wire \decoded_imm_j[6] ;
  wire \decoded_imm_j[7] ;
  wire \decoded_imm_j[8] ;
  wire \decoded_imm_j[9] ;
  wire \decoded_rd[0] ;
  wire \decoded_rd[1] ;
  wire \decoded_rd[2] ;
  wire \decoded_rd[3] ;
  wire \decoded_rd[4] ;
  wire decoder_pseudo_trigger;
  wire decoder_trigger;
  output [31:0] eoi;
  wire [31:0] eoi;
  wire instr_add;
  wire instr_addi;
  wire instr_and;
  wire instr_andi;
  wire instr_auipc;
  wire instr_beq;
  wire instr_bge;
  wire instr_bgeu;
  wire instr_blt;
  wire instr_bltu;
  wire instr_bne;
  wire instr_jal;
  wire instr_jalr;
  wire instr_lb;
  wire instr_lbu;
  wire instr_lh;
  wire instr_lhu;
  wire instr_lui;
  wire instr_lw;
  wire instr_or;
  wire instr_ori;
  wire instr_rdcycle;
  wire instr_rdcycleh;
  wire instr_rdinstr;
  wire instr_rdinstrh;
  wire instr_sb;
  wire instr_sh;
  wire instr_sll;
  wire instr_slli;
  wire instr_slt;
  wire instr_slti;
  wire instr_sltiu;
  wire instr_sltu;
  wire instr_sra;
  wire instr_srai;
  wire instr_srl;
  wire instr_srli;
  wire instr_sub;
  wire instr_sw;
  wire instr_xor;
  wire instr_xori;
  input [31:0] irq;
  wire [31:0] irq;
  wire is_alu_reg_imm;
  wire is_alu_reg_reg;
  wire is_beq_bne_blt_bge_bltu_bgeu;
  wire is_compare;
  wire is_jalr_addi_slti_sltiu_xori_ori_andi;
  wire is_lb_lh_lw_lbu_lhu;
  wire is_lui_auipc_jal;
  wire is_sb_sh_sw;
  wire is_sll_srl_sra;
  wire is_slli_srli_srai;
  wire is_slti_blt_slt;
  wire is_sltiu_bltu_sltu;
  wire latched_branch;
  wire latched_is_lb;
  wire latched_is_lh;
  wire \latched_rd[0] ;
  wire \latched_rd[1] ;
  wire \latched_rd[2] ;
  wire \latched_rd[3] ;
  wire \latched_rd[4] ;
  wire latched_stalu;
  wire latched_store;
  output [31:0] mem_addr;
  wire [31:0] mem_addr;
  wire mem_do_prefetch;
  wire mem_do_rdata;
  wire mem_do_rinst;
  wire mem_do_wdata;
  output mem_instr;
  wire mem_instr;
  output [31:0] mem_la_addr;
  wire [31:0] mem_la_addr;
  output mem_la_read;
  wire mem_la_read;
  output [31:0] mem_la_wdata;
  wire [31:0] mem_la_wdata;
  output mem_la_write;
  wire mem_la_write;
  output [3:0] mem_la_wstrb;
  wire [3:0] mem_la_wstrb;
  input [31:0] mem_rdata;
  wire [31:0] mem_rdata;
  wire \mem_rdata_q[0] ;
  wire \mem_rdata_q[10] ;
  wire \mem_rdata_q[11] ;
  wire \mem_rdata_q[12] ;
  wire \mem_rdata_q[13] ;
  wire \mem_rdata_q[14] ;
  wire \mem_rdata_q[15] ;
  wire \mem_rdata_q[16] ;
  wire \mem_rdata_q[17] ;
  wire \mem_rdata_q[18] ;
  wire \mem_rdata_q[19] ;
  wire \mem_rdata_q[1] ;
  wire \mem_rdata_q[20] ;
  wire \mem_rdata_q[21] ;
  wire \mem_rdata_q[22] ;
  wire \mem_rdata_q[23] ;
  wire \mem_rdata_q[24] ;
  wire \mem_rdata_q[25] ;
  wire \mem_rdata_q[26] ;
  wire \mem_rdata_q[27] ;
  wire \mem_rdata_q[28] ;
  wire \mem_rdata_q[29] ;
  wire \mem_rdata_q[2] ;
  wire \mem_rdata_q[30] ;
  wire \mem_rdata_q[31] ;
  wire \mem_rdata_q[3] ;
  wire \mem_rdata_q[4] ;
  wire \mem_rdata_q[5] ;
  wire \mem_rdata_q[6] ;
  wire \mem_rdata_q[7] ;
  wire \mem_rdata_q[8] ;
  wire \mem_rdata_q[9] ;
  input mem_ready;
  wire mem_ready;
  wire \mem_state[0] ;
  wire \mem_state[1] ;
  output mem_valid;
  wire mem_valid;
  output [31:0] mem_wdata;
  wire [31:0] mem_wdata;
  wire \mem_wordsize[0] ;
  wire \mem_wordsize[1] ;
  wire \mem_wordsize[2] ;
  output [3:0] mem_wstrb;
  wire [3:0] mem_wstrb;
  wire n0;
  wire n1;
  wire n10;
  wire n100;
  wire n1000;
  wire n1001;
  wire n1002;
  wire n1003;
  wire n1004;
  wire n1005;
  wire n1006;
  wire n1007;
  wire n1008;
  wire n1009;
  wire n101;
  wire n1010;
  wire n1011;
  wire n1012;
  wire n1013;
  wire n1014;
  wire n1015;
  wire n1016;
  wire n1017;
  wire n1018;
  wire n1019;
  wire n102;
  wire n1020;
  wire n1021;
  wire n1022;
  wire n1023;
  wire n1024;
  wire n1025;
  wire n1026;
  wire n1027;
  wire n1028;
  wire n1029;
  wire n103;
  wire n1030;
  wire n1031;
  wire n1032;
  wire n1033;
  wire n1034;
  wire n1035;
  wire n1036;
  wire n1037;
  wire n1038;
  wire n1039;
  wire n104;
  wire n1040;
  wire n1041;
  wire n1042;
  wire n1043;
  wire n1044;
  wire n1045;
  wire n1046;
  wire n1047;
  wire n1048;
  wire n1049;
  wire n105;
  wire n1050;
  wire n1051;
  wire n1052;
  wire n1053;
  wire n1054;
  wire n1055;
  wire n1056;
  wire n1057;
  wire n1058;
  wire n1059;
  wire n106;
  wire n1060;
  wire n1061;
  wire n1062;
  wire n1063;
  wire n1064;
  wire n1065;
  wire n1066;
  wire n1067;
  wire n1068;
  wire n1069;
  wire n107;
  wire n1070;
  wire n1071;
  wire n1072;
  wire n1073;
  wire n1074;
  wire n1075;
  wire n1076;
  wire n1077;
  wire n1078;
  wire n1079;
  wire n108;
  wire n1080;
  wire n1081;
  wire n1082;
  wire n1083;
  wire n1084;
  wire n1085;
  wire n1086;
  wire n1087;
  wire n1088;
  wire n1089;
  wire n109;
  wire n1090;
  wire n1091;
  wire n1092;
  wire n1093;
  wire n1094;
  wire n1095;
  wire n1096;
  wire n1097;
  wire n1098;
  wire n1099;
  wire n11;
  wire n110;
  wire n1100;
  wire n1101;
  wire n1102;
  wire n1103;
  wire n1104;
  wire n1105;
  wire n1106;
  wire n1107;
  wire n1108;
  wire n1109;
  wire n111;
  wire n1110;
  wire n1111;
  wire n1112;
  wire n1113;
  wire n1114;
  wire n1115;
  wire n1116;
  wire n1117;
  wire n1118;
  wire n1119;
  wire n112;
  wire n1120;
  wire n1121;
  wire n1122;
  wire n1123;
  wire n1124;
  wire n1125;
  wire n1126;
  wire n1127;
  wire n1128;
  wire n1129;
  wire n113;
  wire n1130;
  wire n1131;
  wire n1132;
  wire n1133;
  wire n1134;
  wire n1135;
  wire n1136;
  wire n1137;
  wire n1138;
  wire n1139;
  wire n114;
  wire n1140;
  wire n1141;
  wire n1142;
  wire n1143;
  wire n1144;
  wire n1145;
  wire n1146;
  wire n1147;
  wire n1148;
  wire n1149;
  wire n115;
  wire n1150;
  wire n1151;
  wire n1152;
  wire n1153;
  wire n1154;
  wire n1155;
  wire n1156;
  wire n1157;
  wire n1158;
  wire n1159;
  wire n116;
  wire n1160;
  wire n1161;
  wire n1162;
  wire n1163;
  wire n1164;
  wire n1165;
  wire n1166;
  wire n1167;
  wire n1168;
  wire n1169;
  wire n117;
  wire n1170;
  wire n1171;
  wire n1172;
  wire n1173;
  wire n1174;
  wire n1175;
  wire n1176;
  wire n1177;
  wire n1178;
  wire n1179;
  wire n118;
  wire n1180;
  wire n1181;
  wire n1182;
  wire n1183;
  wire n1184;
  wire n1185;
  wire n1186;
  wire n1187;
  wire n1188;
  wire n1189;
  wire n119;
  wire n1190;
  wire n1191;
  wire n1192;
  wire n1193;
  wire n1194;
  wire n1195;
  wire n1196;
  wire n1197;
  wire n1198;
  wire n1199;
  wire n12;
  wire n120;
  wire n1200;
  wire n1201;
  wire n1202;
  wire n1203;
  wire n1204;
  wire n1205;
  wire n1206;
  wire n1207;
  wire n1208;
  wire n1209;
  wire n121;
  wire n1210;
  wire n1211;
  wire n1212;
  wire n1213;
  wire n1214;
  wire n1215;
  wire n1216;
  wire n1217;
  wire n1218;
  wire n1219;
  wire n122;
  wire n1220;
  wire n1221;
  wire n1222;
  wire n1223;
  wire n1224;
  wire n1225;
  wire n1226;
  wire n1227;
  wire n1228;
  wire n1229;
  wire n123;
  wire n1230;
  wire n1231;
  wire n1232;
  wire n1233;
  wire n1234;
  wire n1235;
  wire n1236;
  wire n1237;
  wire n1238;
  wire n1239;
  wire n124;
  wire n1240;
  wire n1241;
  wire n1242;
  wire n1243;
  wire n1244;
  wire n1245;
  wire n1246;
  wire n1247;
  wire n1248;
  wire n1249;
  wire n125;
  wire n1250;
  wire n1251;
  wire n1252;
  wire n1253;
  wire n1254;
  wire n1255;
  wire n1256;
  wire n1257;
  wire n1258;
  wire n1259;
  wire n126;
  wire n1260;
  wire n1261;
  wire n1262;
  wire n1263;
  wire n1264;
  wire n1265;
  wire n1266;
  wire n1267;
  wire n1268;
  wire n1269;
  wire n127;
  wire n1270;
  wire n1271;
  wire n1272;
  wire n1273;
  wire n1274;
  wire n1275;
  wire n1276;
  wire n1277;
  wire n1278;
  wire n1279;
  wire n128;
  wire n1280;
  wire n1281;
  wire n1282;
  wire n1283;
  wire n1284;
  wire n1285;
  wire n1286;
  wire n1287;
  wire n1288;
  wire n1289;
  wire n129;
  wire n1290;
  wire n1291;
  wire n1292;
  wire n1293;
  wire n1294;
  wire n1295;
  wire n1296;
  wire n1297;
  wire n1298;
  wire n1299;
  wire n13;
  wire n130;
  wire n1300;
  wire n1301;
  wire n1302;
  wire n1303;
  wire n1304;
  wire n1305;
  wire n1306;
  wire n1307;
  wire n1308;
  wire n1309;
  wire n131;
  wire n1310;
  wire n1311;
  wire n1312;
  wire n1313;
  wire n1314;
  wire n1315;
  wire n1316;
  wire n1317;
  wire n1318;
  wire n1319;
  wire n132;
  wire n1320;
  wire n1321;
  wire n1322;
  wire n1323;
  wire n1324;
  wire n1325;
  wire n1326;
  wire n1327;
  wire n1328;
  wire n1329;
  wire n133;
  wire n1330;
  wire n1331;
  wire n1332;
  wire n1333;
  wire n1334;
  wire n1335;
  wire n1336;
  wire n1337;
  wire n1338;
  wire n1339;
  wire n134;
  wire n1340;
  wire n1341;
  wire n1342;
  wire n1343;
  wire n1344;
  wire n1345;
  wire n1346;
  wire n1347;
  wire n1348;
  wire n1349;
  wire n135;
  wire n1350;
  wire n1351;
  wire n1352;
  wire n1353;
  wire n1354;
  wire n1355;
  wire n1356;
  wire n1357;
  wire n1358;
  wire n1359;
  wire n136;
  wire n1360;
  wire n1361;
  wire n1362;
  wire n1363;
  wire n1364;
  wire n1365;
  wire n1366;
  wire n1367;
  wire n1368;
  wire n1369;
  wire n137;
  wire n1370;
  wire n1371;
  wire n1372;
  wire n1373;
  wire n1374;
  wire n1375;
  wire n1376;
  wire n1377;
  wire n1378;
  wire n1379;
  wire n138;
  wire n1380;
  wire n1381;
  wire n1382;
  wire n1383;
  wire n1384;
  wire n1385;
  wire n1386;
  wire n1387;
  wire n1388;
  wire n1389;
  wire n139;
  wire n1390;
  wire n1391;
  wire n1392;
  wire n1393;
  wire n1394;
  wire n1395;
  wire n1396;
  wire n1397;
  wire n1398;
  wire n1399;
  wire n14;
  wire n140;
  wire n1400;
  wire n1401;
  wire n1402;
  wire n1403;
  wire n1404;
  wire n1405;
  wire n1406;
  wire n1407;
  wire n1408;
  wire n1409;
  wire n141;
  wire n1410;
  wire n1411;
  wire n1412;
  wire n1413;
  wire n1414;
  wire n1415;
  wire n1416;
  wire n1417;
  wire n1418;
  wire n1419;
  wire n142;
  wire n1420;
  wire n1421;
  wire n1422;
  wire n1423;
  wire n1424;
  wire n1425;
  wire n1426;
  wire n1427;
  wire n1428;
  wire n1429;
  wire n143;
  wire n1430;
  wire n1431;
  wire n1432;
  wire n1433;
  wire n1434;
  wire n1435;
  wire n1436;
  wire n1437;
  wire n1438;
  wire n1439;
  wire n144;
  wire n1440;
  wire n1441;
  wire n1442;
  wire n1443;
  wire n1444;
  wire n1445;
  wire n1446;
  wire n1447;
  wire n1448;
  wire n1449;
  wire n145;
  wire n1450;
  wire n1451;
  wire n1452;
  wire n1453;
  wire n1454;
  wire n1455;
  wire n1456;
  wire n1457;
  wire n1458;
  wire n1459;
  wire n146;
  wire n1460;
  wire n1461;
  wire n1462;
  wire n1463;
  wire n1464;
  wire n1465;
  wire n1466;
  wire n1467;
  wire n1468;
  wire n1469;
  wire n147;
  wire n1470;
  wire n1471;
  wire n1472;
  wire n1473;
  wire n1474;
  wire n1475;
  wire n1476;
  wire n1477;
  wire n1478;
  wire n1479;
  wire n148;
  wire n1480;
  wire n1481;
  wire n1482;
  wire n1483;
  wire n1484;
  wire n1485;
  wire n1486;
  wire n1487;
  wire n1488;
  wire n1489;
  wire n149;
  wire n1490;
  wire n1491;
  wire n1492;
  wire n1493;
  wire n1494;
  wire n1495;
  wire n1496;
  wire n1497;
  wire n1498;
  wire n1499;
  wire n15;
  wire n150;
  wire n1500;
  wire n1501;
  wire n1502;
  wire n1503;
  wire n1504;
  wire n1505;
  wire n1506;
  wire n1507;
  wire n1508;
  wire n1509;
  wire n151;
  wire n1510;
  wire n1511;
  wire n1512;
  wire n1513;
  wire n1514;
  wire n1515;
  wire n1516;
  wire n1517;
  wire n1518;
  wire n1519;
  wire n152;
  wire n1520;
  wire n1521;
  wire n1522;
  wire n1523;
  wire n1524;
  wire n1525;
  wire n1526;
  wire n1527;
  wire n1528;
  wire n1529;
  wire n153;
  wire n1530;
  wire n1531;
  wire n1532;
  wire n1533;
  wire n1534;
  wire n1535;
  wire n1536;
  wire n1537;
  wire n1538;
  wire n1539;
  wire n154;
  wire n1540;
  wire n1541;
  wire n1542;
  wire n1543;
  wire n1544;
  wire n1545;
  wire n1546;
  wire n1547;
  wire n1548;
  wire n1549;
  wire n155;
  wire n1550;
  wire n1551;
  wire n1552;
  wire n1553;
  wire n1554;
  wire n1555;
  wire n1556;
  wire n1557;
  wire n1558;
  wire n1559;
  wire n156;
  wire n1560;
  wire n1561;
  wire n1562;
  wire n1563;
  wire n1564;
  wire n1565;
  wire n1566;
  wire n1567;
  wire n1568;
  wire n1569;
  wire n157;
  wire n1570;
  wire n1571;
  wire n1572;
  wire n1573;
  wire n1574;
  wire n1575;
  wire n1576;
  wire n1577;
  wire n1578;
  wire n1579;
  wire n158;
  wire n1580;
  wire n1581;
  wire n1582;
  wire n1583;
  wire n1584;
  wire n1585;
  wire n1586;
  wire n1587;
  wire n1588;
  wire n1589;
  wire n159;
  wire n1590;
  wire n1591;
  wire n1592;
  wire n1593;
  wire n1594;
  wire n1595;
  wire n1596;
  wire n1597;
  wire n1598;
  wire n1599;
  wire n16;
  wire n160;
  wire n1600;
  wire n1601;
  wire n1602;
  wire n1603;
  wire n1604;
  wire n1605;
  wire n1606;
  wire n1607;
  wire n1608;
  wire n1609;
  wire n161;
  wire n1610;
  wire n1611;
  wire n1612;
  wire n1613;
  wire n1614;
  wire n1615;
  wire n1616;
  wire n1617;
  wire n1618;
  wire n1619;
  wire n162;
  wire n1620;
  wire n1621;
  wire n1622;
  wire n1623;
  wire n1624;
  wire n1625;
  wire n1626;
  wire n1627;
  wire n1628;
  wire n1629;
  wire n163;
  wire n1630;
  wire n1631;
  wire n1632;
  wire n1633;
  wire n1634;
  wire n1635;
  wire n1636;
  wire n1637;
  wire n1638;
  wire n1639;
  wire n164;
  wire n1640;
  wire n1641;
  wire n1642;
  wire n1643;
  wire n1644;
  wire n1645;
  wire n1646;
  wire n1647;
  wire n1648;
  wire n1649;
  wire n165;
  wire n1650;
  wire n1651;
  wire n1652;
  wire n1653;
  wire n1654;
  wire n1655;
  wire n1656;
  wire n1657;
  wire n1658;
  wire n1659;
  wire n166;
  wire n1660;
  wire n1661;
  wire n1662;
  wire n1663;
  wire n1664;
  wire n1665;
  wire n1666;
  wire n1667;
  wire n1668;
  wire n1669;
  wire n167;
  wire n1670;
  wire n1671;
  wire n1672;
  wire n1673;
  wire n1674;
  wire n1675;
  wire n1676;
  wire n1677;
  wire n1678;
  wire n1679;
  wire n168;
  wire n1680;
  wire n1681;
  wire n1682;
  wire n1683;
  wire n1684;
  wire n1685;
  wire n1686;
  wire n1687;
  wire n1688;
  wire n1689;
  wire n169;
  wire n1690;
  wire n1691;
  wire n1692;
  wire n1693;
  wire n1694;
  wire n1695;
  wire n1696;
  wire n1697;
  wire n1698;
  wire n1699;
  wire n17;
  wire n170;
  wire n1700;
  wire n1701;
  wire n1702;
  wire n1703;
  wire n1704;
  wire n1705;
  wire n1706;
  wire n1707;
  wire n1708;
  wire n1709;
  wire n171;
  wire n1710;
  wire n1711;
  wire n1712;
  wire n1713;
  wire n1714;
  wire n1715;
  wire n1716;
  wire n1717;
  wire n1718;
  wire n1719;
  wire n172;
  wire n1720;
  wire n1721;
  wire n1722;
  wire n1723;
  wire n1724;
  wire n1725;
  wire n1726;
  wire n1727;
  wire n1728;
  wire n1729;
  wire n173;
  wire n1730;
  wire n1731;
  wire n1732;
  wire n1733;
  wire n1734;
  wire n1735;
  wire n1736;
  wire n1737;
  wire n1738;
  wire n1739;
  wire n174;
  wire n1740;
  wire n1741;
  wire n1742;
  wire n1743;
  wire n1744;
  wire n1745;
  wire n1746;
  wire n1747;
  wire n1748;
  wire n1749;
  wire n175;
  wire n1750;
  wire n1751;
  wire n1752;
  wire n1753;
  wire n1754;
  wire n1755;
  wire n1756;
  wire n1757;
  wire n1758;
  wire n1759;
  wire n176;
  wire n1760;
  wire n1761;
  wire n1762;
  wire n1763;
  wire n1764;
  wire n1765;
  wire n1766;
  wire n1767;
  wire n1768;
  wire n1769;
  wire n177;
  wire n1770;
  wire n1771;
  wire n1772;
  wire n1773;
  wire n1774;
  wire n1775;
  wire n1776;
  wire n1777;
  wire n1778;
  wire n1779;
  wire n178;
  wire n1780;
  wire n1781;
  wire n1782;
  wire n1783;
  wire n1784;
  wire n1785;
  wire n1786;
  wire n1787;
  wire n1788;
  wire n1789;
  wire n179;
  wire n1790;
  wire n1791;
  wire n1792;
  wire n1793;
  wire n1794;
  wire n1795;
  wire n1796;
  wire n1797;
  wire n1798;
  wire n1799;
  wire n18;
  wire n180;
  wire n1800;
  wire n1801;
  wire n1802;
  wire n1803;
  wire n1804;
  wire n1805;
  wire n1806;
  wire n1807;
  wire n1808;
  wire n1809;
  wire n181;
  wire n1810;
  wire n1811;
  wire n1812;
  wire n1813;
  wire n1814;
  wire n1815;
  wire n1816;
  wire n1817;
  wire n1818;
  wire n1819;
  wire n182;
  wire n1820;
  wire n1821;
  wire n1822;
  wire n1823;
  wire n1824;
  wire n1825;
  wire n1826;
  wire n1827;
  wire n1828;
  wire n1829;
  wire n183;
  wire n1830;
  wire n1831;
  wire n1832;
  wire n1833;
  wire n1834;
  wire n1835;
  wire n1836;
  wire n1837;
  wire n1838;
  wire n1839;
  wire n184;
  wire n1840;
  wire n1841;
  wire n1842;
  wire n1843;
  wire n1844;
  wire n1845;
  wire n1846;
  wire n1847;
  wire n1848;
  wire n1849;
  wire n185;
  wire n1850;
  wire n1851;
  wire n1852;
  wire n1853;
  wire n1854;
  wire n1855;
  wire n1856;
  wire n1857;
  wire n1858;
  wire n1859;
  wire n186;
  wire n1860;
  wire n1861;
  wire n1862;
  wire n1863;
  wire n1864;
  wire n1865;
  wire n1866;
  wire n1867;
  wire n1868;
  wire n1869;
  wire n187;
  wire n1870;
  wire n1871;
  wire n1872;
  wire n1873;
  wire n1874;
  wire n1875;
  wire n1876;
  wire n1877;
  wire n1878;
  wire n1879;
  wire n188;
  wire n1880;
  wire n1881;
  wire n1882;
  wire n1883;
  wire n1884;
  wire n1885;
  wire n1886;
  wire n1887;
  wire n1888;
  wire n1889;
  wire n189;
  wire n1890;
  wire n1891;
  wire n1892;
  wire n1893;
  wire n1894;
  wire n1895;
  wire n1896;
  wire n1897;
  wire n1898;
  wire n1899;
  wire n19;
  wire n190;
  wire n1900;
  wire n1901;
  wire n1902;
  wire n1903;
  wire n1904;
  wire n1905;
  wire n1906;
  wire n1907;
  wire n1908;
  wire n1909;
  wire n191;
  wire n1910;
  wire n1911;
  wire n1912;
  wire n1913;
  wire n1914;
  wire n1915;
  wire n1916;
  wire n1917;
  wire n1918;
  wire n1919;
  wire n192;
  wire n1920;
  wire n1921;
  wire n1922;
  wire n1923;
  wire n1924;
  wire n1925;
  wire n1926;
  wire n1927;
  wire n1928;
  wire n1929;
  wire n193;
  wire n1930;
  wire n1931;
  wire n1932;
  wire n1933;
  wire n1934;
  wire n1935;
  wire n1936;
  wire n1937;
  wire n1938;
  wire n1939;
  wire n194;
  wire n1940;
  wire n1941;
  wire n1942;
  wire n1943;
  wire n1944;
  wire n1945;
  wire n1946;
  wire n1947;
  wire n1948;
  wire n1949;
  wire n195;
  wire n1950;
  wire n1951;
  wire n1952;
  wire n1953;
  wire n1954;
  wire n1955;
  wire n1956;
  wire n1957;
  wire n1958;
  wire n1959;
  wire n196;
  wire n1960;
  wire n1961;
  wire n1962;
  wire n1963;
  wire n1964;
  wire n1965;
  wire n1966;
  wire n1967;
  wire n1968;
  wire n1969;
  wire n197;
  wire n1970;
  wire n1971;
  wire n1972;
  wire n1973;
  wire n1974;
  wire n1975;
  wire n1976;
  wire n1977;
  wire n1978;
  wire n1979;
  wire n198;
  wire n1980;
  wire n1981;
  wire n1982;
  wire n1983;
  wire n1984;
  wire n1985;
  wire n1986;
  wire n1987;
  wire n1988;
  wire n1989;
  wire n199;
  wire n1990;
  wire n1991;
  wire n1992;
  wire n1993;
  wire n1994;
  wire n1995;
  wire n1996;
  wire n1997;
  wire n1998;
  wire n1999;
  wire n2;
  wire n20;
  wire n200;
  wire n2000;
  wire n2001;
  wire n2002;
  wire n2003;
  wire n2004;
  wire n2005;
  wire n2006;
  wire n2007;
  wire n2008;
  wire n2009;
  wire n201;
  wire n2010;
  wire n2011;
  wire n2012;
  wire n2013;
  wire n2014;
  wire n2015;
  wire n2016;
  wire n2017;
  wire n2018;
  wire n2019;
  wire n202;
  wire n2020;
  wire n2021;
  wire n2022;
  wire n2023;
  wire n2024;
  wire n2025;
  wire n2026;
  wire n2027;
  wire n2028;
  wire n2029;
  wire n203;
  wire n2030;
  wire n2031;
  wire n2032;
  wire n2033;
  wire n2034;
  wire n2035;
  wire n2036;
  wire n2037;
  wire n2038;
  wire n2039;
  wire n204;
  wire n2040;
  wire n2041;
  wire n2042;
  wire n2043;
  wire n2044;
  wire n2045;
  wire n2046;
  wire n2047;
  wire n2048;
  wire n2049;
  wire n205;
  wire n2050;
  wire n2051;
  wire n2052;
  wire n2053;
  wire n2054;
  wire n2055;
  wire n2056;
  wire n2057;
  wire n2058;
  wire n2059;
  wire n206;
  wire n2060;
  wire n2061;
  wire n2062;
  wire n2063;
  wire n2064;
  wire n2065;
  wire n2066;
  wire n2067;
  wire n2068;
  wire n2069;
  wire n207;
  wire n2070;
  wire n2071;
  wire n2072;
  wire n2073;
  wire n2074;
  wire n2075;
  wire n2076;
  wire n2077;
  wire n2078;
  wire n2079;
  wire n208;
  wire n2080;
  wire n2081;
  wire n2082;
  wire n2083;
  wire n2084;
  wire n2085;
  wire n2086;
  wire n2087;
  wire n2088;
  wire n2089;
  wire n209;
  wire n2090;
  wire n2091;
  wire n2092;
  wire n2093;
  wire n2094;
  wire n2095;
  wire n2096;
  wire n2097;
  wire n2098;
  wire n2099;
  wire n21;
  wire n210;
  wire n2100;
  wire n2101;
  wire n2102;
  wire n2103;
  wire n2104;
  wire n2105;
  wire n2106;
  wire n2107;
  wire n2108;
  wire n2109;
  wire n211;
  wire n2110;
  wire n2111;
  wire n2112;
  wire n2113;
  wire n2114;
  wire n2115;
  wire n2116;
  wire n2117;
  wire n2118;
  wire n2119;
  wire n212;
  wire n2120;
  wire n2121;
  wire n2122;
  wire n2123;
  wire n2124;
  wire n2125;
  wire n2126;
  wire n2127;
  wire n2128;
  wire n2129;
  wire n213;
  wire n2130;
  wire n2131;
  wire n2132;
  wire n2133;
  wire n2134;
  wire n2135;
  wire n2136;
  wire n2137;
  wire n2138;
  wire n2139;
  wire n214;
  wire n2140;
  wire n2141;
  wire n2142;
  wire n2143;
  wire n2144;
  wire n2145;
  wire n2146;
  wire n2147;
  wire n2148;
  wire n2149;
  wire n215;
  wire n2150;
  wire n2151;
  wire n2152;
  wire n2153;
  wire n2154;
  wire n2155;
  wire n2156;
  wire n2157;
  wire n2158;
  wire n2159;
  wire n216;
  wire n2160;
  wire n2161;
  wire n2162;
  wire n2163;
  wire n2164;
  wire n2165;
  wire n2166;
  wire n2167;
  wire n2168;
  wire n2169;
  wire n217;
  wire n2170;
  wire n2171;
  wire n2172;
  wire n2173;
  wire n2174;
  wire n2175;
  wire n2176;
  wire n2177;
  wire n2178;
  wire n2179;
  wire n218;
  wire n2180;
  wire n2181;
  wire n2182;
  wire n2183;
  wire n2184;
  wire n2185;
  wire n2186;
  wire n2187;
  wire n2188;
  wire n2189;
  wire n219;
  wire n2190;
  wire n2191;
  wire n2192;
  wire n2193;
  wire n2194;
  wire n2195;
  wire n2196;
  wire n2197;
  wire n2198;
  wire n2199;
  wire n22;
  wire n220;
  wire n2200;
  wire n2201;
  wire n2202;
  wire n2203;
  wire n2204;
  wire n2205;
  wire n2206;
  wire n2207;
  wire n2208;
  wire n2209;
  wire n221;
  wire n2210;
  wire n2211;
  wire n2212;
  wire n2213;
  wire n2214;
  wire n2215;
  wire n2216;
  wire n2217;
  wire n2218;
  wire n2219;
  wire n222;
  wire n2220;
  wire n2221;
  wire n2222;
  wire n2223;
  wire n2224;
  wire n2225;
  wire n2226;
  wire n2227;
  wire n2228;
  wire n2229;
  wire n223;
  wire n2230;
  wire n2231;
  wire n2232;
  wire n2233;
  wire n2234;
  wire n2235;
  wire n2236;
  wire n2237;
  wire n2238;
  wire n2239;
  wire n224;
  wire n2240;
  wire n2241;
  wire n2242;
  wire n2243;
  wire n2244;
  wire n2245;
  wire n2246;
  wire n2247;
  wire n2248;
  wire n2249;
  wire n225;
  wire n2250;
  wire n2251;
  wire n2252;
  wire n2253;
  wire n2254;
  wire n2255;
  wire n2256;
  wire n2257;
  wire n2258;
  wire n2259;
  wire n226;
  wire n2260;
  wire n2261;
  wire n2262;
  wire n2263;
  wire n2264;
  wire n2265;
  wire n2266;
  wire n2267;
  wire n2268;
  wire n2269;
  wire n227;
  wire n2270;
  wire n2271;
  wire n2272;
  wire n2273;
  wire n2274;
  wire n2275;
  wire n2276;
  wire n2277;
  wire n2278;
  wire n2279;
  wire n228;
  wire n2280;
  wire n2281;
  wire n2282;
  wire n2283;
  wire n2284;
  wire n2285;
  wire n2286;
  wire n2287;
  wire n2288;
  wire n2289;
  wire n229;
  wire n2290;
  wire n2291;
  wire n2292;
  wire n2293;
  wire n2294;
  wire n2295;
  wire n2296;
  wire n2297;
  wire n2298;
  wire n2299;
  wire n23;
  wire n230;
  wire n2300;
  wire n2301;
  wire n2302;
  wire n2303;
  wire n2304;
  wire n2305;
  wire n2306;
  wire n2307;
  wire n2308;
  wire n2309;
  wire n231;
  wire n2310;
  wire n2311;
  wire n2312;
  wire n2313;
  wire n2314;
  wire n2315;
  wire n2316;
  wire n2317;
  wire n2318;
  wire n2319;
  wire n232;
  wire n2320;
  wire n2321;
  wire n2322;
  wire n2323;
  wire n2324;
  wire n2325;
  wire n2326;
  wire n2327;
  wire n2328;
  wire n2329;
  wire n233;
  wire n2330;
  wire n2331;
  wire n2332;
  wire n2333;
  wire n2334;
  wire n2335;
  wire n2336;
  wire n2337;
  wire n2338;
  wire n2339;
  wire n234;
  wire n2340;
  wire n2341;
  wire n2342;
  wire n2343;
  wire n2344;
  wire n2345;
  wire n2346;
  wire n2347;
  wire n2348;
  wire n2349;
  wire n235;
  wire n2350;
  wire n2351;
  wire n2352;
  wire n2353;
  wire n2354;
  wire n2355;
  wire n2356;
  wire n2357;
  wire n2358;
  wire n2359;
  wire n236;
  wire n2360;
  wire n2361;
  wire n2362;
  wire n2363;
  wire n2364;
  wire n2365;
  wire n2366;
  wire n2367;
  wire n2368;
  wire n2369;
  wire n237;
  wire n2370;
  wire n2371;
  wire n2372;
  wire n2373;
  wire n2374;
  wire n2375;
  wire n2376;
  wire n2377;
  wire n2378;
  wire n2379;
  wire n238;
  wire n2380;
  wire n2381;
  wire n2382;
  wire n2383;
  wire n2384;
  wire n2385;
  wire n2386;
  wire n2387;
  wire n2388;
  wire n2389;
  wire n239;
  wire n2390;
  wire n2391;
  wire n2392;
  wire n2393;
  wire n2394;
  wire n2395;
  wire n2396;
  wire n2397;
  wire n2398;
  wire n2399;
  wire n24;
  wire n240;
  wire n2400;
  wire n2401;
  wire n2402;
  wire n2403;
  wire n2404;
  wire n2405;
  wire n2406;
  wire n2407;
  wire n2408;
  wire n2409;
  wire n241;
  wire n2410;
  wire n2411;
  wire n2412;
  wire n2413;
  wire n2414;
  wire n2415;
  wire n2416;
  wire n2417;
  wire n2418;
  wire n2419;
  wire n242;
  wire n2420;
  wire n2421;
  wire n2422;
  wire n2423;
  wire n2424;
  wire n2425;
  wire n2426;
  wire n2427;
  wire n2428;
  wire n2429;
  wire n243;
  wire n2430;
  wire n2431;
  wire n2432;
  wire n2433;
  wire n2434;
  wire n2435;
  wire n2436;
  wire n2437;
  wire n2438;
  wire n2439;
  wire n244;
  wire n2440;
  wire n2441;
  wire n2442;
  wire n2443;
  wire n2444;
  wire n2445;
  wire n2446;
  wire n2447;
  wire n2448;
  wire n2449;
  wire n245;
  wire n2450;
  wire n2451;
  wire n2452;
  wire n2453;
  wire n2454;
  wire n2455;
  wire n2456;
  wire n2457;
  wire n2458;
  wire n2459;
  wire n246;
  wire n2460;
  wire n2461;
  wire n2462;
  wire n2463;
  wire n2464;
  wire n2465;
  wire n2466;
  wire n2467;
  wire n2468;
  wire n2469;
  wire n247;
  wire n2470;
  wire n2471;
  wire n2472;
  wire n2473;
  wire n2474;
  wire n2475;
  wire n2476;
  wire n2477;
  wire n2478;
  wire n2479;
  wire n248;
  wire n2480;
  wire n2481;
  wire n2482;
  wire n2483;
  wire n2484;
  wire n2485;
  wire n2486;
  wire n2487;
  wire n2488;
  wire n2489;
  wire n249;
  wire n2490;
  wire n2491;
  wire n2492;
  wire n2493;
  wire n2494;
  wire n2495;
  wire n2496;
  wire n2497;
  wire n2498;
  wire n2499;
  wire n25;
  wire n250;
  wire n2500;
  wire n2501;
  wire n2502;
  wire n2503;
  wire n2504;
  wire n2505;
  wire n2506;
  wire n2507;
  wire n2508;
  wire n2509;
  wire n251;
  wire n2510;
  wire n2511;
  wire n2512;
  wire n2513;
  wire n2514;
  wire n2515;
  wire n2516;
  wire n2517;
  wire n2518;
  wire n2519;
  wire n252;
  wire n2520;
  wire n2521;
  wire n2522;
  wire n2523;
  wire n2524;
  wire n2525;
  wire n2526;
  wire n2527;
  wire n2528;
  wire n2529;
  wire n253;
  wire n2530;
  wire n2531;
  wire n2532;
  wire n2533;
  wire n2534;
  wire n2535;
  wire n2536;
  wire n2537;
  wire n2538;
  wire n2539;
  wire n254;
  wire n2540;
  wire n2541;
  wire n2542;
  wire n2543;
  wire n2544;
  wire n2545;
  wire n2546;
  wire n2547;
  wire n2548;
  wire n2549;
  wire n255;
  wire n2550;
  wire n2551;
  wire n2552;
  wire n2553;
  wire n2554;
  wire n2555;
  wire n2556;
  wire n2557;
  wire n2558;
  wire n2559;
  wire n256;
  wire n2560;
  wire n2561;
  wire n2562;
  wire n2563;
  wire n2564;
  wire n2565;
  wire n2566;
  wire n2567;
  wire n2568;
  wire n2569;
  wire n257;
  wire n2570;
  wire n2571;
  wire n2572;
  wire n2573;
  wire n2574;
  wire n2575;
  wire n2576;
  wire n2577;
  wire n2578;
  wire n2579;
  wire n258;
  wire n2580;
  wire n2581;
  wire n2582;
  wire n2583;
  wire n2584;
  wire n2585;
  wire n2586;
  wire n2587;
  wire n2588;
  wire n2589;
  wire n259;
  wire n2590;
  wire n2591;
  wire n2592;
  wire n2593;
  wire n2594;
  wire n2595;
  wire n2596;
  wire n2597;
  wire n2598;
  wire n2599;
  wire n26;
  wire n260;
  wire n2600;
  wire n2601;
  wire n2602;
  wire n2603;
  wire n2604;
  wire n2605;
  wire n2606;
  wire n2607;
  wire n2608;
  wire n2609;
  wire n261;
  wire n2610;
  wire n2611;
  wire n2612;
  wire n2613;
  wire n2614;
  wire n2615;
  wire n2616;
  wire n2617;
  wire n2618;
  wire n2619;
  wire n262;
  wire n2620;
  wire n2621;
  wire n2622;
  wire n2623;
  wire n2624;
  wire n2625;
  wire n2626;
  wire n2627;
  wire n2628;
  wire n2629;
  wire n263;
  wire n2630;
  wire n2631;
  wire n2632;
  wire n2633;
  wire n2634;
  wire n2635;
  wire n2636;
  wire n2637;
  wire n2638;
  wire n2639;
  wire n264;
  wire n2640;
  wire n2641;
  wire n2642;
  wire n2643;
  wire n2644;
  wire n2645;
  wire n2646;
  wire n2647;
  wire n2648;
  wire n2649;
  wire n265;
  wire n2650;
  wire n2651;
  wire n2652;
  wire n2653;
  wire n2654;
  wire n2655;
  wire n2656;
  wire n2657;
  wire n2658;
  wire n2659;
  wire n266;
  wire n2660;
  wire n2661;
  wire n2662;
  wire n2663;
  wire n2664;
  wire n2665;
  wire n2666;
  wire n2667;
  wire n2668;
  wire n2669;
  wire n267;
  wire n2670;
  wire n2671;
  wire n2672;
  wire n2673;
  wire n2674;
  wire n2675;
  wire n2676;
  wire n2677;
  wire n2678;
  wire n2679;
  wire n268;
  wire n2680;
  wire n2681;
  wire n2682;
  wire n2683;
  wire n2684;
  wire n2685;
  wire n2686;
  wire n2687;
  wire n2688;
  wire n2689;
  wire n269;
  wire n2690;
  wire n2691;
  wire n2692;
  wire n2693;
  wire n2694;
  wire n2695;
  wire n2696;
  wire n2697;
  wire n2698;
  wire n2699;
  wire n27;
  wire n270;
  wire n2700;
  wire n2701;
  wire n2702;
  wire n2703;
  wire n2704;
  wire n2705;
  wire n2706;
  wire n2707;
  wire n2708;
  wire n2709;
  wire n271;
  wire n2710;
  wire n2711;
  wire n2712;
  wire n2713;
  wire n2714;
  wire n2715;
  wire n2716;
  wire n2717;
  wire n2718;
  wire n2719;
  wire n272;
  wire n2720;
  wire n2721;
  wire n2722;
  wire n2723;
  wire n2724;
  wire n2725;
  wire n2726;
  wire n2727;
  wire n2728;
  wire n2729;
  wire n273;
  wire n2730;
  wire n2731;
  wire n2732;
  wire n2733;
  wire n2734;
  wire n2735;
  wire n2736;
  wire n2737;
  wire n2738;
  wire n2739;
  wire n274;
  wire n2740;
  wire n2741;
  wire n2742;
  wire n2743;
  wire n2744;
  wire n2745;
  wire n2746;
  wire n2747;
  wire n2748;
  wire n2749;
  wire n275;
  wire n2750;
  wire n2751;
  wire n2752;
  wire n2753;
  wire n2754;
  wire n2755;
  wire n2756;
  wire n2757;
  wire n2758;
  wire n2759;
  wire n276;
  wire n2760;
  wire n2761;
  wire n2762;
  wire n2763;
  wire n2764;
  wire n2765;
  wire n2766;
  wire n2767;
  wire n2768;
  wire n2769;
  wire n277;
  wire n2770;
  wire n2771;
  wire n2772;
  wire n2773;
  wire n2774;
  wire n2775;
  wire n2776;
  wire n2777;
  wire n2778;
  wire n2779;
  wire n278;
  wire n2780;
  wire n2781;
  wire n2782;
  wire n2783;
  wire n2784;
  wire n2785;
  wire n2786;
  wire n2787;
  wire n2788;
  wire n2789;
  wire n279;
  wire n2790;
  wire n2791;
  wire n2792;
  wire n2793;
  wire n2794;
  wire n2795;
  wire n2796;
  wire n2797;
  wire n2798;
  wire n2799;
  wire n28;
  wire n280;
  wire n2800;
  wire n2801;
  wire n2802;
  wire n2803;
  wire n2804;
  wire n2805;
  wire n2806;
  wire n2807;
  wire n2808;
  wire n2809;
  wire n281;
  wire n2810;
  wire n2811;
  wire n2812;
  wire n2813;
  wire n2814;
  wire n2815;
  wire n2816;
  wire n2817;
  wire n2818;
  wire n2819;
  wire n282;
  wire n2820;
  wire n2821;
  wire n2822;
  wire n2823;
  wire n2824;
  wire n2825;
  wire n2826;
  wire n2827;
  wire n2828;
  wire n2829;
  wire n283;
  wire n2830;
  wire n2831;
  wire n2832;
  wire n2833;
  wire n2834;
  wire n2835;
  wire n2836;
  wire n2837;
  wire n2838;
  wire n2839;
  wire n284;
  wire n2840;
  wire n2841;
  wire n2842;
  wire n2843;
  wire n2844;
  wire n2845;
  wire n2846;
  wire n2847;
  wire n2848;
  wire n2849;
  wire n285;
  wire n2850;
  wire n2851;
  wire n2852;
  wire n2853;
  wire n2854;
  wire n2855;
  wire n2856;
  wire n2857;
  wire n2858;
  wire n2859;
  wire n286;
  wire n2860;
  wire n2861;
  wire n2862;
  wire n2863;
  wire n2864;
  wire n2865;
  wire n2866;
  wire n2867;
  wire n2868;
  wire n2869;
  wire n287;
  wire n2870;
  wire n2871;
  wire n2872;
  wire n2873;
  wire n2874;
  wire n2875;
  wire n2876;
  wire n2877;
  wire n2878;
  wire n2879;
  wire n288;
  wire n2880;
  wire n2881;
  wire n2882;
  wire n2883;
  wire n2884;
  wire n2885;
  wire n2886;
  wire n2887;
  wire n2888;
  wire n2889;
  wire n289;
  wire n2890;
  wire n2891;
  wire n2892;
  wire n2893;
  wire n2894;
  wire n2895;
  wire n2896;
  wire n2897;
  wire n2898;
  wire n2899;
  wire n29;
  wire n290;
  wire n2900;
  wire n2901;
  wire n2902;
  wire n2903;
  wire n2904;
  wire n2905;
  wire n2906;
  wire n2907;
  wire n2908;
  wire n2909;
  wire n291;
  wire n2910;
  wire n2911;
  wire n2912;
  wire n2913;
  wire n2914;
  wire n2915;
  wire n2916;
  wire n2917;
  wire n2918;
  wire n2919;
  wire n292;
  wire n2920;
  wire n2921;
  wire n2922;
  wire n2923;
  wire n2924;
  wire n2925;
  wire n2926;
  wire n2927;
  wire n2928;
  wire n2929;
  wire n293;
  wire n2930;
  wire n2931;
  wire n2932;
  wire n2933;
  wire n2934;
  wire n2935;
  wire n2936;
  wire n2937;
  wire n2938;
  wire n2939;
  wire n294;
  wire n2940;
  wire n2941;
  wire n2942;
  wire n2943;
  wire n2944;
  wire n2945;
  wire n2946;
  wire n2947;
  wire n2948;
  wire n2949;
  wire n295;
  wire n2950;
  wire n2951;
  wire n2952;
  wire n2953;
  wire n2954;
  wire n2955;
  wire n2956;
  wire n2957;
  wire n2958;
  wire n2959;
  wire n296;
  wire n2960;
  wire n2961;
  wire n2962;
  wire n2963;
  wire n2964;
  wire n2965;
  wire n2966;
  wire n2967;
  wire n2968;
  wire n2969;
  wire n297;
  wire n2970;
  wire n2971;
  wire n2972;
  wire n2973;
  wire n2974;
  wire n2975;
  wire n2976;
  wire n2977;
  wire n2978;
  wire n2979;
  wire n298;
  wire n2980;
  wire n2981;
  wire n2982;
  wire n2983;
  wire n2984;
  wire n2985;
  wire n2986;
  wire n2987;
  wire n2988;
  wire n2989;
  wire n299;
  wire n2990;
  wire n2991;
  wire n2992;
  wire n2993;
  wire n2994;
  wire n2995;
  wire n2996;
  wire n2997;
  wire n2998;
  wire n2999;
  wire n3;
  wire n30;
  wire n300;
  wire n3000;
  wire n3001;
  wire n3002;
  wire n3003;
  wire n3004;
  wire n3005;
  wire n3006;
  wire n3007;
  wire n3008;
  wire n3009;
  wire n301;
  wire n3010;
  wire n3011;
  wire n3012;
  wire n3013;
  wire n3014;
  wire n3015;
  wire n3016;
  wire n3017;
  wire n3018;
  wire n3019;
  wire n302;
  wire n3020;
  wire n3021;
  wire n3022;
  wire n3023;
  wire n3024;
  wire n3025;
  wire n3026;
  wire n3027;
  wire n3028;
  wire n3029;
  wire n303;
  wire n3030;
  wire n3031;
  wire n3032;
  wire n3033;
  wire n3034;
  wire n3035;
  wire n3036;
  wire n3037;
  wire n3038;
  wire n3039;
  wire n304;
  wire n3040;
  wire n3041;
  wire n3042;
  wire n3043;
  wire n3044;
  wire n3045;
  wire n3046;
  wire n3047;
  wire n3048;
  wire n3049;
  wire n305;
  wire n3050;
  wire n3051;
  wire n3052;
  wire n3053;
  wire n3054;
  wire n3055;
  wire n3056;
  wire n3057;
  wire n3058;
  wire n3059;
  wire n306;
  wire n3060;
  wire n3061;
  wire n3062;
  wire n3063;
  wire n3064;
  wire n3065;
  wire n3066;
  wire n3067;
  wire n3068;
  wire n3069;
  wire n307;
  wire n3070;
  wire n3071;
  wire n3072;
  wire n3073;
  wire n3074;
  wire n3075;
  wire n3076;
  wire n3077;
  wire n3078;
  wire n3079;
  wire n308;
  wire n3080;
  wire n3081;
  wire n3082;
  wire n3083;
  wire n3084;
  wire n3085;
  wire n3086;
  wire n3087;
  wire n3088;
  wire n3089;
  wire n309;
  wire n3090;
  wire n3091;
  wire n3092;
  wire n3093;
  wire n3094;
  wire n3095;
  wire n3096;
  wire n3097;
  wire n3098;
  wire n3099;
  wire n31;
  wire n310;
  wire n3100;
  wire n3101;
  wire n3102;
  wire n3103;
  wire n3104;
  wire n3105;
  wire n3106;
  wire n3107;
  wire n3108;
  wire n3109;
  wire n311;
  wire n3110;
  wire n3111;
  wire n3112;
  wire n3113;
  wire n3114;
  wire n3115;
  wire n3116;
  wire n3117;
  wire n3118;
  wire n3119;
  wire n312;
  wire n3120;
  wire n3121;
  wire n3122;
  wire n3123;
  wire n3124;
  wire n3125;
  wire n3126;
  wire n3127;
  wire n3128;
  wire n3129;
  wire n313;
  wire n3130;
  wire n3131;
  wire n3132;
  wire n3133;
  wire n3134;
  wire n3135;
  wire n3136;
  wire n3137;
  wire n3138;
  wire n3139;
  wire n314;
  wire n3140;
  wire n3141;
  wire n3142;
  wire n3143;
  wire n3144;
  wire n3145;
  wire n3146;
  wire n3147;
  wire n3148;
  wire n3149;
  wire n315;
  wire n3150;
  wire n3151;
  wire n3152;
  wire n3153;
  wire n3154;
  wire n3155;
  wire n3156;
  wire n3157;
  wire n3158;
  wire n3159;
  wire n316;
  wire n3160;
  wire n3161;
  wire n3162;
  wire n3163;
  wire n3164;
  wire n3165;
  wire n3166;
  wire n3167;
  wire n3168;
  wire n3169;
  wire n317;
  wire n3170;
  wire n3171;
  wire n3172;
  wire n3173;
  wire n3174;
  wire n3175;
  wire n3176;
  wire n3177;
  wire n3178;
  wire n3179;
  wire n318;
  wire n3180;
  wire n3181;
  wire n3182;
  wire n3183;
  wire n3184;
  wire n3185;
  wire n3186;
  wire n3187;
  wire n3188;
  wire n3189;
  wire n319;
  wire n3190;
  wire n3191;
  wire n3192;
  wire n3193;
  wire n3194;
  wire n3195;
  wire n3196;
  wire n3197;
  wire n3198;
  wire n3199;
  wire n32;
  wire n320;
  wire n3200;
  wire n3201;
  wire n3202;
  wire n3203;
  wire n3204;
  wire n3205;
  wire n3206;
  wire n3207;
  wire n3208;
  wire n3209;
  wire n321;
  wire n3210;
  wire n3211;
  wire n3212;
  wire n3213;
  wire n3214;
  wire n3215;
  wire n3216;
  wire n3217;
  wire n3218;
  wire n3219;
  wire n322;
  wire n3220;
  wire n3221;
  wire n3222;
  wire n3223;
  wire n3224;
  wire n3225;
  wire n3226;
  wire n3227;
  wire n3228;
  wire n3229;
  wire n323;
  wire n3230;
  wire n3231;
  wire n3232;
  wire n3233;
  wire n3234;
  wire n3235;
  wire n3236;
  wire n3237;
  wire n3238;
  wire n3239;
  wire n324;
  wire n3240;
  wire n3241;
  wire n3242;
  wire n3243;
  wire n3244;
  wire n3245;
  wire n3246;
  wire n3247;
  wire n3248;
  wire n3249;
  wire n325;
  wire n3250;
  wire n3251;
  wire n3252;
  wire n3253;
  wire n3254;
  wire n3255;
  wire n3256;
  wire n3257;
  wire n3258;
  wire n3259;
  wire n326;
  wire n3260;
  wire n3261;
  wire n3262;
  wire n3263;
  wire n3264;
  wire n3265;
  wire n3266;
  wire n3267;
  wire n3268;
  wire n3269;
  wire n327;
  wire n3270;
  wire n3271;
  wire n3272;
  wire n3273;
  wire n3274;
  wire n3275;
  wire n3276;
  wire n3277;
  wire n3278;
  wire n3279;
  wire n328;
  wire n3280;
  wire n3281;
  wire n3282;
  wire n3283;
  wire n3284;
  wire n3285;
  wire n3286;
  wire n3287;
  wire n3288;
  wire n3289;
  wire n329;
  wire n3290;
  wire n3291;
  wire n3292;
  wire n3293;
  wire n3294;
  wire n3295;
  wire n3296;
  wire n3297;
  wire n3298;
  wire n3299;
  wire n33;
  wire n330;
  wire n3300;
  wire n3301;
  wire n3302;
  wire n3303;
  wire n3304;
  wire n3305;
  wire n3306;
  wire n3307;
  wire n3308;
  wire n3309;
  wire n331;
  wire n3310;
  wire n3311;
  wire n3312;
  wire n3313;
  wire n3314;
  wire n3315;
  wire n3316;
  wire n3317;
  wire n3318;
  wire n3319;
  wire n332;
  wire n3320;
  wire n3321;
  wire n3322;
  wire n3323;
  wire n3324;
  wire n3325;
  wire n3326;
  wire n3327;
  wire n3328;
  wire n3329;
  wire n333;
  wire n3330;
  wire n3331;
  wire n3332;
  wire n3333;
  wire n3334;
  wire n3335;
  wire n3336;
  wire n3337;
  wire n3338;
  wire n3339;
  wire n334;
  wire n3340;
  wire n3341;
  wire n3342;
  wire n3343;
  wire n3344;
  wire n3345;
  wire n3346;
  wire n3347;
  wire n3348;
  wire n3349;
  wire n335;
  wire n3350;
  wire n3351;
  wire n3352;
  wire n3353;
  wire n3354;
  wire n3355;
  wire n3356;
  wire n3357;
  wire n3358;
  wire n3359;
  wire n336;
  wire n3360;
  wire n3361;
  wire n3362;
  wire n3363;
  wire n3364;
  wire n3365;
  wire n3366;
  wire n3367;
  wire n3368;
  wire n3369;
  wire n337;
  wire n3370;
  wire n3371;
  wire n3372;
  wire n3373;
  wire n3374;
  wire n3375;
  wire n3376;
  wire n3377;
  wire n3378;
  wire n3379;
  wire n338;
  wire n3380;
  wire n3381;
  wire n3382;
  wire n3383;
  wire n3384;
  wire n3385;
  wire n3386;
  wire n3387;
  wire n3388;
  wire n3389;
  wire n339;
  wire n3390;
  wire n3391;
  wire n3392;
  wire n3393;
  wire n3394;
  wire n3395;
  wire n3396;
  wire n3397;
  wire n3398;
  wire n3399;
  wire n34;
  wire n340;
  wire n3400;
  wire n3401;
  wire n3402;
  wire n3403;
  wire n3404;
  wire n3405;
  wire n3406;
  wire n3407;
  wire n3408;
  wire n3409;
  wire n341;
  wire n3410;
  wire n3411;
  wire n3412;
  wire n3413;
  wire n3414;
  wire n3415;
  wire n3416;
  wire n3417;
  wire n3418;
  wire n3419;
  wire n342;
  wire n3420;
  wire n3421;
  wire n3422;
  wire n3423;
  wire n3424;
  wire n3425;
  wire n3426;
  wire n3427;
  wire n3428;
  wire n3429;
  wire n343;
  wire n3430;
  wire n3431;
  wire n3432;
  wire n3433;
  wire n3434;
  wire n3435;
  wire n3436;
  wire n3437;
  wire n3438;
  wire n3439;
  wire n344;
  wire n3440;
  wire n3441;
  wire n3442;
  wire n3443;
  wire n3444;
  wire n3445;
  wire n3446;
  wire n3447;
  wire n3448;
  wire n3449;
  wire n345;
  wire n3450;
  wire n3451;
  wire n3452;
  wire n3453;
  wire n3454;
  wire n3455;
  wire n3456;
  wire n3457;
  wire n3458;
  wire n3459;
  wire n346;
  wire n3460;
  wire n3461;
  wire n3462;
  wire n3463;
  wire n3464;
  wire n3465;
  wire n3466;
  wire n3467;
  wire n3468;
  wire n3469;
  wire n347;
  wire n3470;
  wire n3471;
  wire n3472;
  wire n3473;
  wire n3474;
  wire n3475;
  wire n3476;
  wire n3477;
  wire n3478;
  wire n3479;
  wire n348;
  wire n3480;
  wire n3481;
  wire n3482;
  wire n3483;
  wire n3484;
  wire n3485;
  wire n3486;
  wire n3487;
  wire n3488;
  wire n3489;
  wire n349;
  wire n3490;
  wire n3491;
  wire n3492;
  wire n3493;
  wire n3494;
  wire n3495;
  wire n3496;
  wire n3497;
  wire n3498;
  wire n3499;
  wire n35;
  wire n350;
  wire n3500;
  wire n3501;
  wire n3502;
  wire n3503;
  wire n3504;
  wire n3505;
  wire n3506;
  wire n3507;
  wire n3508;
  wire n3509;
  wire n351;
  wire n3510;
  wire n3511;
  wire n3512;
  wire n3513;
  wire n3514;
  wire n3515;
  wire n3516;
  wire n3517;
  wire n3518;
  wire n3519;
  wire n352;
  wire n3520;
  wire n3521;
  wire n3522;
  wire n3523;
  wire n3524;
  wire n3525;
  wire n3526;
  wire n3527;
  wire n3528;
  wire n3529;
  wire n353;
  wire n3530;
  wire n3531;
  wire n3532;
  wire n3533;
  wire n3534;
  wire n3535;
  wire n3536;
  wire n3537;
  wire n3538;
  wire n3539;
  wire n354;
  wire n3540;
  wire n3541;
  wire n3542;
  wire n3543;
  wire n3544;
  wire n3545;
  wire n3546;
  wire n3547;
  wire n3548;
  wire n3549;
  wire n355;
  wire n3550;
  wire n3551;
  wire n3552;
  wire n3553;
  wire n3554;
  wire n3555;
  wire n3556;
  wire n3557;
  wire n3558;
  wire n3559;
  wire n356;
  wire n3560;
  wire n3561;
  wire n3562;
  wire n3563;
  wire n3564;
  wire n3565;
  wire n3566;
  wire n3567;
  wire n3568;
  wire n3569;
  wire n357;
  wire n3570;
  wire n3571;
  wire n3572;
  wire n3573;
  wire n3574;
  wire n3575;
  wire n3576;
  wire n3577;
  wire n3578;
  wire n3579;
  wire n358;
  wire n3580;
  wire n3581;
  wire n3582;
  wire n3583;
  wire n3584;
  wire n3585;
  wire n3586;
  wire n3587;
  wire n3588;
  wire n3589;
  wire n359;
  wire n3590;
  wire n3591;
  wire n3592;
  wire n3593;
  wire n3594;
  wire n3595;
  wire n3596;
  wire n3597;
  wire n3598;
  wire n3599;
  wire n36;
  wire n360;
  wire n3600;
  wire n3601;
  wire n3602;
  wire n3603;
  wire n3604;
  wire n3605;
  wire n3606;
  wire n3607;
  wire n3608;
  wire n3609;
  wire n361;
  wire n3610;
  wire n3611;
  wire n3612;
  wire n3613;
  wire n3614;
  wire n3615;
  wire n3616;
  wire n3617;
  wire n3618;
  wire n3619;
  wire n362;
  wire n3620;
  wire n3621;
  wire n3622;
  wire n3623;
  wire n3624;
  wire n3625;
  wire n3626;
  wire n3627;
  wire n3628;
  wire n3629;
  wire n363;
  wire n3630;
  wire n3631;
  wire n3632;
  wire n3633;
  wire n3634;
  wire n3635;
  wire n3636;
  wire n3637;
  wire n3638;
  wire n3639;
  wire n364;
  wire n3640;
  wire n3641;
  wire n3642;
  wire n3643;
  wire n3644;
  wire n3645;
  wire n3646;
  wire n3647;
  wire n3648;
  wire n3649;
  wire n365;
  wire n3650;
  wire n3651;
  wire n3652;
  wire n3653;
  wire n3654;
  wire n3655;
  wire n3656;
  wire n3657;
  wire n3658;
  wire n3659;
  wire n366;
  wire n3660;
  wire n3661;
  wire n3662;
  wire n3663;
  wire n3664;
  wire n3665;
  wire n3666;
  wire n3667;
  wire n3668;
  wire n3669;
  wire n367;
  wire n3670;
  wire n3671;
  wire n3672;
  wire n3673;
  wire n3674;
  wire n3675;
  wire n3676;
  wire n3677;
  wire n3678;
  wire n3679;
  wire n368;
  wire n3680;
  wire n3681;
  wire n3682;
  wire n3683;
  wire n3684;
  wire n3685;
  wire n3686;
  wire n3687;
  wire n3688;
  wire n3689;
  wire n369;
  wire n3690;
  wire n3691;
  wire n3692;
  wire n3693;
  wire n3694;
  wire n3695;
  wire n3696;
  wire n3697;
  wire n3698;
  wire n3699;
  wire n37;
  wire n370;
  wire n3700;
  wire n3701;
  wire n3702;
  wire n3703;
  wire n3704;
  wire n3705;
  wire n3706;
  wire n3707;
  wire n3708;
  wire n3709;
  wire n371;
  wire n3710;
  wire n3711;
  wire n3712;
  wire n3713;
  wire n3714;
  wire n3715;
  wire n3716;
  wire n3717;
  wire n3718;
  wire n3719;
  wire n372;
  wire n3720;
  wire n3721;
  wire n3722;
  wire n3723;
  wire n3724;
  wire n3725;
  wire n3726;
  wire n3727;
  wire n3728;
  wire n3729;
  wire n373;
  wire n3730;
  wire n3731;
  wire n3732;
  wire n3733;
  wire n3734;
  wire n3735;
  wire n3736;
  wire n3737;
  wire n3738;
  wire n3739;
  wire n374;
  wire n3740;
  wire n3741;
  wire n3742;
  wire n3743;
  wire n3744;
  wire n3745;
  wire n3746;
  wire n3747;
  wire n3748;
  wire n3749;
  wire n375;
  wire n3750;
  wire n3751;
  wire n3752;
  wire n3753;
  wire n3754;
  wire n3755;
  wire n3756;
  wire n3757;
  wire n3758;
  wire n3759;
  wire n376;
  wire n3760;
  wire n3761;
  wire n3762;
  wire n3763;
  wire n3764;
  wire n3765;
  wire n3766;
  wire n3767;
  wire n3768;
  wire n3769;
  wire n377;
  wire n3770;
  wire n3771;
  wire n3772;
  wire n3773;
  wire n3774;
  wire n3775;
  wire n3776;
  wire n3777;
  wire n3778;
  wire n3779;
  wire n378;
  wire n3780;
  wire n3781;
  wire n3782;
  wire n3783;
  wire n3784;
  wire n3785;
  wire n3786;
  wire n3787;
  wire n3788;
  wire n3789;
  wire n379;
  wire n3790;
  wire n3791;
  wire n3792;
  wire n3793;
  wire n3794;
  wire n3795;
  wire n3796;
  wire n3797;
  wire n3798;
  wire n3799;
  wire n38;
  wire n380;
  wire n3800;
  wire n3801;
  wire n3802;
  wire n3803;
  wire n3804;
  wire n3805;
  wire n3806;
  wire n3807;
  wire n3808;
  wire n3809;
  wire n381;
  wire n3810;
  wire n3811;
  wire n3812;
  wire n3813;
  wire n3814;
  wire n3815;
  wire n3816;
  wire n3817;
  wire n3818;
  wire n3819;
  wire n382;
  wire n3820;
  wire n3821;
  wire n3822;
  wire n3823;
  wire n3824;
  wire n3825;
  wire n3826;
  wire n3827;
  wire n3828;
  wire n3829;
  wire n383;
  wire n3830;
  wire n3831;
  wire n3832;
  wire n3833;
  wire n3834;
  wire n3835;
  wire n3836;
  wire n3837;
  wire n3838;
  wire n3839;
  wire n384;
  wire n3840;
  wire n3841;
  wire n3842;
  wire n3843;
  wire n3844;
  wire n3845;
  wire n3846;
  wire n3847;
  wire n3848;
  wire n3849;
  wire n385;
  wire n3850;
  wire n3851;
  wire n3852;
  wire n3853;
  wire n3854;
  wire n3855;
  wire n3856;
  wire n3857;
  wire n3858;
  wire n3859;
  wire n386;
  wire n3860;
  wire n3861;
  wire n3862;
  wire n3863;
  wire n3864;
  wire n3865;
  wire n3866;
  wire n3867;
  wire n3868;
  wire n3869;
  wire n387;
  wire n3870;
  wire n3871;
  wire n3872;
  wire n3873;
  wire n3874;
  wire n3875;
  wire n3876;
  wire n3877;
  wire n3878;
  wire n3879;
  wire n388;
  wire n3880;
  wire n3881;
  wire n3882;
  wire n3883;
  wire n3884;
  wire n3885;
  wire n3886;
  wire n3887;
  wire n3888;
  wire n3889;
  wire n389;
  wire n3890;
  wire n3891;
  wire n3892;
  wire n3893;
  wire n3894;
  wire n3895;
  wire n3896;
  wire n3897;
  wire n3898;
  wire n3899;
  wire n39;
  wire n390;
  wire n3900;
  wire n3901;
  wire n3902;
  wire n3903;
  wire n3904;
  wire n3905;
  wire n3906;
  wire n3907;
  wire n3908;
  wire n3909;
  wire n391;
  wire n3910;
  wire n3911;
  wire n3912;
  wire n3913;
  wire n3914;
  wire n3915;
  wire n3916;
  wire n3917;
  wire n3918;
  wire n3919;
  wire n392;
  wire n3920;
  wire n3921;
  wire n3922;
  wire n3923;
  wire n3924;
  wire n3925;
  wire n3926;
  wire n3927;
  wire n3928;
  wire n3929;
  wire n393;
  wire n3930;
  wire n3931;
  wire n3932;
  wire n3933;
  wire n3934;
  wire n3935;
  wire n3936;
  wire n3937;
  wire n3938;
  wire n3939;
  wire n394;
  wire n3940;
  wire n3941;
  wire n3942;
  wire n3943;
  wire n3944;
  wire n3945;
  wire n3946;
  wire n3947;
  wire n3948;
  wire n3949;
  wire n395;
  wire n3950;
  wire n3951;
  wire n3952;
  wire n3953;
  wire n3954;
  wire n3955;
  wire n3956;
  wire n3957;
  wire n3958;
  wire n3959;
  wire n396;
  wire n3960;
  wire n3961;
  wire n3962;
  wire n3963;
  wire n3964;
  wire n3965;
  wire n3966;
  wire n3967;
  wire n3968;
  wire n3969;
  wire n397;
  wire n3970;
  wire n3971;
  wire n3972;
  wire n3973;
  wire n3974;
  wire n3975;
  wire n3976;
  wire n3977;
  wire n3978;
  wire n3979;
  wire n398;
  wire n3980;
  wire n3981;
  wire n3982;
  wire n3983;
  wire n3984;
  wire n3985;
  wire n3986;
  wire n3987;
  wire n3988;
  wire n3989;
  wire n399;
  wire n3990;
  wire n3991;
  wire n3992;
  wire n3993;
  wire n3994;
  wire n3995;
  wire n3996;
  wire n3997;
  wire n3998;
  wire n3999;
  wire n4;
  wire n40;
  wire n400;
  wire n4000;
  wire n4001;
  wire n4002;
  wire n4003;
  wire n4004;
  wire n4005;
  wire n4006;
  wire n4007;
  wire n4008;
  wire n4009;
  wire n401;
  wire n4010;
  wire n4011;
  wire n4012;
  wire n4013;
  wire n4014;
  wire n4015;
  wire n4016;
  wire n4017;
  wire n4018;
  wire n4019;
  wire n402;
  wire n4020;
  wire n4021;
  wire n4022;
  wire n4023;
  wire n4024;
  wire n4025;
  wire n4026;
  wire n4027;
  wire n4028;
  wire n4029;
  wire n403;
  wire n4030;
  wire n4031;
  wire n4032;
  wire n4033;
  wire n4034;
  wire n4035;
  wire n4036;
  wire n4037;
  wire n4038;
  wire n4039;
  wire n404;
  wire n4040;
  wire n4041;
  wire n4042;
  wire n4043;
  wire n4044;
  wire n4045;
  wire n4046;
  wire n4047;
  wire n4048;
  wire n4049;
  wire n405;
  wire n4050;
  wire n4051;
  wire n4052;
  wire n4053;
  wire n4054;
  wire n4055;
  wire n4056;
  wire n4057;
  wire n4058;
  wire n4059;
  wire n406;
  wire n4060;
  wire n4061;
  wire n4062;
  wire n4063;
  wire n4064;
  wire n4065;
  wire n4066;
  wire n4067;
  wire n4068;
  wire n4069;
  wire n407;
  wire n4070;
  wire n4071;
  wire n4072;
  wire n4073;
  wire n4074;
  wire n4075;
  wire n4076;
  wire n4077;
  wire n4078;
  wire n4079;
  wire n408;
  wire n4080;
  wire n4081;
  wire n4082;
  wire n4083;
  wire n4084;
  wire n4085;
  wire n4086;
  wire n4087;
  wire n4088;
  wire n4089;
  wire n409;
  wire n4090;
  wire n4091;
  wire n4092;
  wire n4093;
  wire n4094;
  wire n4095;
  wire n4096;
  wire n4097;
  wire n4098;
  wire n4099;
  wire n41;
  wire n410;
  wire n4100;
  wire n4101;
  wire n4102;
  wire n4103;
  wire n4104;
  wire n4105;
  wire n4106;
  wire n4107;
  wire n4108;
  wire n4109;
  wire n411;
  wire n4110;
  wire n4111;
  wire n4112;
  wire n4113;
  wire n4114;
  wire n4115;
  wire n4116;
  wire n4117;
  wire n4118;
  wire n4119;
  wire n412;
  wire n4120;
  wire n4121;
  wire n4122;
  wire n4123;
  wire n4124;
  wire n4125;
  wire n4126;
  wire n4127;
  wire n4128;
  wire n4129;
  wire n413;
  wire n4130;
  wire n4131;
  wire n4132;
  wire n4133;
  wire n4134;
  wire n4135;
  wire n4136;
  wire n4137;
  wire n4138;
  wire n4139;
  wire n414;
  wire n4140;
  wire n4141;
  wire n4142;
  wire n4143;
  wire n4144;
  wire n4145;
  wire n4146;
  wire n4147;
  wire n4148;
  wire n4149;
  wire n415;
  wire n4150;
  wire n4151;
  wire n4152;
  wire n4153;
  wire n4154;
  wire n4155;
  wire n4156;
  wire n4157;
  wire n4158;
  wire n4159;
  wire n416;
  wire n4160;
  wire n4161;
  wire n4162;
  wire n4163;
  wire n4164;
  wire n4165;
  wire n4166;
  wire n4167;
  wire n4168;
  wire n4169;
  wire n417;
  wire n4170;
  wire n4171;
  wire n4172;
  wire n4173;
  wire n4174;
  wire n4175;
  wire n4176;
  wire n4177;
  wire n4178;
  wire n4179;
  wire n418;
  wire n4180;
  wire n4181;
  wire n4182;
  wire n4183;
  wire n4184;
  wire n4185;
  wire n4186;
  wire n4187;
  wire n4188;
  wire n4189;
  wire n419;
  wire n4190;
  wire n4191;
  wire n4192;
  wire n4193;
  wire n4194;
  wire n4195;
  wire n4196;
  wire n4197;
  wire n4198;
  wire n4199;
  wire n42;
  wire n420;
  wire n4200;
  wire n4201;
  wire n4202;
  wire n4203;
  wire n4204;
  wire n4205;
  wire n4206;
  wire n4207;
  wire n4208;
  wire n4209;
  wire n421;
  wire n4210;
  wire n4211;
  wire n4212;
  wire n4213;
  wire n4214;
  wire n4215;
  wire n4216;
  wire n4217;
  wire n4218;
  wire n4219;
  wire n422;
  wire n4220;
  wire n4221;
  wire n4222;
  wire n4223;
  wire n4224;
  wire n4225;
  wire n4226;
  wire n4227;
  wire n4228;
  wire n4229;
  wire n423;
  wire n4230;
  wire n4231;
  wire n4232;
  wire n4233;
  wire n4234;
  wire n4235;
  wire n4236;
  wire n4237;
  wire n4238;
  wire n4239;
  wire n424;
  wire n4240;
  wire n4241;
  wire n4242;
  wire n4243;
  wire n4244;
  wire n4245;
  wire n4246;
  wire n4247;
  wire n4248;
  wire n4249;
  wire n425;
  wire n4250;
  wire n4251;
  wire n4252;
  wire n4253;
  wire n4254;
  wire n4255;
  wire n4256;
  wire n4257;
  wire n4258;
  wire n4259;
  wire n426;
  wire n4260;
  wire n4261;
  wire n4262;
  wire n4263;
  wire n4264;
  wire n4265;
  wire n4266;
  wire n4267;
  wire n4268;
  wire n4269;
  wire n427;
  wire n4270;
  wire n4271;
  wire n4272;
  wire n4273;
  wire n4274;
  wire n4275;
  wire n4276;
  wire n4277;
  wire n4278;
  wire n4279;
  wire n428;
  wire n4280;
  wire n4281;
  wire n4282;
  wire n4283;
  wire n4284;
  wire n4285;
  wire n4286;
  wire n4287;
  wire n4288;
  wire n4289;
  wire n429;
  wire n4290;
  wire n4291;
  wire n4292;
  wire n4293;
  wire n4294;
  wire n4295;
  wire n4296;
  wire n4297;
  wire n4298;
  wire n4299;
  wire n43;
  wire n430;
  wire n4300;
  wire n4301;
  wire n4302;
  wire n4303;
  wire n4304;
  wire n4305;
  wire n4306;
  wire n4307;
  wire n4308;
  wire n4309;
  wire n431;
  wire n4310;
  wire n4311;
  wire n4312;
  wire n4313;
  wire n4314;
  wire n4315;
  wire n4316;
  wire n4317;
  wire n4318;
  wire n4319;
  wire n432;
  wire n4320;
  wire n4321;
  wire n4322;
  wire n4323;
  wire n4324;
  wire n4325;
  wire n4326;
  wire n4327;
  wire n4328;
  wire n4329;
  wire n433;
  wire n4330;
  wire n4331;
  wire n4332;
  wire n4333;
  wire n4334;
  wire n4335;
  wire n4336;
  wire n4337;
  wire n4338;
  wire n4339;
  wire n434;
  wire n4340;
  wire n4341;
  wire n4342;
  wire n4343;
  wire n4344;
  wire n4345;
  wire n4346;
  wire n4347;
  wire n4348;
  wire n4349;
  wire n435;
  wire n4350;
  wire n4351;
  wire n4352;
  wire n4353;
  wire n4354;
  wire n4355;
  wire n4356;
  wire n4357;
  wire n4358;
  wire n4359;
  wire n436;
  wire n4360;
  wire n4361;
  wire n4362;
  wire n4363;
  wire n4364;
  wire n4365;
  wire n4366;
  wire n4367;
  wire n4368;
  wire n4369;
  wire n437;
  wire n4370;
  wire n4371;
  wire n4372;
  wire n4373;
  wire n4374;
  wire n4375;
  wire n4376;
  wire n4377;
  wire n4378;
  wire n4379;
  wire n438;
  wire n4380;
  wire n4381;
  wire n4382;
  wire n4383;
  wire n4384;
  wire n4385;
  wire n4386;
  wire n4387;
  wire n4388;
  wire n4389;
  wire n439;
  wire n4390;
  wire n4391;
  wire n4392;
  wire n4393;
  wire n4394;
  wire n4395;
  wire n4396;
  wire n4397;
  wire n4398;
  wire n4399;
  wire n44;
  wire n440;
  wire n4400;
  wire n4401;
  wire n4402;
  wire n4403;
  wire n4404;
  wire n4405;
  wire n4406;
  wire n4407;
  wire n4408;
  wire n4409;
  wire n441;
  wire n4410;
  wire n4411;
  wire n4412;
  wire n4413;
  wire n4414;
  wire n4415;
  wire n4416;
  wire n4417;
  wire n4418;
  wire n4419;
  wire n442;
  wire n4420;
  wire n4421;
  wire n4422;
  wire n4423;
  wire n4424;
  wire n4425;
  wire n4426;
  wire n4427;
  wire n4428;
  wire n4429;
  wire n443;
  wire n4430;
  wire n4431;
  wire n4432;
  wire n4433;
  wire n4434;
  wire n4435;
  wire n4436;
  wire n4437;
  wire n4438;
  wire n4439;
  wire n444;
  wire n4440;
  wire n4441;
  wire n4442;
  wire n4443;
  wire n4444;
  wire n4445;
  wire n4446;
  wire n4447;
  wire n4448;
  wire n4449;
  wire n445;
  wire n4450;
  wire n4451;
  wire n4452;
  wire n4453;
  wire n4454;
  wire n4455;
  wire n4456;
  wire n4457;
  wire n4458;
  wire n4459;
  wire n446;
  wire n4460;
  wire n4461;
  wire n4462;
  wire n4463;
  wire n4464;
  wire n4465;
  wire n4466;
  wire n4467;
  wire n4468;
  wire n4469;
  wire n447;
  wire n4470;
  wire n4471;
  wire n4472;
  wire n4473;
  wire n4474;
  wire n4475;
  wire n4476;
  wire n4477;
  wire n4478;
  wire n4479;
  wire n448;
  wire n4480;
  wire n4481;
  wire n4482;
  wire n4483;
  wire n4484;
  wire n4485;
  wire n4486;
  wire n4487;
  wire n4488;
  wire n4489;
  wire n449;
  wire n4490;
  wire n4491;
  wire n4492;
  wire n4493;
  wire n4494;
  wire n4495;
  wire n4496;
  wire n4497;
  wire n4498;
  wire n4499;
  wire n45;
  wire n450;
  wire n4500;
  wire n4501;
  wire n4502;
  wire n4503;
  wire n4504;
  wire n4505;
  wire n4506;
  wire n4507;
  wire n4508;
  wire n4509;
  wire n451;
  wire n4510;
  wire n4511;
  wire n4512;
  wire n4513;
  wire n4514;
  wire n4515;
  wire n4516;
  wire n4517;
  wire n4518;
  wire n4519;
  wire n452;
  wire n4520;
  wire n4521;
  wire n4522;
  wire n4523;
  wire n4524;
  wire n4525;
  wire n4526;
  wire n4527;
  wire n4528;
  wire n4529;
  wire n453;
  wire n4530;
  wire n4531;
  wire n4532;
  wire n4533;
  wire n4534;
  wire n4535;
  wire n4536;
  wire n4537;
  wire n4538;
  wire n4539;
  wire n454;
  wire n4540;
  wire n4541;
  wire n4542;
  wire n4543;
  wire n4544;
  wire n4545;
  wire n4546;
  wire n4547;
  wire n4548;
  wire n4549;
  wire n455;
  wire n4550;
  wire n4551;
  wire n4552;
  wire n4553;
  wire n4554;
  wire n4555;
  wire n4556;
  wire n4557;
  wire n4558;
  wire n4559;
  wire n456;
  wire n4560;
  wire n4561;
  wire n4562;
  wire n4563;
  wire n4564;
  wire n4565;
  wire n4566;
  wire n4567;
  wire n4568;
  wire n4569;
  wire n457;
  wire n4570;
  wire n4571;
  wire n4572;
  wire n4573;
  wire n4574;
  wire n4575;
  wire n4576;
  wire n4577;
  wire n4578;
  wire n4579;
  wire n458;
  wire n4580;
  wire n4581;
  wire n4582;
  wire n4583;
  wire n4584;
  wire n4585;
  wire n4586;
  wire n4587;
  wire n4588;
  wire n4589;
  wire n459;
  wire n4590;
  wire n4591;
  wire n4592;
  wire n4593;
  wire n4594;
  wire n4595;
  wire n4596;
  wire n4597;
  wire n4598;
  wire n4599;
  wire n46;
  wire n460;
  wire n4600;
  wire n4601;
  wire n4602;
  wire n4603;
  wire n4604;
  wire n4605;
  wire n4606;
  wire n4607;
  wire n4608;
  wire n4609;
  wire n461;
  wire n4610;
  wire n4611;
  wire n4612;
  wire n4613;
  wire n4614;
  wire n4615;
  wire n4616;
  wire n4617;
  wire n4618;
  wire n4619;
  wire n462;
  wire n4620;
  wire n4621;
  wire n4622;
  wire n4623;
  wire n4624;
  wire n4625;
  wire n4626;
  wire n4627;
  wire n4628;
  wire n4629;
  wire n463;
  wire n4630;
  wire n4631;
  wire n4632;
  wire n4633;
  wire n4634;
  wire n4635;
  wire n4636;
  wire n4637;
  wire n4638;
  wire n4639;
  wire n464;
  wire n4640;
  wire n4641;
  wire n4642;
  wire n4643;
  wire n4644;
  wire n4645;
  wire n4646;
  wire n4647;
  wire n4648;
  wire n4649;
  wire n465;
  wire n4650;
  wire n4651;
  wire n4652;
  wire n4653;
  wire n4654;
  wire n4655;
  wire n4656;
  wire n4657;
  wire n4658;
  wire n4659;
  wire n466;
  wire n4660;
  wire n4661;
  wire n4662;
  wire n4663;
  wire n4664;
  wire n4665;
  wire n4666;
  wire n4667;
  wire n4668;
  wire n4669;
  wire n467;
  wire n4670;
  wire n4671;
  wire n4672;
  wire n4673;
  wire n4674;
  wire n4675;
  wire n4676;
  wire n4677;
  wire n4678;
  wire n4679;
  wire n468;
  wire n4680;
  wire n4681;
  wire n4682;
  wire n4683;
  wire n4684;
  wire n4685;
  wire n4686;
  wire n4687;
  wire n4688;
  wire n4689;
  wire n469;
  wire n4690;
  wire n4691;
  wire n4692;
  wire n4693;
  wire n4694;
  wire n4695;
  wire n4696;
  wire n4697;
  wire n4698;
  wire n4699;
  wire n47;
  wire n470;
  wire n4700;
  wire n4701;
  wire n4702;
  wire n4703;
  wire n4704;
  wire n4705;
  wire n4706;
  wire n4707;
  wire n4708;
  wire n4709;
  wire n471;
  wire n4710;
  wire n4711;
  wire n4712;
  wire n4713;
  wire n4714;
  wire n4715;
  wire n4716;
  wire n4717;
  wire n4718;
  wire n4719;
  wire n472;
  wire n4720;
  wire n4721;
  wire n4722;
  wire n4723;
  wire n4724;
  wire n4725;
  wire n4726;
  wire n4727;
  wire n4728;
  wire n4729;
  wire n473;
  wire n4730;
  wire n4731;
  wire n4732;
  wire n4733;
  wire n4734;
  wire n4735;
  wire n4736;
  wire n4737;
  wire n4738;
  wire n4739;
  wire n474;
  wire n4740;
  wire n4741;
  wire n4742;
  wire n4743;
  wire n4744;
  wire n4745;
  wire n4746;
  wire n4747;
  wire n4748;
  wire n4749;
  wire n475;
  wire n4750;
  wire n4751;
  wire n4752;
  wire n4753;
  wire n4754;
  wire n4755;
  wire n4756;
  wire n4757;
  wire n4758;
  wire n4759;
  wire n476;
  wire n4760;
  wire n4761;
  wire n4762;
  wire n4763;
  wire n4764;
  wire n4765;
  wire n4766;
  wire n4767;
  wire n4768;
  wire n4769;
  wire n477;
  wire n4770;
  wire n4771;
  wire n4772;
  wire n4773;
  wire n4774;
  wire n4775;
  wire n4776;
  wire n4777;
  wire n4778;
  wire n4779;
  wire n478;
  wire n4780;
  wire n4781;
  wire n4782;
  wire n4783;
  wire n4784;
  wire n4785;
  wire n4786;
  wire n4787;
  wire n4788;
  wire n4789;
  wire n479;
  wire n4790;
  wire n4791;
  wire n4792;
  wire n4793;
  wire n4794;
  wire n4795;
  wire n4796;
  wire n4797;
  wire n4798;
  wire n4799;
  wire n48;
  wire n480;
  wire n4800;
  wire n4801;
  wire n4802;
  wire n4803;
  wire n4804;
  wire n4805;
  wire n4806;
  wire n4807;
  wire n4808;
  wire n4809;
  wire n481;
  wire n4810;
  wire n4811;
  wire n4812;
  wire n4813;
  wire n4814;
  wire n4815;
  wire n4816;
  wire n4817;
  wire n4818;
  wire n4819;
  wire n482;
  wire n4820;
  wire n4821;
  wire n4822;
  wire n4823;
  wire n4824;
  wire n4825;
  wire n4826;
  wire n4827;
  wire n4828;
  wire n4829;
  wire n483;
  wire n4830;
  wire n4831;
  wire n4832;
  wire n4833;
  wire n4834;
  wire n4835;
  wire n4836;
  wire n4837;
  wire n4838;
  wire n4839;
  wire n484;
  wire n4840;
  wire n4841;
  wire n4842;
  wire n4843;
  wire n4844;
  wire n4845;
  wire n4846;
  wire n4847;
  wire n4848;
  wire n4849;
  wire n485;
  wire n4850;
  wire n4851;
  wire n4852;
  wire n4853;
  wire n4854;
  wire n4855;
  wire n4856;
  wire n4857;
  wire n4858;
  wire n4859;
  wire n486;
  wire n4860;
  wire n4861;
  wire n4862;
  wire n4863;
  wire n4864;
  wire n4865;
  wire n4866;
  wire n4867;
  wire n4868;
  wire n4869;
  wire n487;
  wire n4870;
  wire n4871;
  wire n4872;
  wire n4873;
  wire n4874;
  wire n4875;
  wire n4876;
  wire n4877;
  wire n4878;
  wire n4879;
  wire n488;
  wire n4880;
  wire n4881;
  wire n4882;
  wire n4883;
  wire n4884;
  wire n4885;
  wire n4886;
  wire n4887;
  wire n4888;
  wire n4889;
  wire n489;
  wire n4890;
  wire n4891;
  wire n4892;
  wire n4893;
  wire n4894;
  wire n4895;
  wire n4896;
  wire n4897;
  wire n4898;
  wire n4899;
  wire n49;
  wire n490;
  wire n4900;
  wire n4901;
  wire n4902;
  wire n4903;
  wire n4904;
  wire n4905;
  wire n4906;
  wire n4907;
  wire n4908;
  wire n4909;
  wire n491;
  wire n4910;
  wire n4911;
  wire n4912;
  wire n4913;
  wire n4914;
  wire n4915;
  wire n4916;
  wire n4917;
  wire n4918;
  wire n4919;
  wire n492;
  wire n4920;
  wire n4921;
  wire n4922;
  wire n4923;
  wire n4924;
  wire n4925;
  wire n4926;
  wire n4927;
  wire n4928;
  wire n4929;
  wire n493;
  wire n4930;
  wire n4931;
  wire n4932;
  wire n4933;
  wire n4934;
  wire n4935;
  wire n4936;
  wire n4937;
  wire n4938;
  wire n4939;
  wire n494;
  wire n4940;
  wire n4941;
  wire n4942;
  wire n4943;
  wire n4944;
  wire n4945;
  wire n4946;
  wire n4947;
  wire n4948;
  wire n4949;
  wire n495;
  wire n4950;
  wire n4951;
  wire n4952;
  wire n4953;
  wire n4954;
  wire n4955;
  wire n4956;
  wire n4957;
  wire n4958;
  wire n4959;
  wire n496;
  wire n4960;
  wire n4961;
  wire n4962;
  wire n4963;
  wire n4964;
  wire n4965;
  wire n4966;
  wire n4967;
  wire n4968;
  wire n4969;
  wire n497;
  wire n4970;
  wire n4971;
  wire n4972;
  wire n4973;
  wire n4974;
  wire n4975;
  wire n4976;
  wire n4977;
  wire n4978;
  wire n4979;
  wire n498;
  wire n4980;
  wire n4981;
  wire n4982;
  wire n4983;
  wire n4984;
  wire n4985;
  wire n4986;
  wire n4987;
  wire n4988;
  wire n4989;
  wire n499;
  wire n4990;
  wire n4991;
  wire n4992;
  wire n4993;
  wire n4994;
  wire n4995;
  wire n4996;
  wire n4997;
  wire n4998;
  wire n4999;
  wire n5;
  wire n50;
  wire n500;
  wire n5000;
  wire n5001;
  wire n5002;
  wire n5003;
  wire n5004;
  wire n5005;
  wire n5006;
  wire n5007;
  wire n5008;
  wire n5009;
  wire n501;
  wire n5010;
  wire n5011;
  wire n5012;
  wire n5013;
  wire n5014;
  wire n5015;
  wire n5016;
  wire n5017;
  wire n5018;
  wire n5019;
  wire n502;
  wire n5020;
  wire n5021;
  wire n5022;
  wire n5023;
  wire n5024;
  wire n5025;
  wire n5026;
  wire n5027;
  wire n5028;
  wire n5029;
  wire n503;
  wire n5030;
  wire n5031;
  wire n5032;
  wire n5033;
  wire n5034;
  wire n5035;
  wire n5036;
  wire n5037;
  wire n5038;
  wire n5039;
  wire n504;
  wire n5040;
  wire n5041;
  wire n5042;
  wire n5043;
  wire n5044;
  wire n5045;
  wire n5046;
  wire n5047;
  wire n5048;
  wire n5049;
  wire n505;
  wire n5050;
  wire n5051;
  wire n5052;
  wire n5053;
  wire n5054;
  wire n5055;
  wire n5056;
  wire n5057;
  wire n5058;
  wire n5059;
  wire n506;
  wire n5060;
  wire n5061;
  wire n5062;
  wire n5063;
  wire n5064;
  wire n5065;
  wire n5066;
  wire n5067;
  wire n5068;
  wire n5069;
  wire n507;
  wire n5070;
  wire n5071;
  wire n5072;
  wire n5073;
  wire n5074;
  wire n5075;
  wire n5076;
  wire n5077;
  wire n5078;
  wire n5079;
  wire n508;
  wire n5080;
  wire n5081;
  wire n5082;
  wire n5083;
  wire n5084;
  wire n5085;
  wire n5086;
  wire n5087;
  wire n5088;
  wire n5089;
  wire n509;
  wire n5090;
  wire n5091;
  wire n5092;
  wire n5093;
  wire n5094;
  wire n5095;
  wire n5096;
  wire n5097;
  wire n5098;
  wire n5099;
  wire n51;
  wire n510;
  wire n5100;
  wire n5101;
  wire n5102;
  wire n5103;
  wire n5104;
  wire n5105;
  wire n5106;
  wire n5107;
  wire n5108;
  wire n5109;
  wire n511;
  wire n5110;
  wire n5111;
  wire n5112;
  wire n5113;
  wire n5114;
  wire n5115;
  wire n5116;
  wire n5117;
  wire n5118;
  wire n5119;
  wire n512;
  wire n5120;
  wire n5121;
  wire n5122;
  wire n5123;
  wire n5124;
  wire n5125;
  wire n5126;
  wire n5127;
  wire n5128;
  wire n5129;
  wire n513;
  wire n5130;
  wire n5131;
  wire n5132;
  wire n5133;
  wire n5134;
  wire n5135;
  wire n5136;
  wire n5137;
  wire n5138;
  wire n5139;
  wire n514;
  wire n5140;
  wire n5141;
  wire n5142;
  wire n5143;
  wire n5144;
  wire n5145;
  wire n5146;
  wire n5147;
  wire n5148;
  wire n5149;
  wire n515;
  wire n5150;
  wire n5151;
  wire n5152;
  wire n5153;
  wire n5154;
  wire n5155;
  wire n5156;
  wire n5157;
  wire n5158;
  wire n5159;
  wire n516;
  wire n5160;
  wire n5161;
  wire n5162;
  wire n5163;
  wire n5164;
  wire n5165;
  wire n5166;
  wire n5167;
  wire n5168;
  wire n5169;
  wire n517;
  wire n5170;
  wire n5171;
  wire n5172;
  wire n5173;
  wire n5174;
  wire n5175;
  wire n5176;
  wire n5177;
  wire n5178;
  wire n5179;
  wire n518;
  wire n5180;
  wire n5181;
  wire n5182;
  wire n5183;
  wire n5184;
  wire n5185;
  wire n5186;
  wire n5187;
  wire n5188;
  wire n5189;
  wire n519;
  wire n5190;
  wire n5191;
  wire n5192;
  wire n5193;
  wire n5194;
  wire n5195;
  wire n5196;
  wire n5197;
  wire n5198;
  wire n5199;
  wire n52;
  wire n520;
  wire n5200;
  wire n5201;
  wire n5202;
  wire n5203;
  wire n5204;
  wire n5205;
  wire n5206;
  wire n5207;
  wire n5208;
  wire n5209;
  wire n521;
  wire n5210;
  wire n5211;
  wire n5212;
  wire n5213;
  wire n5214;
  wire n5215;
  wire n5216;
  wire n5217;
  wire n5218;
  wire n5219;
  wire n522;
  wire n5220;
  wire n5221;
  wire n5222;
  wire n5223;
  wire n5224;
  wire n5225;
  wire n5226;
  wire n5227;
  wire n5228;
  wire n5229;
  wire n523;
  wire n5230;
  wire n5231;
  wire n5232;
  wire n5233;
  wire n5234;
  wire n5235;
  wire n5236;
  wire n5237;
  wire n5238;
  wire n5239;
  wire n524;
  wire n5240;
  wire n5241;
  wire n5242;
  wire n5243;
  wire n5244;
  wire n5245;
  wire n5246;
  wire n5247;
  wire n5248;
  wire n5249;
  wire n525;
  wire n5250;
  wire n5251;
  wire n5252;
  wire n5253;
  wire n5254;
  wire n5255;
  wire n5256;
  wire n5257;
  wire n5258;
  wire n5259;
  wire n526;
  wire n5260;
  wire n5261;
  wire n5262;
  wire n5263;
  wire n5264;
  wire n5265;
  wire n5266;
  wire n5267;
  wire n5268;
  wire n5269;
  wire n527;
  wire n5270;
  wire n5271;
  wire n5272;
  wire n5273;
  wire n5274;
  wire n5275;
  wire n5276;
  wire n5277;
  wire n5278;
  wire n5279;
  wire n528;
  wire n5280;
  wire n5281;
  wire n5282;
  wire n5283;
  wire n5284;
  wire n5285;
  wire n5286;
  wire n5287;
  wire n5288;
  wire n5289;
  wire n529;
  wire n5290;
  wire n5291;
  wire n5292;
  wire n5293;
  wire n5294;
  wire n5295;
  wire n5296;
  wire n5297;
  wire n5298;
  wire n5299;
  wire n53;
  wire n530;
  wire n5300;
  wire n5301;
  wire n5302;
  wire n5303;
  wire n5304;
  wire n5305;
  wire n5306;
  wire n5307;
  wire n5308;
  wire n5309;
  wire n531;
  wire n5310;
  wire n5311;
  wire n5312;
  wire n5313;
  wire n5314;
  wire n5315;
  wire n5316;
  wire n5317;
  wire n5318;
  wire n5319;
  wire n532;
  wire n5320;
  wire n5321;
  wire n5322;
  wire n5323;
  wire n5324;
  wire n5325;
  wire n5326;
  wire n5327;
  wire n5328;
  wire n5329;
  wire n533;
  wire n5330;
  wire n5331;
  wire n5332;
  wire n5333;
  wire n5334;
  wire n5335;
  wire n5336;
  wire n5337;
  wire n5338;
  wire n5339;
  wire n534;
  wire n5340;
  wire n5341;
  wire n5342;
  wire n5343;
  wire n5344;
  wire n5345;
  wire n5346;
  wire n5347;
  wire n5348;
  wire n5349;
  wire n535;
  wire n5350;
  wire n5351;
  wire n5352;
  wire n5353;
  wire n5354;
  wire n5355;
  wire n5356;
  wire n5357;
  wire n5358;
  wire n5359;
  wire n536;
  wire n5360;
  wire n5361;
  wire n5362;
  wire n5363;
  wire n5364;
  wire n5365;
  wire n5366;
  wire n5367;
  wire n5368;
  wire n5369;
  wire n537;
  wire n5370;
  wire n5371;
  wire n5372;
  wire n5373;
  wire n5374;
  wire n5375;
  wire n5376;
  wire n5377;
  wire n5378;
  wire n5379;
  wire n538;
  wire n5380;
  wire n5381;
  wire n5382;
  wire n5383;
  wire n5384;
  wire n5385;
  wire n5386;
  wire n5387;
  wire n5388;
  wire n5389;
  wire n539;
  wire n5390;
  wire n5391;
  wire n5392;
  wire n5393;
  wire n5394;
  wire n5395;
  wire n5396;
  wire n5397;
  wire n5398;
  wire n5399;
  wire n54;
  wire n540;
  wire n5400;
  wire n5401;
  wire n5402;
  wire n5403;
  wire n5404;
  wire n5405;
  wire n5406;
  wire n5407;
  wire n5408;
  wire n5409;
  wire n541;
  wire n5410;
  wire n5411;
  wire n5412;
  wire n5413;
  wire n5414;
  wire n5415;
  wire n5416;
  wire n5417;
  wire n5418;
  wire n5419;
  wire n542;
  wire n5420;
  wire n5421;
  wire n5422;
  wire n5423;
  wire n5424;
  wire n5425;
  wire n5426;
  wire n5427;
  wire n5428;
  wire n5429;
  wire n543;
  wire n5430;
  wire n5431;
  wire n5432;
  wire n5433;
  wire n5434;
  wire n5435;
  wire n5436;
  wire n5437;
  wire n5438;
  wire n5439;
  wire n544;
  wire n5440;
  wire n5441;
  wire n5442;
  wire n5443;
  wire n5444;
  wire n5445;
  wire n5446;
  wire n5447;
  wire n5448;
  wire n5449;
  wire n545;
  wire n5450;
  wire n5451;
  wire n5452;
  wire n5453;
  wire n5454;
  wire n5455;
  wire n5456;
  wire n5457;
  wire n5458;
  wire n5459;
  wire n546;
  wire n5460;
  wire n5461;
  wire n5462;
  wire n5463;
  wire n5464;
  wire n5465;
  wire n5466;
  wire n5467;
  wire n5468;
  wire n5469;
  wire n547;
  wire n5470;
  wire n5471;
  wire n5472;
  wire n5473;
  wire n5474;
  wire n5475;
  wire n5476;
  wire n5477;
  wire n5478;
  wire n5479;
  wire n548;
  wire n5480;
  wire n5481;
  wire n5482;
  wire n5483;
  wire n5484;
  wire n5485;
  wire n5486;
  wire n5487;
  wire n5488;
  wire n5489;
  wire n549;
  wire n5490;
  wire n5491;
  wire n5492;
  wire n5493;
  wire n5494;
  wire n5495;
  wire n5496;
  wire n5497;
  wire n5498;
  wire n5499;
  wire n55;
  wire n550;
  wire n5500;
  wire n5501;
  wire n5502;
  wire n5503;
  wire n5504;
  wire n5505;
  wire n5506;
  wire n5507;
  wire n5508;
  wire n5509;
  wire n551;
  wire n5510;
  wire n5511;
  wire n5512;
  wire n5513;
  wire n5514;
  wire n5515;
  wire n5516;
  wire n5517;
  wire n5518;
  wire n5519;
  wire n552;
  wire n5520;
  wire n5521;
  wire n5522;
  wire n5523;
  wire n5524;
  wire n5525;
  wire n5526;
  wire n5527;
  wire n5528;
  wire n5529;
  wire n553;
  wire n5530;
  wire n5531;
  wire n5532;
  wire n5533;
  wire n5534;
  wire n5535;
  wire n5536;
  wire n5537;
  wire n5538;
  wire n5539;
  wire n554;
  wire n5540;
  wire n5541;
  wire n5542;
  wire n5543;
  wire n5544;
  wire n5545;
  wire n5546;
  wire n5547;
  wire n5548;
  wire n5549;
  wire n555;
  wire n5550;
  wire n5551;
  wire n5552;
  wire n5553;
  wire n5554;
  wire n5555;
  wire n5556;
  wire n5557;
  wire n5558;
  wire n5559;
  wire n556;
  wire n5560;
  wire n5561;
  wire n5562;
  wire n5563;
  wire n5564;
  wire n5565;
  wire n5566;
  wire n5567;
  wire n5568;
  wire n5569;
  wire n557;
  wire n5570;
  wire n5571;
  wire n5572;
  wire n5573;
  wire n5574;
  wire n5575;
  wire n5576;
  wire n5577;
  wire n5578;
  wire n5579;
  wire n558;
  wire n5580;
  wire n5581;
  wire n5582;
  wire n5583;
  wire n5584;
  wire n5585;
  wire n5586;
  wire n5587;
  wire n5588;
  wire n5589;
  wire n559;
  wire n5590;
  wire n5591;
  wire n5592;
  wire n5593;
  wire n5594;
  wire n5595;
  wire n5596;
  wire n5597;
  wire n5598;
  wire n5599;
  wire n56;
  wire n560;
  wire n5600;
  wire n5601;
  wire n5602;
  wire n5603;
  wire n5604;
  wire n5605;
  wire n5606;
  wire n5607;
  wire n5608;
  wire n5609;
  wire n561;
  wire n5610;
  wire n5611;
  wire n5612;
  wire n5613;
  wire n5614;
  wire n5615;
  wire n5616;
  wire n5617;
  wire n5618;
  wire n5619;
  wire n562;
  wire n5620;
  wire n5621;
  wire n5622;
  wire n5623;
  wire n5624;
  wire n5625;
  wire n5626;
  wire n5627;
  wire n5628;
  wire n5629;
  wire n563;
  wire n5630;
  wire n5631;
  wire n5632;
  wire n5633;
  wire n5634;
  wire n5635;
  wire n5636;
  wire n5637;
  wire n5638;
  wire n5639;
  wire n564;
  wire n5640;
  wire n5641;
  wire n5642;
  wire n5643;
  wire n5644;
  wire n5645;
  wire n5646;
  wire n5647;
  wire n5648;
  wire n5649;
  wire n565;
  wire n5650;
  wire n5651;
  wire n5652;
  wire n5653;
  wire n5654;
  wire n5655;
  wire n5656;
  wire n5657;
  wire n5658;
  wire n5659;
  wire n566;
  wire n5660;
  wire n5661;
  wire n5662;
  wire n5663;
  wire n5664;
  wire n5665;
  wire n5666;
  wire n5667;
  wire n5668;
  wire n5669;
  wire n567;
  wire n5670;
  wire n5671;
  wire n5672;
  wire n5673;
  wire n5674;
  wire n5675;
  wire n5676;
  wire n5677;
  wire n5678;
  wire n5679;
  wire n568;
  wire n5680;
  wire n5681;
  wire n5682;
  wire n5683;
  wire n5684;
  wire n5685;
  wire n5686;
  wire n5687;
  wire n5688;
  wire n5689;
  wire n569;
  wire n5690;
  wire n5691;
  wire n5692;
  wire n5693;
  wire n5694;
  wire n5695;
  wire n5696;
  wire n5697;
  wire n5698;
  wire n5699;
  wire n57;
  wire n570;
  wire n5700;
  wire n5701;
  wire n5702;
  wire n5703;
  wire n5704;
  wire n5705;
  wire n5706;
  wire n5707;
  wire n5708;
  wire n5709;
  wire n571;
  wire n5710;
  wire n5711;
  wire n5712;
  wire n5713;
  wire n5714;
  wire n5715;
  wire n5716;
  wire n5717;
  wire n5718;
  wire n5719;
  wire n572;
  wire n5720;
  wire n5721;
  wire n5722;
  wire n5723;
  wire n5724;
  wire n5725;
  wire n5726;
  wire n5727;
  wire n5728;
  wire n5729;
  wire n573;
  wire n5730;
  wire n5731;
  wire n5732;
  wire n5733;
  wire n5734;
  wire n5735;
  wire n5736;
  wire n5737;
  wire n5738;
  wire n5739;
  wire n574;
  wire n5740;
  wire n5741;
  wire n5742;
  wire n5743;
  wire n5744;
  wire n5745;
  wire n5746;
  wire n5747;
  wire n5748;
  wire n5749;
  wire n575;
  wire n5750;
  wire n5751;
  wire n5752;
  wire n5753;
  wire n5754;
  wire n5755;
  wire n5756;
  wire n5757;
  wire n5758;
  wire n5759;
  wire n576;
  wire n5760;
  wire n5761;
  wire n5762;
  wire n5763;
  wire n5764;
  wire n5765;
  wire n5766;
  wire n5767;
  wire n5768;
  wire n5769;
  wire n577;
  wire n5770;
  wire n5771;
  wire n5772;
  wire n5773;
  wire n5774;
  wire n5775;
  wire n5776;
  wire n5777;
  wire n5778;
  wire n5779;
  wire n578;
  wire n5780;
  wire n5781;
  wire n5782;
  wire n5783;
  wire n5784;
  wire n5785;
  wire n5786;
  wire n5787;
  wire n5788;
  wire n5789;
  wire n579;
  wire n5790;
  wire n5791;
  wire n5792;
  wire n5793;
  wire n5794;
  wire n5795;
  wire n5796;
  wire n5797;
  wire n5798;
  wire n5799;
  wire n58;
  wire n580;
  wire n5800;
  wire n5801;
  wire n5802;
  wire n5803;
  wire n5804;
  wire n5805;
  wire n5806;
  wire n5807;
  wire n5808;
  wire n5809;
  wire n581;
  wire n5810;
  wire n5811;
  wire n5812;
  wire n5813;
  wire n5814;
  wire n5815;
  wire n5816;
  wire n5817;
  wire n5818;
  wire n5819;
  wire n582;
  wire n5820;
  wire n5821;
  wire n5822;
  wire n5823;
  wire n5824;
  wire n5825;
  wire n5826;
  wire n5827;
  wire n5828;
  wire n5829;
  wire n583;
  wire n5830;
  wire n5831;
  wire n5832;
  wire n5833;
  wire n5834;
  wire n5835;
  wire n5836;
  wire n5837;
  wire n5838;
  wire n5839;
  wire n584;
  wire n5840;
  wire n5841;
  wire n5842;
  wire n5843;
  wire n5844;
  wire n5845;
  wire n5846;
  wire n5847;
  wire n5848;
  wire n5849;
  wire n585;
  wire n5850;
  wire n5851;
  wire n5852;
  wire n5853;
  wire n5854;
  wire n5855;
  wire n5856;
  wire n5857;
  wire n5858;
  wire n5859;
  wire n586;
  wire n5860;
  wire n5861;
  wire n5862;
  wire n5863;
  wire n5864;
  wire n5865;
  wire n5866;
  wire n5867;
  wire n5868;
  wire n5869;
  wire n587;
  wire n5870;
  wire n5871;
  wire n5872;
  wire n5873;
  wire n5874;
  wire n5875;
  wire n5876;
  wire n5877;
  wire n5878;
  wire n5879;
  wire n588;
  wire n5880;
  wire n5881;
  wire n5882;
  wire n5883;
  wire n5884;
  wire n5885;
  wire n5886;
  wire n5887;
  wire n5888;
  wire n5889;
  wire n589;
  wire n5890;
  wire n5891;
  wire n5892;
  wire n5893;
  wire n5894;
  wire n5895;
  wire n5896;
  wire n5897;
  wire n5898;
  wire n5899;
  wire n59;
  wire n590;
  wire n5900;
  wire n5901;
  wire n5902;
  wire n5903;
  wire n5904;
  wire n5905;
  wire n5906;
  wire n5907;
  wire n5908;
  wire n5909;
  wire n591;
  wire n5910;
  wire n5911;
  wire n5912;
  wire n5913;
  wire n5914;
  wire n5915;
  wire n5916;
  wire n5917;
  wire n5918;
  wire n5919;
  wire n592;
  wire n5920;
  wire n5921;
  wire n5922;
  wire n5923;
  wire n5924;
  wire n5925;
  wire n5926;
  wire n5927;
  wire n5928;
  wire n5929;
  wire n593;
  wire n5930;
  wire n5931;
  wire n5932;
  wire n5933;
  wire n5934;
  wire n5935;
  wire n5936;
  wire n5937;
  wire n5938;
  wire n5939;
  wire n594;
  wire n5940;
  wire n5941;
  wire n5942;
  wire n5943;
  wire n5944;
  wire n5945;
  wire n5946;
  wire n5947;
  wire n5948;
  wire n5949;
  wire n595;
  wire n5950;
  wire n5951;
  wire n5952;
  wire n5953;
  wire n5954;
  wire n5955;
  wire n5956;
  wire n5957;
  wire n5958;
  wire n5959;
  wire n596;
  wire n5960;
  wire n5961;
  wire n5962;
  wire n5963;
  wire n5964;
  wire n5965;
  wire n5966;
  wire n5967;
  wire n5968;
  wire n5969;
  wire n597;
  wire n5970;
  wire n5971;
  wire n5972;
  wire n5973;
  wire n5974;
  wire n5975;
  wire n5976;
  wire n5977;
  wire n5978;
  wire n5979;
  wire n598;
  wire n5980;
  wire n5981;
  wire n5982;
  wire n5983;
  wire n5984;
  wire n5985;
  wire n5986;
  wire n5987;
  wire n5988;
  wire n5989;
  wire n599;
  wire n5990;
  wire n5991;
  wire n5992;
  wire n5993;
  wire n5994;
  wire n5995;
  wire n5996;
  wire n5997;
  wire n5998;
  wire n5999;
  wire n6;
  wire n60;
  wire n600;
  wire n6000;
  wire n6001;
  wire n6002;
  wire n6003;
  wire n6004;
  wire n6005;
  wire n6006;
  wire n6007;
  wire n6008;
  wire n6009;
  wire n601;
  wire n6010;
  wire n6011;
  wire n6012;
  wire n6013;
  wire n6014;
  wire n6015;
  wire n6016;
  wire n6017;
  wire n6018;
  wire n6019;
  wire n602;
  wire n6020;
  wire n6021;
  wire n6022;
  wire n6023;
  wire n6024;
  wire n6025;
  wire n6026;
  wire n6027;
  wire n6028;
  wire n6029;
  wire n603;
  wire n6030;
  wire n6031;
  wire n6032;
  wire n6033;
  wire n6034;
  wire n6035;
  wire n6036;
  wire n6037;
  wire n6038;
  wire n6039;
  wire n604;
  wire n6040;
  wire n6041;
  wire n6042;
  wire n6043;
  wire n6044;
  wire n6045;
  wire n6046;
  wire n6047;
  wire n6048;
  wire n6049;
  wire n605;
  wire n6050;
  wire n6051;
  wire n6052;
  wire n6053;
  wire n6054;
  wire n6055;
  wire n6056;
  wire n6057;
  wire n6058;
  wire n6059;
  wire n606;
  wire n6060;
  wire n6061;
  wire n6062;
  wire n6063;
  wire n6064;
  wire n6065;
  wire n6066;
  wire n6067;
  wire n6068;
  wire n6069;
  wire n607;
  wire n6070;
  wire n6071;
  wire n6072;
  wire n6073;
  wire n6074;
  wire n6075;
  wire n6076;
  wire n6077;
  wire n6078;
  wire n6079;
  wire n608;
  wire n6080;
  wire n6081;
  wire n6082;
  wire n6083;
  wire n6084;
  wire n6085;
  wire n6086;
  wire n6087;
  wire n6088;
  wire n6089;
  wire n609;
  wire n6090;
  wire n6091;
  wire n6092;
  wire n6093;
  wire n6094;
  wire n6095;
  wire n6096;
  wire n6097;
  wire n6098;
  wire n6099;
  wire n61;
  wire n610;
  wire n6100;
  wire n6101;
  wire n6102;
  wire n6103;
  wire n6104;
  wire n6105;
  wire n6106;
  wire n6107;
  wire n6108;
  wire n6109;
  wire n611;
  wire n6110;
  wire n6111;
  wire n6112;
  wire n6113;
  wire n6114;
  wire n6115;
  wire n6116;
  wire n6117;
  wire n6118;
  wire n6119;
  wire n612;
  wire n6120;
  wire n6121;
  wire n6122;
  wire n6123;
  wire n6124;
  wire n6125;
  wire n6126;
  wire n6127;
  wire n6128;
  wire n6129;
  wire n613;
  wire n6130;
  wire n6131;
  wire n6132;
  wire n6133;
  wire n6134;
  wire n6135;
  wire n6136;
  wire n6137;
  wire n6138;
  wire n6139;
  wire n614;
  wire n6140;
  wire n6141;
  wire n6142;
  wire n6143;
  wire n6144;
  wire n6145;
  wire n6146;
  wire n6147;
  wire n6148;
  wire n6149;
  wire n615;
  wire n6150;
  wire n6151;
  wire n6152;
  wire n6153;
  wire n6154;
  wire n6155;
  wire n6156;
  wire n6157;
  wire n6158;
  wire n6159;
  wire n616;
  wire n6160;
  wire n6161;
  wire n6162;
  wire n6163;
  wire n6164;
  wire n6165;
  wire n6166;
  wire n6167;
  wire n6168;
  wire n6169;
  wire n617;
  wire n6170;
  wire n6171;
  wire n6172;
  wire n6173;
  wire n6174;
  wire n6175;
  wire n6176;
  wire n6177;
  wire n6178;
  wire n6179;
  wire n618;
  wire n6180;
  wire n6181;
  wire n6182;
  wire n6183;
  wire n6184;
  wire n6185;
  wire n6186;
  wire n6187;
  wire n6188;
  wire n6189;
  wire n619;
  wire n6190;
  wire n6191;
  wire n6192;
  wire n6193;
  wire n6194;
  wire n6195;
  wire n6196;
  wire n6197;
  wire n6198;
  wire n6199;
  wire n62;
  wire n620;
  wire n6200;
  wire n6201;
  wire n6202;
  wire n6203;
  wire n6204;
  wire n6205;
  wire n6206;
  wire n6207;
  wire n6208;
  wire n6209;
  wire n621;
  wire n6210;
  wire n6211;
  wire n6212;
  wire n6213;
  wire n6214;
  wire n6215;
  wire n6216;
  wire n6217;
  wire n6218;
  wire n6219;
  wire n622;
  wire n6220;
  wire n6221;
  wire n6222;
  wire n6223;
  wire n6224;
  wire n6225;
  wire n6226;
  wire n6227;
  wire n6228;
  wire n6229;
  wire n623;
  wire n6230;
  wire n6231;
  wire n6232;
  wire n6233;
  wire n6234;
  wire n6235;
  wire n6236;
  wire n6237;
  wire n6238;
  wire n6239;
  wire n624;
  wire n6240;
  wire n6241;
  wire n6242;
  wire n6243;
  wire n6244;
  wire n6245;
  wire n6246;
  wire n6247;
  wire n6248;
  wire n6249;
  wire n625;
  wire n6250;
  wire n6251;
  wire n6252;
  wire n6253;
  wire n6254;
  wire n6255;
  wire n6256;
  wire n6257;
  wire n6258;
  wire n6259;
  wire n626;
  wire n6260;
  wire n6261;
  wire n6262;
  wire n6263;
  wire n6264;
  wire n6265;
  wire n6266;
  wire n6267;
  wire n6268;
  wire n6269;
  wire n627;
  wire n6270;
  wire n6271;
  wire n6272;
  wire n6273;
  wire n6274;
  wire n6275;
  wire n6276;
  wire n6277;
  wire n6278;
  wire n6279;
  wire n628;
  wire n6280;
  wire n6281;
  wire n6282;
  wire n6283;
  wire n6284;
  wire n6285;
  wire n6286;
  wire n6287;
  wire n6288;
  wire n6289;
  wire n629;
  wire n6290;
  wire n6291;
  wire n6292;
  wire n6293;
  wire n6294;
  wire n6295;
  wire n6296;
  wire n6297;
  wire n6298;
  wire n6299;
  wire n63;
  wire n630;
  wire n6300;
  wire n6301;
  wire n6302;
  wire n6303;
  wire n6304;
  wire n6305;
  wire n6306;
  wire n6307;
  wire n6308;
  wire n6309;
  wire n631;
  wire n6310;
  wire n6311;
  wire n6312;
  wire n6313;
  wire n6314;
  wire n6315;
  wire n6316;
  wire n6317;
  wire n6318;
  wire n6319;
  wire n632;
  wire n6320;
  wire n6321;
  wire n6322;
  wire n6323;
  wire n6324;
  wire n6325;
  wire n6326;
  wire n6327;
  wire n6328;
  wire n6329;
  wire n633;
  wire n6330;
  wire n6331;
  wire n6332;
  wire n6333;
  wire n6334;
  wire n6335;
  wire n6336;
  wire n6337;
  wire n6338;
  wire n6339;
  wire n634;
  wire n6340;
  wire n6341;
  wire n6342;
  wire n6343;
  wire n6344;
  wire n6345;
  wire n6346;
  wire n6347;
  wire n6348;
  wire n6349;
  wire n635;
  wire n6350;
  wire n6351;
  wire n6352;
  wire n6353;
  wire n6354;
  wire n6355;
  wire n6356;
  wire n6357;
  wire n6358;
  wire n6359;
  wire n636;
  wire n6360;
  wire n6361;
  wire n6362;
  wire n6363;
  wire n6364;
  wire n6365;
  wire n6366;
  wire n6367;
  wire n6368;
  wire n6369;
  wire n637;
  wire n6370;
  wire n6371;
  wire n6372;
  wire n6373;
  wire n6374;
  wire n6375;
  wire n6376;
  wire n6377;
  wire n6378;
  wire n6379;
  wire n638;
  wire n6380;
  wire n6381;
  wire n6382;
  wire n6383;
  wire n6384;
  wire n6385;
  wire n6386;
  wire n6387;
  wire n6388;
  wire n6389;
  wire n639;
  wire n6390;
  wire n6391;
  wire n6392;
  wire n6393;
  wire n6394;
  wire n6395;
  wire n6396;
  wire n6397;
  wire n6398;
  wire n6399;
  wire n64;
  wire n640;
  wire n6400;
  wire n6401;
  wire n6402;
  wire n6403;
  wire n6404;
  wire n6405;
  wire n6406;
  wire n6407;
  wire n6408;
  wire n6409;
  wire n641;
  wire n6410;
  wire n6411;
  wire n6412;
  wire n6413;
  wire n6414;
  wire n6415;
  wire n6416;
  wire n6417;
  wire n6418;
  wire n6419;
  wire n642;
  wire n6420;
  wire n6421;
  wire n6422;
  wire n6423;
  wire n6424;
  wire n6425;
  wire n6426;
  wire n6427;
  wire n6428;
  wire n6429;
  wire n643;
  wire n6430;
  wire n6431;
  wire n6432;
  wire n6433;
  wire n6434;
  wire n6435;
  wire n6436;
  wire n6437;
  wire n6438;
  wire n6439;
  wire n644;
  wire n6440;
  wire n6441;
  wire n6442;
  wire n6443;
  wire n6444;
  wire n6445;
  wire n6446;
  wire n6447;
  wire n6448;
  wire n6449;
  wire n645;
  wire n6450;
  wire n6451;
  wire n6452;
  wire n6453;
  wire n6454;
  wire n6455;
  wire n6456;
  wire n6457;
  wire n6458;
  wire n6459;
  wire n646;
  wire n6460;
  wire n6461;
  wire n6462;
  wire n6463;
  wire n6464;
  wire n6465;
  wire n6466;
  wire n6467;
  wire n6468;
  wire n6469;
  wire n647;
  wire n6470;
  wire n6471;
  wire n6472;
  wire n6473;
  wire n6474;
  wire n6475;
  wire n6476;
  wire n6477;
  wire n6478;
  wire n6479;
  wire n648;
  wire n6480;
  wire n6481;
  wire n6482;
  wire n6483;
  wire n6484;
  wire n6485;
  wire n6486;
  wire n6487;
  wire n6488;
  wire n6489;
  wire n649;
  wire n6490;
  wire n6491;
  wire n6492;
  wire n6493;
  wire n6494;
  wire n6495;
  wire n6496;
  wire n6497;
  wire n6498;
  wire n6499;
  wire n65;
  wire n650;
  wire n6500;
  wire n6501;
  wire n6502;
  wire n6503;
  wire n6504;
  wire n6505;
  wire n6506;
  wire n6507;
  wire n6508;
  wire n6509;
  wire n651;
  wire n6510;
  wire n6511;
  wire n6512;
  wire n6513;
  wire n6514;
  wire n6515;
  wire n6516;
  wire n6517;
  wire n6518;
  wire n6519;
  wire n652;
  wire n6520;
  wire n6521;
  wire n6522;
  wire n6523;
  wire n6524;
  wire n6525;
  wire n6526;
  wire n6527;
  wire n6528;
  wire n6529;
  wire n653;
  wire n6530;
  wire n6531;
  wire n6532;
  wire n6533;
  wire n6534;
  wire n6535;
  wire n6536;
  wire n6537;
  wire n6538;
  wire n6539;
  wire n654;
  wire n6540;
  wire n6541;
  wire n6542;
  wire n6543;
  wire n6544;
  wire n6545;
  wire n6546;
  wire n6547;
  wire n6548;
  wire n6549;
  wire n655;
  wire n6550;
  wire n6551;
  wire n6552;
  wire n6553;
  wire n6554;
  wire n6555;
  wire n6556;
  wire n6557;
  wire n6558;
  wire n6559;
  wire n656;
  wire n6560;
  wire n6561;
  wire n6562;
  wire n6563;
  wire n6564;
  wire n6565;
  wire n6566;
  wire n6567;
  wire n6568;
  wire n6569;
  wire n657;
  wire n6570;
  wire n6571;
  wire n6572;
  wire n6573;
  wire n6574;
  wire n6575;
  wire n6576;
  wire n6577;
  wire n6578;
  wire n6579;
  wire n658;
  wire n6580;
  wire n6581;
  wire n6582;
  wire n6583;
  wire n6584;
  wire n6585;
  wire n6586;
  wire n6587;
  wire n6588;
  wire n6589;
  wire n659;
  wire n6590;
  wire n6591;
  wire n6592;
  wire n6593;
  wire n6594;
  wire n6595;
  wire n6596;
  wire n6597;
  wire n6598;
  wire n6599;
  wire n66;
  wire n660;
  wire n6600;
  wire n6601;
  wire n6602;
  wire n6603;
  wire n6604;
  wire n6605;
  wire n6606;
  wire n6607;
  wire n6608;
  wire n6609;
  wire n661;
  wire n6610;
  wire n6611;
  wire n6612;
  wire n6613;
  wire n6614;
  wire n6615;
  wire n6616;
  wire n6617;
  wire n6618;
  wire n6619;
  wire n662;
  wire n6620;
  wire n6621;
  wire n6622;
  wire n6623;
  wire n6624;
  wire n6625;
  wire n6626;
  wire n6627;
  wire n6628;
  wire n6629;
  wire n663;
  wire n6630;
  wire n6631;
  wire n6632;
  wire n6633;
  wire n6634;
  wire n6635;
  wire n6636;
  wire n6637;
  wire n6638;
  wire n6639;
  wire n664;
  wire n6640;
  wire n6641;
  wire n6642;
  wire n6643;
  wire n6644;
  wire n6645;
  wire n6646;
  wire n6647;
  wire n6648;
  wire n6649;
  wire n665;
  wire n6650;
  wire n6651;
  wire n6652;
  wire n6653;
  wire n6654;
  wire n6655;
  wire n6656;
  wire n6657;
  wire n6658;
  wire n6659;
  wire n666;
  wire n6660;
  wire n6661;
  wire n6662;
  wire n6663;
  wire n6664;
  wire n6665;
  wire n6666;
  wire n6667;
  wire n6668;
  wire n6669;
  wire n667;
  wire n6670;
  wire n6671;
  wire n6672;
  wire n6673;
  wire n6674;
  wire n6675;
  wire n6676;
  wire n6677;
  wire n6678;
  wire n6679;
  wire n668;
  wire n6680;
  wire n6681;
  wire n6682;
  wire n6683;
  wire n6684;
  wire n6685;
  wire n6686;
  wire n6687;
  wire n6688;
  wire n6689;
  wire n669;
  wire n6690;
  wire n6691;
  wire n6692;
  wire n6693;
  wire n6694;
  wire n6695;
  wire n6696;
  wire n6697;
  wire n6698;
  wire n6699;
  wire n67;
  wire n670;
  wire n6700;
  wire n6701;
  wire n6702;
  wire n6703;
  wire n6704;
  wire n6705;
  wire n6706;
  wire n6707;
  wire n6708;
  wire n6709;
  wire n671;
  wire n6710;
  wire n6711;
  wire n6712;
  wire n6713;
  wire n6714;
  wire n6715;
  wire n6716;
  wire n6717;
  wire n6718;
  wire n6719;
  wire n672;
  wire n6720;
  wire n6721;
  wire n6722;
  wire n6723;
  wire n6724;
  wire n6725;
  wire n6726;
  wire n6727;
  wire n6728;
  wire n6729;
  wire n673;
  wire n6730;
  wire n6731;
  wire n6732;
  wire n6733;
  wire n6734;
  wire n6735;
  wire n6736;
  wire n6737;
  wire n6738;
  wire n6739;
  wire n674;
  wire n6740;
  wire n6741;
  wire n6742;
  wire n6743;
  wire n6744;
  wire n6745;
  wire n6746;
  wire n6747;
  wire n6748;
  wire n6749;
  wire n675;
  wire n6750;
  wire n6751;
  wire n6752;
  wire n6753;
  wire n6754;
  wire n6755;
  wire n6756;
  wire n6757;
  wire n6758;
  wire n6759;
  wire n676;
  wire n6760;
  wire n6761;
  wire n6762;
  wire n6763;
  wire n6764;
  wire n6765;
  wire n6766;
  wire n6767;
  wire n6768;
  wire n6769;
  wire n677;
  wire n6770;
  wire n6771;
  wire n6772;
  wire n6773;
  wire n6774;
  wire n6775;
  wire n6776;
  wire n6777;
  wire n6778;
  wire n6779;
  wire n678;
  wire n6780;
  wire n6781;
  wire n6782;
  wire n6783;
  wire n6784;
  wire n6785;
  wire n6786;
  wire n6787;
  wire n6788;
  wire n6789;
  wire n679;
  wire n6790;
  wire n6791;
  wire n6792;
  wire n6793;
  wire n6794;
  wire n6795;
  wire n6796;
  wire n6797;
  wire n6798;
  wire n6799;
  wire n68;
  wire n680;
  wire n6800;
  wire n6801;
  wire n6802;
  wire n6803;
  wire n6804;
  wire n6805;
  wire n6806;
  wire n6807;
  wire n6808;
  wire n6809;
  wire n681;
  wire n6810;
  wire n6811;
  wire n6812;
  wire n6813;
  wire n6814;
  wire n6815;
  wire n6816;
  wire n6817;
  wire n6818;
  wire n6819;
  wire n682;
  wire n6820;
  wire n6821;
  wire n6822;
  wire n6823;
  wire n6824;
  wire n6825;
  wire n6826;
  wire n6827;
  wire n6828;
  wire n6829;
  wire n683;
  wire n6830;
  wire n6831;
  wire n6832;
  wire n6833;
  wire n6834;
  wire n6835;
  wire n6836;
  wire n6837;
  wire n6838;
  wire n6839;
  wire n684;
  wire n6840;
  wire n6841;
  wire n6842;
  wire n6843;
  wire n6844;
  wire n6845;
  wire n6846;
  wire n6847;
  wire n6848;
  wire n6849;
  wire n685;
  wire n6850;
  wire n6851;
  wire n6852;
  wire n6853;
  wire n6854;
  wire n6855;
  wire n6856;
  wire n6857;
  wire n6858;
  wire n6859;
  wire n686;
  wire n6860;
  wire n6861;
  wire n6862;
  wire n6863;
  wire n6864;
  wire n6865;
  wire n6866;
  wire n6867;
  wire n6868;
  wire n6869;
  wire n687;
  wire n6870;
  wire n6871;
  wire n6872;
  wire n6873;
  wire n6874;
  wire n6875;
  wire n6876;
  wire n6877;
  wire n6878;
  wire n6879;
  wire n688;
  wire n6880;
  wire n6881;
  wire n6882;
  wire n6883;
  wire n6884;
  wire n6885;
  wire n6886;
  wire n6887;
  wire n6888;
  wire n6889;
  wire n689;
  wire n6890;
  wire n6891;
  wire n6892;
  wire n6893;
  wire n6894;
  wire n6895;
  wire n6896;
  wire n6897;
  wire n6898;
  wire n6899;
  wire n69;
  wire n690;
  wire n6900;
  wire n6901;
  wire n6902;
  wire n6903;
  wire n6904;
  wire n6905;
  wire n6906;
  wire n6907;
  wire n6908;
  wire n6909;
  wire n691;
  wire n6910;
  wire n6911;
  wire n6912;
  wire n6913;
  wire n6914;
  wire n6915;
  wire n6916;
  wire n6917;
  wire n6918;
  wire n6919;
  wire n692;
  wire n6920;
  wire n6921;
  wire n6922;
  wire n6923;
  wire n6924;
  wire n6925;
  wire n6926;
  wire n6927;
  wire n6928;
  wire n6929;
  wire n693;
  wire n6930;
  wire n6931;
  wire n6932;
  wire n6933;
  wire n6934;
  wire n6935;
  wire n6936;
  wire n6937;
  wire n6938;
  wire n6939;
  wire n694;
  wire n6940;
  wire n6941;
  wire n6942;
  wire n6943;
  wire n6944;
  wire n6945;
  wire n6946;
  wire n6947;
  wire n6948;
  wire n6949;
  wire n695;
  wire n6950;
  wire n6951;
  wire n6952;
  wire n6953;
  wire n6954;
  wire n6955;
  wire n6956;
  wire n6957;
  wire n6958;
  wire n6959;
  wire n696;
  wire n6960;
  wire n6961;
  wire n6962;
  wire n6963;
  wire n6964;
  wire n6965;
  wire n6966;
  wire n6967;
  wire n6968;
  wire n6969;
  wire n697;
  wire n6970;
  wire n6971;
  wire n6972;
  wire n6973;
  wire n6974;
  wire n6975;
  wire n6976;
  wire n6977;
  wire n6978;
  wire n6979;
  wire n698;
  wire n6980;
  wire n6981;
  wire n6982;
  wire n6983;
  wire n6984;
  wire n6985;
  wire n6986;
  wire n6987;
  wire n6988;
  wire n6989;
  wire n699;
  wire n6990;
  wire n6991;
  wire n6992;
  wire n6993;
  wire n6994;
  wire n6995;
  wire n6996;
  wire n6997;
  wire n6998;
  wire n6999;
  wire n7;
  wire n70;
  wire n700;
  wire n7000;
  wire n7001;
  wire n7002;
  wire n7003;
  wire n7004;
  wire n7005;
  wire n7006;
  wire n7007;
  wire n7008;
  wire n7009;
  wire n701;
  wire n7010;
  wire n7011;
  wire n7012;
  wire n7013;
  wire n7014;
  wire n7015;
  wire n7016;
  wire n7017;
  wire n7018;
  wire n7019;
  wire n702;
  wire n7020;
  wire n7021;
  wire n7022;
  wire n7023;
  wire n7024;
  wire n7025;
  wire n7026;
  wire n7027;
  wire n7028;
  wire n7029;
  wire n703;
  wire n7030;
  wire n7031;
  wire n7032;
  wire n7033;
  wire n7034;
  wire n7035;
  wire n7036;
  wire n7037;
  wire n7038;
  wire n7039;
  wire n704;
  wire n7040;
  wire n7041;
  wire n7042;
  wire n7043;
  wire n7044;
  wire n7045;
  wire n7046;
  wire n7047;
  wire n7048;
  wire n7049;
  wire n705;
  wire n7050;
  wire n7051;
  wire n7052;
  wire n7053;
  wire n7054;
  wire n7055;
  wire n7056;
  wire n7057;
  wire n7058;
  wire n7059;
  wire n706;
  wire n7060;
  wire n7061;
  wire n7062;
  wire n7063;
  wire n7064;
  wire n7065;
  wire n7066;
  wire n7067;
  wire n7068;
  wire n7069;
  wire n707;
  wire n7070;
  wire n7071;
  wire n7072;
  wire n7073;
  wire n7074;
  wire n7075;
  wire n7076;
  wire n7077;
  wire n7078;
  wire n7079;
  wire n708;
  wire n7080;
  wire n7081;
  wire n7082;
  wire n7083;
  wire n7084;
  wire n7085;
  wire n7086;
  wire n7087;
  wire n7088;
  wire n7089;
  wire n709;
  wire n7090;
  wire n7091;
  wire n7092;
  wire n7093;
  wire n7094;
  wire n7095;
  wire n7096;
  wire n7097;
  wire n7098;
  wire n7099;
  wire n71;
  wire n710;
  wire n7100;
  wire n7101;
  wire n7102;
  wire n7103;
  wire n7104;
  wire n7105;
  wire n7106;
  wire n7107;
  wire n7108;
  wire n7109;
  wire n711;
  wire n7110;
  wire n7111;
  wire n7112;
  wire n7113;
  wire n7114;
  wire n7115;
  wire n7116;
  wire n7117;
  wire n7118;
  wire n7119;
  wire n712;
  wire n7120;
  wire n7121;
  wire n7122;
  wire n7123;
  wire n7124;
  wire n7125;
  wire n7126;
  wire n7127;
  wire n7128;
  wire n7129;
  wire n713;
  wire n7130;
  wire n7131;
  wire n7132;
  wire n7133;
  wire n7134;
  wire n7135;
  wire n7136;
  wire n7137;
  wire n7138;
  wire n7139;
  wire n714;
  wire n7140;
  wire n7141;
  wire n7142;
  wire n7143;
  wire n7144;
  wire n7145;
  wire n7146;
  wire n7147;
  wire n7148;
  wire n7149;
  wire n715;
  wire n7150;
  wire n7151;
  wire n7152;
  wire n7153;
  wire n7154;
  wire n7155;
  wire n7156;
  wire n7157;
  wire n7158;
  wire n7159;
  wire n716;
  wire n7160;
  wire n7161;
  wire n7162;
  wire n7163;
  wire n7164;
  wire n7165;
  wire n7166;
  wire n7167;
  wire n7168;
  wire n7169;
  wire n717;
  wire n7170;
  wire n7171;
  wire n7172;
  wire n7173;
  wire n7174;
  wire n7175;
  wire n7176;
  wire n7177;
  wire n7178;
  wire n7179;
  wire n718;
  wire n7180;
  wire n7181;
  wire n7182;
  wire n7183;
  wire n7184;
  wire n7185;
  wire n7186;
  wire n7187;
  wire n7188;
  wire n7189;
  wire n719;
  wire n7190;
  wire n7191;
  wire n7192;
  wire n7193;
  wire n7194;
  wire n7195;
  wire n7196;
  wire n7197;
  wire n7198;
  wire n7199;
  wire n72;
  wire n720;
  wire n7200;
  wire n7201;
  wire n7202;
  wire n7203;
  wire n7204;
  wire n7205;
  wire n7206;
  wire n7207;
  wire n7208;
  wire n7209;
  wire n721;
  wire n7210;
  wire n7211;
  wire n7212;
  wire n7213;
  wire n7214;
  wire n7215;
  wire n7216;
  wire n7217;
  wire n7218;
  wire n7219;
  wire n722;
  wire n7220;
  wire n7221;
  wire n7222;
  wire n7223;
  wire n7224;
  wire n7225;
  wire n7226;
  wire n7227;
  wire n7228;
  wire n7229;
  wire n723;
  wire n7230;
  wire n7231;
  wire n7232;
  wire n7233;
  wire n7234;
  wire n7235;
  wire n7236;
  wire n7237;
  wire n7238;
  wire n7239;
  wire n724;
  wire n7240;
  wire n7241;
  wire n7242;
  wire n7243;
  wire n7244;
  wire n7245;
  wire n7246;
  wire n7247;
  wire n7248;
  wire n7249;
  wire n725;
  wire n7250;
  wire n7251;
  wire n7252;
  wire n7253;
  wire n7254;
  wire n7255;
  wire n7256;
  wire n7257;
  wire n7258;
  wire n7259;
  wire n726;
  wire n7260;
  wire n7261;
  wire n7262;
  wire n7263;
  wire n7264;
  wire n7265;
  wire n7266;
  wire n7267;
  wire n7268;
  wire n7269;
  wire n727;
  wire n7270;
  wire n7271;
  wire n7272;
  wire n7273;
  wire n7274;
  wire n7275;
  wire n7276;
  wire n7277;
  wire n7278;
  wire n7279;
  wire n728;
  wire n7280;
  wire n7281;
  wire n7282;
  wire n7283;
  wire n7284;
  wire n7285;
  wire n7286;
  wire n7287;
  wire n7288;
  wire n7289;
  wire n729;
  wire n7290;
  wire n7291;
  wire n7292;
  wire n7293;
  wire n7294;
  wire n7295;
  wire n7296;
  wire n7297;
  wire n7298;
  wire n7299;
  wire n73;
  wire n730;
  wire n7300;
  wire n7301;
  wire n7302;
  wire n7303;
  wire n7304;
  wire n7305;
  wire n7306;
  wire n7307;
  wire n7308;
  wire n7309;
  wire n731;
  wire n7310;
  wire n7311;
  wire n7312;
  wire n7313;
  wire n7314;
  wire n7315;
  wire n7316;
  wire n7317;
  wire n7318;
  wire n7319;
  wire n732;
  wire n7320;
  wire n7321;
  wire n7322;
  wire n7323;
  wire n7324;
  wire n7325;
  wire n7326;
  wire n7327;
  wire n7328;
  wire n7329;
  wire n733;
  wire n7330;
  wire n7331;
  wire n7332;
  wire n7333;
  wire n7334;
  wire n7335;
  wire n7336;
  wire n7337;
  wire n7338;
  wire n7339;
  wire n734;
  wire n7340;
  wire n7341;
  wire n7342;
  wire n7343;
  wire n7344;
  wire n7345;
  wire n7346;
  wire n7347;
  wire n7348;
  wire n7349;
  wire n735;
  wire n7350;
  wire n7351;
  wire n7352;
  wire n7353;
  wire n7354;
  wire n7355;
  wire n7356;
  wire n7357;
  wire n7358;
  wire n7359;
  wire n736;
  wire n7360;
  wire n7361;
  wire n7362;
  wire n7363;
  wire n7364;
  wire n7365;
  wire n7366;
  wire n7367;
  wire n7368;
  wire n7369;
  wire n737;
  wire n7370;
  wire n7371;
  wire n7372;
  wire n7373;
  wire n7374;
  wire n7375;
  wire n7376;
  wire n7377;
  wire n7378;
  wire n7379;
  wire n738;
  wire n7380;
  wire n7381;
  wire n7382;
  wire n7383;
  wire n7384;
  wire n7385;
  wire n7386;
  wire n7387;
  wire n7388;
  wire n7389;
  wire n739;
  wire n7390;
  wire n7391;
  wire n7392;
  wire n7393;
  wire n7394;
  wire n7395;
  wire n7396;
  wire n7397;
  wire n7398;
  wire n7399;
  wire n74;
  wire n740;
  wire n7400;
  wire n7401;
  wire n7402;
  wire n7403;
  wire n7404;
  wire n7405;
  wire n7406;
  wire n7407;
  wire n7408;
  wire n7409;
  wire n741;
  wire n7410;
  wire n7411;
  wire n7412;
  wire n7413;
  wire n7414;
  wire n7415;
  wire n7416;
  wire n7417;
  wire n7418;
  wire n7419;
  wire n742;
  wire n7420;
  wire n7421;
  wire n7422;
  wire n7423;
  wire n7424;
  wire n7425;
  wire n7426;
  wire n7427;
  wire n7428;
  wire n7429;
  wire n743;
  wire n7430;
  wire n7431;
  wire n7432;
  wire n7433;
  wire n7434;
  wire n7435;
  wire n7436;
  wire n7437;
  wire n7438;
  wire n7439;
  wire n744;
  wire n7440;
  wire n7441;
  wire n7442;
  wire n7443;
  wire n7444;
  wire n7445;
  wire n7446;
  wire n7447;
  wire n7448;
  wire n7449;
  wire n745;
  wire n7450;
  wire n7451;
  wire n7452;
  wire n7453;
  wire n7454;
  wire n7455;
  wire n7456;
  wire n7457;
  wire n7458;
  wire n7459;
  wire n746;
  wire n7460;
  wire n7461;
  wire n7462;
  wire n7463;
  wire n7464;
  wire n7465;
  wire n7466;
  wire n7467;
  wire n7468;
  wire n7469;
  wire n747;
  wire n7470;
  wire n7471;
  wire n7472;
  wire n7473;
  wire n7474;
  wire n7475;
  wire n7476;
  wire n7477;
  wire n7478;
  wire n7479;
  wire n748;
  wire n7480;
  wire n7481;
  wire n7482;
  wire n7483;
  wire n7484;
  wire n7485;
  wire n7486;
  wire n7487;
  wire n7488;
  wire n7489;
  wire n749;
  wire n7490;
  wire n7491;
  wire n7492;
  wire n7493;
  wire n7494;
  wire n7495;
  wire n7496;
  wire n7497;
  wire n7498;
  wire n7499;
  wire n75;
  wire n750;
  wire n7500;
  wire n7501;
  wire n7502;
  wire n7503;
  wire n7504;
  wire n7505;
  wire n7506;
  wire n7507;
  wire n7508;
  wire n7509;
  wire n751;
  wire n7510;
  wire n7511;
  wire n7512;
  wire n7513;
  wire n7514;
  wire n7515;
  wire n7516;
  wire n7517;
  wire n7518;
  wire n7519;
  wire n752;
  wire n7520;
  wire n7521;
  wire n7522;
  wire n7523;
  wire n7524;
  wire n7525;
  wire n7526;
  wire n7527;
  wire n7528;
  wire n7529;
  wire n753;
  wire n7530;
  wire n7531;
  wire n7532;
  wire n7533;
  wire n7534;
  wire n7535;
  wire n7536;
  wire n7537;
  wire n7538;
  wire n7539;
  wire n754;
  wire n7540;
  wire n7541;
  wire n7542;
  wire n7543;
  wire n7544;
  wire n7545;
  wire n7546;
  wire n7547;
  wire n7548;
  wire n7549;
  wire n755;
  wire n7550;
  wire n7551;
  wire n7552;
  wire n7553;
  wire n7554;
  wire n7555;
  wire n7556;
  wire n7557;
  wire n7558;
  wire n7559;
  wire n756;
  wire n7560;
  wire n7561;
  wire n7562;
  wire n7563;
  wire n7564;
  wire n7565;
  wire n7566;
  wire n7567;
  wire n7568;
  wire n7569;
  wire n757;
  wire n7570;
  wire n7571;
  wire n7572;
  wire n7573;
  wire n7574;
  wire n7575;
  wire n7576;
  wire n7577;
  wire n7578;
  wire n7579;
  wire n758;
  wire n7580;
  wire n7581;
  wire n7582;
  wire n7583;
  wire n7584;
  wire n7585;
  wire n7586;
  wire n7587;
  wire n7588;
  wire n7589;
  wire n759;
  wire n7590;
  wire n7591;
  wire n7592;
  wire n7593;
  wire n7594;
  wire n7595;
  wire n7596;
  wire n7597;
  wire n7598;
  wire n7599;
  wire n76;
  wire n760;
  wire n7600;
  wire n7601;
  wire n7602;
  wire n7603;
  wire n7604;
  wire n7605;
  wire n7606;
  wire n7607;
  wire n7608;
  wire n7609;
  wire n761;
  wire n7610;
  wire n7611;
  wire n7612;
  wire n7613;
  wire n7614;
  wire n7615;
  wire n7616;
  wire n7617;
  wire n7618;
  wire n7619;
  wire n762;
  wire n7620;
  wire n7621;
  wire n7622;
  wire n7623;
  wire n7624;
  wire n7625;
  wire n7626;
  wire n7627;
  wire n7628;
  wire n7629;
  wire n763;
  wire n7630;
  wire n7631;
  wire n7632;
  wire n7633;
  wire n7634;
  wire n7635;
  wire n7636;
  wire n7637;
  wire n7638;
  wire n7639;
  wire n764;
  wire n7640;
  wire n7641;
  wire n7642;
  wire n7643;
  wire n7644;
  wire n7645;
  wire n7646;
  wire n7647;
  wire n7648;
  wire n7649;
  wire n765;
  wire n7650;
  wire n7651;
  wire n7652;
  wire n7653;
  wire n7654;
  wire n7655;
  wire n7656;
  wire n7657;
  wire n7658;
  wire n7659;
  wire n766;
  wire n7660;
  wire n7661;
  wire n7662;
  wire n7663;
  wire n7664;
  wire n7665;
  wire n7666;
  wire n7667;
  wire n7668;
  wire n7669;
  wire n767;
  wire n7670;
  wire n7671;
  wire n7672;
  wire n7673;
  wire n7674;
  wire n7675;
  wire n7676;
  wire n7677;
  wire n768;
  wire n769;
  wire n77;
  wire n770;
  wire n771;
  wire n772;
  wire n773;
  wire n774;
  wire n775;
  wire n776;
  wire n777;
  wire n778;
  wire n779;
  wire n78;
  wire n780;
  wire n781;
  wire n782;
  wire n783;
  wire n784;
  wire n785;
  wire n786;
  wire n787;
  wire n788;
  wire n789;
  wire n79;
  wire n790;
  wire n791;
  wire n792;
  wire n793;
  wire n794;
  wire n795;
  wire n796;
  wire n797;
  wire n798;
  wire n799;
  wire n8;
  wire n80;
  wire n800;
  wire n801;
  wire n802;
  wire n803;
  wire n804;
  wire n805;
  wire n806;
  wire n807;
  wire n808;
  wire n809;
  wire n81;
  wire n810;
  wire n811;
  wire n812;
  wire n813;
  wire n814;
  wire n815;
  wire n816;
  wire n817;
  wire n818;
  wire n819;
  wire n82;
  wire n820;
  wire n821;
  wire n822;
  wire n823;
  wire n824;
  wire n825;
  wire n826;
  wire n827;
  wire n828;
  wire n829;
  wire n83;
  wire n830;
  wire n831;
  wire n832;
  wire n833;
  wire n834;
  wire n835;
  wire n836;
  wire n837;
  wire n838;
  wire n839;
  wire n84;
  wire n840;
  wire n841;
  wire n842;
  wire n843;
  wire n844;
  wire n845;
  wire n846;
  wire n847;
  wire n848;
  wire n849;
  wire n85;
  wire n850;
  wire n851;
  wire n852;
  wire n853;
  wire n854;
  wire n855;
  wire n856;
  wire n857;
  wire n858;
  wire n859;
  wire n86;
  wire n860;
  wire n861;
  wire n862;
  wire n863;
  wire n864;
  wire n865;
  wire n866;
  wire n867;
  wire n868;
  wire n869;
  wire n87;
  wire n870;
  wire n871;
  wire n872;
  wire n873;
  wire n874;
  wire n875;
  wire n876;
  wire n877;
  wire n878;
  wire n879;
  wire n88;
  wire n880;
  wire n881;
  wire n882;
  wire n883;
  wire n884;
  wire n885;
  wire n886;
  wire n887;
  wire n888;
  wire n889;
  wire n89;
  wire n890;
  wire n891;
  wire n892;
  wire n893;
  wire n894;
  wire n895;
  wire n896;
  wire n897;
  wire n898;
  wire n899;
  wire n9;
  wire n90;
  wire n900;
  wire n901;
  wire n902;
  wire n903;
  wire n904;
  wire n905;
  wire n906;
  wire n907;
  wire n908;
  wire n909;
  wire n91;
  wire n910;
  wire n911;
  wire n912;
  wire n913;
  wire n914;
  wire n915;
  wire n916;
  wire n917;
  wire n918;
  wire n919;
  wire n92;
  wire n920;
  wire n921;
  wire n922;
  wire n923;
  wire n924;
  wire n925;
  wire n926;
  wire n927;
  wire n928;
  wire n929;
  wire n93;
  wire n930;
  wire n931;
  wire n932;
  wire n933;
  wire n934;
  wire n935;
  wire n936;
  wire n937;
  wire n938;
  wire n939;
  wire n94;
  wire n940;
  wire n941;
  wire n942;
  wire n943;
  wire n944;
  wire n945;
  wire n946;
  wire n947;
  wire n948;
  wire n949;
  wire n95;
  wire n950;
  wire n951;
  wire n952;
  wire n953;
  wire n954;
  wire n955;
  wire n956;
  wire n957;
  wire n958;
  wire n959;
  wire n96;
  wire n960;
  wire n961;
  wire n962;
  wire n963;
  wire n964;
  wire n965;
  wire n966;
  wire n967;
  wire n968;
  wire n969;
  wire n97;
  wire n970;
  wire n971;
  wire n972;
  wire n973;
  wire n974;
  wire n975;
  wire n976;
  wire n977;
  wire n978;
  wire n979;
  wire n98;
  wire n980;
  wire n981;
  wire n982;
  wire n983;
  wire n984;
  wire n985;
  wire n986;
  wire n987;
  wire n988;
  wire n989;
  wire n99;
  wire n990;
  wire n991;
  wire n992;
  wire n993;
  wire n994;
  wire n995;
  wire n996;
  wire n997;
  wire n998;
  wire n999;
  output [31:0] pcpi_insn;
  wire [31:0] pcpi_insn;
  input [31:0] pcpi_rd;
  wire [31:0] pcpi_rd;
  input pcpi_ready;
  wire pcpi_ready;
  output [31:0] pcpi_rs1;
  wire [31:0] pcpi_rs1;
  output [31:0] pcpi_rs2;
  wire [31:0] pcpi_rs2;
  output pcpi_valid;
  wire pcpi_valid;
  input pcpi_wait;
  wire pcpi_wait;
  input pcpi_wr;
  wire pcpi_wr;
  wire \reg_next_pc[10] ;
  wire \reg_next_pc[11] ;
  wire \reg_next_pc[12] ;
  wire \reg_next_pc[13] ;
  wire \reg_next_pc[14] ;
  wire \reg_next_pc[15] ;
  wire \reg_next_pc[16] ;
  wire \reg_next_pc[17] ;
  wire \reg_next_pc[18] ;
  wire \reg_next_pc[19] ;
  wire \reg_next_pc[1] ;
  wire \reg_next_pc[20] ;
  wire \reg_next_pc[21] ;
  wire \reg_next_pc[22] ;
  wire \reg_next_pc[23] ;
  wire \reg_next_pc[24] ;
  wire \reg_next_pc[25] ;
  wire \reg_next_pc[26] ;
  wire \reg_next_pc[27] ;
  wire \reg_next_pc[28] ;
  wire \reg_next_pc[29] ;
  wire \reg_next_pc[2] ;
  wire \reg_next_pc[30] ;
  wire \reg_next_pc[31] ;
  wire \reg_next_pc[3] ;
  wire \reg_next_pc[4] ;
  wire \reg_next_pc[5] ;
  wire \reg_next_pc[6] ;
  wire \reg_next_pc[7] ;
  wire \reg_next_pc[8] ;
  wire \reg_next_pc[9] ;
  wire \reg_out[0] ;
  wire \reg_out[10] ;
  wire \reg_out[11] ;
  wire \reg_out[12] ;
  wire \reg_out[13] ;
  wire \reg_out[14] ;
  wire \reg_out[15] ;
  wire \reg_out[16] ;
  wire \reg_out[17] ;
  wire \reg_out[18] ;
  wire \reg_out[19] ;
  wire \reg_out[1] ;
  wire \reg_out[20] ;
  wire \reg_out[21] ;
  wire \reg_out[22] ;
  wire \reg_out[23] ;
  wire \reg_out[24] ;
  wire \reg_out[25] ;
  wire \reg_out[26] ;
  wire \reg_out[27] ;
  wire \reg_out[28] ;
  wire \reg_out[29] ;
  wire \reg_out[2] ;
  wire \reg_out[30] ;
  wire \reg_out[31] ;
  wire \reg_out[3] ;
  wire \reg_out[4] ;
  wire \reg_out[5] ;
  wire \reg_out[6] ;
  wire \reg_out[7] ;
  wire \reg_out[8] ;
  wire \reg_out[9] ;
  wire \reg_pc[10] ;
  wire \reg_pc[11] ;
  wire \reg_pc[12] ;
  wire \reg_pc[13] ;
  wire \reg_pc[14] ;
  wire \reg_pc[15] ;
  wire \reg_pc[16] ;
  wire \reg_pc[17] ;
  wire \reg_pc[18] ;
  wire \reg_pc[19] ;
  wire \reg_pc[1] ;
  wire \reg_pc[20] ;
  wire \reg_pc[21] ;
  wire \reg_pc[22] ;
  wire \reg_pc[23] ;
  wire \reg_pc[24] ;
  wire \reg_pc[25] ;
  wire \reg_pc[26] ;
  wire \reg_pc[27] ;
  wire \reg_pc[28] ;
  wire \reg_pc[29] ;
  wire \reg_pc[2] ;
  wire \reg_pc[30] ;
  wire \reg_pc[31] ;
  wire \reg_pc[3] ;
  wire \reg_pc[4] ;
  wire \reg_pc[5] ;
  wire \reg_pc[6] ;
  wire \reg_pc[7] ;
  wire \reg_pc[8] ;
  wire \reg_pc[9] ;
  wire \reg_sh[0] ;
  wire \reg_sh[1] ;
  wire \reg_sh[2] ;
  wire \reg_sh[3] ;
  wire \reg_sh[4] ;
  input resetn;
  wire resetn;
  output [35:0] trace_data;
  wire [35:0] trace_data;
  output trace_valid;
  wire trace_valid;
  output trap;
  wire trap;
  sky130_fd_sc_hd__buf_2 U0 (
    .A(mem_la_wdata[7]),
    .X(pcpi_rs2[7])
  );
  sky130_fd_sc_hd__buf_2 U1 (
    .A(mem_la_wdata[6]),
    .X(pcpi_rs2[6])
  );
  sky130_fd_sc_hd__buf_1 U10 (
    .A(mem_do_rinst),
    .X(n2132)
  );
  sky130_fd_sc_hd__buf_1 U100 (
    .A(n2213),
    .X(n2214)
  );
  sky130_fd_sc_hd__xnor2_2 U1000 (
    .A(n3009),
    .B(n3069),
    .Y(n3070)
  );
  sky130_fd_sc_hd__nor2_2 U1001 (
    .A(n3062),
    .B(n3070),
    .Y(n3071)
  );
  sky130_fd_sc_hd__a211o_2 U1002 (
    .A1(n3009),
    .A2(n3058),
    .B1(n3060),
    .C1(n3071),
    .X(\alu_out[3] )
  );
  sky130_fd_sc_hd__buf_1 U1003 (
    .A(instr_sub),
    .X(n3072)
  );
  sky130_fd_sc_hd__buf_1 U1004 (
    .A(n3072),
    .X(n3073)
  );
  sky130_fd_sc_hd__o21ai_2 U1005 (
    .A1(n3059),
    .A2(n3067),
    .B1(n2918),
    .Y(n3074)
  );
  sky130_fd_sc_hd__nand2_2 U1006 (
    .A(n3064),
    .B(n2933),
    .Y(n3075)
  );
  sky130_fd_sc_hd__o21a_2 U1007 (
    .A1(n3073),
    .A2(n3074),
    .B1(n3075),
    .X(n3076)
  );
  sky130_fd_sc_hd__xnor2_2 U1008 (
    .A(n2944),
    .B(n3076),
    .Y(n3077)
  );
  sky130_fd_sc_hd__buf_1 U1009 (
    .A(n3048),
    .X(n3078)
  );
  sky130_fd_sc_hd__nand2_2 U101 (
    .A(n2212),
    .B(n2214),
    .Y(n2215)
  );
  sky130_fd_sc_hd__buf_1 U1010 (
    .A(mem_la_wdata[4]),
    .X(n3079)
  );
  sky130_fd_sc_hd__buf_1 U1011 (
    .A(n3049),
    .X(n3080)
  );
  sky130_fd_sc_hd__a31o_2 U1012 (
    .A1(n2368),
    .A2(n3079),
    .A3(n3080),
    .B1(n3027),
    .X(n3081)
  );
  sky130_fd_sc_hd__a221o_2 U1013 (
    .A1(n2944),
    .A2(n3078),
    .B1(n3081),
    .B2(n2943),
    .C1(n3030),
    .X(n3082)
  );
  sky130_fd_sc_hd__o21a_2 U1014 (
    .A1(n3062),
    .A2(n3077),
    .B1(n3082),
    .X(\alu_out[4] )
  );
  sky130_fd_sc_hd__and3_2 U1015 (
    .A(n2388),
    .B(n2949),
    .C(n3049),
    .X(n3083)
  );
  sky130_fd_sc_hd__a221o_2 U1016 (
    .A1(n2941),
    .A2(n3048),
    .B1(n3041),
    .B2(n2939),
    .C1(n3083),
    .X(n3084)
  );
  sky130_fd_sc_hd__nor2_2 U1017 (
    .A(n2933),
    .B(n2944),
    .Y(n3085)
  );
  sky130_fd_sc_hd__inv_2 U1018 (
    .A(n3079),
    .Y(n3086)
  );
  sky130_fd_sc_hd__a21o_2 U1019 (
    .A1(n2367),
    .A2(n3086),
    .B1(n3032),
    .X(n3087)
  );
  sky130_fd_sc_hd__buf_1 U102 (
    .A(\cpu_state[3] ),
    .X(n2216)
  );
  sky130_fd_sc_hd__a21bo_2 U1020 (
    .A1(n2942),
    .A2(n3074),
    .B1_N(n2943),
    .X(n3088)
  );
  sky130_fd_sc_hd__o22a_2 U1021 (
    .A1(n3085),
    .A2(n3087),
    .B1(n3088),
    .B2(n3065),
    .X(n3089)
  );
  sky130_fd_sc_hd__xnor2_2 U1022 (
    .A(n2941),
    .B(n3089),
    .Y(n3090)
  );
  sky130_fd_sc_hd__mux2_2 U1023 (
    .A0(n3084),
    .A1(n3090),
    .S(n3030),
    .X(n3091)
  );
  sky130_fd_sc_hd__buf_1 U1024 (
    .A(n3091),
    .X(\alu_out[5] )
  );
  sky130_fd_sc_hd__and2b_2 U1025 (
    .A_N(n2941),
    .B(n3085),
    .X(n3092)
  );
  sky130_fd_sc_hd__or2_2 U1026 (
    .A(n3092),
    .B(n2951),
    .X(n3093)
  );
  sky130_fd_sc_hd__nor2_2 U1027 (
    .A(n2387),
    .B(mem_la_wdata[5]),
    .Y(n3094)
  );
  sky130_fd_sc_hd__o21a_2 U1028 (
    .A1(n3094),
    .A2(n3088),
    .B1(n2940),
    .X(n3095)
  );
  sky130_fd_sc_hd__mux2_2 U1029 (
    .A0(n3093),
    .A1(n3095),
    .S(n3034),
    .X(n3096)
  );
  sky130_fd_sc_hd__nand2_2 U103 (
    .A(is_beq_bne_blt_bge_bltu_bgeu),
    .B(n2137),
    .Y(n2217)
  );
  sky130_fd_sc_hd__xnor2_2 U1030 (
    .A(n2938),
    .B(n3096),
    .Y(n3097)
  );
  sky130_fd_sc_hd__a31o_2 U1031 (
    .A1(n2407),
    .A2(n2952),
    .A3(n3080),
    .B1(n3027),
    .X(n3098)
  );
  sky130_fd_sc_hd__a221o_2 U1032 (
    .A1(n2938),
    .A2(n3078),
    .B1(n3098),
    .B2(n2937),
    .C1(n3030),
    .X(n3099)
  );
  sky130_fd_sc_hd__o21a_2 U1033 (
    .A1(n3062),
    .A2(n3097),
    .B1(n3099),
    .X(\alu_out[6] )
  );
  sky130_fd_sc_hd__a21o_2 U1034 (
    .A1(n2934),
    .A2(n3058),
    .B1(n3028),
    .X(n3100)
  );
  sky130_fd_sc_hd__nand2_2 U1035 (
    .A(n2947),
    .B(n3093),
    .Y(n3101)
  );
  sky130_fd_sc_hd__nor2_2 U1036 (
    .A(n3052),
    .B(n2953),
    .Y(n3102)
  );
  sky130_fd_sc_hd__inv_2 U1037 (
    .A(n2937),
    .Y(n3103)
  );
  sky130_fd_sc_hd__o21a_2 U1038 (
    .A1(n3103),
    .A2(n3095),
    .B1(n2936),
    .X(n3104)
  );
  sky130_fd_sc_hd__o2bb2a_2 U1039 (
    .A1_N(n3101),
    .A2_N(n3102),
    .B1(n3065),
    .B2(n3104),
    .X(n3105)
  );
  sky130_fd_sc_hd__or3_2 U104 (
    .A(\reg_sh[3] ),
    .B(\reg_sh[2] ),
    .C(\reg_sh[4] ),
    .X(n2218)
  );
  sky130_fd_sc_hd__xnor2_2 U1040 (
    .A(n2946),
    .B(n3105),
    .Y(n3106)
  );
  sky130_fd_sc_hd__nor2_2 U1041 (
    .A(n3062),
    .B(n3106),
    .Y(n3107)
  );
  sky130_fd_sc_hd__buf_1 U1042 (
    .A(n3080),
    .X(n3108)
  );
  sky130_fd_sc_hd__and3_2 U1043 (
    .A(n2424),
    .B(n2915),
    .C(n3108),
    .X(n3109)
  );
  sky130_fd_sc_hd__a211o_2 U1044 (
    .A1(n2935),
    .A2(n3100),
    .B1(n3107),
    .C1(n3109),
    .X(\alu_out[7] )
  );
  sky130_fd_sc_hd__buf_1 U1045 (
    .A(n3041),
    .X(n3110)
  );
  sky130_fd_sc_hd__buf_1 U1046 (
    .A(n3021),
    .X(n3111)
  );
  sky130_fd_sc_hd__mux2_2 U1047 (
    .A0(n3047),
    .A1(n3111),
    .S(n2910),
    .X(n3112)
  );
  sky130_fd_sc_hd__o21ba_2 U1048 (
    .A1(n3110),
    .A2(n3112),
    .B1_N(n2909),
    .X(n3113)
  );
  sky130_fd_sc_hd__nor2_2 U1049 (
    .A(n2423),
    .B(mem_la_wdata[7]),
    .Y(n3114)
  );
  sky130_fd_sc_hd__or2_2 U105 (
    .A(\reg_sh[0] ),
    .B(n2218),
    .X(n2219)
  );
  sky130_fd_sc_hd__o21a_2 U1050 (
    .A1(n3114),
    .A2(n3104),
    .B1(n2934),
    .X(n3115)
  );
  sky130_fd_sc_hd__mux2_2 U1051 (
    .A0(n2956),
    .A1(n3115),
    .S(n3052),
    .X(n3116)
  );
  sky130_fd_sc_hd__xor2_2 U1052 (
    .A(n2911),
    .B(n3116),
    .X(n3117)
  );
  sky130_fd_sc_hd__buf_1 U1053 (
    .A(n3023),
    .X(n3118)
  );
  sky130_fd_sc_hd__mux2_2 U1054 (
    .A0(n3113),
    .A1(n3117),
    .S(n3118),
    .X(n3119)
  );
  sky130_fd_sc_hd__buf_1 U1055 (
    .A(n3119),
    .X(\alu_out[8] )
  );
  sky130_fd_sc_hd__nand2_2 U1056 (
    .A(n2461),
    .B(n2891),
    .Y(n3120)
  );
  sky130_fd_sc_hd__a21oi_2 U1057 (
    .A1(n3120),
    .A2(n3040),
    .B1(n3042),
    .Y(n3121)
  );
  sky130_fd_sc_hd__nor2_2 U1058 (
    .A(n2892),
    .B(n3121),
    .Y(n3122)
  );
  sky130_fd_sc_hd__nand2_2 U1059 (
    .A(n2437),
    .B(n2889),
    .Y(n3123)
  );
  sky130_fd_sc_hd__nor2_2 U106 (
    .A(\reg_sh[1] ),
    .B(n2219),
    .Y(n2220)
  );
  sky130_fd_sc_hd__o21a_2 U1060 (
    .A1(n2909),
    .A2(n3115),
    .B1(n3123),
    .X(n3124)
  );
  sky130_fd_sc_hd__and2_2 U1061 (
    .A(n2911),
    .B(n2956),
    .X(n3125)
  );
  sky130_fd_sc_hd__a21o_2 U1062 (
    .A1(n2437),
    .A2(n2890),
    .B1(n3125),
    .X(n3126)
  );
  sky130_fd_sc_hd__mux2_2 U1063 (
    .A0(n3124),
    .A1(n3126),
    .S(n3065),
    .X(n3127)
  );
  sky130_fd_sc_hd__xnor2_2 U1064 (
    .A(n2894),
    .B(n3127),
    .Y(n3128)
  );
  sky130_fd_sc_hd__nor2_2 U1065 (
    .A(n3062),
    .B(n3128),
    .Y(n3129)
  );
  sky130_fd_sc_hd__a211o_2 U1066 (
    .A1(n2893),
    .A2(n3108),
    .B1(n3122),
    .C1(n3129),
    .X(\alu_out[9] )
  );
  sky130_fd_sc_hd__mux2_2 U1067 (
    .A0(n3111),
    .A1(n3025),
    .S(n2887),
    .X(n3130)
  );
  sky130_fd_sc_hd__o21a_2 U1068 (
    .A1(n3110),
    .A2(n3130),
    .B1(n2886),
    .X(n3131)
  );
  sky130_fd_sc_hd__a21o_2 U1069 (
    .A1(n2894),
    .A2(n3126),
    .B1(n2895),
    .X(n3132)
  );
  sky130_fd_sc_hd__buf_1 U107 (
    .A(\cpu_state[4] ),
    .X(n2221)
  );
  sky130_fd_sc_hd__a21o_2 U1070 (
    .A1(n3120),
    .A2(n3124),
    .B1(n2892),
    .X(n3133)
  );
  sky130_fd_sc_hd__mux2_2 U1071 (
    .A0(n3132),
    .A1(n3133),
    .S(n3033),
    .X(n3134)
  );
  sky130_fd_sc_hd__xor2_2 U1072 (
    .A(n2888),
    .B(n3134),
    .X(n3135)
  );
  sky130_fd_sc_hd__mux2_2 U1073 (
    .A0(n3131),
    .A1(n3135),
    .S(n3118),
    .X(n3136)
  );
  sky130_fd_sc_hd__buf_1 U1074 (
    .A(n3136),
    .X(\alu_out[10] )
  );
  sky130_fd_sc_hd__a21o_2 U1075 (
    .A1(n2883),
    .A2(n3058),
    .B1(n3028),
    .X(n3137)
  );
  sky130_fd_sc_hd__buf_1 U1076 (
    .A(n3061),
    .X(n3138)
  );
  sky130_fd_sc_hd__a21oi_2 U1077 (
    .A1(n2888),
    .A2(n3132),
    .B1(n2897),
    .Y(n3139)
  );
  sky130_fd_sc_hd__a21boi_2 U1078 (
    .A1(n2887),
    .A2(n3133),
    .B1_N(n2886),
    .Y(n3140)
  );
  sky130_fd_sc_hd__mux2_2 U1079 (
    .A0(n3139),
    .A1(n3140),
    .S(n3052),
    .X(n3141)
  );
  sky130_fd_sc_hd__buf_1 U108 (
    .A(n2221),
    .X(n2222)
  );
  sky130_fd_sc_hd__xnor2_2 U1080 (
    .A(n2908),
    .B(n3141),
    .Y(n3142)
  );
  sky130_fd_sc_hd__nor2_2 U1081 (
    .A(n3138),
    .B(n3142),
    .Y(n3143)
  );
  sky130_fd_sc_hd__and3_2 U1082 (
    .A(n2498),
    .B(n2882),
    .C(n3108),
    .X(n3144)
  );
  sky130_fd_sc_hd__a211o_2 U1083 (
    .A1(n2884),
    .A2(n3137),
    .B1(n3143),
    .C1(n3144),
    .X(\alu_out[11] )
  );
  sky130_fd_sc_hd__mux2_2 U1084 (
    .A0(n3047),
    .A1(n3111),
    .S(n2902),
    .X(n3145)
  );
  sky130_fd_sc_hd__o21ba_2 U1085 (
    .A1(n3110),
    .A2(n3145),
    .B1_N(n2901),
    .X(n3146)
  );
  sky130_fd_sc_hd__or4_2 U1086 (
    .A(n2885),
    .B(n2888),
    .C(n2894),
    .D(n2911),
    .X(n3147)
  );
  sky130_fd_sc_hd__o211ai_2 U1087 (
    .A1(n2892),
    .A2(n3123),
    .B1(n3120),
    .C1(n2887),
    .Y(n3148)
  );
  sky130_fd_sc_hd__nand3_2 U1088 (
    .A(n2884),
    .B(n2886),
    .C(n3148),
    .Y(n3149)
  );
  sky130_fd_sc_hd__o211a_2 U1089 (
    .A1(n3115),
    .A2(n3147),
    .B1(n3149),
    .C1(n2883),
    .X(n3150)
  );
  sky130_fd_sc_hd__a22o_2 U109 (
    .A1(n2170),
    .A2(n2181),
    .B1(n2220),
    .B2(n2222),
    .X(n2223)
  );
  sky130_fd_sc_hd__o21bai_2 U1090 (
    .A1(n2908),
    .A2(n3139),
    .B1_N(n2899),
    .Y(n3151)
  );
  sky130_fd_sc_hd__mux2_2 U1091 (
    .A0(n3150),
    .A1(n3151),
    .S(n3063),
    .X(n3152)
  );
  sky130_fd_sc_hd__xor2_2 U1092 (
    .A(n2903),
    .B(n3152),
    .X(n3153)
  );
  sky130_fd_sc_hd__mux2_2 U1093 (
    .A0(n3146),
    .A1(n3153),
    .S(n3118),
    .X(n3154)
  );
  sky130_fd_sc_hd__buf_1 U1094 (
    .A(n3154),
    .X(\alu_out[12] )
  );
  sky130_fd_sc_hd__a21o_2 U1095 (
    .A1(n2876),
    .A2(n3058),
    .B1(n3028),
    .X(n3155)
  );
  sky130_fd_sc_hd__o21ba_2 U1096 (
    .A1(n2901),
    .A2(n3150),
    .B1_N(n2902),
    .X(n3156)
  );
  sky130_fd_sc_hd__a21o_2 U1097 (
    .A1(n2903),
    .A2(n3151),
    .B1(n2878),
    .X(n3157)
  );
  sky130_fd_sc_hd__mux2_2 U1098 (
    .A0(n3156),
    .A1(n3157),
    .S(n3072),
    .X(n3158)
  );
  sky130_fd_sc_hd__xnor2_2 U1099 (
    .A(n2877),
    .B(n3158),
    .Y(n3159)
  );
  sky130_fd_sc_hd__and3_2 U11 (
    .A(n2132),
    .B(\mem_state[1] ),
    .C(\mem_state[0] ),
    .X(n2133)
  );
  sky130_fd_sc_hd__a21o_2 U110 (
    .A1(n2216),
    .A2(n2217),
    .B1(n2223),
    .X(n2224)
  );
  sky130_fd_sc_hd__nor2_2 U1100 (
    .A(n3138),
    .B(n3159),
    .Y(n3160)
  );
  sky130_fd_sc_hd__and3_2 U1101 (
    .A(n2531),
    .B(n2875),
    .C(n3108),
    .X(n3161)
  );
  sky130_fd_sc_hd__a211o_2 U1102 (
    .A1(n2874),
    .A2(n3155),
    .B1(n3160),
    .C1(n3161),
    .X(\alu_out[13] )
  );
  sky130_fd_sc_hd__and2_2 U1103 (
    .A(n2870),
    .B(n2871),
    .X(n3162)
  );
  sky130_fd_sc_hd__a21o_2 U1104 (
    .A1(n2877),
    .A2(n3157),
    .B1(n2879),
    .X(n3163)
  );
  sky130_fd_sc_hd__a21bo_2 U1105 (
    .A1(n2876),
    .A2(n3156),
    .B1_N(n2874),
    .X(n3164)
  );
  sky130_fd_sc_hd__mux2_2 U1106 (
    .A0(n3163),
    .A1(n3164),
    .S(n3034),
    .X(n3165)
  );
  sky130_fd_sc_hd__xnor2_2 U1107 (
    .A(n3162),
    .B(n3165),
    .Y(n3166)
  );
  sky130_fd_sc_hd__a31o_2 U1108 (
    .A1(n2544),
    .A2(n2869),
    .A3(n3080),
    .B1(n3027),
    .X(n3167)
  );
  sky130_fd_sc_hd__a221o_2 U1109 (
    .A1(n3162),
    .A2(n3040),
    .B1(n3167),
    .B2(n2871),
    .C1(n3030),
    .X(n3168)
  );
  sky130_fd_sc_hd__buf_1 U111 (
    .A(n2139),
    .X(n2225)
  );
  sky130_fd_sc_hd__o21a_2 U1110 (
    .A1(n3062),
    .A2(n3166),
    .B1(n3168),
    .X(\alu_out[14] )
  );
  sky130_fd_sc_hd__a21o_2 U1111 (
    .A1(n2866),
    .A2(n3058),
    .B1(n3028),
    .X(n3169)
  );
  sky130_fd_sc_hd__a21oi_2 U1112 (
    .A1(n2870),
    .A2(n3164),
    .B1(n3063),
    .Y(n3170)
  );
  sky130_fd_sc_hd__a21oi_2 U1113 (
    .A1(n2872),
    .A2(n3163),
    .B1(n2905),
    .Y(n3171)
  );
  sky130_fd_sc_hd__a22o_2 U1114 (
    .A1(n2871),
    .A2(n3170),
    .B1(n3171),
    .B2(n3064),
    .X(n3172)
  );
  sky130_fd_sc_hd__xor2_2 U1115 (
    .A(n2868),
    .B(n3172),
    .X(n3173)
  );
  sky130_fd_sc_hd__nor2_2 U1116 (
    .A(n3138),
    .B(n3173),
    .Y(n3174)
  );
  sky130_fd_sc_hd__and3_2 U1117 (
    .A(n2567),
    .B(n2865),
    .C(n3108),
    .X(n3175)
  );
  sky130_fd_sc_hd__a211o_2 U1118 (
    .A1(n2867),
    .A2(n3169),
    .B1(n3174),
    .C1(n3175),
    .X(\alu_out[15] )
  );
  sky130_fd_sc_hd__buf_1 U1119 (
    .A(n3027),
    .X(n3176)
  );
  sky130_fd_sc_hd__nor2_2 U112 (
    .A(\cpu_state[6] ),
    .B(\cpu_state[5] ),
    .Y(n2226)
  );
  sky130_fd_sc_hd__mux2_2 U1120 (
    .A0(n3048),
    .A1(n3024),
    .S(n2971),
    .X(n3177)
  );
  sky130_fd_sc_hd__or2_2 U1121 (
    .A(n2586),
    .B(pcpi_rs2[16]),
    .X(n3178)
  );
  sky130_fd_sc_hd__o21a_2 U1122 (
    .A1(n3176),
    .A2(n3177),
    .B1(n3178),
    .X(n3179)
  );
  sky130_fd_sc_hd__or4_2 U1123 (
    .A(n2868),
    .B(n2872),
    .C(n2877),
    .D(n2903),
    .X(n3180)
  );
  sky130_fd_sc_hd__nand2_2 U1124 (
    .A(n2874),
    .B(n2902),
    .Y(n3181)
  );
  sky130_fd_sc_hd__nand2_2 U1125 (
    .A(n2867),
    .B(n2871),
    .Y(n3182)
  );
  sky130_fd_sc_hd__a31o_2 U1126 (
    .A1(n2870),
    .A2(n2876),
    .A3(n3181),
    .B1(n3182),
    .X(n3183)
  );
  sky130_fd_sc_hd__o211ai_2 U1127 (
    .A1(n3150),
    .A2(n3180),
    .B1(n3183),
    .C1(n2866),
    .Y(n3184)
  );
  sky130_fd_sc_hd__mux2_2 U1128 (
    .A0(n2958),
    .A1(n3184),
    .S(n3034),
    .X(n3185)
  );
  sky130_fd_sc_hd__nor2_2 U1129 (
    .A(n2972),
    .B(n3185),
    .Y(n3186)
  );
  sky130_fd_sc_hd__buf_1 U113 (
    .A(n2226),
    .X(n2227)
  );
  sky130_fd_sc_hd__buf_1 U1130 (
    .A(n3061),
    .X(n3187)
  );
  sky130_fd_sc_hd__a21o_2 U1131 (
    .A1(n2972),
    .A2(n3185),
    .B1(n3187),
    .X(n3188)
  );
  sky130_fd_sc_hd__o22a_2 U1132 (
    .A1(n3031),
    .A2(n3179),
    .B1(n3186),
    .B2(n3188),
    .X(\alu_out[16] )
  );
  sky130_fd_sc_hd__nand2_2 U1133 (
    .A(n2603),
    .B(pcpi_rs2[17]),
    .Y(n3189)
  );
  sky130_fd_sc_hd__a21oi_2 U1134 (
    .A1(n3189),
    .A2(n3025),
    .B1(n3041),
    .Y(n3190)
  );
  sky130_fd_sc_hd__a2bb2o_2 U1135 (
    .A1_N(n2959),
    .A2_N(n3190),
    .B1(n3080),
    .B2(n2960),
    .X(n3191)
  );
  sky130_fd_sc_hd__nor2_2 U1136 (
    .A(n2968),
    .B(n2971),
    .Y(n3192)
  );
  sky130_fd_sc_hd__a2bb2o_2 U1137 (
    .A1_N(n2958),
    .A2_N(n3192),
    .B1(n2586),
    .B2(n2970),
    .X(n3193)
  );
  sky130_fd_sc_hd__a21oi_2 U1138 (
    .A1(n3178),
    .A2(n3184),
    .B1(n2971),
    .Y(n3194)
  );
  sky130_fd_sc_hd__mux2_2 U1139 (
    .A0(n3193),
    .A1(n3194),
    .S(n3033),
    .X(n3195)
  );
  sky130_fd_sc_hd__or2_2 U114 (
    .A(mem_do_prefetch),
    .B(n2137),
    .X(n2228)
  );
  sky130_fd_sc_hd__xor2_2 U1140 (
    .A(n2961),
    .B(n3195),
    .X(n3196)
  );
  sky130_fd_sc_hd__mux2_2 U1141 (
    .A0(n3191),
    .A1(n3196),
    .S(n3118),
    .X(n3197)
  );
  sky130_fd_sc_hd__buf_1 U1142 (
    .A(n3197),
    .X(\alu_out[17] )
  );
  sky130_fd_sc_hd__mux2_2 U1143 (
    .A0(n3024),
    .A1(n3025),
    .S(n2966),
    .X(n3198)
  );
  sky130_fd_sc_hd__o21ba_2 U1144 (
    .A1(n3042),
    .A2(n3198),
    .B1_N(n2965),
    .X(n3199)
  );
  sky130_fd_sc_hd__a21oi_2 U1145 (
    .A1(n3189),
    .A2(n3194),
    .B1(n2959),
    .Y(n3200)
  );
  sky130_fd_sc_hd__a21o_2 U1146 (
    .A1(n2961),
    .A2(n3193),
    .B1(n2974),
    .X(n3201)
  );
  sky130_fd_sc_hd__nand2_2 U1147 (
    .A(n3064),
    .B(n3201),
    .Y(n3202)
  );
  sky130_fd_sc_hd__o21a_2 U1148 (
    .A1(n3073),
    .A2(n3200),
    .B1(n3202),
    .X(n3203)
  );
  sky130_fd_sc_hd__nor2_2 U1149 (
    .A(n2967),
    .B(n3203),
    .Y(n3204)
  );
  sky130_fd_sc_hd__nor3_2 U115 (
    .A(n2225),
    .B(n2227),
    .C(n2228),
    .Y(n745)
  );
  sky130_fd_sc_hd__a21o_2 U1150 (
    .A1(n2967),
    .A2(n3203),
    .B1(n3187),
    .X(n3205)
  );
  sky130_fd_sc_hd__o22a_2 U1151 (
    .A1(n3031),
    .A2(n3199),
    .B1(n3204),
    .B2(n3205),
    .X(\alu_out[18] )
  );
  sky130_fd_sc_hd__a21o_2 U1152 (
    .A1(n2962),
    .A2(n3058),
    .B1(n3028),
    .X(n3206)
  );
  sky130_fd_sc_hd__and2b_2 U1153 (
    .A_N(n3200),
    .B(n2966),
    .X(n3207)
  );
  sky130_fd_sc_hd__a211o_2 U1154 (
    .A1(n2967),
    .A2(n3201),
    .B1(n2976),
    .C1(n3032),
    .X(n3208)
  );
  sky130_fd_sc_hd__o31a_2 U1155 (
    .A1(n3065),
    .A2(n2965),
    .A3(n3207),
    .B1(n3208),
    .X(n3209)
  );
  sky130_fd_sc_hd__xnor2_2 U1156 (
    .A(n2964),
    .B(n3209),
    .Y(n3210)
  );
  sky130_fd_sc_hd__nor2_2 U1157 (
    .A(n3138),
    .B(n3210),
    .Y(n3211)
  );
  sky130_fd_sc_hd__and3_2 U1158 (
    .A(n2634),
    .B(pcpi_rs2[19]),
    .C(n3108),
    .X(n3212)
  );
  sky130_fd_sc_hd__a211o_2 U1159 (
    .A1(n2963),
    .A2(n3206),
    .B1(n3211),
    .C1(n3212),
    .X(\alu_out[19] )
  );
  sky130_fd_sc_hd__a211o_2 U116 (
    .A1(n2210),
    .A2(n2215),
    .B1(n2224),
    .C1(n745),
    .X(n2229)
  );
  sky130_fd_sc_hd__mux2_2 U1160 (
    .A0(n3047),
    .A1(n3049),
    .S(n2863),
    .X(n3213)
  );
  sky130_fd_sc_hd__o21ba_2 U1161 (
    .A1(n3110),
    .A2(n3213),
    .B1_N(n2862),
    .X(n3214)
  );
  sky130_fd_sc_hd__o31a_2 U1162 (
    .A1(n2969),
    .A2(n2970),
    .A3(n2959),
    .B1(n3189),
    .X(n3215)
  );
  sky130_fd_sc_hd__a21bo_2 U1163 (
    .A1(n2966),
    .A2(n3215),
    .B1_N(n2963),
    .X(n3216)
  );
  sky130_fd_sc_hd__or3_2 U1164 (
    .A(n2961),
    .B(n2964),
    .C(n2972),
    .X(n3217)
  );
  sky130_fd_sc_hd__or3b_2 U1165 (
    .A(n2967),
    .B(n3217),
    .C_N(n3184),
    .X(n3218)
  );
  sky130_fd_sc_hd__o211a_2 U1166 (
    .A1(n2965),
    .A2(n3216),
    .B1(n3218),
    .C1(n2962),
    .X(n3219)
  );
  sky130_fd_sc_hd__mux2_2 U1167 (
    .A0(n2980),
    .A1(n3219),
    .S(n3033),
    .X(n3220)
  );
  sky130_fd_sc_hd__xor2_2 U1168 (
    .A(n2864),
    .B(n3220),
    .X(n3221)
  );
  sky130_fd_sc_hd__mux2_2 U1169 (
    .A0(n3214),
    .A1(n3221),
    .S(n3118),
    .X(n3222)
  );
  sky130_fd_sc_hd__buf_1 U117 (
    .A(n2225),
    .X(n2230)
  );
  sky130_fd_sc_hd__buf_1 U1170 (
    .A(n3222),
    .X(\alu_out[20] )
  );
  sky130_fd_sc_hd__a21o_2 U1171 (
    .A1(n2983),
    .A2(n3078),
    .B1(n3176),
    .X(n3223)
  );
  sky130_fd_sc_hd__nand2_2 U1172 (
    .A(n2651),
    .B(pcpi_rs2[20]),
    .Y(n3224)
  );
  sky130_fd_sc_hd__o21a_2 U1173 (
    .A1(n2862),
    .A2(n3219),
    .B1(n3224),
    .X(n3225)
  );
  sky130_fd_sc_hd__and2_2 U1174 (
    .A(n2864),
    .B(n2980),
    .X(n3226)
  );
  sky130_fd_sc_hd__a21o_2 U1175 (
    .A1(n2652),
    .A2(n2993),
    .B1(n3226),
    .X(n3227)
  );
  sky130_fd_sc_hd__mux2_2 U1176 (
    .A0(n3225),
    .A1(n3227),
    .S(n3072),
    .X(n3228)
  );
  sky130_fd_sc_hd__xnor2_2 U1177 (
    .A(n2984),
    .B(n3228),
    .Y(n3229)
  );
  sky130_fd_sc_hd__nor2_2 U1178 (
    .A(n3138),
    .B(n3229),
    .Y(n3230)
  );
  sky130_fd_sc_hd__and3_2 U1179 (
    .A(n2668),
    .B(n2982),
    .C(n3044),
    .X(n3231)
  );
  sky130_fd_sc_hd__a21o_2 U118 (
    .A1(n2198),
    .A2(n2229),
    .B1(n2230),
    .X(n18)
  );
  sky130_fd_sc_hd__a211o_2 U1180 (
    .A1(n2981),
    .A2(n3223),
    .B1(n3230),
    .C1(n3231),
    .X(\alu_out[21] )
  );
  sky130_fd_sc_hd__mux2_2 U1181 (
    .A0(n3080),
    .A1(n3048),
    .S(n2989),
    .X(n3232)
  );
  sky130_fd_sc_hd__o21a_2 U1182 (
    .A1(n3176),
    .A2(n3232),
    .B1(n2990),
    .X(n3233)
  );
  sky130_fd_sc_hd__nor2_2 U1183 (
    .A(n2667),
    .B(n2982),
    .Y(n3234)
  );
  sky130_fd_sc_hd__o21ai_2 U1184 (
    .A1(n3234),
    .A2(n3225),
    .B1(n2983),
    .Y(n3235)
  );
  sky130_fd_sc_hd__a21o_2 U1185 (
    .A1(n2984),
    .A2(n3227),
    .B1(n2994),
    .X(n3236)
  );
  sky130_fd_sc_hd__nand2_2 U1186 (
    .A(n3064),
    .B(n3236),
    .Y(n3237)
  );
  sky130_fd_sc_hd__o21a_2 U1187 (
    .A1(n3073),
    .A2(n3235),
    .B1(n3237),
    .X(n3238)
  );
  sky130_fd_sc_hd__nor2_2 U1188 (
    .A(n2991),
    .B(n3238),
    .Y(n3239)
  );
  sky130_fd_sc_hd__a21o_2 U1189 (
    .A1(n2991),
    .A2(n3238),
    .B1(n3187),
    .X(n3240)
  );
  sky130_fd_sc_hd__inv_2 U119 (
    .A(n2213),
    .Y(n2231)
  );
  sky130_fd_sc_hd__o22a_2 U1190 (
    .A1(n3031),
    .A2(n3233),
    .B1(n3239),
    .B2(n3240),
    .X(\alu_out[22] )
  );
  sky130_fd_sc_hd__and2_2 U1191 (
    .A(n2985),
    .B(n2986),
    .X(n3241)
  );
  sky130_fd_sc_hd__and3_2 U1192 (
    .A(n2697),
    .B(pcpi_rs2[23]),
    .C(n3024),
    .X(n3242)
  );
  sky130_fd_sc_hd__a221o_2 U1193 (
    .A1(n3241),
    .A2(n3040),
    .B1(n3042),
    .B2(n2986),
    .C1(n3242),
    .X(n3243)
  );
  sky130_fd_sc_hd__nor2_2 U1194 (
    .A(n2684),
    .B(n2988),
    .Y(n3244)
  );
  sky130_fd_sc_hd__a21oi_2 U1195 (
    .A1(n2685),
    .A2(n2988),
    .B1(n3235),
    .Y(n3245)
  );
  sky130_fd_sc_hd__a211o_2 U1196 (
    .A1(n2991),
    .A2(n3236),
    .B1(n2996),
    .C1(n3052),
    .X(n3246)
  );
  sky130_fd_sc_hd__o31a_2 U1197 (
    .A1(n3073),
    .A2(n3244),
    .A3(n3245),
    .B1(n3246),
    .X(n3247)
  );
  sky130_fd_sc_hd__nor2_2 U1198 (
    .A(n3241),
    .B(n3247),
    .Y(n3248)
  );
  sky130_fd_sc_hd__a21o_2 U1199 (
    .A1(n3241),
    .A2(n3247),
    .B1(n3187),
    .X(n3249)
  );
  sky130_fd_sc_hd__or2_2 U12 (
    .A(\mem_state[1] ),
    .B(\mem_state[0] ),
    .X(n2134)
  );
  sky130_fd_sc_hd__nor2_2 U120 (
    .A(n2211),
    .B(n2231),
    .Y(n2232)
  );
  sky130_fd_sc_hd__o22a_2 U1200 (
    .A1(n3031),
    .A2(n3243),
    .B1(n3248),
    .B2(n3249),
    .X(\alu_out[23] )
  );
  sky130_fd_sc_hd__mux2_2 U1201 (
    .A0(n3111),
    .A1(n3047),
    .S(n2858),
    .X(n3250)
  );
  sky130_fd_sc_hd__o21ba_2 U1202 (
    .A1(n3027),
    .A2(n3250),
    .B1_N(n2857),
    .X(n3251)
  );
  sky130_fd_sc_hd__o211a_2 U1203 (
    .A1(n3224),
    .A2(n3234),
    .B1(n2983),
    .C1(n2989),
    .X(n3252)
  );
  sky130_fd_sc_hd__o21ai_2 U1204 (
    .A1(n3244),
    .A2(n3252),
    .B1(n2985),
    .Y(n3253)
  );
  sky130_fd_sc_hd__or4_2 U1205 (
    .A(n2864),
    .B(n2984),
    .C(n2987),
    .D(n2991),
    .X(n3254)
  );
  sky130_fd_sc_hd__o2bb2a_2 U1206 (
    .A1_N(n2986),
    .A2_N(n3253),
    .B1(n3254),
    .B2(n3219),
    .X(n3255)
  );
  sky130_fd_sc_hd__mux2_2 U1207 (
    .A0(n3000),
    .A1(n3255),
    .S(n3033),
    .X(n3256)
  );
  sky130_fd_sc_hd__xor2_2 U1208 (
    .A(n2859),
    .B(n3256),
    .X(n3257)
  );
  sky130_fd_sc_hd__mux2_2 U1209 (
    .A0(n3251),
    .A1(n3257),
    .S(n3118),
    .X(n3258)
  );
  sky130_fd_sc_hd__buf_1 U121 (
    .A(n2232),
    .X(n2233)
  );
  sky130_fd_sc_hd__buf_1 U1210 (
    .A(n3258),
    .X(\alu_out[24] )
  );
  sky130_fd_sc_hd__a21o_2 U1211 (
    .A1(n2843),
    .A2(n3078),
    .B1(n3176),
    .X(n3259)
  );
  sky130_fd_sc_hd__o21ai_2 U1212 (
    .A1(n2857),
    .A2(n3255),
    .B1(n2858),
    .Y(n3260)
  );
  sky130_fd_sc_hd__and2_2 U1213 (
    .A(n2859),
    .B(n3000),
    .X(n3261)
  );
  sky130_fd_sc_hd__a21o_2 U1214 (
    .A1(n2717),
    .A2(n2841),
    .B1(n3261),
    .X(n3262)
  );
  sky130_fd_sc_hd__nand2_2 U1215 (
    .A(n3072),
    .B(n3262),
    .Y(n3263)
  );
  sky130_fd_sc_hd__o21a_2 U1216 (
    .A1(n3065),
    .A2(n3260),
    .B1(n3263),
    .X(n3264)
  );
  sky130_fd_sc_hd__nand2_2 U1217 (
    .A(n2844),
    .B(n3264),
    .Y(n3265)
  );
  sky130_fd_sc_hd__or2_2 U1218 (
    .A(n2844),
    .B(n3264),
    .X(n3266)
  );
  sky130_fd_sc_hd__a21oi_2 U1219 (
    .A1(n3265),
    .A2(n3266),
    .B1(n3187),
    .Y(n3267)
  );
  sky130_fd_sc_hd__and3_2 U122 (
    .A(n2162),
    .B(n2198),
    .C(n2233),
    .X(n2234)
  );
  sky130_fd_sc_hd__and3_2 U1220 (
    .A(n2736),
    .B(pcpi_rs2[25]),
    .C(n3044),
    .X(n3268)
  );
  sky130_fd_sc_hd__a211o_2 U1221 (
    .A1(n2842),
    .A2(n3259),
    .B1(n3267),
    .C1(n3268),
    .X(\alu_out[25] )
  );
  sky130_fd_sc_hd__mux2_2 U1222 (
    .A0(n3111),
    .A1(n3025),
    .S(n2838),
    .X(n3269)
  );
  sky130_fd_sc_hd__o21a_2 U1223 (
    .A1(n3110),
    .A2(n3269),
    .B1(n2839),
    .X(n3270)
  );
  sky130_fd_sc_hd__a21o_2 U1224 (
    .A1(n2844),
    .A2(n3262),
    .B1(n2845),
    .X(n3271)
  );
  sky130_fd_sc_hd__nand2_2 U1225 (
    .A(n2842),
    .B(n3260),
    .Y(n3272)
  );
  sky130_fd_sc_hd__and2_2 U1226 (
    .A(n2843),
    .B(n3272),
    .X(n3273)
  );
  sky130_fd_sc_hd__mux2_2 U1227 (
    .A0(n3271),
    .A1(n3273),
    .S(n3033),
    .X(n3274)
  );
  sky130_fd_sc_hd__xor2_2 U1228 (
    .A(n2840),
    .B(n3274),
    .X(n3275)
  );
  sky130_fd_sc_hd__mux2_2 U1229 (
    .A0(n3270),
    .A1(n3275),
    .S(n3023),
    .X(n3276)
  );
  sky130_fd_sc_hd__buf_1 U123 (
    .A(n2234),
    .X(n19)
  );
  sky130_fd_sc_hd__buf_1 U1230 (
    .A(n3276),
    .X(\alu_out[26] )
  );
  sky130_fd_sc_hd__and3_2 U1231 (
    .A(n2761),
    .B(pcpi_rs2[27]),
    .C(n3024),
    .X(n3277)
  );
  sky130_fd_sc_hd__a221o_2 U1232 (
    .A1(n2837),
    .A2(n3040),
    .B1(n3042),
    .B2(n2836),
    .C1(n3277),
    .X(n3278)
  );
  sky130_fd_sc_hd__a211o_2 U1233 (
    .A1(n2840),
    .A2(n3271),
    .B1(n2847),
    .C1(n3034),
    .X(n3279)
  );
  sky130_fd_sc_hd__nor2_2 U1234 (
    .A(n2748),
    .B(pcpi_rs2[26]),
    .Y(n3280)
  );
  sky130_fd_sc_hd__a211o_2 U1235 (
    .A1(n2838),
    .A2(n3273),
    .B1(n3280),
    .C1(n3073),
    .X(n3281)
  );
  sky130_fd_sc_hd__a21oi_2 U1236 (
    .A1(n3279),
    .A2(n3281),
    .B1(n2837),
    .Y(n3282)
  );
  sky130_fd_sc_hd__a31o_2 U1237 (
    .A1(n2837),
    .A2(n3279),
    .A3(n3281),
    .B1(n3061),
    .X(n3283)
  );
  sky130_fd_sc_hd__o22a_2 U1238 (
    .A1(n3031),
    .A2(n3278),
    .B1(n3282),
    .B2(n3283),
    .X(\alu_out[27] )
  );
  sky130_fd_sc_hd__a21o_2 U1239 (
    .A1(n2821),
    .A2(n3078),
    .B1(n3176),
    .X(n3284)
  );
  sky130_fd_sc_hd__buf_1 U124 (
    .A(n2201),
    .X(n2235)
  );
  sky130_fd_sc_hd__or3b_2 U1240 (
    .A(n2844),
    .B(n2859),
    .C_N(n2837),
    .X(n3285)
  );
  sky130_fd_sc_hd__nand2_2 U1241 (
    .A(n2843),
    .B(n2838),
    .Y(n3286)
  );
  sky130_fd_sc_hd__a31o_2 U1242 (
    .A1(n2717),
    .A2(pcpi_rs2[24]),
    .A3(n2842),
    .B1(n3286),
    .X(n3287)
  );
  sky130_fd_sc_hd__nand3_2 U1243 (
    .A(n2836),
    .B(n2839),
    .C(n3287),
    .Y(n3288)
  );
  sky130_fd_sc_hd__o311a_2 U1244 (
    .A1(n2840),
    .A2(n3255),
    .A3(n3285),
    .B1(n3288),
    .C1(n2835),
    .X(n3289)
  );
  sky130_fd_sc_hd__inv_2 U1245 (
    .A(n3000),
    .Y(n3290)
  );
  sky130_fd_sc_hd__o21ai_2 U1246 (
    .A1(n2861),
    .A2(n3290),
    .B1(n2850),
    .Y(n3291)
  );
  sky130_fd_sc_hd__mux2_2 U1247 (
    .A0(n3289),
    .A1(n3291),
    .S(n3072),
    .X(n3292)
  );
  sky130_fd_sc_hd__xnor2_2 U1248 (
    .A(n2823),
    .B(n3292),
    .Y(n3293)
  );
  sky130_fd_sc_hd__nor2_2 U1249 (
    .A(n3138),
    .B(n3293),
    .Y(n3294)
  );
  sky130_fd_sc_hd__inv_2 U125 (
    .A(\cpu_state[3] ),
    .Y(n2236)
  );
  sky130_fd_sc_hd__and3_2 U1250 (
    .A(n2780),
    .B(n2820),
    .C(n3044),
    .X(n3295)
  );
  sky130_fd_sc_hd__a211o_2 U1251 (
    .A1(n2822),
    .A2(n3284),
    .B1(n3294),
    .C1(n3295),
    .X(\alu_out[28] )
  );
  sky130_fd_sc_hd__a21o_2 U1252 (
    .A1(n2824),
    .A2(n3078),
    .B1(n3176),
    .X(n3296)
  );
  sky130_fd_sc_hd__a21o_2 U1253 (
    .A1(n2823),
    .A2(n3291),
    .B1(n2852),
    .X(n3297)
  );
  sky130_fd_sc_hd__nor2_2 U1254 (
    .A(n2779),
    .B(n2820),
    .Y(n3298)
  );
  sky130_fd_sc_hd__o21a_2 U1255 (
    .A1(n3298),
    .A2(n3289),
    .B1(n2821),
    .X(n3299)
  );
  sky130_fd_sc_hd__mux2_2 U1256 (
    .A0(n3297),
    .A1(n3299),
    .S(n3052),
    .X(n3300)
  );
  sky130_fd_sc_hd__xnor2_2 U1257 (
    .A(n2826),
    .B(n3300),
    .Y(n3301)
  );
  sky130_fd_sc_hd__nor2_2 U1258 (
    .A(n3187),
    .B(n3301),
    .Y(n3302)
  );
  sky130_fd_sc_hd__and3_2 U1259 (
    .A(n2793),
    .B(pcpi_rs2[29]),
    .C(n3044),
    .X(n3303)
  );
  sky130_fd_sc_hd__nor2_2 U126 (
    .A(is_jalr_addi_slti_sltiu_xori_ori_andi),
    .B(is_lui_auipc_jal),
    .Y(n2237)
  );
  sky130_fd_sc_hd__a211o_2 U1260 (
    .A1(n2825),
    .A2(n3296),
    .B1(n3302),
    .C1(n3303),
    .X(\alu_out[29] )
  );
  sky130_fd_sc_hd__and3_2 U1261 (
    .A(n2805),
    .B(pcpi_rs2[30]),
    .C(n3049),
    .X(n3304)
  );
  sky130_fd_sc_hd__a221o_2 U1262 (
    .A1(n2830),
    .A2(n3048),
    .B1(n3041),
    .B2(n2829),
    .C1(n3304),
    .X(n3305)
  );
  sky130_fd_sc_hd__a21boi_2 U1263 (
    .A1(n2824),
    .A2(n3299),
    .B1_N(n2825),
    .Y(n3306)
  );
  sky130_fd_sc_hd__a21o_2 U1264 (
    .A1(n2826),
    .A2(n3297),
    .B1(n2853),
    .X(n3307)
  );
  sky130_fd_sc_hd__nand2_2 U1265 (
    .A(n3063),
    .B(n3307),
    .Y(n3308)
  );
  sky130_fd_sc_hd__o21ai_2 U1266 (
    .A1(n3064),
    .A2(n3306),
    .B1(n3308),
    .Y(n3309)
  );
  sky130_fd_sc_hd__xnor2_2 U1267 (
    .A(n2830),
    .B(n3309),
    .Y(n3310)
  );
  sky130_fd_sc_hd__mux2_2 U1268 (
    .A0(n3305),
    .A1(n3310),
    .S(n3023),
    .X(n3311)
  );
  sky130_fd_sc_hd__buf_1 U1269 (
    .A(n3311),
    .X(\alu_out[30] )
  );
  sky130_fd_sc_hd__or2_2 U127 (
    .A(is_slli_srli_srai),
    .B(n2181),
    .X(n2238)
  );
  sky130_fd_sc_hd__mux2_2 U1270 (
    .A0(n3111),
    .A1(n3047),
    .S(n2831),
    .X(n3312)
  );
  sky130_fd_sc_hd__o21a_2 U1271 (
    .A1(n3110),
    .A2(n3312),
    .B1(n2832),
    .X(n3313)
  );
  sky130_fd_sc_hd__a21bo_2 U1272 (
    .A1(n2829),
    .A2(n3306),
    .B1_N(n2828),
    .X(n3314)
  );
  sky130_fd_sc_hd__nand2_2 U1273 (
    .A(n3063),
    .B(n2851),
    .Y(n3315)
  );
  sky130_fd_sc_hd__o221a_2 U1274 (
    .A1(n2830),
    .A2(n3308),
    .B1(n3314),
    .B2(n3072),
    .C1(n3315),
    .X(n3316)
  );
  sky130_fd_sc_hd__xnor2_2 U1275 (
    .A(n2833),
    .B(n3316),
    .Y(n3317)
  );
  sky130_fd_sc_hd__mux2_2 U1276 (
    .A0(n3313),
    .A1(n3317),
    .S(n3023),
    .X(n3318)
  );
  sky130_fd_sc_hd__buf_1 U1277 (
    .A(n3318),
    .X(\alu_out[31] )
  );
  sky130_fd_sc_hd__a21o_2 U1278 (
    .A1(n2278),
    .A2(n2193),
    .B1(n2443),
    .X(mem_la_wstrb[1])
  );
  sky130_fd_sc_hd__or2_2 U1279 (
    .A(n2682),
    .B(n2287),
    .X(n3319)
  );
  sky130_fd_sc_hd__or2_2 U128 (
    .A(is_lb_lh_lw_lbu_lhu),
    .B(n2186),
    .X(n2239)
  );
  sky130_fd_sc_hd__buf_1 U1280 (
    .A(n3319),
    .X(mem_la_wstrb[2])
  );
  sky130_fd_sc_hd__o21ai_2 U1281 (
    .A1(n2193),
    .A2(n2253),
    .B1(n2191),
    .Y(n3320)
  );
  sky130_fd_sc_hd__nand2_2 U1282 (
    .A(n2290),
    .B(n3320),
    .Y(mem_la_wstrb[3])
  );
  sky130_fd_sc_hd__a22o_2 U1283 (
    .A1(n2205),
    .A2(mem_la_wdata[0]),
    .B1(n2889),
    .B2(n2253),
    .X(n3321)
  );
  sky130_fd_sc_hd__a21o_2 U1284 (
    .A1(n2889),
    .A2(n2813),
    .B1(n3321),
    .X(mem_la_wdata[8])
  );
  sky130_fd_sc_hd__a22o_2 U1285 (
    .A1(n2205),
    .A2(n2923),
    .B1(n2891),
    .B2(n2253),
    .X(n3322)
  );
  sky130_fd_sc_hd__a21o_2 U1286 (
    .A1(n2891),
    .A2(n2813),
    .B1(n3322),
    .X(mem_la_wdata[9])
  );
  sky130_fd_sc_hd__a22o_2 U1287 (
    .A1(n2205),
    .A2(n2929),
    .B1(pcpi_rs2[10]),
    .B2(n2253),
    .X(n3323)
  );
  sky130_fd_sc_hd__a21o_2 U1288 (
    .A1(pcpi_rs2[10]),
    .A2(n2813),
    .B1(n3323),
    .X(mem_la_wdata[10])
  );
  sky130_fd_sc_hd__a22o_2 U1289 (
    .A1(n2205),
    .A2(n2916),
    .B1(n2882),
    .B2(n2253),
    .X(n3324)
  );
  sky130_fd_sc_hd__or4_2 U129 (
    .A(is_sll_srl_sra),
    .B(is_sb_sh_sw),
    .C(n2238),
    .D(n2239),
    .X(n2240)
  );
  sky130_fd_sc_hd__a21o_2 U1290 (
    .A1(n2882),
    .A2(n2813),
    .B1(n3324),
    .X(mem_la_wdata[11])
  );
  sky130_fd_sc_hd__a22o_2 U1291 (
    .A1(n2205),
    .A2(n3079),
    .B1(pcpi_rs2[12]),
    .B2(n2442),
    .X(n3325)
  );
  sky130_fd_sc_hd__a21o_2 U1292 (
    .A1(pcpi_rs2[12]),
    .A2(n2813),
    .B1(n3325),
    .X(mem_la_wdata[12])
  );
  sky130_fd_sc_hd__buf_1 U1293 (
    .A(n2583),
    .X(n3326)
  );
  sky130_fd_sc_hd__a22o_2 U1294 (
    .A1(n2204),
    .A2(n2949),
    .B1(n2875),
    .B2(n2442),
    .X(n3327)
  );
  sky130_fd_sc_hd__a21o_2 U1295 (
    .A1(n2875),
    .A2(n3326),
    .B1(n3327),
    .X(mem_la_wdata[13])
  );
  sky130_fd_sc_hd__a22o_2 U1296 (
    .A1(n2204),
    .A2(n2952),
    .B1(n2869),
    .B2(n2442),
    .X(n3328)
  );
  sky130_fd_sc_hd__a21o_2 U1297 (
    .A1(n2869),
    .A2(n3326),
    .B1(n3328),
    .X(mem_la_wdata[14])
  );
  sky130_fd_sc_hd__a22o_2 U1298 (
    .A1(n2204),
    .A2(n2915),
    .B1(n2865),
    .B2(n2442),
    .X(n3329)
  );
  sky130_fd_sc_hd__a21o_2 U1299 (
    .A1(n2865),
    .A2(n3326),
    .B1(n3329),
    .X(mem_la_wdata[15])
  );
  sky130_fd_sc_hd__and2_2 U13 (
    .A(mem_ready),
    .B(mem_valid),
    .X(n2135)
  );
  sky130_fd_sc_hd__nand2_2 U130 (
    .A(n2237),
    .B(n2240),
    .Y(n2241)
  );
  sky130_fd_sc_hd__buf_1 U1300 (
    .A(n2582),
    .X(n3330)
  );
  sky130_fd_sc_hd__mux2_2 U1301 (
    .A0(n3035),
    .A1(pcpi_rs2[16]),
    .S(n3330),
    .X(n3331)
  );
  sky130_fd_sc_hd__buf_1 U1302 (
    .A(n3331),
    .X(mem_la_wdata[16])
  );
  sky130_fd_sc_hd__mux2_2 U1303 (
    .A0(n2923),
    .A1(pcpi_rs2[17]),
    .S(n3330),
    .X(n3332)
  );
  sky130_fd_sc_hd__buf_1 U1304 (
    .A(n3332),
    .X(mem_la_wdata[17])
  );
  sky130_fd_sc_hd__mux2_2 U1305 (
    .A0(n2929),
    .A1(pcpi_rs2[18]),
    .S(n3330),
    .X(n3333)
  );
  sky130_fd_sc_hd__buf_1 U1306 (
    .A(n3333),
    .X(mem_la_wdata[18])
  );
  sky130_fd_sc_hd__mux2_2 U1307 (
    .A0(n2916),
    .A1(pcpi_rs2[19]),
    .S(n3330),
    .X(n3334)
  );
  sky130_fd_sc_hd__buf_1 U1308 (
    .A(n3334),
    .X(mem_la_wdata[19])
  );
  sky130_fd_sc_hd__mux2_2 U1309 (
    .A0(n3079),
    .A1(pcpi_rs2[20]),
    .S(n3330),
    .X(n3335)
  );
  sky130_fd_sc_hd__a2bb2o_2 U131 (
    .A1_N(n2236),
    .A2_N(n2217),
    .B1(n2241),
    .B2(n2170),
    .X(n2242)
  );
  sky130_fd_sc_hd__buf_1 U1310 (
    .A(n3335),
    .X(mem_la_wdata[20])
  );
  sky130_fd_sc_hd__mux2_2 U1311 (
    .A0(n2949),
    .A1(n2982),
    .S(n3330),
    .X(n3336)
  );
  sky130_fd_sc_hd__buf_1 U1312 (
    .A(n3336),
    .X(mem_la_wdata[21])
  );
  sky130_fd_sc_hd__mux2_2 U1313 (
    .A0(n2952),
    .A1(n2988),
    .S(n2582),
    .X(n3337)
  );
  sky130_fd_sc_hd__buf_1 U1314 (
    .A(n3337),
    .X(mem_la_wdata[22])
  );
  sky130_fd_sc_hd__mux2_2 U1315 (
    .A0(n2915),
    .A1(pcpi_rs2[23]),
    .S(n2582),
    .X(n3338)
  );
  sky130_fd_sc_hd__buf_1 U1316 (
    .A(n3338),
    .X(mem_la_wdata[23])
  );
  sky130_fd_sc_hd__a21o_2 U1317 (
    .A1(pcpi_rs2[24]),
    .A2(n3326),
    .B1(n3321),
    .X(mem_la_wdata[24])
  );
  sky130_fd_sc_hd__a21o_2 U1318 (
    .A1(pcpi_rs2[25]),
    .A2(n3326),
    .B1(n3322),
    .X(mem_la_wdata[25])
  );
  sky130_fd_sc_hd__a21o_2 U1319 (
    .A1(pcpi_rs2[26]),
    .A2(n3326),
    .B1(n3323),
    .X(mem_la_wdata[26])
  );
  sky130_fd_sc_hd__and3_2 U132 (
    .A(n2235),
    .B(n2198),
    .C(n2242),
    .X(n2243)
  );
  sky130_fd_sc_hd__a21o_2 U1320 (
    .A1(pcpi_rs2[27]),
    .A2(n2694),
    .B1(n3324),
    .X(mem_la_wdata[27])
  );
  sky130_fd_sc_hd__a21o_2 U1321 (
    .A1(n2820),
    .A2(n2694),
    .B1(n3325),
    .X(mem_la_wdata[28])
  );
  sky130_fd_sc_hd__a21o_2 U1322 (
    .A1(pcpi_rs2[29]),
    .A2(n2694),
    .B1(n3327),
    .X(mem_la_wdata[29])
  );
  sky130_fd_sc_hd__a21o_2 U1323 (
    .A1(pcpi_rs2[30]),
    .A2(n2694),
    .B1(n3328),
    .X(mem_la_wdata[30])
  );
  sky130_fd_sc_hd__a21o_2 U1324 (
    .A1(n2819),
    .A2(n2694),
    .B1(n3329),
    .X(mem_la_wdata[31])
  );
  sky130_fd_sc_hd__and2_2 U1325 (
    .A(latched_branch),
    .B(latched_store),
    .X(n3339)
  );
  sky130_fd_sc_hd__buf_1 U1326 (
    .A(n3339),
    .X(n3340)
  );
  sky130_fd_sc_hd__buf_1 U1327 (
    .A(n3340),
    .X(n3341)
  );
  sky130_fd_sc_hd__buf_1 U1328 (
    .A(n3341),
    .X(n3342)
  );
  sky130_fd_sc_hd__buf_1 U1329 (
    .A(n3342),
    .X(n3343)
  );
  sky130_fd_sc_hd__buf_1 U133 (
    .A(n2243),
    .X(n20)
  );
  sky130_fd_sc_hd__buf_1 U1330 (
    .A(n3343),
    .X(n3344)
  );
  sky130_fd_sc_hd__buf_1 U1331 (
    .A(n3344),
    .X(n3345)
  );
  sky130_fd_sc_hd__buf_1 U1332 (
    .A(n3345),
    .X(n3346)
  );
  sky130_fd_sc_hd__mux2_2 U1333 (
    .A0(\reg_next_pc[2] ),
    .A1(\reg_out[2] ),
    .S(n3346),
    .X(n3347)
  );
  sky130_fd_sc_hd__buf_1 U1334 (
    .A(n2164),
    .X(n3348)
  );
  sky130_fd_sc_hd__buf_1 U1335 (
    .A(n3348),
    .X(n3349)
  );
  sky130_fd_sc_hd__mux2_2 U1336 (
    .A0(n2326),
    .A1(n3347),
    .S(n3349),
    .X(n3350)
  );
  sky130_fd_sc_hd__buf_1 U1337 (
    .A(n3350),
    .X(mem_la_addr[2])
  );
  sky130_fd_sc_hd__mux2_2 U1338 (
    .A0(\reg_next_pc[3] ),
    .A1(\reg_out[3] ),
    .S(n3346),
    .X(n3351)
  );
  sky130_fd_sc_hd__mux2_2 U1339 (
    .A0(n2342),
    .A1(n3351),
    .S(n3349),
    .X(n3352)
  );
  sky130_fd_sc_hd__inv_2 U134 (
    .A(\cpu_state[4] ),
    .Y(n2244)
  );
  sky130_fd_sc_hd__buf_1 U1340 (
    .A(n3352),
    .X(mem_la_addr[3])
  );
  sky130_fd_sc_hd__mux2_2 U1341 (
    .A0(\reg_next_pc[4] ),
    .A1(\reg_out[4] ),
    .S(n3346),
    .X(n3353)
  );
  sky130_fd_sc_hd__mux2_2 U1342 (
    .A0(n2368),
    .A1(n3353),
    .S(n3349),
    .X(n3354)
  );
  sky130_fd_sc_hd__buf_1 U1343 (
    .A(n3354),
    .X(mem_la_addr[4])
  );
  sky130_fd_sc_hd__mux2_2 U1344 (
    .A0(\reg_next_pc[5] ),
    .A1(\reg_out[5] ),
    .S(n3346),
    .X(n3355)
  );
  sky130_fd_sc_hd__mux2_2 U1345 (
    .A0(n2388),
    .A1(n3355),
    .S(n3349),
    .X(n3356)
  );
  sky130_fd_sc_hd__buf_1 U1346 (
    .A(n3356),
    .X(mem_la_addr[5])
  );
  sky130_fd_sc_hd__mux2_2 U1347 (
    .A0(\reg_next_pc[6] ),
    .A1(\reg_out[6] ),
    .S(n3346),
    .X(n3357)
  );
  sky130_fd_sc_hd__buf_1 U1348 (
    .A(n3348),
    .X(n3358)
  );
  sky130_fd_sc_hd__mux2_2 U1349 (
    .A0(n2407),
    .A1(n3357),
    .S(n3358),
    .X(n3359)
  );
  sky130_fd_sc_hd__buf_1 U135 (
    .A(n2244),
    .X(n2245)
  );
  sky130_fd_sc_hd__buf_1 U1350 (
    .A(n3359),
    .X(mem_la_addr[6])
  );
  sky130_fd_sc_hd__buf_1 U1351 (
    .A(n3345),
    .X(n3360)
  );
  sky130_fd_sc_hd__mux2_2 U1352 (
    .A0(\reg_next_pc[7] ),
    .A1(\reg_out[7] ),
    .S(n3360),
    .X(n3361)
  );
  sky130_fd_sc_hd__mux2_2 U1353 (
    .A0(n2424),
    .A1(n3361),
    .S(n3358),
    .X(n3362)
  );
  sky130_fd_sc_hd__buf_1 U1354 (
    .A(n3362),
    .X(mem_la_addr[7])
  );
  sky130_fd_sc_hd__mux2_2 U1355 (
    .A0(\reg_next_pc[8] ),
    .A1(\reg_out[8] ),
    .S(n3360),
    .X(n3363)
  );
  sky130_fd_sc_hd__mux2_2 U1356 (
    .A0(n2438),
    .A1(n3363),
    .S(n3358),
    .X(n3364)
  );
  sky130_fd_sc_hd__buf_1 U1357 (
    .A(n3364),
    .X(mem_la_addr[8])
  );
  sky130_fd_sc_hd__mux2_2 U1358 (
    .A0(\reg_next_pc[9] ),
    .A1(\reg_out[9] ),
    .S(n3360),
    .X(n3365)
  );
  sky130_fd_sc_hd__mux2_2 U1359 (
    .A0(n2462),
    .A1(n3365),
    .S(n3358),
    .X(n3366)
  );
  sky130_fd_sc_hd__or2_2 U136 (
    .A(n2245),
    .B(n2220),
    .X(n2246)
  );
  sky130_fd_sc_hd__buf_1 U1360 (
    .A(n3366),
    .X(mem_la_addr[9])
  );
  sky130_fd_sc_hd__mux2_2 U1361 (
    .A0(\reg_next_pc[10] ),
    .A1(\reg_out[10] ),
    .S(n3360),
    .X(n3367)
  );
  sky130_fd_sc_hd__mux2_2 U1362 (
    .A0(n2476),
    .A1(n3367),
    .S(n3358),
    .X(n3368)
  );
  sky130_fd_sc_hd__buf_1 U1363 (
    .A(n3368),
    .X(mem_la_addr[10])
  );
  sky130_fd_sc_hd__mux2_2 U1364 (
    .A0(\reg_next_pc[11] ),
    .A1(\reg_out[11] ),
    .S(n3360),
    .X(n3369)
  );
  sky130_fd_sc_hd__mux2_2 U1365 (
    .A0(n2498),
    .A1(n3369),
    .S(n3358),
    .X(n3370)
  );
  sky130_fd_sc_hd__buf_1 U1366 (
    .A(n3370),
    .X(mem_la_addr[11])
  );
  sky130_fd_sc_hd__mux2_2 U1367 (
    .A0(\reg_next_pc[12] ),
    .A1(\reg_out[12] ),
    .S(n3360),
    .X(n3371)
  );
  sky130_fd_sc_hd__buf_1 U1368 (
    .A(n3348),
    .X(n3372)
  );
  sky130_fd_sc_hd__mux2_2 U1369 (
    .A0(n2513),
    .A1(n3371),
    .S(n3372),
    .X(n3373)
  );
  sky130_fd_sc_hd__buf_1 U137 (
    .A(n2237),
    .X(n2247)
  );
  sky130_fd_sc_hd__buf_1 U1370 (
    .A(n3373),
    .X(mem_la_addr[12])
  );
  sky130_fd_sc_hd__buf_1 U1371 (
    .A(n3345),
    .X(n3374)
  );
  sky130_fd_sc_hd__mux2_2 U1372 (
    .A0(\reg_next_pc[13] ),
    .A1(\reg_out[13] ),
    .S(n3374),
    .X(n3375)
  );
  sky130_fd_sc_hd__mux2_2 U1373 (
    .A0(n2531),
    .A1(n3375),
    .S(n3372),
    .X(n3376)
  );
  sky130_fd_sc_hd__buf_1 U1374 (
    .A(n3376),
    .X(mem_la_addr[13])
  );
  sky130_fd_sc_hd__mux2_2 U1375 (
    .A0(\reg_next_pc[14] ),
    .A1(\reg_out[14] ),
    .S(n3374),
    .X(n3377)
  );
  sky130_fd_sc_hd__mux2_2 U1376 (
    .A0(n2544),
    .A1(n3377),
    .S(n3372),
    .X(n3378)
  );
  sky130_fd_sc_hd__buf_1 U1377 (
    .A(n3378),
    .X(mem_la_addr[14])
  );
  sky130_fd_sc_hd__mux2_2 U1378 (
    .A0(\reg_next_pc[15] ),
    .A1(\reg_out[15] ),
    .S(n3374),
    .X(n3379)
  );
  sky130_fd_sc_hd__mux2_2 U1379 (
    .A0(n2567),
    .A1(n3379),
    .S(n3372),
    .X(n3380)
  );
  sky130_fd_sc_hd__nor2_2 U138 (
    .A(n2181),
    .B(n2239),
    .Y(n2248)
  );
  sky130_fd_sc_hd__buf_1 U1380 (
    .A(n3380),
    .X(mem_la_addr[15])
  );
  sky130_fd_sc_hd__mux2_2 U1381 (
    .A0(\reg_next_pc[16] ),
    .A1(\reg_out[16] ),
    .S(n3374),
    .X(n3381)
  );
  sky130_fd_sc_hd__mux2_2 U1382 (
    .A0(n2587),
    .A1(n3381),
    .S(n3372),
    .X(n3382)
  );
  sky130_fd_sc_hd__buf_1 U1383 (
    .A(n3382),
    .X(mem_la_addr[16])
  );
  sky130_fd_sc_hd__mux2_2 U1384 (
    .A0(\reg_next_pc[17] ),
    .A1(\reg_out[17] ),
    .S(n3374),
    .X(n3383)
  );
  sky130_fd_sc_hd__mux2_2 U1385 (
    .A0(n2604),
    .A1(n3383),
    .S(n3372),
    .X(n3384)
  );
  sky130_fd_sc_hd__buf_1 U1386 (
    .A(n3384),
    .X(mem_la_addr[17])
  );
  sky130_fd_sc_hd__mux2_2 U1387 (
    .A0(\reg_next_pc[18] ),
    .A1(\reg_out[18] ),
    .S(n3374),
    .X(n3385)
  );
  sky130_fd_sc_hd__buf_1 U1388 (
    .A(n3348),
    .X(n3386)
  );
  sky130_fd_sc_hd__mux2_2 U1389 (
    .A0(n2620),
    .A1(n3385),
    .S(n3386),
    .X(n3387)
  );
  sky130_fd_sc_hd__buf_1 U139 (
    .A(is_slli_srli_srai),
    .X(n2249)
  );
  sky130_fd_sc_hd__buf_1 U1390 (
    .A(n3387),
    .X(mem_la_addr[18])
  );
  sky130_fd_sc_hd__buf_1 U1391 (
    .A(n3345),
    .X(n3388)
  );
  sky130_fd_sc_hd__mux2_2 U1392 (
    .A0(\reg_next_pc[19] ),
    .A1(\reg_out[19] ),
    .S(n3388),
    .X(n3389)
  );
  sky130_fd_sc_hd__mux2_2 U1393 (
    .A0(n2634),
    .A1(n3389),
    .S(n3386),
    .X(n3390)
  );
  sky130_fd_sc_hd__buf_1 U1394 (
    .A(n3390),
    .X(mem_la_addr[19])
  );
  sky130_fd_sc_hd__mux2_2 U1395 (
    .A0(\reg_next_pc[20] ),
    .A1(\reg_out[20] ),
    .S(n3388),
    .X(n3391)
  );
  sky130_fd_sc_hd__mux2_2 U1396 (
    .A0(n2652),
    .A1(n3391),
    .S(n3386),
    .X(n3392)
  );
  sky130_fd_sc_hd__buf_1 U1397 (
    .A(n3392),
    .X(mem_la_addr[20])
  );
  sky130_fd_sc_hd__mux2_2 U1398 (
    .A0(\reg_next_pc[21] ),
    .A1(\reg_out[21] ),
    .S(n3388),
    .X(n3393)
  );
  sky130_fd_sc_hd__mux2_2 U1399 (
    .A0(n2668),
    .A1(n3393),
    .S(n3386),
    .X(n3394)
  );
  sky130_fd_sc_hd__o311a_2 U14 (
    .A1(mem_do_wdata),
    .A2(mem_do_rdata),
    .A3(mem_do_rinst),
    .B1(n2134),
    .C1(n2135),
    .X(n2136)
  );
  sky130_fd_sc_hd__a31o_2 U140 (
    .A1(is_sll_srl_sra),
    .A2(n2247),
    .A3(n2248),
    .B1(n2249),
    .X(n2250)
  );
  sky130_fd_sc_hd__buf_1 U1400 (
    .A(n3394),
    .X(mem_la_addr[21])
  );
  sky130_fd_sc_hd__mux2_2 U1401 (
    .A0(\reg_next_pc[22] ),
    .A1(\reg_out[22] ),
    .S(n3388),
    .X(n3395)
  );
  sky130_fd_sc_hd__mux2_2 U1402 (
    .A0(n2685),
    .A1(n3395),
    .S(n3386),
    .X(n3396)
  );
  sky130_fd_sc_hd__buf_1 U1403 (
    .A(n3396),
    .X(mem_la_addr[22])
  );
  sky130_fd_sc_hd__mux2_2 U1404 (
    .A0(\reg_next_pc[23] ),
    .A1(\reg_out[23] ),
    .S(n3388),
    .X(n3397)
  );
  sky130_fd_sc_hd__mux2_2 U1405 (
    .A0(n2697),
    .A1(n3397),
    .S(n3386),
    .X(n3398)
  );
  sky130_fd_sc_hd__buf_1 U1406 (
    .A(n3398),
    .X(mem_la_addr[23])
  );
  sky130_fd_sc_hd__and2b_2 U1407 (
    .A_N(n3342),
    .B(\reg_next_pc[24] ),
    .X(n3399)
  );
  sky130_fd_sc_hd__a21o_2 U1408 (
    .A1(\reg_out[24] ),
    .A2(n3346),
    .B1(n3399),
    .X(n3400)
  );
  sky130_fd_sc_hd__buf_1 U1409 (
    .A(n2164),
    .X(n3401)
  );
  sky130_fd_sc_hd__nand2_2 U141 (
    .A(n2171),
    .B(n2250),
    .Y(n2251)
  );
  sky130_fd_sc_hd__mux2_2 U1410 (
    .A0(n2718),
    .A1(n3400),
    .S(n3401),
    .X(n3402)
  );
  sky130_fd_sc_hd__buf_1 U1411 (
    .A(n3402),
    .X(mem_la_addr[24])
  );
  sky130_fd_sc_hd__mux2_2 U1412 (
    .A0(\reg_next_pc[25] ),
    .A1(\reg_out[25] ),
    .S(n3388),
    .X(n3403)
  );
  sky130_fd_sc_hd__mux2_2 U1413 (
    .A0(n2736),
    .A1(n3403),
    .S(n3401),
    .X(n3404)
  );
  sky130_fd_sc_hd__buf_1 U1414 (
    .A(n3404),
    .X(mem_la_addr[25])
  );
  sky130_fd_sc_hd__buf_1 U1415 (
    .A(n3345),
    .X(n3405)
  );
  sky130_fd_sc_hd__mux2_2 U1416 (
    .A0(\reg_next_pc[26] ),
    .A1(\reg_out[26] ),
    .S(n3405),
    .X(n3406)
  );
  sky130_fd_sc_hd__mux2_2 U1417 (
    .A0(n2748),
    .A1(n3406),
    .S(n3401),
    .X(n3407)
  );
  sky130_fd_sc_hd__buf_1 U1418 (
    .A(n3407),
    .X(mem_la_addr[26])
  );
  sky130_fd_sc_hd__mux2_2 U1419 (
    .A0(\reg_next_pc[27] ),
    .A1(\reg_out[27] ),
    .S(n3405),
    .X(n3408)
  );
  sky130_fd_sc_hd__nand2_2 U142 (
    .A(n2202),
    .B(n2198),
    .Y(n2252)
  );
  sky130_fd_sc_hd__mux2_2 U1420 (
    .A0(n2761),
    .A1(n3408),
    .S(n3401),
    .X(n3409)
  );
  sky130_fd_sc_hd__buf_1 U1421 (
    .A(n3409),
    .X(mem_la_addr[27])
  );
  sky130_fd_sc_hd__mux2_2 U1422 (
    .A0(\reg_next_pc[28] ),
    .A1(\reg_out[28] ),
    .S(n3405),
    .X(n3410)
  );
  sky130_fd_sc_hd__mux2_2 U1423 (
    .A0(n2780),
    .A1(n3410),
    .S(n3401),
    .X(n3411)
  );
  sky130_fd_sc_hd__buf_1 U1424 (
    .A(n3411),
    .X(mem_la_addr[28])
  );
  sky130_fd_sc_hd__mux2_2 U1425 (
    .A0(\reg_next_pc[29] ),
    .A1(\reg_out[29] ),
    .S(n3405),
    .X(n3412)
  );
  sky130_fd_sc_hd__mux2_2 U1426 (
    .A0(n2793),
    .A1(n3412),
    .S(n3401),
    .X(n3413)
  );
  sky130_fd_sc_hd__buf_1 U1427 (
    .A(n3413),
    .X(mem_la_addr[29])
  );
  sky130_fd_sc_hd__mux2_2 U1428 (
    .A0(\reg_next_pc[30] ),
    .A1(\reg_out[30] ),
    .S(n3405),
    .X(n3414)
  );
  sky130_fd_sc_hd__mux2_2 U1429 (
    .A0(n2805),
    .A1(n3414),
    .S(n3348),
    .X(n3415)
  );
  sky130_fd_sc_hd__a21oi_2 U143 (
    .A1(n2246),
    .A2(n2251),
    .B1(n2252),
    .Y(n21)
  );
  sky130_fd_sc_hd__buf_1 U1430 (
    .A(n3415),
    .X(mem_la_addr[30])
  );
  sky130_fd_sc_hd__buf_1 U1431 (
    .A(pcpi_rs1[31]),
    .X(n3416)
  );
  sky130_fd_sc_hd__mux2_2 U1432 (
    .A0(\reg_next_pc[31] ),
    .A1(\reg_out[31] ),
    .S(n3405),
    .X(n3417)
  );
  sky130_fd_sc_hd__mux2_2 U1433 (
    .A0(n3416),
    .A1(n3417),
    .S(n3348),
    .X(n3418)
  );
  sky130_fd_sc_hd__buf_1 U1434 (
    .A(n3418),
    .X(mem_la_addr[31])
  );
  sky130_fd_sc_hd__buf_1 U1435 (
    .A(\decoded_imm_j[15] ),
    .X(n3419)
  );
  sky130_fd_sc_hd__buf_1 U1436 (
    .A(n2135),
    .X(n3420)
  );
  sky130_fd_sc_hd__buf_1 U1437 (
    .A(n3420),
    .X(n3421)
  );
  sky130_fd_sc_hd__mux2_2 U1438 (
    .A0(\mem_rdata_q[15] ),
    .A1(mem_rdata[15]),
    .S(n3421),
    .X(n3422)
  );
  sky130_fd_sc_hd__buf_1 U1439 (
    .A(n3422),
    .X(n1042)
  );
  sky130_fd_sc_hd__buf_1 U144 (
    .A(n2195),
    .X(n2253)
  );
  sky130_fd_sc_hd__and3_2 U1440 (
    .A(n2132),
    .B(resetn),
    .C(n2143),
    .X(n3423)
  );
  sky130_fd_sc_hd__buf_1 U1441 (
    .A(n3423),
    .X(n3424)
  );
  sky130_fd_sc_hd__buf_1 U1442 (
    .A(n3424),
    .X(n3425)
  );
  sky130_fd_sc_hd__mux2_2 U1443 (
    .A0(n3419),
    .A1(n1042),
    .S(n3425),
    .X(n3426)
  );
  sky130_fd_sc_hd__buf_1 U1444 (
    .A(n3426),
    .X(n32)
  );
  sky130_fd_sc_hd__buf_1 U1445 (
    .A(\decoded_imm_j[16] ),
    .X(n3427)
  );
  sky130_fd_sc_hd__mux2_2 U1446 (
    .A0(\mem_rdata_q[16] ),
    .A1(mem_rdata[16]),
    .S(n3421),
    .X(n3428)
  );
  sky130_fd_sc_hd__buf_1 U1447 (
    .A(n3428),
    .X(n1043)
  );
  sky130_fd_sc_hd__mux2_2 U1448 (
    .A0(n3427),
    .A1(n1043),
    .S(n3425),
    .X(n3429)
  );
  sky130_fd_sc_hd__buf_1 U1449 (
    .A(n3429),
    .X(n33)
  );
  sky130_fd_sc_hd__o21a_2 U145 (
    .A1(instr_lh),
    .A2(instr_lhu),
    .B1(n2159),
    .X(n2254)
  );
  sky130_fd_sc_hd__mux2_2 U1450 (
    .A0(\mem_rdata_q[17] ),
    .A1(mem_rdata[17]),
    .S(n3421),
    .X(n3430)
  );
  sky130_fd_sc_hd__buf_1 U1451 (
    .A(n3430),
    .X(n1044)
  );
  sky130_fd_sc_hd__mux2_2 U1452 (
    .A0(\decoded_imm_j[17] ),
    .A1(n1044),
    .S(n3425),
    .X(n3431)
  );
  sky130_fd_sc_hd__buf_1 U1453 (
    .A(n3431),
    .X(n34)
  );
  sky130_fd_sc_hd__mux2_2 U1454 (
    .A0(\mem_rdata_q[18] ),
    .A1(mem_rdata[18]),
    .S(n3421),
    .X(n3432)
  );
  sky130_fd_sc_hd__buf_1 U1455 (
    .A(n3432),
    .X(n1045)
  );
  sky130_fd_sc_hd__mux2_2 U1456 (
    .A0(\decoded_imm_j[18] ),
    .A1(n1045),
    .S(n3425),
    .X(n3433)
  );
  sky130_fd_sc_hd__buf_1 U1457 (
    .A(n3433),
    .X(n35)
  );
  sky130_fd_sc_hd__mux2_2 U1458 (
    .A0(\mem_rdata_q[19] ),
    .A1(mem_rdata[19]),
    .S(n3421),
    .X(n3434)
  );
  sky130_fd_sc_hd__buf_1 U1459 (
    .A(n3434),
    .X(n1046)
  );
  sky130_fd_sc_hd__a221o_2 U146 (
    .A1(n2253),
    .A2(n2158),
    .B1(n2160),
    .B2(instr_sh),
    .C1(n2254),
    .X(n26)
  );
  sky130_fd_sc_hd__mux2_2 U1460 (
    .A0(\decoded_imm_j[19] ),
    .A1(n1046),
    .S(n3425),
    .X(n3435)
  );
  sky130_fd_sc_hd__buf_1 U1461 (
    .A(n3435),
    .X(n36)
  );
  sky130_fd_sc_hd__buf_1 U1462 (
    .A(\decoded_imm_j[11] ),
    .X(n3436)
  );
  sky130_fd_sc_hd__mux2_2 U1463 (
    .A0(\mem_rdata_q[20] ),
    .A1(mem_rdata[20]),
    .S(n3421),
    .X(n3437)
  );
  sky130_fd_sc_hd__buf_1 U1464 (
    .A(n3437),
    .X(n1047)
  );
  sky130_fd_sc_hd__buf_1 U1465 (
    .A(n3424),
    .X(n3438)
  );
  sky130_fd_sc_hd__mux2_2 U1466 (
    .A0(n3436),
    .A1(n1047),
    .S(n3438),
    .X(n3439)
  );
  sky130_fd_sc_hd__buf_1 U1467 (
    .A(n3439),
    .X(n27)
  );
  sky130_fd_sc_hd__buf_1 U1468 (
    .A(\decoded_imm_j[1] ),
    .X(n3440)
  );
  sky130_fd_sc_hd__buf_1 U1469 (
    .A(n3420),
    .X(n3441)
  );
  sky130_fd_sc_hd__nand2_2 U147 (
    .A(\cpu_state[5] ),
    .B(n2228),
    .Y(n2255)
  );
  sky130_fd_sc_hd__mux2_2 U1470 (
    .A0(\mem_rdata_q[21] ),
    .A1(mem_rdata[21]),
    .S(n3441),
    .X(n3442)
  );
  sky130_fd_sc_hd__buf_1 U1471 (
    .A(n3442),
    .X(n1048)
  );
  sky130_fd_sc_hd__mux2_2 U1472 (
    .A0(n3440),
    .A1(n1048),
    .S(n3438),
    .X(n3443)
  );
  sky130_fd_sc_hd__buf_1 U1473 (
    .A(n3443),
    .X(n28)
  );
  sky130_fd_sc_hd__buf_1 U1474 (
    .A(\decoded_imm_j[2] ),
    .X(n3444)
  );
  sky130_fd_sc_hd__mux2_2 U1475 (
    .A0(\mem_rdata_q[22] ),
    .A1(mem_rdata[22]),
    .S(n3441),
    .X(n3445)
  );
  sky130_fd_sc_hd__buf_1 U1476 (
    .A(n3445),
    .X(n1049)
  );
  sky130_fd_sc_hd__mux2_2 U1477 (
    .A0(n3444),
    .A1(n1049),
    .S(n3438),
    .X(n3446)
  );
  sky130_fd_sc_hd__buf_1 U1478 (
    .A(n3446),
    .X(n29)
  );
  sky130_fd_sc_hd__buf_1 U1479 (
    .A(\decoded_imm_j[3] ),
    .X(n3447)
  );
  sky130_fd_sc_hd__and3_2 U148 (
    .A(\cpu_state[2] ),
    .B(is_sb_sh_sw),
    .C(n2237),
    .X(n2256)
  );
  sky130_fd_sc_hd__mux2_2 U1480 (
    .A0(\mem_rdata_q[23] ),
    .A1(mem_rdata[23]),
    .S(n3441),
    .X(n3448)
  );
  sky130_fd_sc_hd__buf_1 U1481 (
    .A(n3448),
    .X(n1050)
  );
  sky130_fd_sc_hd__mux2_2 U1482 (
    .A0(n3447),
    .A1(n1050),
    .S(n3438),
    .X(n3449)
  );
  sky130_fd_sc_hd__buf_1 U1483 (
    .A(n3449),
    .X(n30)
  );
  sky130_fd_sc_hd__buf_1 U1484 (
    .A(\decoded_imm_j[4] ),
    .X(n3450)
  );
  sky130_fd_sc_hd__mux2_2 U1485 (
    .A0(\mem_rdata_q[24] ),
    .A1(mem_rdata[24]),
    .S(n3441),
    .X(n3451)
  );
  sky130_fd_sc_hd__buf_1 U1486 (
    .A(n3451),
    .X(n1051)
  );
  sky130_fd_sc_hd__mux2_2 U1487 (
    .A0(n3450),
    .A1(n1051),
    .S(n3438),
    .X(n3452)
  );
  sky130_fd_sc_hd__buf_1 U1488 (
    .A(n3452),
    .X(n31)
  );
  sky130_fd_sc_hd__buf_1 U1489 (
    .A(n2141),
    .X(n3453)
  );
  sky130_fd_sc_hd__or3b_2 U149 (
    .A(n2238),
    .B(n2239),
    .C_N(n2256),
    .X(n2257)
  );
  sky130_fd_sc_hd__buf_1 U1490 (
    .A(n3453),
    .X(n3454)
  );
  sky130_fd_sc_hd__buf_1 U1491 (
    .A(is_beq_bne_blt_bge_bltu_bgeu),
    .X(n3455)
  );
  sky130_fd_sc_hd__or3b_2 U1492 (
    .A(n3018),
    .B(n3454),
    .C_N(n3455),
    .X(n3456)
  );
  sky130_fd_sc_hd__o22a_2 U1493 (
    .A1(n745),
    .A2(n3425),
    .B1(n3456),
    .B2(n2495),
    .X(n0)
  );
  sky130_fd_sc_hd__nor3_2 U1494 (
    .A(\reg_sh[3] ),
    .B(\reg_sh[2] ),
    .C(\reg_sh[4] ),
    .Y(n3457)
  );
  sky130_fd_sc_hd__buf_1 U1495 (
    .A(n3457),
    .X(n3458)
  );
  sky130_fd_sc_hd__buf_1 U1496 (
    .A(n3458),
    .X(n3459)
  );
  sky130_fd_sc_hd__o21ai_2 U1497 (
    .A1(\reg_sh[1] ),
    .A2(\reg_sh[0] ),
    .B1(n3459),
    .Y(n3460)
  );
  sky130_fd_sc_hd__nor2_2 U1498 (
    .A(n2245),
    .B(\reg_sh[2] ),
    .Y(n3461)
  );
  sky130_fd_sc_hd__buf_1 U1499 (
    .A(n11),
    .X(n3462)
  );
  sky130_fd_sc_hd__nor2_2 U15 (
    .A(n2133),
    .B(n2136),
    .Y(n2137)
  );
  sky130_fd_sc_hd__a21oi_2 U150 (
    .A1(n2255),
    .A2(n2257),
    .B1(n2252),
    .Y(n22)
  );
  sky130_fd_sc_hd__inv_2 U1500 (
    .A(n10),
    .Y(n3463)
  );
  sky130_fd_sc_hd__buf_1 U1501 (
    .A(n3463),
    .X(n3464)
  );
  sky130_fd_sc_hd__inv_2 U1502 (
    .A(n9),
    .Y(n3465)
  );
  sky130_fd_sc_hd__buf_1 U1503 (
    .A(n3465),
    .X(n3466)
  );
  sky130_fd_sc_hd__buf_1 U1504 (
    .A(n3466),
    .X(n3467)
  );
  sky130_fd_sc_hd__buf_1 U1505 (
    .A(n7),
    .X(n3468)
  );
  sky130_fd_sc_hd__buf_1 U1506 (
    .A(n8),
    .X(n3469)
  );
  sky130_fd_sc_hd__buf_1 U1507 (
    .A(n3469),
    .X(n3470)
  );
  sky130_fd_sc_hd__mux4_2 U1508 (
    .A0(\cpuregs[4][2] ),
    .A1(\cpuregs[5][2] ),
    .A2(\cpuregs[6][2] ),
    .A3(\cpuregs[7][2] ),
    .S0(n3468),
    .S1(n3470),
    .X(n3471)
  );
  sky130_fd_sc_hd__or2_2 U1509 (
    .A(n3467),
    .B(n3471),
    .X(n3472)
  );
  sky130_fd_sc_hd__buf_1 U151 (
    .A(n2130),
    .X(n2258)
  );
  sky130_fd_sc_hd__buf_1 U1510 (
    .A(n9),
    .X(n3473)
  );
  sky130_fd_sc_hd__buf_1 U1511 (
    .A(n7),
    .X(n3474)
  );
  sky130_fd_sc_hd__buf_1 U1512 (
    .A(n3469),
    .X(n3475)
  );
  sky130_fd_sc_hd__mux4_2 U1513 (
    .A0(\cpuregs[0][2] ),
    .A1(\cpuregs[1][2] ),
    .A2(\cpuregs[2][2] ),
    .A3(\cpuregs[3][2] ),
    .S0(n3474),
    .S1(n3475),
    .X(n3476)
  );
  sky130_fd_sc_hd__or2_2 U1514 (
    .A(n3473),
    .B(n3476),
    .X(n3477)
  );
  sky130_fd_sc_hd__buf_1 U1515 (
    .A(n9),
    .X(n3478)
  );
  sky130_fd_sc_hd__buf_1 U1516 (
    .A(n3478),
    .X(n3479)
  );
  sky130_fd_sc_hd__buf_1 U1517 (
    .A(n7),
    .X(n3480)
  );
  sky130_fd_sc_hd__buf_1 U1518 (
    .A(n3480),
    .X(n3481)
  );
  sky130_fd_sc_hd__buf_1 U1519 (
    .A(n8),
    .X(n3482)
  );
  sky130_fd_sc_hd__buf_1 U152 (
    .A(n2258),
    .X(n2259)
  );
  sky130_fd_sc_hd__buf_1 U1520 (
    .A(n3482),
    .X(n3483)
  );
  sky130_fd_sc_hd__mux4_2 U1521 (
    .A0(\cpuregs[8][2] ),
    .A1(\cpuregs[9][2] ),
    .A2(\cpuregs[10][2] ),
    .A3(\cpuregs[11][2] ),
    .S0(n3481),
    .S1(n3483),
    .X(n3484)
  );
  sky130_fd_sc_hd__or2_2 U1522 (
    .A(n3479),
    .B(n3484),
    .X(n3485)
  );
  sky130_fd_sc_hd__buf_1 U1523 (
    .A(n3466),
    .X(n3486)
  );
  sky130_fd_sc_hd__buf_1 U1524 (
    .A(n7),
    .X(n3487)
  );
  sky130_fd_sc_hd__buf_1 U1525 (
    .A(n3487),
    .X(n3488)
  );
  sky130_fd_sc_hd__buf_1 U1526 (
    .A(n3482),
    .X(n3489)
  );
  sky130_fd_sc_hd__mux4_2 U1527 (
    .A0(\cpuregs[12][2] ),
    .A1(\cpuregs[13][2] ),
    .A2(\cpuregs[14][2] ),
    .A3(\cpuregs[15][2] ),
    .S0(n3488),
    .S1(n3489),
    .X(n3490)
  );
  sky130_fd_sc_hd__buf_1 U1528 (
    .A(n10),
    .X(n3491)
  );
  sky130_fd_sc_hd__o21a_2 U1529 (
    .A1(n3486),
    .A2(n3490),
    .B1(n3491),
    .X(n3492)
  );
  sky130_fd_sc_hd__and3b_2 U153 (
    .A_N(n2186),
    .B(is_lb_lh_lw_lbu_lhu),
    .C(\cpu_state[2] ),
    .X(n2260)
  );
  sky130_fd_sc_hd__a32o_2 U1530 (
    .A1(n3464),
    .A2(n3472),
    .A3(n3477),
    .B1(n3485),
    .B2(n3492),
    .X(n3493)
  );
  sky130_fd_sc_hd__or3_2 U1531 (
    .A(n3436),
    .B(n3450),
    .C(\decoded_imm_j[1] ),
    .X(n3494)
  );
  sky130_fd_sc_hd__or3_2 U1532 (
    .A(n3447),
    .B(n3444),
    .C(n3494),
    .X(n3495)
  );
  sky130_fd_sc_hd__buf_1 U1533 (
    .A(n3478),
    .X(n3496)
  );
  sky130_fd_sc_hd__buf_1 U1534 (
    .A(n3480),
    .X(n3497)
  );
  sky130_fd_sc_hd__buf_1 U1535 (
    .A(n3469),
    .X(n3498)
  );
  sky130_fd_sc_hd__mux4_2 U1536 (
    .A0(\cpuregs[16][2] ),
    .A1(\cpuregs[17][2] ),
    .A2(\cpuregs[18][2] ),
    .A3(\cpuregs[19][2] ),
    .S0(n3497),
    .S1(n3498),
    .X(n3499)
  );
  sky130_fd_sc_hd__or2_2 U1537 (
    .A(n3496),
    .B(n3499),
    .X(n3500)
  );
  sky130_fd_sc_hd__buf_1 U1538 (
    .A(n3466),
    .X(n3501)
  );
  sky130_fd_sc_hd__buf_1 U1539 (
    .A(n3480),
    .X(n3502)
  );
  sky130_fd_sc_hd__a21oi_2 U154 (
    .A1(n2259),
    .A2(n2228),
    .B1(n2260),
    .Y(n2261)
  );
  sky130_fd_sc_hd__buf_1 U1540 (
    .A(n3469),
    .X(n3503)
  );
  sky130_fd_sc_hd__mux4_2 U1541 (
    .A0(\cpuregs[20][2] ),
    .A1(\cpuregs[21][2] ),
    .A2(\cpuregs[22][2] ),
    .A3(\cpuregs[23][2] ),
    .S0(n3502),
    .S1(n3503),
    .X(n3504)
  );
  sky130_fd_sc_hd__o21a_2 U1542 (
    .A1(n3501),
    .A2(n3504),
    .B1(n3463),
    .X(n3505)
  );
  sky130_fd_sc_hd__mux4_2 U1543 (
    .A0(\cpuregs[24][2] ),
    .A1(\cpuregs[25][2] ),
    .A2(\cpuregs[26][2] ),
    .A3(\cpuregs[27][2] ),
    .S0(n3481),
    .S1(n3483),
    .X(n3506)
  );
  sky130_fd_sc_hd__or2_2 U1544 (
    .A(n3479),
    .B(n3506),
    .X(n3507)
  );
  sky130_fd_sc_hd__buf_1 U1545 (
    .A(n3480),
    .X(n3508)
  );
  sky130_fd_sc_hd__buf_1 U1546 (
    .A(n3482),
    .X(n3509)
  );
  sky130_fd_sc_hd__mux4_2 U1547 (
    .A0(\cpuregs[28][2] ),
    .A1(\cpuregs[29][2] ),
    .A2(\cpuregs[30][2] ),
    .A3(\cpuregs[31][2] ),
    .S0(n3508),
    .S1(n3509),
    .X(n3510)
  );
  sky130_fd_sc_hd__o21a_2 U1548 (
    .A1(n3501),
    .A2(n3510),
    .B1(n3491),
    .X(n3511)
  );
  sky130_fd_sc_hd__inv_2 U1549 (
    .A(n11),
    .Y(n3512)
  );
  sky130_fd_sc_hd__nor2_2 U155 (
    .A(n2252),
    .B(n2261),
    .Y(n23)
  );
  sky130_fd_sc_hd__a221o_2 U1550 (
    .A1(n3500),
    .A2(n3505),
    .B1(n3507),
    .B2(n3511),
    .C1(n3512),
    .X(n3513)
  );
  sky130_fd_sc_hd__o211a_2 U1551 (
    .A1(n3462),
    .A2(n3493),
    .B1(n3495),
    .C1(n3513),
    .X(n3514)
  );
  sky130_fd_sc_hd__mux2_2 U1552 (
    .A0(n3514),
    .A1(n3444),
    .S(n2249),
    .X(n3515)
  );
  sky130_fd_sc_hd__a22o_2 U1553 (
    .A1(n3460),
    .A2(n3461),
    .B1(n3515),
    .B2(n2245),
    .X(n4)
  );
  sky130_fd_sc_hd__mux4_2 U1554 (
    .A0(\cpuregs[4][3] ),
    .A1(\cpuregs[5][3] ),
    .A2(\cpuregs[6][3] ),
    .A3(\cpuregs[7][3] ),
    .S0(n3468),
    .S1(n3470),
    .X(n3516)
  );
  sky130_fd_sc_hd__or2_2 U1555 (
    .A(n3467),
    .B(n3516),
    .X(n3517)
  );
  sky130_fd_sc_hd__mux4_2 U1556 (
    .A0(\cpuregs[0][3] ),
    .A1(\cpuregs[1][3] ),
    .A2(\cpuregs[2][3] ),
    .A3(\cpuregs[3][3] ),
    .S0(n3474),
    .S1(n3470),
    .X(n3518)
  );
  sky130_fd_sc_hd__or2_2 U1557 (
    .A(n3473),
    .B(n3518),
    .X(n3519)
  );
  sky130_fd_sc_hd__mux4_2 U1558 (
    .A0(\cpuregs[8][3] ),
    .A1(\cpuregs[9][3] ),
    .A2(\cpuregs[10][3] ),
    .A3(\cpuregs[11][3] ),
    .S0(n3481),
    .S1(n3483),
    .X(n3520)
  );
  sky130_fd_sc_hd__or2_2 U1559 (
    .A(n3496),
    .B(n3520),
    .X(n3521)
  );
  sky130_fd_sc_hd__buf_1 U156 (
    .A(n2216),
    .X(n2262)
  );
  sky130_fd_sc_hd__mux4_2 U1560 (
    .A0(\cpuregs[12][3] ),
    .A1(\cpuregs[13][3] ),
    .A2(\cpuregs[14][3] ),
    .A3(\cpuregs[15][3] ),
    .S0(n3488),
    .S1(n3489),
    .X(n3522)
  );
  sky130_fd_sc_hd__o21a_2 U1561 (
    .A1(n3486),
    .A2(n3522),
    .B1(n3491),
    .X(n3523)
  );
  sky130_fd_sc_hd__a32o_2 U1562 (
    .A1(n3464),
    .A2(n3517),
    .A3(n3519),
    .B1(n3521),
    .B2(n3523),
    .X(n3524)
  );
  sky130_fd_sc_hd__mux4_2 U1563 (
    .A0(\cpuregs[16][3] ),
    .A1(\cpuregs[17][3] ),
    .A2(\cpuregs[18][3] ),
    .A3(\cpuregs[19][3] ),
    .S0(n3474),
    .S1(n3475),
    .X(n3525)
  );
  sky130_fd_sc_hd__or2_2 U1564 (
    .A(n3473),
    .B(n3525),
    .X(n3526)
  );
  sky130_fd_sc_hd__mux4_2 U1565 (
    .A0(\cpuregs[20][3] ),
    .A1(\cpuregs[21][3] ),
    .A2(\cpuregs[22][3] ),
    .A3(\cpuregs[23][3] ),
    .S0(n3497),
    .S1(n3498),
    .X(n3527)
  );
  sky130_fd_sc_hd__o21a_2 U1566 (
    .A1(n3467),
    .A2(n3527),
    .B1(n3463),
    .X(n3528)
  );
  sky130_fd_sc_hd__buf_1 U1567 (
    .A(n7),
    .X(n3529)
  );
  sky130_fd_sc_hd__mux4_2 U1568 (
    .A0(\cpuregs[24][3] ),
    .A1(\cpuregs[25][3] ),
    .A2(\cpuregs[26][3] ),
    .A3(\cpuregs[27][3] ),
    .S0(n3529),
    .S1(n3475),
    .X(n3530)
  );
  sky130_fd_sc_hd__or2_2 U1569 (
    .A(n3496),
    .B(n3530),
    .X(n3531)
  );
  sky130_fd_sc_hd__buf_1 U157 (
    .A(n2262),
    .X(n2263)
  );
  sky130_fd_sc_hd__mux4_2 U1570 (
    .A0(\cpuregs[28][3] ),
    .A1(\cpuregs[29][3] ),
    .A2(\cpuregs[30][3] ),
    .A3(\cpuregs[31][3] ),
    .S0(n3481),
    .S1(n3483),
    .X(n3532)
  );
  sky130_fd_sc_hd__o21a_2 U1571 (
    .A1(n3501),
    .A2(n3532),
    .B1(n3491),
    .X(n3533)
  );
  sky130_fd_sc_hd__a221o_2 U1572 (
    .A1(n3526),
    .A2(n3528),
    .B1(n3531),
    .B2(n3533),
    .C1(n3512),
    .X(n3534)
  );
  sky130_fd_sc_hd__o211a_2 U1573 (
    .A1(n3462),
    .A2(n3524),
    .B1(n3534),
    .C1(n3495),
    .X(n3535)
  );
  sky130_fd_sc_hd__mux2_2 U1574 (
    .A0(n3535),
    .A1(n3447),
    .S(is_slli_srli_srai),
    .X(n3536)
  );
  sky130_fd_sc_hd__nor3b_2 U1575 (
    .A(\reg_sh[3] ),
    .B(\reg_sh[2] ),
    .C_N(\reg_sh[4] ),
    .Y(n3537)
  );
  sky130_fd_sc_hd__a211o_2 U1576 (
    .A1(\reg_sh[3] ),
    .A2(\reg_sh[2] ),
    .B1(n2220),
    .C1(n3537),
    .X(n3538)
  );
  sky130_fd_sc_hd__mux2_2 U1577 (
    .A0(n3536),
    .A1(n3538),
    .S(n2324),
    .X(n3539)
  );
  sky130_fd_sc_hd__buf_1 U1578 (
    .A(n3539),
    .X(n5)
  );
  sky130_fd_sc_hd__o21a_2 U1579 (
    .A1(\reg_sh[3] ),
    .A2(\reg_sh[2] ),
    .B1(\reg_sh[4] ),
    .X(n3540)
  );
  sky130_fd_sc_hd__buf_1 U158 (
    .A(n2221),
    .X(n2264)
  );
  sky130_fd_sc_hd__buf_1 U1580 (
    .A(n3465),
    .X(n3541)
  );
  sky130_fd_sc_hd__mux4_2 U1581 (
    .A0(\cpuregs[4][4] ),
    .A1(\cpuregs[5][4] ),
    .A2(\cpuregs[6][4] ),
    .A3(\cpuregs[7][4] ),
    .S0(n3468),
    .S1(n3470),
    .X(n3542)
  );
  sky130_fd_sc_hd__or2_2 U1582 (
    .A(n3541),
    .B(n3542),
    .X(n3543)
  );
  sky130_fd_sc_hd__mux4_2 U1583 (
    .A0(\cpuregs[0][4] ),
    .A1(\cpuregs[1][4] ),
    .A2(\cpuregs[2][4] ),
    .A3(\cpuregs[3][4] ),
    .S0(n3474),
    .S1(n3470),
    .X(n3544)
  );
  sky130_fd_sc_hd__or2_2 U1584 (
    .A(n3473),
    .B(n3544),
    .X(n3545)
  );
  sky130_fd_sc_hd__mux4_2 U1585 (
    .A0(\cpuregs[8][4] ),
    .A1(\cpuregs[9][4] ),
    .A2(\cpuregs[10][4] ),
    .A3(\cpuregs[11][4] ),
    .S0(n3481),
    .S1(n3483),
    .X(n3546)
  );
  sky130_fd_sc_hd__or2_2 U1586 (
    .A(n3496),
    .B(n3546),
    .X(n3547)
  );
  sky130_fd_sc_hd__mux4_2 U1587 (
    .A0(\cpuregs[12][4] ),
    .A1(\cpuregs[13][4] ),
    .A2(\cpuregs[14][4] ),
    .A3(\cpuregs[15][4] ),
    .S0(n3488),
    .S1(n3509),
    .X(n3548)
  );
  sky130_fd_sc_hd__o21a_2 U1588 (
    .A1(n3501),
    .A2(n3548),
    .B1(n3491),
    .X(n3549)
  );
  sky130_fd_sc_hd__a32o_2 U1589 (
    .A1(n3464),
    .A2(n3543),
    .A3(n3545),
    .B1(n3547),
    .B2(n3549),
    .X(n3550)
  );
  sky130_fd_sc_hd__nor3_2 U159 (
    .A(\cpu_state[3] ),
    .B(n2130),
    .C(n2264),
    .Y(n2265)
  );
  sky130_fd_sc_hd__mux4_2 U1590 (
    .A0(\cpuregs[16][4] ),
    .A1(\cpuregs[17][4] ),
    .A2(\cpuregs[18][4] ),
    .A3(\cpuregs[19][4] ),
    .S0(n3474),
    .S1(n3475),
    .X(n3551)
  );
  sky130_fd_sc_hd__or2_2 U1591 (
    .A(n3473),
    .B(n3551),
    .X(n3552)
  );
  sky130_fd_sc_hd__mux4_2 U1592 (
    .A0(\cpuregs[20][4] ),
    .A1(\cpuregs[21][4] ),
    .A2(\cpuregs[22][4] ),
    .A3(\cpuregs[23][4] ),
    .S0(n3497),
    .S1(n3498),
    .X(n3553)
  );
  sky130_fd_sc_hd__o21a_2 U1593 (
    .A1(n3467),
    .A2(n3553),
    .B1(n3463),
    .X(n3554)
  );
  sky130_fd_sc_hd__mux4_2 U1594 (
    .A0(\cpuregs[24][4] ),
    .A1(\cpuregs[25][4] ),
    .A2(\cpuregs[26][4] ),
    .A3(\cpuregs[27][4] ),
    .S0(n3474),
    .S1(n3475),
    .X(n3555)
  );
  sky130_fd_sc_hd__or2_2 U1595 (
    .A(n3496),
    .B(n3555),
    .X(n3556)
  );
  sky130_fd_sc_hd__mux4_2 U1596 (
    .A0(\cpuregs[28][4] ),
    .A1(\cpuregs[29][4] ),
    .A2(\cpuregs[30][4] ),
    .A3(\cpuregs[31][4] ),
    .S0(n3481),
    .S1(n3483),
    .X(n3557)
  );
  sky130_fd_sc_hd__buf_1 U1597 (
    .A(n10),
    .X(n3558)
  );
  sky130_fd_sc_hd__o21a_2 U1598 (
    .A1(n3501),
    .A2(n3557),
    .B1(n3558),
    .X(n3559)
  );
  sky130_fd_sc_hd__a221o_2 U1599 (
    .A1(n3552),
    .A2(n3554),
    .B1(n3556),
    .B2(n3559),
    .C1(n3512),
    .X(n3560)
  );
  sky130_fd_sc_hd__o21ai_2 U16 (
    .A1(n2131),
    .A2(n2137),
    .B1(mem_do_prefetch),
    .Y(n2138)
  );
  sky130_fd_sc_hd__buf_1 U160 (
    .A(n2265),
    .X(n2266)
  );
  sky130_fd_sc_hd__o211a_2 U1600 (
    .A1(n3462),
    .A2(n3550),
    .B1(n3560),
    .C1(n3495),
    .X(n3561)
  );
  sky130_fd_sc_hd__mux2_2 U1601 (
    .A0(n3561),
    .A1(n3450),
    .S(n2249),
    .X(n3562)
  );
  sky130_fd_sc_hd__o22a_2 U1602 (
    .A1(n2246),
    .A2(n3540),
    .B1(n3562),
    .B2(n2324),
    .X(n6)
  );
  sky130_fd_sc_hd__buf_1 U1603 (
    .A(n2306),
    .X(n3563)
  );
  sky130_fd_sc_hd__or2_2 U1604 (
    .A(instr_sra),
    .B(instr_srai),
    .X(n3564)
  );
  sky130_fd_sc_hd__or3_2 U1605 (
    .A(instr_srl),
    .B(instr_srli),
    .C(n3564),
    .X(n3565)
  );
  sky130_fd_sc_hd__buf_1 U1606 (
    .A(n3565),
    .X(n3566)
  );
  sky130_fd_sc_hd__buf_1 U1607 (
    .A(n3566),
    .X(n3567)
  );
  sky130_fd_sc_hd__buf_1 U1608 (
    .A(n3567),
    .X(n3568)
  );
  sky130_fd_sc_hd__buf_1 U1609 (
    .A(n2218),
    .X(n3569)
  );
  sky130_fd_sc_hd__buf_1 U161 (
    .A(instr_rdinstrh),
    .X(n2267)
  );
  sky130_fd_sc_hd__mux2_2 U1610 (
    .A0(n2441),
    .A1(n2368),
    .S(n3569),
    .X(n3570)
  );
  sky130_fd_sc_hd__nand2_2 U1611 (
    .A(pcpi_rs1[0]),
    .B(\decoded_imm[0] ),
    .Y(n3571)
  );
  sky130_fd_sc_hd__or2_2 U1612 (
    .A(n2192),
    .B(\decoded_imm[0] ),
    .X(n3572)
  );
  sky130_fd_sc_hd__inv_2 U1613 (
    .A(n14),
    .Y(n3573)
  );
  sky130_fd_sc_hd__buf_1 U1614 (
    .A(n3573),
    .X(n3574)
  );
  sky130_fd_sc_hd__buf_1 U1615 (
    .A(n3574),
    .X(n3575)
  );
  sky130_fd_sc_hd__buf_1 U1616 (
    .A(n3575),
    .X(n3576)
  );
  sky130_fd_sc_hd__buf_1 U1617 (
    .A(n12),
    .X(n3577)
  );
  sky130_fd_sc_hd__buf_1 U1618 (
    .A(n3577),
    .X(n3578)
  );
  sky130_fd_sc_hd__buf_1 U1619 (
    .A(n3578),
    .X(n3579)
  );
  sky130_fd_sc_hd__buf_1 U162 (
    .A(instr_rdcycleh),
    .X(n2268)
  );
  sky130_fd_sc_hd__buf_1 U1620 (
    .A(n3579),
    .X(n3580)
  );
  sky130_fd_sc_hd__buf_1 U1621 (
    .A(n13),
    .X(n3581)
  );
  sky130_fd_sc_hd__buf_1 U1622 (
    .A(n3581),
    .X(n3582)
  );
  sky130_fd_sc_hd__buf_1 U1623 (
    .A(n3582),
    .X(n3583)
  );
  sky130_fd_sc_hd__mux4_2 U1624 (
    .A0(\cpuregs[12][0] ),
    .A1(\cpuregs[13][0] ),
    .A2(\cpuregs[14][0] ),
    .A3(\cpuregs[15][0] ),
    .S0(n3580),
    .S1(n3583),
    .X(n3584)
  );
  sky130_fd_sc_hd__nor2_2 U1625 (
    .A(n3576),
    .B(n3584),
    .Y(n3585)
  );
  sky130_fd_sc_hd__buf_1 U1626 (
    .A(n14),
    .X(n3586)
  );
  sky130_fd_sc_hd__buf_1 U1627 (
    .A(n3586),
    .X(n3587)
  );
  sky130_fd_sc_hd__buf_1 U1628 (
    .A(n12),
    .X(n3588)
  );
  sky130_fd_sc_hd__buf_1 U1629 (
    .A(n3588),
    .X(n3589)
  );
  sky130_fd_sc_hd__a22o_2 U163 (
    .A1(\count_instr[32] ),
    .A2(n2267),
    .B1(\count_cycle[32] ),
    .B2(n2268),
    .X(n2269)
  );
  sky130_fd_sc_hd__buf_1 U1630 (
    .A(n3589),
    .X(n3590)
  );
  sky130_fd_sc_hd__buf_1 U1631 (
    .A(n3581),
    .X(n3591)
  );
  sky130_fd_sc_hd__buf_1 U1632 (
    .A(n3591),
    .X(n3592)
  );
  sky130_fd_sc_hd__mux4_2 U1633 (
    .A0(\cpuregs[8][0] ),
    .A1(\cpuregs[9][0] ),
    .A2(\cpuregs[10][0] ),
    .A3(\cpuregs[11][0] ),
    .S0(n3590),
    .S1(n3592),
    .X(n3593)
  );
  sky130_fd_sc_hd__buf_1 U1634 (
    .A(n15),
    .X(n3594)
  );
  sky130_fd_sc_hd__buf_1 U1635 (
    .A(n3594),
    .X(n3595)
  );
  sky130_fd_sc_hd__o21ai_2 U1636 (
    .A1(n3587),
    .A2(n3593),
    .B1(n3595),
    .Y(n3596)
  );
  sky130_fd_sc_hd__buf_1 U1637 (
    .A(n14),
    .X(n3597)
  );
  sky130_fd_sc_hd__buf_1 U1638 (
    .A(n3597),
    .X(n3598)
  );
  sky130_fd_sc_hd__buf_1 U1639 (
    .A(n3598),
    .X(n3599)
  );
  sky130_fd_sc_hd__buf_1 U164 (
    .A(instr_rdinstr),
    .X(n2270)
  );
  sky130_fd_sc_hd__buf_1 U1640 (
    .A(n3588),
    .X(n3600)
  );
  sky130_fd_sc_hd__buf_1 U1641 (
    .A(n3600),
    .X(n3601)
  );
  sky130_fd_sc_hd__buf_1 U1642 (
    .A(n3581),
    .X(n3602)
  );
  sky130_fd_sc_hd__buf_1 U1643 (
    .A(n3602),
    .X(n3603)
  );
  sky130_fd_sc_hd__buf_1 U1644 (
    .A(n3603),
    .X(n3604)
  );
  sky130_fd_sc_hd__mux4_2 U1645 (
    .A0(\cpuregs[0][0] ),
    .A1(\cpuregs[1][0] ),
    .A2(\cpuregs[2][0] ),
    .A3(\cpuregs[3][0] ),
    .S0(n3601),
    .S1(n3604),
    .X(n3605)
  );
  sky130_fd_sc_hd__nor2_2 U1646 (
    .A(n3599),
    .B(n3605),
    .Y(n3606)
  );
  sky130_fd_sc_hd__buf_1 U1647 (
    .A(n3589),
    .X(n3607)
  );
  sky130_fd_sc_hd__mux4_2 U1648 (
    .A0(\cpuregs[4][0] ),
    .A1(\cpuregs[5][0] ),
    .A2(\cpuregs[6][0] ),
    .A3(\cpuregs[7][0] ),
    .S0(n3607),
    .S1(n3592),
    .X(n3608)
  );
  sky130_fd_sc_hd__inv_2 U1649 (
    .A(n15),
    .Y(n3609)
  );
  sky130_fd_sc_hd__nor3_2 U165 (
    .A(instr_rdcycleh),
    .B(instr_rdinstr),
    .C(instr_rdinstrh),
    .Y(n2271)
  );
  sky130_fd_sc_hd__buf_1 U1650 (
    .A(n3609),
    .X(n3610)
  );
  sky130_fd_sc_hd__o21ai_2 U1651 (
    .A1(n3576),
    .A2(n3608),
    .B1(n3610),
    .Y(n3611)
  );
  sky130_fd_sc_hd__inv_2 U1652 (
    .A(n16),
    .Y(n3612)
  );
  sky130_fd_sc_hd__buf_1 U1653 (
    .A(n3612),
    .X(n3613)
  );
  sky130_fd_sc_hd__buf_1 U1654 (
    .A(n3613),
    .X(n3614)
  );
  sky130_fd_sc_hd__o221a_2 U1655 (
    .A1(n3585),
    .A2(n3596),
    .B1(n3606),
    .B2(n3611),
    .C1(n3614),
    .X(n3615)
  );
  sky130_fd_sc_hd__buf_1 U1656 (
    .A(n3609),
    .X(n3616)
  );
  sky130_fd_sc_hd__buf_1 U1657 (
    .A(n3616),
    .X(n3617)
  );
  sky130_fd_sc_hd__buf_1 U1658 (
    .A(n3597),
    .X(n3618)
  );
  sky130_fd_sc_hd__buf_1 U1659 (
    .A(n3577),
    .X(n3619)
  );
  sky130_fd_sc_hd__buf_1 U166 (
    .A(n2271),
    .X(n2272)
  );
  sky130_fd_sc_hd__buf_1 U1660 (
    .A(n3619),
    .X(n3620)
  );
  sky130_fd_sc_hd__buf_1 U1661 (
    .A(n3602),
    .X(n3621)
  );
  sky130_fd_sc_hd__mux4_2 U1662 (
    .A0(\cpuregs[16][0] ),
    .A1(\cpuregs[17][0] ),
    .A2(\cpuregs[18][0] ),
    .A3(\cpuregs[19][0] ),
    .S0(n3620),
    .S1(n3621),
    .X(n3622)
  );
  sky130_fd_sc_hd__or2_2 U1663 (
    .A(n3618),
    .B(n3622),
    .X(n3623)
  );
  sky130_fd_sc_hd__buf_1 U1664 (
    .A(n3574),
    .X(n3624)
  );
  sky130_fd_sc_hd__mux4_2 U1665 (
    .A0(\cpuregs[20][0] ),
    .A1(\cpuregs[21][0] ),
    .A2(\cpuregs[22][0] ),
    .A3(\cpuregs[23][0] ),
    .S0(n3620),
    .S1(n3621),
    .X(n3625)
  );
  sky130_fd_sc_hd__or2_2 U1666 (
    .A(n3624),
    .B(n3625),
    .X(n3626)
  );
  sky130_fd_sc_hd__buf_1 U1667 (
    .A(n3612),
    .X(n3627)
  );
  sky130_fd_sc_hd__buf_1 U1668 (
    .A(n3573),
    .X(n3628)
  );
  sky130_fd_sc_hd__buf_1 U1669 (
    .A(n3628),
    .X(n3629)
  );
  sky130_fd_sc_hd__buf_1 U167 (
    .A(\count_cycle[0] ),
    .X(n2273)
  );
  sky130_fd_sc_hd__buf_1 U1670 (
    .A(n3588),
    .X(n3630)
  );
  sky130_fd_sc_hd__buf_1 U1671 (
    .A(n3630),
    .X(n3631)
  );
  sky130_fd_sc_hd__buf_1 U1672 (
    .A(n3581),
    .X(n3632)
  );
  sky130_fd_sc_hd__buf_1 U1673 (
    .A(n3632),
    .X(n3633)
  );
  sky130_fd_sc_hd__mux4_2 U1674 (
    .A0(\cpuregs[28][0] ),
    .A1(\cpuregs[29][0] ),
    .A2(\cpuregs[30][0] ),
    .A3(\cpuregs[31][0] ),
    .S0(n3631),
    .S1(n3633),
    .X(n3634)
  );
  sky130_fd_sc_hd__buf_1 U1675 (
    .A(n3588),
    .X(n3635)
  );
  sky130_fd_sc_hd__buf_1 U1676 (
    .A(n3581),
    .X(n3636)
  );
  sky130_fd_sc_hd__mux4_2 U1677 (
    .A0(\cpuregs[24][0] ),
    .A1(\cpuregs[25][0] ),
    .A2(\cpuregs[26][0] ),
    .A3(\cpuregs[27][0] ),
    .S0(n3635),
    .S1(n3636),
    .X(n3637)
  );
  sky130_fd_sc_hd__or2_2 U1678 (
    .A(n3597),
    .B(n3637),
    .X(n3638)
  );
  sky130_fd_sc_hd__buf_1 U1679 (
    .A(n15),
    .X(n3639)
  );
  sky130_fd_sc_hd__a22o_2 U168 (
    .A1(\count_instr[0] ),
    .A2(n2270),
    .B1(n2272),
    .B2(n2273),
    .X(n2274)
  );
  sky130_fd_sc_hd__o211a_2 U1680 (
    .A1(n3629),
    .A2(n3634),
    .B1(n3638),
    .C1(n3639),
    .X(n3640)
  );
  sky130_fd_sc_hd__a311o_2 U1681 (
    .A1(n3617),
    .A2(n3623),
    .A3(n3626),
    .B1(n3627),
    .C1(n3640),
    .X(n3641)
  );
  sky130_fd_sc_hd__nor2_2 U1682 (
    .A(n2221),
    .B(n2141),
    .Y(n3642)
  );
  sky130_fd_sc_hd__or4_2 U1683 (
    .A(\decoded_imm_j[18] ),
    .B(\decoded_imm_j[17] ),
    .C(n3427),
    .D(n3419),
    .X(n3643)
  );
  sky130_fd_sc_hd__o21ba_2 U1684 (
    .A1(\decoded_imm_j[19] ),
    .A2(n3643),
    .B1_N(is_lui_auipc_jal),
    .X(n3644)
  );
  sky130_fd_sc_hd__buf_1 U1685 (
    .A(n3644),
    .X(n3645)
  );
  sky130_fd_sc_hd__buf_1 U1686 (
    .A(n3645),
    .X(n3646)
  );
  sky130_fd_sc_hd__and4b_2 U1687 (
    .A_N(n3615),
    .B(n3641),
    .C(n3642),
    .D(n3646),
    .X(n3647)
  );
  sky130_fd_sc_hd__a31o_2 U1688 (
    .A1(n2142),
    .A2(n3571),
    .A3(n3572),
    .B1(n3647),
    .X(n3648)
  );
  sky130_fd_sc_hd__a31o_2 U1689 (
    .A1(n3563),
    .A2(n3568),
    .A3(n3570),
    .B1(n3648),
    .X(n3649)
  );
  sky130_fd_sc_hd__or2_2 U169 (
    .A(n2269),
    .B(n2274),
    .X(n2275)
  );
  sky130_fd_sc_hd__nand2_2 U1690 (
    .A(n2244),
    .B(n2226),
    .Y(n3650)
  );
  sky130_fd_sc_hd__o32a_2 U1691 (
    .A1(instr_sll),
    .A2(instr_slli),
    .A3(n3565),
    .B1(n2219),
    .B2(\reg_sh[1] ),
    .X(n3651)
  );
  sky130_fd_sc_hd__o22a_2 U1692 (
    .A1(\cpu_state[2] ),
    .A2(n3650),
    .B1(n3651),
    .B2(n2244),
    .X(n3652)
  );
  sky130_fd_sc_hd__nand2_2 U1693 (
    .A(n2149),
    .B(n3652),
    .Y(n3653)
  );
  sky130_fd_sc_hd__a211o_2 U1694 (
    .A1(n2146),
    .A2(n2141),
    .B1(n3653),
    .C1(n2140),
    .X(n3654)
  );
  sky130_fd_sc_hd__buf_1 U1695 (
    .A(n3654),
    .X(n3655)
  );
  sky130_fd_sc_hd__mux2_2 U1696 (
    .A0(n3649),
    .A1(n2193),
    .S(n3655),
    .X(n3656)
  );
  sky130_fd_sc_hd__buf_1 U1697 (
    .A(n3656),
    .X(n37)
  );
  sky130_fd_sc_hd__buf_1 U1698 (
    .A(n3612),
    .X(n3657)
  );
  sky130_fd_sc_hd__buf_1 U1699 (
    .A(n3657),
    .X(n3658)
  );
  sky130_fd_sc_hd__buf_1 U17 (
    .A(n2131),
    .X(n2139)
  );
  sky130_fd_sc_hd__buf_1 U170 (
    .A(n2264),
    .X(n2276)
  );
  sky130_fd_sc_hd__inv_2 U1700 (
    .A(n13),
    .Y(n3659)
  );
  sky130_fd_sc_hd__buf_1 U1701 (
    .A(n3659),
    .X(n3660)
  );
  sky130_fd_sc_hd__buf_1 U1702 (
    .A(n3660),
    .X(n3661)
  );
  sky130_fd_sc_hd__buf_1 U1703 (
    .A(n3661),
    .X(n3662)
  );
  sky130_fd_sc_hd__buf_1 U1704 (
    .A(n3607),
    .X(n3663)
  );
  sky130_fd_sc_hd__mux2_2 U1705 (
    .A0(\cpuregs[22][1] ),
    .A1(\cpuregs[23][1] ),
    .S(n3663),
    .X(n3664)
  );
  sky130_fd_sc_hd__buf_1 U1706 (
    .A(n3632),
    .X(n3665)
  );
  sky130_fd_sc_hd__buf_1 U1707 (
    .A(n3665),
    .X(n3666)
  );
  sky130_fd_sc_hd__mux2_2 U1708 (
    .A0(\cpuregs[20][1] ),
    .A1(\cpuregs[21][1] ),
    .S(n3607),
    .X(n3667)
  );
  sky130_fd_sc_hd__or2_2 U1709 (
    .A(n3666),
    .B(n3667),
    .X(n3668)
  );
  sky130_fd_sc_hd__buf_1 U171 (
    .A(n2276),
    .X(n2277)
  );
  sky130_fd_sc_hd__buf_1 U1710 (
    .A(n3586),
    .X(n3669)
  );
  sky130_fd_sc_hd__buf_1 U1711 (
    .A(n3669),
    .X(n3670)
  );
  sky130_fd_sc_hd__o211a_2 U1712 (
    .A1(n3662),
    .A2(n3664),
    .B1(n3668),
    .C1(n3670),
    .X(n3671)
  );
  sky130_fd_sc_hd__buf_1 U1713 (
    .A(n3629),
    .X(n3672)
  );
  sky130_fd_sc_hd__buf_1 U1714 (
    .A(n3635),
    .X(n3673)
  );
  sky130_fd_sc_hd__buf_1 U1715 (
    .A(n3673),
    .X(n3674)
  );
  sky130_fd_sc_hd__buf_1 U1716 (
    .A(n3665),
    .X(n3675)
  );
  sky130_fd_sc_hd__mux4_2 U1717 (
    .A0(\cpuregs[16][1] ),
    .A1(\cpuregs[17][1] ),
    .A2(\cpuregs[18][1] ),
    .A3(\cpuregs[19][1] ),
    .S0(n3674),
    .S1(n3675),
    .X(n3676)
  );
  sky130_fd_sc_hd__buf_1 U1718 (
    .A(n15),
    .X(n3677)
  );
  sky130_fd_sc_hd__buf_1 U1719 (
    .A(n3677),
    .X(n3678)
  );
  sky130_fd_sc_hd__inv_2 U172 (
    .A(n2188),
    .Y(n2278)
  );
  sky130_fd_sc_hd__a21o_2 U1720 (
    .A1(n3672),
    .A2(n3676),
    .B1(n3678),
    .X(n3679)
  );
  sky130_fd_sc_hd__buf_1 U1721 (
    .A(n3581),
    .X(n3680)
  );
  sky130_fd_sc_hd__buf_1 U1722 (
    .A(n3680),
    .X(n3681)
  );
  sky130_fd_sc_hd__buf_1 U1723 (
    .A(n3681),
    .X(n3682)
  );
  sky130_fd_sc_hd__buf_1 U1724 (
    .A(n3682),
    .X(n3683)
  );
  sky130_fd_sc_hd__mux2_2 U1725 (
    .A0(\cpuregs[28][1] ),
    .A1(\cpuregs[29][1] ),
    .S(n3663),
    .X(n3684)
  );
  sky130_fd_sc_hd__buf_1 U1726 (
    .A(n3659),
    .X(n3685)
  );
  sky130_fd_sc_hd__buf_1 U1727 (
    .A(n3685),
    .X(n3686)
  );
  sky130_fd_sc_hd__mux2_2 U1728 (
    .A0(\cpuregs[30][1] ),
    .A1(\cpuregs[31][1] ),
    .S(n3607),
    .X(n3687)
  );
  sky130_fd_sc_hd__or2_2 U1729 (
    .A(n3686),
    .B(n3687),
    .X(n3688)
  );
  sky130_fd_sc_hd__inv_2 U173 (
    .A(pcpi_rs1[0]),
    .Y(n2279)
  );
  sky130_fd_sc_hd__o211a_2 U1730 (
    .A1(n3683),
    .A2(n3684),
    .B1(n3688),
    .C1(n3670),
    .X(n3689)
  );
  sky130_fd_sc_hd__buf_1 U1731 (
    .A(n3588),
    .X(n3690)
  );
  sky130_fd_sc_hd__buf_1 U1732 (
    .A(n3690),
    .X(n3691)
  );
  sky130_fd_sc_hd__buf_1 U1733 (
    .A(n3691),
    .X(n3692)
  );
  sky130_fd_sc_hd__mux4_2 U1734 (
    .A0(\cpuregs[24][1] ),
    .A1(\cpuregs[25][1] ),
    .A2(\cpuregs[26][1] ),
    .A3(\cpuregs[27][1] ),
    .S0(n3692),
    .S1(n3675),
    .X(n3693)
  );
  sky130_fd_sc_hd__buf_1 U1735 (
    .A(n3610),
    .X(n3694)
  );
  sky130_fd_sc_hd__a21o_2 U1736 (
    .A1(n3672),
    .A2(n3693),
    .B1(n3694),
    .X(n3695)
  );
  sky130_fd_sc_hd__o22a_2 U1737 (
    .A1(n3671),
    .A2(n3679),
    .B1(n3689),
    .B2(n3695),
    .X(n3696)
  );
  sky130_fd_sc_hd__mux2_2 U1738 (
    .A0(\cpuregs[4][1] ),
    .A1(\cpuregs[5][1] ),
    .S(n3607),
    .X(n3697)
  );
  sky130_fd_sc_hd__or2_2 U1739 (
    .A(n3666),
    .B(n3697),
    .X(n3698)
  );
  sky130_fd_sc_hd__nor2_2 U174 (
    .A(\mem_wordsize[2] ),
    .B(\mem_wordsize[1] ),
    .Y(n2280)
  );
  sky130_fd_sc_hd__buf_1 U1740 (
    .A(n3619),
    .X(n3699)
  );
  sky130_fd_sc_hd__buf_1 U1741 (
    .A(n3699),
    .X(n3700)
  );
  sky130_fd_sc_hd__mux2_2 U1742 (
    .A0(\cpuregs[6][1] ),
    .A1(\cpuregs[7][1] ),
    .S(n3700),
    .X(n3701)
  );
  sky130_fd_sc_hd__o21a_2 U1743 (
    .A1(n3662),
    .A2(n3701),
    .B1(n3669),
    .X(n3702)
  );
  sky130_fd_sc_hd__mux4_2 U1744 (
    .A0(\cpuregs[0][1] ),
    .A1(\cpuregs[1][1] ),
    .A2(\cpuregs[2][1] ),
    .A3(\cpuregs[3][1] ),
    .S0(n3692),
    .S1(n3675),
    .X(n3703)
  );
  sky130_fd_sc_hd__buf_1 U1745 (
    .A(n3574),
    .X(n3704)
  );
  sky130_fd_sc_hd__buf_1 U1746 (
    .A(n3704),
    .X(n3705)
  );
  sky130_fd_sc_hd__buf_1 U1747 (
    .A(n3705),
    .X(n3706)
  );
  sky130_fd_sc_hd__buf_1 U1748 (
    .A(n3595),
    .X(n3707)
  );
  sky130_fd_sc_hd__a221o_2 U1749 (
    .A1(n3698),
    .A2(n3702),
    .B1(n3703),
    .B2(n3706),
    .C1(n3707),
    .X(n3708)
  );
  sky130_fd_sc_hd__a21o_2 U175 (
    .A1(n2278),
    .A2(\mem_wordsize[2] ),
    .B1(n2280),
    .X(n2281)
  );
  sky130_fd_sc_hd__buf_1 U1750 (
    .A(n3673),
    .X(n3709)
  );
  sky130_fd_sc_hd__buf_1 U1751 (
    .A(n3636),
    .X(n3710)
  );
  sky130_fd_sc_hd__buf_1 U1752 (
    .A(n3710),
    .X(n3711)
  );
  sky130_fd_sc_hd__mux4_2 U1753 (
    .A0(\cpuregs[8][1] ),
    .A1(\cpuregs[9][1] ),
    .A2(\cpuregs[10][1] ),
    .A3(\cpuregs[11][1] ),
    .S0(n3709),
    .S1(n3711),
    .X(n3712)
  );
  sky130_fd_sc_hd__mux2_2 U1754 (
    .A0(\cpuregs[12][1] ),
    .A1(\cpuregs[13][1] ),
    .S(n3607),
    .X(n3713)
  );
  sky130_fd_sc_hd__or2_2 U1755 (
    .A(n3666),
    .B(n3713),
    .X(n3714)
  );
  sky130_fd_sc_hd__mux2_2 U1756 (
    .A0(\cpuregs[14][1] ),
    .A1(\cpuregs[15][1] ),
    .S(n3580),
    .X(n3715)
  );
  sky130_fd_sc_hd__o21a_2 U1757 (
    .A1(n3662),
    .A2(n3715),
    .B1(n3669),
    .X(n3716)
  );
  sky130_fd_sc_hd__buf_1 U1758 (
    .A(n3610),
    .X(n3717)
  );
  sky130_fd_sc_hd__a221o_2 U1759 (
    .A1(n3706),
    .A2(n3712),
    .B1(n3714),
    .B2(n3716),
    .C1(n3717),
    .X(n3718)
  );
  sky130_fd_sc_hd__a21o_2 U176 (
    .A1(n2278),
    .A2(n2279),
    .B1(n2281),
    .X(n2282)
  );
  sky130_fd_sc_hd__buf_1 U1760 (
    .A(n16),
    .X(n3719)
  );
  sky130_fd_sc_hd__buf_1 U1761 (
    .A(n3719),
    .X(n3720)
  );
  sky130_fd_sc_hd__buf_1 U1762 (
    .A(n3720),
    .X(n3721)
  );
  sky130_fd_sc_hd__a21o_2 U1763 (
    .A1(n3708),
    .A2(n3718),
    .B1(n3721),
    .X(n3722)
  );
  sky130_fd_sc_hd__buf_1 U1764 (
    .A(n3646),
    .X(n3723)
  );
  sky130_fd_sc_hd__o211a_2 U1765 (
    .A1(n3658),
    .A2(n3696),
    .B1(n3722),
    .C1(n3723),
    .X(n3724)
  );
  sky130_fd_sc_hd__and2b_2 U1766 (
    .A_N(instr_lui),
    .B(is_lui_auipc_jal),
    .X(n3725)
  );
  sky130_fd_sc_hd__buf_1 U1767 (
    .A(n3725),
    .X(n3726)
  );
  sky130_fd_sc_hd__buf_1 U1768 (
    .A(n3726),
    .X(n3727)
  );
  sky130_fd_sc_hd__a21o_2 U1769 (
    .A1(n2187),
    .A2(n3727),
    .B1(n3650),
    .X(n3728)
  );
  sky130_fd_sc_hd__buf_1 U177 (
    .A(n2282),
    .X(mem_la_wstrb[0])
  );
  sky130_fd_sc_hd__and2_2 U1770 (
    .A(pcpi_rs1[1]),
    .B(n2298),
    .X(n3729)
  );
  sky130_fd_sc_hd__nor2_2 U1771 (
    .A(pcpi_rs1[1]),
    .B(n2298),
    .Y(n3730)
  );
  sky130_fd_sc_hd__or3_2 U1772 (
    .A(n3571),
    .B(n3729),
    .C(n3730),
    .X(n3731)
  );
  sky130_fd_sc_hd__o21ai_2 U1773 (
    .A1(n3729),
    .A2(n3730),
    .B1(n3571),
    .Y(n3732)
  );
  sky130_fd_sc_hd__buf_1 U1774 (
    .A(n2218),
    .X(n3733)
  );
  sky130_fd_sc_hd__buf_1 U1775 (
    .A(n3566),
    .X(n3734)
  );
  sky130_fd_sc_hd__mux2_2 U1776 (
    .A0(n2192),
    .A1(n2326),
    .S(n3734),
    .X(n3735)
  );
  sky130_fd_sc_hd__a21o_2 U1777 (
    .A1(n2388),
    .A2(n3734),
    .B1(n3458),
    .X(n3736)
  );
  sky130_fd_sc_hd__o211a_2 U1778 (
    .A1(n3733),
    .A2(n3735),
    .B1(n3736),
    .C1(n2264),
    .X(n3737)
  );
  sky130_fd_sc_hd__a31o_2 U1779 (
    .A1(n2142),
    .A2(n3731),
    .A3(n3732),
    .B1(n3737),
    .X(n3738)
  );
  sky130_fd_sc_hd__and2_2 U178 (
    .A(n2192),
    .B(n2204),
    .X(n2283)
  );
  sky130_fd_sc_hd__buf_1 U1780 (
    .A(n3642),
    .X(n3739)
  );
  sky130_fd_sc_hd__buf_1 U1781 (
    .A(n3739),
    .X(n3740)
  );
  sky130_fd_sc_hd__buf_1 U1782 (
    .A(n3740),
    .X(n3741)
  );
  sky130_fd_sc_hd__o22a_2 U1783 (
    .A1(n3724),
    .A2(n3728),
    .B1(n3738),
    .B2(n3741),
    .X(n3742)
  );
  sky130_fd_sc_hd__mux2_2 U1784 (
    .A0(n3742),
    .A1(n2191),
    .S(n3655),
    .X(n3743)
  );
  sky130_fd_sc_hd__buf_1 U1785 (
    .A(n3743),
    .X(n38)
  );
  sky130_fd_sc_hd__buf_1 U1786 (
    .A(n3739),
    .X(n3744)
  );
  sky130_fd_sc_hd__buf_1 U1787 (
    .A(n3616),
    .X(n3745)
  );
  sky130_fd_sc_hd__buf_1 U1788 (
    .A(n3745),
    .X(n3746)
  );
  sky130_fd_sc_hd__buf_1 U1789 (
    .A(n3602),
    .X(n3747)
  );
  sky130_fd_sc_hd__buf_1 U179 (
    .A(n2283),
    .X(n2284)
  );
  sky130_fd_sc_hd__buf_1 U1790 (
    .A(n3747),
    .X(n3748)
  );
  sky130_fd_sc_hd__mux4_2 U1791 (
    .A0(\cpuregs[4][2] ),
    .A1(\cpuregs[5][2] ),
    .A2(\cpuregs[6][2] ),
    .A3(\cpuregs[7][2] ),
    .S0(n3580),
    .S1(n3748),
    .X(n3749)
  );
  sky130_fd_sc_hd__mux4_2 U1792 (
    .A0(\cpuregs[0][2] ),
    .A1(\cpuregs[1][2] ),
    .A2(\cpuregs[2][2] ),
    .A3(\cpuregs[3][2] ),
    .S0(n3580),
    .S1(n3583),
    .X(n3750)
  );
  sky130_fd_sc_hd__buf_1 U1793 (
    .A(n3704),
    .X(n3751)
  );
  sky130_fd_sc_hd__mux2_2 U1794 (
    .A0(n3749),
    .A1(n3750),
    .S(n3751),
    .X(n3752)
  );
  sky130_fd_sc_hd__buf_1 U1795 (
    .A(n3710),
    .X(n3753)
  );
  sky130_fd_sc_hd__mux4_2 U1796 (
    .A0(\cpuregs[12][2] ),
    .A1(\cpuregs[13][2] ),
    .A2(\cpuregs[14][2] ),
    .A3(\cpuregs[15][2] ),
    .S0(n3709),
    .S1(n3753),
    .X(n3754)
  );
  sky130_fd_sc_hd__buf_1 U1797 (
    .A(n3677),
    .X(n3755)
  );
  sky130_fd_sc_hd__o21a_2 U1798 (
    .A1(n3706),
    .A2(n3754),
    .B1(n3755),
    .X(n3756)
  );
  sky130_fd_sc_hd__buf_1 U1799 (
    .A(n3619),
    .X(n3757)
  );
  sky130_fd_sc_hd__a31o_2 U18 (
    .A1(mem_do_rdata),
    .A2(n2130),
    .A3(n2138),
    .B1(n2139),
    .X(n2140)
  );
  sky130_fd_sc_hd__mux2_2 U180 (
    .A0(mem_rdata[8]),
    .A1(mem_rdata[24]),
    .S(n2189),
    .X(n2285)
  );
  sky130_fd_sc_hd__buf_1 U1800 (
    .A(n3757),
    .X(n3758)
  );
  sky130_fd_sc_hd__buf_1 U1801 (
    .A(n3681),
    .X(n3759)
  );
  sky130_fd_sc_hd__mux4_2 U1802 (
    .A0(\cpuregs[8][2] ),
    .A1(\cpuregs[9][2] ),
    .A2(\cpuregs[10][2] ),
    .A3(\cpuregs[11][2] ),
    .S0(n3758),
    .S1(n3759),
    .X(n3760)
  );
  sky130_fd_sc_hd__or2_2 U1803 (
    .A(n3599),
    .B(n3760),
    .X(n3761)
  );
  sky130_fd_sc_hd__buf_1 U1804 (
    .A(n3719),
    .X(n3762)
  );
  sky130_fd_sc_hd__a221o_2 U1805 (
    .A1(n3746),
    .A2(n3752),
    .B1(n3756),
    .B2(n3761),
    .C1(n3762),
    .X(n3763)
  );
  sky130_fd_sc_hd__buf_1 U1806 (
    .A(n3573),
    .X(n3764)
  );
  sky130_fd_sc_hd__buf_1 U1807 (
    .A(n3764),
    .X(n3765)
  );
  sky130_fd_sc_hd__buf_1 U1808 (
    .A(n3765),
    .X(n3766)
  );
  sky130_fd_sc_hd__buf_1 U1809 (
    .A(n3635),
    .X(n3767)
  );
  sky130_fd_sc_hd__o21a_2 U181 (
    .A1(n2279),
    .A2(n2194),
    .B1(n2188),
    .X(n2286)
  );
  sky130_fd_sc_hd__buf_1 U1810 (
    .A(n3767),
    .X(n3768)
  );
  sky130_fd_sc_hd__buf_1 U1811 (
    .A(n3680),
    .X(n3769)
  );
  sky130_fd_sc_hd__buf_1 U1812 (
    .A(n3769),
    .X(n3770)
  );
  sky130_fd_sc_hd__mux4_2 U1813 (
    .A0(\cpuregs[20][2] ),
    .A1(\cpuregs[21][2] ),
    .A2(\cpuregs[22][2] ),
    .A3(\cpuregs[23][2] ),
    .S0(n3768),
    .S1(n3770),
    .X(n3771)
  );
  sky130_fd_sc_hd__or2_2 U1814 (
    .A(n3766),
    .B(n3771),
    .X(n3772)
  );
  sky130_fd_sc_hd__buf_1 U1815 (
    .A(n3597),
    .X(n3773)
  );
  sky130_fd_sc_hd__buf_1 U1816 (
    .A(n3773),
    .X(n3774)
  );
  sky130_fd_sc_hd__buf_1 U1817 (
    .A(n3630),
    .X(n3775)
  );
  sky130_fd_sc_hd__buf_1 U1818 (
    .A(n3775),
    .X(n3776)
  );
  sky130_fd_sc_hd__buf_1 U1819 (
    .A(n3636),
    .X(n3777)
  );
  sky130_fd_sc_hd__buf_1 U182 (
    .A(n2286),
    .X(n2287)
  );
  sky130_fd_sc_hd__buf_1 U1820 (
    .A(n3777),
    .X(n3778)
  );
  sky130_fd_sc_hd__mux4_2 U1821 (
    .A0(\cpuregs[16][2] ),
    .A1(\cpuregs[17][2] ),
    .A2(\cpuregs[18][2] ),
    .A3(\cpuregs[19][2] ),
    .S0(n3776),
    .S1(n3778),
    .X(n3779)
  );
  sky130_fd_sc_hd__buf_1 U1822 (
    .A(n3609),
    .X(n3780)
  );
  sky130_fd_sc_hd__buf_1 U1823 (
    .A(n3780),
    .X(n3781)
  );
  sky130_fd_sc_hd__o21a_2 U1824 (
    .A1(n3774),
    .A2(n3779),
    .B1(n3781),
    .X(n3782)
  );
  sky130_fd_sc_hd__mux4_2 U1825 (
    .A0(\cpuregs[28][2] ),
    .A1(\cpuregs[29][2] ),
    .A2(\cpuregs[30][2] ),
    .A3(\cpuregs[31][2] ),
    .S0(n3709),
    .S1(n3753),
    .X(n3783)
  );
  sky130_fd_sc_hd__o21a_2 U1826 (
    .A1(n3706),
    .A2(n3783),
    .B1(n3678),
    .X(n3784)
  );
  sky130_fd_sc_hd__buf_1 U1827 (
    .A(n14),
    .X(n3785)
  );
  sky130_fd_sc_hd__buf_1 U1828 (
    .A(n3785),
    .X(n3786)
  );
  sky130_fd_sc_hd__buf_1 U1829 (
    .A(n3635),
    .X(n3787)
  );
  sky130_fd_sc_hd__a22o_2 U183 (
    .A1(n2284),
    .A2(n2285),
    .B1(n2287),
    .B2(mem_rdata[16]),
    .X(n2288)
  );
  sky130_fd_sc_hd__buf_1 U1830 (
    .A(n3787),
    .X(n3788)
  );
  sky130_fd_sc_hd__mux4_2 U1831 (
    .A0(\cpuregs[24][2] ),
    .A1(\cpuregs[25][2] ),
    .A2(\cpuregs[26][2] ),
    .A3(\cpuregs[27][2] ),
    .S0(n3788),
    .S1(n3770),
    .X(n3789)
  );
  sky130_fd_sc_hd__or2_2 U1832 (
    .A(n3786),
    .B(n3789),
    .X(n3790)
  );
  sky130_fd_sc_hd__a221o_2 U1833 (
    .A1(n3772),
    .A2(n3782),
    .B1(n3784),
    .B2(n3790),
    .C1(n3658),
    .X(n3791)
  );
  sky130_fd_sc_hd__buf_1 U1834 (
    .A(\reg_pc[2] ),
    .X(n3792)
  );
  sky130_fd_sc_hd__a32o_2 U1835 (
    .A1(n3723),
    .A2(n3763),
    .A3(n3791),
    .B1(n3727),
    .B2(n3792),
    .X(n3793)
  );
  sky130_fd_sc_hd__o21ba_2 U1836 (
    .A1(n3571),
    .A2(n3730),
    .B1_N(n3729),
    .X(n3794)
  );
  sky130_fd_sc_hd__nor2_2 U1837 (
    .A(n2327),
    .B(pcpi_rs1[2]),
    .Y(n3795)
  );
  sky130_fd_sc_hd__nand2_2 U1838 (
    .A(n2327),
    .B(n2325),
    .Y(n3796)
  );
  sky130_fd_sc_hd__or2b_2 U1839 (
    .A(n3795),
    .B_N(n3796),
    .X(n3797)
  );
  sky130_fd_sc_hd__or2_2 U184 (
    .A(n2194),
    .B(n2204),
    .X(n2289)
  );
  sky130_fd_sc_hd__buf_1 U1840 (
    .A(n2226),
    .X(n3798)
  );
  sky130_fd_sc_hd__a21oi_2 U1841 (
    .A1(n3794),
    .A2(n3797),
    .B1(n3798),
    .Y(n3799)
  );
  sky130_fd_sc_hd__o21a_2 U1842 (
    .A1(n3794),
    .A2(n3797),
    .B1(n3799),
    .X(n3800)
  );
  sky130_fd_sc_hd__buf_1 U1843 (
    .A(n3733),
    .X(n3801)
  );
  sky130_fd_sc_hd__buf_1 U1844 (
    .A(n3566),
    .X(n3802)
  );
  sky130_fd_sc_hd__mux2_2 U1845 (
    .A0(n2190),
    .A1(n2342),
    .S(n3802),
    .X(n3803)
  );
  sky130_fd_sc_hd__buf_1 U1846 (
    .A(n3567),
    .X(n3804)
  );
  sky130_fd_sc_hd__a21o_2 U1847 (
    .A1(n2406),
    .A2(n3804),
    .B1(n3459),
    .X(n3805)
  );
  sky130_fd_sc_hd__o211a_2 U1848 (
    .A1(n3801),
    .A2(n3803),
    .B1(n3805),
    .C1(n2665),
    .X(n3806)
  );
  sky130_fd_sc_hd__a211o_2 U1849 (
    .A1(n3744),
    .A2(n3793),
    .B1(n3800),
    .C1(n3806),
    .X(n3807)
  );
  sky130_fd_sc_hd__buf_1 U185 (
    .A(n2289),
    .X(n2290)
  );
  sky130_fd_sc_hd__mux2_2 U1850 (
    .A0(n3807),
    .A1(n2326),
    .S(n3655),
    .X(n3808)
  );
  sky130_fd_sc_hd__buf_1 U1851 (
    .A(n3808),
    .X(n39)
  );
  sky130_fd_sc_hd__and2_2 U1852 (
    .A(n2334),
    .B(pcpi_rs1[3]),
    .X(n3809)
  );
  sky130_fd_sc_hd__nor2_2 U1853 (
    .A(n2334),
    .B(n2341),
    .Y(n3810)
  );
  sky130_fd_sc_hd__o21ai_2 U1854 (
    .A1(n3794),
    .A2(n3795),
    .B1(n3796),
    .Y(n3811)
  );
  sky130_fd_sc_hd__or3b_2 U1855 (
    .A(n3809),
    .B(n3810),
    .C_N(n3811),
    .X(n3812)
  );
  sky130_fd_sc_hd__o21bai_2 U1856 (
    .A1(n3809),
    .A2(n3810),
    .B1_N(n3811),
    .Y(n3813)
  );
  sky130_fd_sc_hd__buf_1 U1857 (
    .A(n3739),
    .X(n3814)
  );
  sky130_fd_sc_hd__mux4_2 U1858 (
    .A0(\cpuregs[4][3] ),
    .A1(\cpuregs[5][3] ),
    .A2(\cpuregs[6][3] ),
    .A3(\cpuregs[7][3] ),
    .S0(n3589),
    .S1(n3591),
    .X(n3815)
  );
  sky130_fd_sc_hd__mux4_2 U1859 (
    .A0(\cpuregs[0][3] ),
    .A1(\cpuregs[1][3] ),
    .A2(\cpuregs[2][3] ),
    .A3(\cpuregs[3][3] ),
    .S0(n3589),
    .S1(n3591),
    .X(n3816)
  );
  sky130_fd_sc_hd__a22o_2 U186 (
    .A1(mem_rdata[0]),
    .A2(mem_la_wstrb[0]),
    .B1(n2288),
    .B2(n2290),
    .X(n2291)
  );
  sky130_fd_sc_hd__mux2_2 U1860 (
    .A0(n3815),
    .A1(n3816),
    .S(n3575),
    .X(n3817)
  );
  sky130_fd_sc_hd__buf_1 U1861 (
    .A(n3597),
    .X(n3818)
  );
  sky130_fd_sc_hd__buf_1 U1862 (
    .A(n3680),
    .X(n3819)
  );
  sky130_fd_sc_hd__mux4_2 U1863 (
    .A0(\cpuregs[8][3] ),
    .A1(\cpuregs[9][3] ),
    .A2(\cpuregs[10][3] ),
    .A3(\cpuregs[11][3] ),
    .S0(n3620),
    .S1(n3819),
    .X(n3820)
  );
  sky130_fd_sc_hd__o21a_2 U1864 (
    .A1(n3818),
    .A2(n3820),
    .B1(n3594),
    .X(n3821)
  );
  sky130_fd_sc_hd__buf_1 U1865 (
    .A(n3578),
    .X(n3822)
  );
  sky130_fd_sc_hd__mux4_2 U1866 (
    .A0(\cpuregs[12][3] ),
    .A1(\cpuregs[13][3] ),
    .A2(\cpuregs[14][3] ),
    .A3(\cpuregs[15][3] ),
    .S0(n3822),
    .S1(n3591),
    .X(n3823)
  );
  sky130_fd_sc_hd__or2_2 U1867 (
    .A(n3575),
    .B(n3823),
    .X(n3824)
  );
  sky130_fd_sc_hd__a221o_2 U1868 (
    .A1(n3610),
    .A2(n3817),
    .B1(n3821),
    .B2(n3824),
    .C1(n3719),
    .X(n3825)
  );
  sky130_fd_sc_hd__buf_1 U1869 (
    .A(n3574),
    .X(n3826)
  );
  sky130_fd_sc_hd__buf_1 U187 (
    .A(n2258),
    .X(n2292)
  );
  sky130_fd_sc_hd__buf_1 U1870 (
    .A(n3602),
    .X(n3827)
  );
  sky130_fd_sc_hd__mux4_2 U1871 (
    .A0(\cpuregs[20][3] ),
    .A1(\cpuregs[21][3] ),
    .A2(\cpuregs[22][3] ),
    .A3(\cpuregs[23][3] ),
    .S0(n3822),
    .S1(n3827),
    .X(n3828)
  );
  sky130_fd_sc_hd__or2_2 U1872 (
    .A(n3826),
    .B(n3828),
    .X(n3829)
  );
  sky130_fd_sc_hd__buf_1 U1873 (
    .A(n3578),
    .X(n3830)
  );
  sky130_fd_sc_hd__buf_1 U1874 (
    .A(n3680),
    .X(n3831)
  );
  sky130_fd_sc_hd__mux4_2 U1875 (
    .A0(\cpuregs[16][3] ),
    .A1(\cpuregs[17][3] ),
    .A2(\cpuregs[18][3] ),
    .A3(\cpuregs[19][3] ),
    .S0(n3830),
    .S1(n3831),
    .X(n3832)
  );
  sky130_fd_sc_hd__o21a_2 U1876 (
    .A1(n3785),
    .A2(n3832),
    .B1(n3609),
    .X(n3833)
  );
  sky130_fd_sc_hd__buf_1 U1877 (
    .A(n3619),
    .X(n3834)
  );
  sky130_fd_sc_hd__buf_1 U1878 (
    .A(n3602),
    .X(n3835)
  );
  sky130_fd_sc_hd__mux4_2 U1879 (
    .A0(\cpuregs[28][3] ),
    .A1(\cpuregs[29][3] ),
    .A2(\cpuregs[30][3] ),
    .A3(\cpuregs[31][3] ),
    .S0(n3834),
    .S1(n3835),
    .X(n3836)
  );
  sky130_fd_sc_hd__a22o_2 U188 (
    .A1(n2193),
    .A2(n2277),
    .B1(n2291),
    .B2(n2292),
    .X(n2293)
  );
  sky130_fd_sc_hd__buf_1 U1880 (
    .A(n15),
    .X(n3837)
  );
  sky130_fd_sc_hd__o21a_2 U1881 (
    .A1(n3765),
    .A2(n3836),
    .B1(n3837),
    .X(n3838)
  );
  sky130_fd_sc_hd__buf_1 U1882 (
    .A(n14),
    .X(n3839)
  );
  sky130_fd_sc_hd__mux4_2 U1883 (
    .A0(\cpuregs[24][3] ),
    .A1(\cpuregs[25][3] ),
    .A2(\cpuregs[26][3] ),
    .A3(\cpuregs[27][3] ),
    .S0(n3822),
    .S1(n3591),
    .X(n3840)
  );
  sky130_fd_sc_hd__or2_2 U1884 (
    .A(n3839),
    .B(n3840),
    .X(n3841)
  );
  sky130_fd_sc_hd__a221o_2 U1885 (
    .A1(n3829),
    .A2(n3833),
    .B1(n3838),
    .B2(n3841),
    .C1(n3613),
    .X(n3842)
  );
  sky130_fd_sc_hd__a32o_2 U1886 (
    .A1(n3645),
    .A2(n3825),
    .A3(n3842),
    .B1(n3725),
    .B2(n2333),
    .X(n3843)
  );
  sky130_fd_sc_hd__and2_2 U1887 (
    .A(n3814),
    .B(n3843),
    .X(n3844)
  );
  sky130_fd_sc_hd__mux2_2 U1888 (
    .A0(n2326),
    .A1(n2367),
    .S(n3802),
    .X(n3845)
  );
  sky130_fd_sc_hd__buf_1 U1889 (
    .A(n3734),
    .X(n3846)
  );
  sky130_fd_sc_hd__a221o_2 U189 (
    .A1(n2263),
    .A2(\decoded_imm[0] ),
    .B1(n2266),
    .B2(n2275),
    .C1(n2293),
    .X(n7646)
  );
  sky130_fd_sc_hd__buf_1 U1890 (
    .A(n3457),
    .X(n3847)
  );
  sky130_fd_sc_hd__buf_1 U1891 (
    .A(n3847),
    .X(n3848)
  );
  sky130_fd_sc_hd__a21o_2 U1892 (
    .A1(n2424),
    .A2(n3846),
    .B1(n3848),
    .X(n3849)
  );
  sky130_fd_sc_hd__o211a_2 U1893 (
    .A1(n3801),
    .A2(n3845),
    .B1(n3849),
    .C1(n2222),
    .X(n3850)
  );
  sky130_fd_sc_hd__a311o_2 U1894 (
    .A1(n3454),
    .A2(n3812),
    .A3(n3813),
    .B1(n3844),
    .C1(n3850),
    .X(n3851)
  );
  sky130_fd_sc_hd__mux2_2 U1895 (
    .A0(n3851),
    .A1(n2342),
    .S(n3655),
    .X(n3852)
  );
  sky130_fd_sc_hd__buf_1 U1896 (
    .A(n3852),
    .X(n40)
  );
  sky130_fd_sc_hd__buf_1 U1897 (
    .A(n3644),
    .X(n3853)
  );
  sky130_fd_sc_hd__buf_1 U1898 (
    .A(n3853),
    .X(n3854)
  );
  sky130_fd_sc_hd__buf_1 U1899 (
    .A(n3745),
    .X(n3855)
  );
  sky130_fd_sc_hd__or2_2 U19 (
    .A(\cpu_state[6] ),
    .B(\cpu_state[5] ),
    .X(n2141)
  );
  sky130_fd_sc_hd__buf_1 U190 (
    .A(n2276),
    .X(n2294)
  );
  sky130_fd_sc_hd__buf_1 U1900 (
    .A(n3826),
    .X(n3856)
  );
  sky130_fd_sc_hd__buf_1 U1901 (
    .A(n3619),
    .X(n3857)
  );
  sky130_fd_sc_hd__buf_1 U1902 (
    .A(n3857),
    .X(n3858)
  );
  sky130_fd_sc_hd__buf_1 U1903 (
    .A(n3603),
    .X(n3859)
  );
  sky130_fd_sc_hd__mux4_2 U1904 (
    .A0(\cpuregs[4][4] ),
    .A1(\cpuregs[5][4] ),
    .A2(\cpuregs[6][4] ),
    .A3(\cpuregs[7][4] ),
    .S0(n3858),
    .S1(n3859),
    .X(n3860)
  );
  sky130_fd_sc_hd__or2_2 U1905 (
    .A(n3856),
    .B(n3860),
    .X(n3861)
  );
  sky130_fd_sc_hd__mux4_2 U1906 (
    .A0(\cpuregs[0][4] ),
    .A1(\cpuregs[1][4] ),
    .A2(\cpuregs[2][4] ),
    .A3(\cpuregs[3][4] ),
    .S0(n3700),
    .S1(n3748),
    .X(n3862)
  );
  sky130_fd_sc_hd__or2_2 U1907 (
    .A(n3587),
    .B(n3862),
    .X(n3863)
  );
  sky130_fd_sc_hd__buf_1 U1908 (
    .A(n3624),
    .X(n3864)
  );
  sky130_fd_sc_hd__buf_1 U1909 (
    .A(n3757),
    .X(n3865)
  );
  sky130_fd_sc_hd__mux2_2 U191 (
    .A0(mem_rdata[9]),
    .A1(mem_rdata[25]),
    .S(n2189),
    .X(n2295)
  );
  sky130_fd_sc_hd__buf_1 U1910 (
    .A(n3835),
    .X(n3866)
  );
  sky130_fd_sc_hd__mux4_2 U1911 (
    .A0(\cpuregs[12][4] ),
    .A1(\cpuregs[13][4] ),
    .A2(\cpuregs[14][4] ),
    .A3(\cpuregs[15][4] ),
    .S0(n3865),
    .S1(n3866),
    .X(n3867)
  );
  sky130_fd_sc_hd__mux4_2 U1912 (
    .A0(\cpuregs[8][4] ),
    .A1(\cpuregs[9][4] ),
    .A2(\cpuregs[10][4] ),
    .A3(\cpuregs[11][4] ),
    .S0(n3579),
    .S1(n3582),
    .X(n3868)
  );
  sky130_fd_sc_hd__or2_2 U1913 (
    .A(n3785),
    .B(n3868),
    .X(n3869)
  );
  sky130_fd_sc_hd__buf_1 U1914 (
    .A(n3594),
    .X(n3870)
  );
  sky130_fd_sc_hd__o211a_2 U1915 (
    .A1(n3864),
    .A2(n3867),
    .B1(n3869),
    .C1(n3870),
    .X(n3871)
  );
  sky130_fd_sc_hd__a311o_2 U1916 (
    .A1(n3855),
    .A2(n3861),
    .A3(n3863),
    .B1(n3871),
    .C1(n3762),
    .X(n3872)
  );
  sky130_fd_sc_hd__buf_1 U1917 (
    .A(n3787),
    .X(n3873)
  );
  sky130_fd_sc_hd__mux4_2 U1918 (
    .A0(\cpuregs[24][4] ),
    .A1(\cpuregs[25][4] ),
    .A2(\cpuregs[26][4] ),
    .A3(\cpuregs[27][4] ),
    .S0(n3873),
    .S1(n3759),
    .X(n3874)
  );
  sky130_fd_sc_hd__or2_2 U1919 (
    .A(n3786),
    .B(n3874),
    .X(n3875)
  );
  sky130_fd_sc_hd__a22o_2 U192 (
    .A1(mem_rdata[17]),
    .A2(n2287),
    .B1(n2295),
    .B2(n2284),
    .X(n2296)
  );
  sky130_fd_sc_hd__buf_1 U1920 (
    .A(n3767),
    .X(n3876)
  );
  sky130_fd_sc_hd__buf_1 U1921 (
    .A(n3636),
    .X(n3877)
  );
  sky130_fd_sc_hd__buf_1 U1922 (
    .A(n3877),
    .X(n3878)
  );
  sky130_fd_sc_hd__mux4_2 U1923 (
    .A0(\cpuregs[28][4] ),
    .A1(\cpuregs[29][4] ),
    .A2(\cpuregs[30][4] ),
    .A3(\cpuregs[31][4] ),
    .S0(n3876),
    .S1(n3878),
    .X(n3879)
  );
  sky130_fd_sc_hd__o21a_2 U1924 (
    .A1(n3766),
    .A2(n3879),
    .B1(n3870),
    .X(n3880)
  );
  sky130_fd_sc_hd__mux4_2 U1925 (
    .A0(\cpuregs[20][4] ),
    .A1(\cpuregs[21][4] ),
    .A2(\cpuregs[22][4] ),
    .A3(\cpuregs[23][4] ),
    .S0(n3601),
    .S1(n3604),
    .X(n3881)
  );
  sky130_fd_sc_hd__mux4_2 U1926 (
    .A0(\cpuregs[16][4] ),
    .A1(\cpuregs[17][4] ),
    .A2(\cpuregs[18][4] ),
    .A3(\cpuregs[19][4] ),
    .S0(n3601),
    .S1(n3604),
    .X(n3882)
  );
  sky130_fd_sc_hd__mux2_2 U1927 (
    .A0(n3881),
    .A1(n3882),
    .S(n3576),
    .X(n3883)
  );
  sky130_fd_sc_hd__buf_1 U1928 (
    .A(n3657),
    .X(n3884)
  );
  sky130_fd_sc_hd__a221o_2 U1929 (
    .A1(n3875),
    .A2(n3880),
    .B1(n3883),
    .B2(n3855),
    .C1(n3884),
    .X(n3885)
  );
  sky130_fd_sc_hd__a22o_2 U193 (
    .A1(mem_rdata[1]),
    .A2(mem_la_wstrb[0]),
    .B1(n2296),
    .B2(n2290),
    .X(n2297)
  );
  sky130_fd_sc_hd__buf_1 U1930 (
    .A(n3725),
    .X(n3886)
  );
  sky130_fd_sc_hd__buf_1 U1931 (
    .A(n3886),
    .X(n3887)
  );
  sky130_fd_sc_hd__a32o_2 U1932 (
    .A1(n3854),
    .A2(n3872),
    .A3(n3885),
    .B1(n3887),
    .B2(\reg_pc[4] ),
    .X(n3888)
  );
  sky130_fd_sc_hd__nand2_2 U1933 (
    .A(\decoded_imm[4] ),
    .B(pcpi_rs1[4]),
    .Y(n3889)
  );
  sky130_fd_sc_hd__or2_2 U1934 (
    .A(\decoded_imm[4] ),
    .B(pcpi_rs1[4]),
    .X(n3890)
  );
  sky130_fd_sc_hd__and2_2 U1935 (
    .A(n3889),
    .B(n3890),
    .X(n3891)
  );
  sky130_fd_sc_hd__o21ba_2 U1936 (
    .A1(n3809),
    .A2(n3811),
    .B1_N(n3810),
    .X(n3892)
  );
  sky130_fd_sc_hd__xnor2_2 U1937 (
    .A(n3891),
    .B(n3892),
    .Y(n3893)
  );
  sky130_fd_sc_hd__mux2_2 U1938 (
    .A0(n2342),
    .A1(n2387),
    .S(n3566),
    .X(n3894)
  );
  sky130_fd_sc_hd__mux2_2 U1939 (
    .A0(n2192),
    .A1(n2437),
    .S(n3566),
    .X(n3895)
  );
  sky130_fd_sc_hd__buf_1 U194 (
    .A(\decoded_imm[1] ),
    .X(n2298)
  );
  sky130_fd_sc_hd__mux2_2 U1940 (
    .A0(n3894),
    .A1(n3895),
    .S(n2218),
    .X(n3896)
  );
  sky130_fd_sc_hd__a2bb2o_2 U1941 (
    .A1_N(n3798),
    .A2_N(n3893),
    .B1(n3896),
    .B2(n2306),
    .X(n3897)
  );
  sky130_fd_sc_hd__buf_1 U1942 (
    .A(n3650),
    .X(n3898)
  );
  sky130_fd_sc_hd__mux2_2 U1943 (
    .A0(n3888),
    .A1(n3897),
    .S(n3898),
    .X(n3899)
  );
  sky130_fd_sc_hd__buf_1 U1944 (
    .A(n3654),
    .X(n3900)
  );
  sky130_fd_sc_hd__buf_1 U1945 (
    .A(n3900),
    .X(n3901)
  );
  sky130_fd_sc_hd__mux2_2 U1946 (
    .A0(n3899),
    .A1(n2368),
    .S(n3901),
    .X(n3902)
  );
  sky130_fd_sc_hd__buf_1 U1947 (
    .A(n3902),
    .X(n41)
  );
  sky130_fd_sc_hd__buf_1 U1948 (
    .A(n3781),
    .X(n3903)
  );
  sky130_fd_sc_hd__mux4_2 U1949 (
    .A0(\cpuregs[4][5] ),
    .A1(\cpuregs[5][5] ),
    .A2(\cpuregs[6][5] ),
    .A3(\cpuregs[7][5] ),
    .S0(n3663),
    .S1(n3666),
    .X(n3904)
  );
  sky130_fd_sc_hd__nand2_2 U195 (
    .A(n2187),
    .B(n2298),
    .Y(n2299)
  );
  sky130_fd_sc_hd__mux4_2 U1950 (
    .A0(\cpuregs[0][5] ),
    .A1(\cpuregs[1][5] ),
    .A2(\cpuregs[2][5] ),
    .A3(\cpuregs[3][5] ),
    .S0(n3663),
    .S1(n3666),
    .X(n3905)
  );
  sky130_fd_sc_hd__mux2_2 U1951 (
    .A0(n3904),
    .A1(n3905),
    .S(n3672),
    .X(n3906)
  );
  sky130_fd_sc_hd__buf_1 U1952 (
    .A(n3788),
    .X(n3907)
  );
  sky130_fd_sc_hd__mux4_2 U1953 (
    .A0(\cpuregs[8][5] ),
    .A1(\cpuregs[9][5] ),
    .A2(\cpuregs[10][5] ),
    .A3(\cpuregs[11][5] ),
    .S0(n3907),
    .S1(n3683),
    .X(n3908)
  );
  sky130_fd_sc_hd__o21a_2 U1954 (
    .A1(n3670),
    .A2(n3908),
    .B1(n3707),
    .X(n3909)
  );
  sky130_fd_sc_hd__mux4_2 U1955 (
    .A0(\cpuregs[12][5] ),
    .A1(\cpuregs[13][5] ),
    .A2(\cpuregs[14][5] ),
    .A3(\cpuregs[15][5] ),
    .S0(n3907),
    .S1(n3666),
    .X(n3910)
  );
  sky130_fd_sc_hd__or2_2 U1956 (
    .A(n3672),
    .B(n3910),
    .X(n3911)
  );
  sky130_fd_sc_hd__a221o_2 U1957 (
    .A1(n3903),
    .A2(n3906),
    .B1(n3909),
    .B2(n3911),
    .C1(n3721),
    .X(n3912)
  );
  sky130_fd_sc_hd__mux4_2 U1958 (
    .A0(\cpuregs[16][5] ),
    .A1(\cpuregs[17][5] ),
    .A2(\cpuregs[18][5] ),
    .A3(\cpuregs[19][5] ),
    .S0(n3907),
    .S1(n3683),
    .X(n3913)
  );
  sky130_fd_sc_hd__or2_2 U1959 (
    .A(n3670),
    .B(n3913),
    .X(n3914)
  );
  sky130_fd_sc_hd__or2_2 U196 (
    .A(n2187),
    .B(n2298),
    .X(n2300)
  );
  sky130_fd_sc_hd__mux4_2 U1960 (
    .A0(\cpuregs[20][5] ),
    .A1(\cpuregs[21][5] ),
    .A2(\cpuregs[22][5] ),
    .A3(\cpuregs[23][5] ),
    .S0(n3907),
    .S1(n3683),
    .X(n3915)
  );
  sky130_fd_sc_hd__o21a_2 U1961 (
    .A1(n3672),
    .A2(n3915),
    .B1(n3746),
    .X(n3916)
  );
  sky130_fd_sc_hd__mux4_2 U1962 (
    .A0(\cpuregs[28][5] ),
    .A1(\cpuregs[29][5] ),
    .A2(\cpuregs[30][5] ),
    .A3(\cpuregs[31][5] ),
    .S0(n3907),
    .S1(n3683),
    .X(n3917)
  );
  sky130_fd_sc_hd__o21a_2 U1963 (
    .A1(n3672),
    .A2(n3917),
    .B1(n3707),
    .X(n3918)
  );
  sky130_fd_sc_hd__mux4_2 U1964 (
    .A0(\cpuregs[24][5] ),
    .A1(\cpuregs[25][5] ),
    .A2(\cpuregs[26][5] ),
    .A3(\cpuregs[27][5] ),
    .S0(n3907),
    .S1(n3683),
    .X(n3919)
  );
  sky130_fd_sc_hd__or2_2 U1965 (
    .A(n3670),
    .B(n3919),
    .X(n3920)
  );
  sky130_fd_sc_hd__a221o_2 U1966 (
    .A1(n3914),
    .A2(n3916),
    .B1(n3918),
    .B2(n3920),
    .C1(n3658),
    .X(n3921)
  );
  sky130_fd_sc_hd__buf_1 U1967 (
    .A(n3726),
    .X(n3922)
  );
  sky130_fd_sc_hd__a32o_2 U1968 (
    .A1(n3723),
    .A2(n3912),
    .A3(n3921),
    .B1(n3922),
    .B2(\reg_pc[5] ),
    .X(n3923)
  );
  sky130_fd_sc_hd__mux2_2 U1969 (
    .A0(n2368),
    .A1(n2407),
    .S(n3804),
    .X(n3924)
  );
  sky130_fd_sc_hd__and3_2 U197 (
    .A(n2216),
    .B(n2299),
    .C(n2300),
    .X(n2301)
  );
  sky130_fd_sc_hd__mux2_2 U1970 (
    .A0(n2441),
    .A1(n2462),
    .S(n3804),
    .X(n3925)
  );
  sky130_fd_sc_hd__mux2_2 U1971 (
    .A0(n3924),
    .A1(n3925),
    .S(n3801),
    .X(n3926)
  );
  sky130_fd_sc_hd__a22o_2 U1972 (
    .A1(n3741),
    .A2(n3923),
    .B1(n3926),
    .B2(n2324),
    .X(n3927)
  );
  sky130_fd_sc_hd__a21boi_2 U1973 (
    .A1(n3891),
    .A2(n3892),
    .B1_N(n3889),
    .Y(n3928)
  );
  sky130_fd_sc_hd__and2_2 U1974 (
    .A(n2379),
    .B(pcpi_rs1[5]),
    .X(n3929)
  );
  sky130_fd_sc_hd__nor2_2 U1975 (
    .A(n2379),
    .B(pcpi_rs1[5]),
    .Y(n3930)
  );
  sky130_fd_sc_hd__nor2_2 U1976 (
    .A(n3929),
    .B(n3930),
    .Y(n3931)
  );
  sky130_fd_sc_hd__xnor2_2 U1977 (
    .A(n3928),
    .B(n3931),
    .Y(n3932)
  );
  sky130_fd_sc_hd__a21o_2 U1978 (
    .A1(n3454),
    .A2(n3932),
    .B1(n3655),
    .X(n3933)
  );
  sky130_fd_sc_hd__o2bb2a_2 U1979 (
    .A1_N(n2948),
    .A2_N(n3655),
    .B1(n3927),
    .B2(n3933),
    .X(n42)
  );
  sky130_fd_sc_hd__a221o_2 U198 (
    .A1(n2191),
    .A2(n2294),
    .B1(n2297),
    .B2(n2292),
    .C1(n2301),
    .X(n2302)
  );
  sky130_fd_sc_hd__or2_2 U1980 (
    .A(n2400),
    .B(pcpi_rs1[6]),
    .X(n3934)
  );
  sky130_fd_sc_hd__nand2_2 U1981 (
    .A(n2400),
    .B(pcpi_rs1[6]),
    .Y(n3935)
  );
  sky130_fd_sc_hd__nand2_2 U1982 (
    .A(n3934),
    .B(n3935),
    .Y(n3936)
  );
  sky130_fd_sc_hd__nand2_2 U1983 (
    .A(n2379),
    .B(pcpi_rs1[5]),
    .Y(n3937)
  );
  sky130_fd_sc_hd__o21a_2 U1984 (
    .A1(n3928),
    .A2(n3930),
    .B1(n3937),
    .X(n3938)
  );
  sky130_fd_sc_hd__xnor2_2 U1985 (
    .A(n3936),
    .B(n3938),
    .Y(n3939)
  );
  sky130_fd_sc_hd__buf_1 U1986 (
    .A(n3565),
    .X(n3940)
  );
  sky130_fd_sc_hd__mux2_2 U1987 (
    .A0(n2325),
    .A1(n2475),
    .S(n3940),
    .X(n3941)
  );
  sky130_fd_sc_hd__mux2_2 U1988 (
    .A0(n2388),
    .A1(n2423),
    .S(n3940),
    .X(n3942)
  );
  sky130_fd_sc_hd__mux2_2 U1989 (
    .A0(n3941),
    .A1(n3942),
    .S(n3458),
    .X(n3943)
  );
  sky130_fd_sc_hd__buf_1 U199 (
    .A(n2272),
    .X(n2303)
  );
  sky130_fd_sc_hd__a2bb2o_2 U1990 (
    .A1_N(n2227),
    .A2_N(n3939),
    .B1(n3943),
    .B2(n2222),
    .X(n3944)
  );
  sky130_fd_sc_hd__buf_1 U1991 (
    .A(n3645),
    .X(n3945)
  );
  sky130_fd_sc_hd__mux4_2 U1992 (
    .A0(\cpuregs[16][6] ),
    .A1(\cpuregs[17][6] ),
    .A2(\cpuregs[18][6] ),
    .A3(\cpuregs[19][6] ),
    .S0(n3757),
    .S1(n3681),
    .X(n3946)
  );
  sky130_fd_sc_hd__mux4_2 U1993 (
    .A0(\cpuregs[20][6] ),
    .A1(\cpuregs[21][6] ),
    .A2(\cpuregs[22][6] ),
    .A3(\cpuregs[23][6] ),
    .S0(n3834),
    .S1(n3835),
    .X(n3947)
  );
  sky130_fd_sc_hd__mux2_2 U1994 (
    .A0(n3946),
    .A1(n3947),
    .S(n3839),
    .X(n3948)
  );
  sky130_fd_sc_hd__buf_1 U1995 (
    .A(n3586),
    .X(n3949)
  );
  sky130_fd_sc_hd__buf_1 U1996 (
    .A(n3577),
    .X(n3950)
  );
  sky130_fd_sc_hd__buf_1 U1997 (
    .A(n3950),
    .X(n3951)
  );
  sky130_fd_sc_hd__mux4_2 U1998 (
    .A0(\cpuregs[24][6] ),
    .A1(\cpuregs[25][6] ),
    .A2(\cpuregs[26][6] ),
    .A3(\cpuregs[27][6] ),
    .S0(n3951),
    .S1(n3665),
    .X(n3952)
  );
  sky130_fd_sc_hd__buf_1 U1999 (
    .A(n3594),
    .X(n3953)
  );
  sky130_fd_sc_hd__buf_2 U2 (
    .A(mem_la_wdata[5]),
    .X(pcpi_rs2[5])
  );
  sky130_fd_sc_hd__buf_1 U20 (
    .A(n2141),
    .X(n2142)
  );
  sky130_fd_sc_hd__buf_1 U200 (
    .A(n2303),
    .X(n2304)
  );
  sky130_fd_sc_hd__o21a_2 U2000 (
    .A1(n3949),
    .A2(n3952),
    .B1(n3953),
    .X(n3954)
  );
  sky130_fd_sc_hd__buf_1 U2001 (
    .A(n3635),
    .X(n3955)
  );
  sky130_fd_sc_hd__buf_1 U2002 (
    .A(n3636),
    .X(n3956)
  );
  sky130_fd_sc_hd__mux4_2 U2003 (
    .A0(\cpuregs[28][6] ),
    .A1(\cpuregs[29][6] ),
    .A2(\cpuregs[30][6] ),
    .A3(\cpuregs[31][6] ),
    .S0(n3955),
    .S1(n3956),
    .X(n3957)
  );
  sky130_fd_sc_hd__or2_2 U2004 (
    .A(n3705),
    .B(n3957),
    .X(n3958)
  );
  sky130_fd_sc_hd__a221o_2 U2005 (
    .A1(n3717),
    .A2(n3948),
    .B1(n3954),
    .B2(n3958),
    .C1(n3614),
    .X(n3959)
  );
  sky130_fd_sc_hd__mux4_2 U2006 (
    .A0(\cpuregs[12][6] ),
    .A1(\cpuregs[13][6] ),
    .A2(\cpuregs[14][6] ),
    .A3(\cpuregs[15][6] ),
    .S0(n3775),
    .S1(n3777),
    .X(n3960)
  );
  sky130_fd_sc_hd__or2_2 U2007 (
    .A(n3629),
    .B(n3960),
    .X(n3961)
  );
  sky130_fd_sc_hd__buf_1 U2008 (
    .A(n3586),
    .X(n3962)
  );
  sky130_fd_sc_hd__buf_1 U2009 (
    .A(n3630),
    .X(n3963)
  );
  sky130_fd_sc_hd__buf_1 U201 (
    .A(n2267),
    .X(n2305)
  );
  sky130_fd_sc_hd__mux4_2 U2010 (
    .A0(\cpuregs[8][6] ),
    .A1(\cpuregs[9][6] ),
    .A2(\cpuregs[10][6] ),
    .A3(\cpuregs[11][6] ),
    .S0(n3963),
    .S1(n3710),
    .X(n3964)
  );
  sky130_fd_sc_hd__o21a_2 U2011 (
    .A1(n3962),
    .A2(n3964),
    .B1(n3639),
    .X(n3965)
  );
  sky130_fd_sc_hd__mux4_2 U2012 (
    .A0(\cpuregs[4][6] ),
    .A1(\cpuregs[5][6] ),
    .A2(\cpuregs[6][6] ),
    .A3(\cpuregs[7][6] ),
    .S0(n3767),
    .S1(n3877),
    .X(n3966)
  );
  sky130_fd_sc_hd__buf_1 U2013 (
    .A(n3635),
    .X(n3967)
  );
  sky130_fd_sc_hd__buf_1 U2014 (
    .A(n3680),
    .X(n3968)
  );
  sky130_fd_sc_hd__mux4_2 U2015 (
    .A0(\cpuregs[0][6] ),
    .A1(\cpuregs[1][6] ),
    .A2(\cpuregs[2][6] ),
    .A3(\cpuregs[3][6] ),
    .S0(n3967),
    .S1(n3968),
    .X(n3969)
  );
  sky130_fd_sc_hd__mux2_2 U2016 (
    .A0(n3966),
    .A1(n3969),
    .S(n3624),
    .X(n3970)
  );
  sky130_fd_sc_hd__buf_1 U2017 (
    .A(n3780),
    .X(n3971)
  );
  sky130_fd_sc_hd__buf_1 U2018 (
    .A(n3719),
    .X(n3972)
  );
  sky130_fd_sc_hd__a221o_2 U2019 (
    .A1(n3961),
    .A2(n3965),
    .B1(n3970),
    .B2(n3971),
    .C1(n3972),
    .X(n3973)
  );
  sky130_fd_sc_hd__buf_1 U202 (
    .A(n2221),
    .X(n2306)
  );
  sky130_fd_sc_hd__and3_2 U2020 (
    .A(n3945),
    .B(n3959),
    .C(n3973),
    .X(n3974)
  );
  sky130_fd_sc_hd__a211o_2 U2021 (
    .A1(n2399),
    .A2(n3922),
    .B1(n3974),
    .C1(n3898),
    .X(n3975)
  );
  sky130_fd_sc_hd__o21a_2 U2022 (
    .A1(n3741),
    .A2(n3944),
    .B1(n3975),
    .X(n3976)
  );
  sky130_fd_sc_hd__mux2_2 U2023 (
    .A0(n3976),
    .A1(n2407),
    .S(n3901),
    .X(n3977)
  );
  sky130_fd_sc_hd__buf_1 U2024 (
    .A(n3977),
    .X(n43)
  );
  sky130_fd_sc_hd__nor2_2 U2025 (
    .A(\decoded_imm[7] ),
    .B(pcpi_rs1[7]),
    .Y(n3978)
  );
  sky130_fd_sc_hd__nand2_2 U2026 (
    .A(\decoded_imm[7] ),
    .B(pcpi_rs1[7]),
    .Y(n3979)
  );
  sky130_fd_sc_hd__or2b_2 U2027 (
    .A(n3978),
    .B_N(n3979),
    .X(n3980)
  );
  sky130_fd_sc_hd__o21ai_2 U2028 (
    .A1(n3936),
    .A2(n3938),
    .B1(n3935),
    .Y(n3981)
  );
  sky130_fd_sc_hd__xnor2_2 U2029 (
    .A(n3980),
    .B(n3981),
    .Y(n3982)
  );
  sky130_fd_sc_hd__or3_2 U203 (
    .A(n2216),
    .B(n2130),
    .C(n2306),
    .X(n2307)
  );
  sky130_fd_sc_hd__mux4_2 U2030 (
    .A0(n2342),
    .A1(n2407),
    .A2(n2498),
    .A3(n2438),
    .S0(n3848),
    .S1(n3568),
    .X(n3983)
  );
  sky130_fd_sc_hd__buf_1 U2031 (
    .A(n3680),
    .X(n3984)
  );
  sky130_fd_sc_hd__mux4_2 U2032 (
    .A0(\cpuregs[0][7] ),
    .A1(\cpuregs[1][7] ),
    .A2(\cpuregs[2][7] ),
    .A3(\cpuregs[3][7] ),
    .S0(n3699),
    .S1(n3984),
    .X(n3985)
  );
  sky130_fd_sc_hd__mux4_2 U2033 (
    .A0(\cpuregs[4][7] ),
    .A1(\cpuregs[5][7] ),
    .A2(\cpuregs[6][7] ),
    .A3(\cpuregs[7][7] ),
    .S0(n3830),
    .S1(n3831),
    .X(n3986)
  );
  sky130_fd_sc_hd__buf_1 U2034 (
    .A(n14),
    .X(n3987)
  );
  sky130_fd_sc_hd__mux2_2 U2035 (
    .A0(n3985),
    .A1(n3986),
    .S(n3987),
    .X(n3988)
  );
  sky130_fd_sc_hd__buf_1 U2036 (
    .A(n3659),
    .X(n3989)
  );
  sky130_fd_sc_hd__buf_1 U2037 (
    .A(n3577),
    .X(n3990)
  );
  sky130_fd_sc_hd__mux2_2 U2038 (
    .A0(\cpuregs[12][7] ),
    .A1(\cpuregs[13][7] ),
    .S(n3990),
    .X(n3991)
  );
  sky130_fd_sc_hd__and2_2 U2039 (
    .A(n3989),
    .B(n3991),
    .X(n3992)
  );
  sky130_fd_sc_hd__a22o_2 U204 (
    .A1(\count_instr[1] ),
    .A2(n2270),
    .B1(\count_cycle[33] ),
    .B2(n2268),
    .X(n2308)
  );
  sky130_fd_sc_hd__buf_1 U2040 (
    .A(n3632),
    .X(n3993)
  );
  sky130_fd_sc_hd__mux2_2 U2041 (
    .A0(\cpuregs[14][7] ),
    .A1(\cpuregs[15][7] ),
    .S(n3690),
    .X(n3994)
  );
  sky130_fd_sc_hd__buf_1 U2042 (
    .A(n3573),
    .X(n3995)
  );
  sky130_fd_sc_hd__a21o_2 U2043 (
    .A1(n3993),
    .A2(n3994),
    .B1(n3995),
    .X(n3996)
  );
  sky130_fd_sc_hd__mux4_2 U2044 (
    .A0(\cpuregs[8][7] ),
    .A1(\cpuregs[9][7] ),
    .A2(\cpuregs[10][7] ),
    .A3(\cpuregs[11][7] ),
    .S0(n3857),
    .S1(n3603),
    .X(n3997)
  );
  sky130_fd_sc_hd__o221a_2 U2045 (
    .A1(n3992),
    .A2(n3996),
    .B1(n3997),
    .B2(n3818),
    .C1(n3677),
    .X(n3998)
  );
  sky130_fd_sc_hd__a211o_2 U2046 (
    .A1(n3617),
    .A2(n3988),
    .B1(n3998),
    .C1(n3720),
    .X(n3999)
  );
  sky130_fd_sc_hd__buf_1 U2047 (
    .A(n3594),
    .X(n4000)
  );
  sky130_fd_sc_hd__buf_1 U2048 (
    .A(n3602),
    .X(n4001)
  );
  sky130_fd_sc_hd__mux4_2 U2049 (
    .A0(\cpuregs[24][7] ),
    .A1(\cpuregs[25][7] ),
    .A2(\cpuregs[26][7] ),
    .A3(\cpuregs[27][7] ),
    .S0(n3579),
    .S1(n4001),
    .X(n4002)
  );
  sky130_fd_sc_hd__a211o_2 U205 (
    .A1(\count_instr[33] ),
    .A2(n2305),
    .B1(n2307),
    .C1(n2308),
    .X(n2309)
  );
  sky130_fd_sc_hd__or2_2 U2050 (
    .A(n3598),
    .B(n4002),
    .X(n4003)
  );
  sky130_fd_sc_hd__buf_1 U2051 (
    .A(n3588),
    .X(n4004)
  );
  sky130_fd_sc_hd__buf_1 U2052 (
    .A(n4004),
    .X(n4005)
  );
  sky130_fd_sc_hd__or2b_2 U2053 (
    .A(\cpuregs[31][7] ),
    .B_N(n4005),
    .X(n4006)
  );
  sky130_fd_sc_hd__buf_1 U2054 (
    .A(n3636),
    .X(n4007)
  );
  sky130_fd_sc_hd__o21a_2 U2055 (
    .A1(\cpuregs[30][7] ),
    .A2(n3590),
    .B1(n4007),
    .X(n4008)
  );
  sky130_fd_sc_hd__buf_1 U2056 (
    .A(n3578),
    .X(n4009)
  );
  sky130_fd_sc_hd__mux2_2 U2057 (
    .A0(\cpuregs[28][7] ),
    .A1(\cpuregs[29][7] ),
    .S(n4009),
    .X(n4010)
  );
  sky130_fd_sc_hd__buf_1 U2058 (
    .A(n3660),
    .X(n4011)
  );
  sky130_fd_sc_hd__buf_1 U2059 (
    .A(n3574),
    .X(n4012)
  );
  sky130_fd_sc_hd__a21o_2 U206 (
    .A1(\count_cycle[1] ),
    .A2(n2304),
    .B1(n2309),
    .X(n2310)
  );
  sky130_fd_sc_hd__a221o_2 U2060 (
    .A1(n4006),
    .A2(n4008),
    .B1(n4010),
    .B2(n4011),
    .C1(n4012),
    .X(n4013)
  );
  sky130_fd_sc_hd__mux2_2 U2061 (
    .A0(\cpuregs[20][7] ),
    .A1(\cpuregs[21][7] ),
    .S(n3950),
    .X(n4014)
  );
  sky130_fd_sc_hd__and2_2 U2062 (
    .A(n3685),
    .B(n4014),
    .X(n4015)
  );
  sky130_fd_sc_hd__buf_1 U2063 (
    .A(n3632),
    .X(n4016)
  );
  sky130_fd_sc_hd__mux2_2 U2064 (
    .A0(\cpuregs[22][7] ),
    .A1(\cpuregs[23][7] ),
    .S(n3600),
    .X(n4017)
  );
  sky130_fd_sc_hd__a21o_2 U2065 (
    .A1(n4016),
    .A2(n4017),
    .B1(n3628),
    .X(n4018)
  );
  sky130_fd_sc_hd__mux4_2 U2066 (
    .A0(\cpuregs[16][7] ),
    .A1(\cpuregs[17][7] ),
    .A2(\cpuregs[18][7] ),
    .A3(\cpuregs[19][7] ),
    .S0(n3620),
    .S1(n3819),
    .X(n4019)
  );
  sky130_fd_sc_hd__o221a_2 U2067 (
    .A1(n4015),
    .A2(n4018),
    .B1(n4019),
    .B2(n3618),
    .C1(n3780),
    .X(n4020)
  );
  sky130_fd_sc_hd__a311o_2 U2068 (
    .A1(n4000),
    .A2(n4003),
    .A3(n4013),
    .B1(n3657),
    .C1(n4020),
    .X(n4021)
  );
  sky130_fd_sc_hd__a32o_2 U2069 (
    .A1(n3853),
    .A2(n3999),
    .A3(n4021),
    .B1(n3886),
    .B2(\reg_pc[7] ),
    .X(n4022)
  );
  sky130_fd_sc_hd__o21a_2 U207 (
    .A1(n2266),
    .A2(n2302),
    .B1(n2310),
    .X(n7657)
  );
  sky130_fd_sc_hd__and2_2 U2070 (
    .A(n3740),
    .B(n4022),
    .X(n4023)
  );
  sky130_fd_sc_hd__a221o_2 U2071 (
    .A1(n3454),
    .A2(n3982),
    .B1(n3983),
    .B2(n2366),
    .C1(n4023),
    .X(n4024)
  );
  sky130_fd_sc_hd__mux2_2 U2072 (
    .A0(n4024),
    .A1(n2424),
    .S(n3901),
    .X(n4025)
  );
  sky130_fd_sc_hd__buf_1 U2073 (
    .A(n4025),
    .X(n44)
  );
  sky130_fd_sc_hd__a21o_2 U2074 (
    .A1(n3889),
    .A2(n3937),
    .B1(n3930),
    .X(n4026)
  );
  sky130_fd_sc_hd__nand3b_2 U2075 (
    .A_N(n3978),
    .B(n2406),
    .C(n2400),
    .Y(n4027)
  );
  sky130_fd_sc_hd__o311a_2 U2076 (
    .A1(n3936),
    .A2(n4026),
    .A3(n3978),
    .B1(n3979),
    .C1(n4027),
    .X(n4028)
  );
  sky130_fd_sc_hd__nand2_2 U2077 (
    .A(n3891),
    .B(n3931),
    .Y(n4029)
  );
  sky130_fd_sc_hd__or4b_2 U2078 (
    .A(n3936),
    .B(n4029),
    .C(n3980),
    .D_N(n3892),
    .X(n4030)
  );
  sky130_fd_sc_hd__nand2_2 U2079 (
    .A(n4028),
    .B(n4030),
    .Y(n4031)
  );
  sky130_fd_sc_hd__mux2_2 U208 (
    .A0(mem_rdata[10]),
    .A1(mem_rdata[26]),
    .S(n2190),
    .X(n2311)
  );
  sky130_fd_sc_hd__buf_1 U2080 (
    .A(\decoded_imm[8] ),
    .X(n4032)
  );
  sky130_fd_sc_hd__or2_2 U2081 (
    .A(n4032),
    .B(pcpi_rs1[8]),
    .X(n4033)
  );
  sky130_fd_sc_hd__nand2_2 U2082 (
    .A(n4032),
    .B(pcpi_rs1[8]),
    .Y(n4034)
  );
  sky130_fd_sc_hd__nand2_2 U2083 (
    .A(n4033),
    .B(n4034),
    .Y(n4035)
  );
  sky130_fd_sc_hd__or2b_2 U2084 (
    .A(n4031),
    .B_N(n4035),
    .X(n4036)
  );
  sky130_fd_sc_hd__and3_2 U2085 (
    .A(n4033),
    .B(n4034),
    .C(n4031),
    .X(n4037)
  );
  sky130_fd_sc_hd__nor2_2 U2086 (
    .A(n3798),
    .B(n4037),
    .Y(n4038)
  );
  sky130_fd_sc_hd__mux4_2 U2087 (
    .A0(n2367),
    .A1(n2424),
    .A2(n2513),
    .A3(n2462),
    .S0(n3847),
    .S1(n3846),
    .X(n4039)
  );
  sky130_fd_sc_hd__a22o_2 U2088 (
    .A1(n4036),
    .A2(n4038),
    .B1(n4039),
    .B2(n2365),
    .X(n4040)
  );
  sky130_fd_sc_hd__buf_1 U2089 (
    .A(n3624),
    .X(n4041)
  );
  sky130_fd_sc_hd__a22o_2 U209 (
    .A1(mem_rdata[18]),
    .A2(n2287),
    .B1(n2311),
    .B2(n2284),
    .X(n2312)
  );
  sky130_fd_sc_hd__buf_1 U2090 (
    .A(n3621),
    .X(n4042)
  );
  sky130_fd_sc_hd__mux4_2 U2091 (
    .A0(\cpuregs[12][8] ),
    .A1(\cpuregs[13][8] ),
    .A2(\cpuregs[14][8] ),
    .A3(\cpuregs[15][8] ),
    .S0(n3865),
    .S1(n4042),
    .X(n4043)
  );
  sky130_fd_sc_hd__or2_2 U2092 (
    .A(n4041),
    .B(n4043),
    .X(n4044)
  );
  sky130_fd_sc_hd__buf_1 U2093 (
    .A(n3618),
    .X(n4045)
  );
  sky130_fd_sc_hd__buf_1 U2094 (
    .A(n3769),
    .X(n4046)
  );
  sky130_fd_sc_hd__mux4_2 U2095 (
    .A0(\cpuregs[8][8] ),
    .A1(\cpuregs[9][8] ),
    .A2(\cpuregs[10][8] ),
    .A3(\cpuregs[11][8] ),
    .S0(n3788),
    .S1(n4046),
    .X(n4047)
  );
  sky130_fd_sc_hd__o21a_2 U2096 (
    .A1(n4045),
    .A2(n4047),
    .B1(n3870),
    .X(n4048)
  );
  sky130_fd_sc_hd__mux4_2 U2097 (
    .A0(\cpuregs[4][8] ),
    .A1(\cpuregs[5][8] ),
    .A2(\cpuregs[6][8] ),
    .A3(\cpuregs[7][8] ),
    .S0(n3601),
    .S1(n3604),
    .X(n4049)
  );
  sky130_fd_sc_hd__mux4_2 U2098 (
    .A0(\cpuregs[0][8] ),
    .A1(\cpuregs[1][8] ),
    .A2(\cpuregs[2][8] ),
    .A3(\cpuregs[3][8] ),
    .S0(n3858),
    .S1(n3859),
    .X(n4050)
  );
  sky130_fd_sc_hd__mux2_2 U2099 (
    .A0(n4049),
    .A1(n4050),
    .S(n3576),
    .X(n4051)
  );
  sky130_fd_sc_hd__or2_2 U21 (
    .A(n2133),
    .B(n2136),
    .X(n2143)
  );
  sky130_fd_sc_hd__a22o_2 U210 (
    .A1(mem_rdata[2]),
    .A2(mem_la_wstrb[0]),
    .B1(n2312),
    .B2(n2290),
    .X(n2313)
  );
  sky130_fd_sc_hd__a221o_2 U2100 (
    .A1(n4044),
    .A2(n4048),
    .B1(n4051),
    .B2(n3694),
    .C1(n3762),
    .X(n4052)
  );
  sky130_fd_sc_hd__mux4_2 U2101 (
    .A0(\cpuregs[20][8] ),
    .A1(\cpuregs[21][8] ),
    .A2(\cpuregs[22][8] ),
    .A3(\cpuregs[23][8] ),
    .S0(n3580),
    .S1(n3583),
    .X(n4053)
  );
  sky130_fd_sc_hd__buf_1 U2102 (
    .A(n3579),
    .X(n4054)
  );
  sky130_fd_sc_hd__buf_1 U2103 (
    .A(n3582),
    .X(n4055)
  );
  sky130_fd_sc_hd__mux4_2 U2104 (
    .A0(\cpuregs[16][8] ),
    .A1(\cpuregs[17][8] ),
    .A2(\cpuregs[18][8] ),
    .A3(\cpuregs[19][8] ),
    .S0(n4054),
    .S1(n4055),
    .X(n4056)
  );
  sky130_fd_sc_hd__mux2_2 U2105 (
    .A0(n4053),
    .A1(n4056),
    .S(n3751),
    .X(n4057)
  );
  sky130_fd_sc_hd__buf_1 U2106 (
    .A(n3773),
    .X(n4058)
  );
  sky130_fd_sc_hd__buf_1 U2107 (
    .A(n3775),
    .X(n4059)
  );
  sky130_fd_sc_hd__buf_1 U2108 (
    .A(n3877),
    .X(n4060)
  );
  sky130_fd_sc_hd__mux4_2 U2109 (
    .A0(\cpuregs[24][8] ),
    .A1(\cpuregs[25][8] ),
    .A2(\cpuregs[26][8] ),
    .A3(\cpuregs[27][8] ),
    .S0(n4059),
    .S1(n4060),
    .X(n4061)
  );
  sky130_fd_sc_hd__buf_1 U211 (
    .A(instr_rdinstrh),
    .X(n2314)
  );
  sky130_fd_sc_hd__o21a_2 U2110 (
    .A1(n4058),
    .A2(n4061),
    .B1(n3755),
    .X(n4062)
  );
  sky130_fd_sc_hd__mux4_2 U2111 (
    .A0(\cpuregs[28][8] ),
    .A1(\cpuregs[29][8] ),
    .A2(\cpuregs[30][8] ),
    .A3(\cpuregs[31][8] ),
    .S0(n3758),
    .S1(n3866),
    .X(n4063)
  );
  sky130_fd_sc_hd__or2_2 U2112 (
    .A(n3864),
    .B(n4063),
    .X(n4064)
  );
  sky130_fd_sc_hd__a221o_2 U2113 (
    .A1(n3746),
    .A2(n4057),
    .B1(n4062),
    .B2(n4064),
    .C1(n3884),
    .X(n4065)
  );
  sky130_fd_sc_hd__a32o_2 U2114 (
    .A1(n3854),
    .A2(n4052),
    .A3(n4065),
    .B1(n3887),
    .B2(n2430),
    .X(n4066)
  );
  sky130_fd_sc_hd__buf_1 U2115 (
    .A(n3739),
    .X(n4067)
  );
  sky130_fd_sc_hd__mux2_2 U2116 (
    .A0(n4040),
    .A1(n4066),
    .S(n4067),
    .X(n4068)
  );
  sky130_fd_sc_hd__mux2_2 U2117 (
    .A0(n4068),
    .A1(n2438),
    .S(n3901),
    .X(n4069)
  );
  sky130_fd_sc_hd__buf_1 U2118 (
    .A(n4069),
    .X(n45)
  );
  sky130_fd_sc_hd__and2_2 U2119 (
    .A(\decoded_imm[9] ),
    .B(pcpi_rs1[9]),
    .X(n4070)
  );
  sky130_fd_sc_hd__buf_1 U212 (
    .A(n2314),
    .X(n2315)
  );
  sky130_fd_sc_hd__or2_2 U2120 (
    .A(\decoded_imm[9] ),
    .B(pcpi_rs1[9]),
    .X(n4071)
  );
  sky130_fd_sc_hd__and2b_2 U2121 (
    .A_N(n4070),
    .B(n4071),
    .X(n4072)
  );
  sky130_fd_sc_hd__a21o_2 U2122 (
    .A1(n4032),
    .A2(n2438),
    .B1(n4037),
    .X(n4073)
  );
  sky130_fd_sc_hd__xor2_2 U2123 (
    .A(n4072),
    .B(n4073),
    .X(n4074)
  );
  sky130_fd_sc_hd__mux4_2 U2124 (
    .A0(n2388),
    .A1(n2438),
    .A2(n2531),
    .A3(n2476),
    .S0(n3848),
    .S1(n3568),
    .X(n4075)
  );
  sky130_fd_sc_hd__mux4_2 U2125 (
    .A0(\cpuregs[0][9] ),
    .A1(\cpuregs[1][9] ),
    .A2(\cpuregs[2][9] ),
    .A3(\cpuregs[3][9] ),
    .S0(n3699),
    .S1(n3984),
    .X(n4076)
  );
  sky130_fd_sc_hd__buf_1 U2126 (
    .A(n3578),
    .X(n4077)
  );
  sky130_fd_sc_hd__mux4_2 U2127 (
    .A0(\cpuregs[4][9] ),
    .A1(\cpuregs[5][9] ),
    .A2(\cpuregs[6][9] ),
    .A3(\cpuregs[7][9] ),
    .S0(n4077),
    .S1(n3831),
    .X(n4078)
  );
  sky130_fd_sc_hd__mux2_2 U2128 (
    .A0(n4076),
    .A1(n4078),
    .S(n3987),
    .X(n4079)
  );
  sky130_fd_sc_hd__mux2_2 U2129 (
    .A0(\cpuregs[12][9] ),
    .A1(\cpuregs[13][9] ),
    .S(n3990),
    .X(n4080)
  );
  sky130_fd_sc_hd__buf_1 U213 (
    .A(instr_rdcycleh),
    .X(n2316)
  );
  sky130_fd_sc_hd__and2_2 U2130 (
    .A(n3989),
    .B(n4080),
    .X(n4081)
  );
  sky130_fd_sc_hd__mux2_2 U2131 (
    .A0(\cpuregs[14][9] ),
    .A1(\cpuregs[15][9] ),
    .S(n3690),
    .X(n4082)
  );
  sky130_fd_sc_hd__a21o_2 U2132 (
    .A1(n3993),
    .A2(n4082),
    .B1(n3995),
    .X(n4083)
  );
  sky130_fd_sc_hd__mux4_2 U2133 (
    .A0(\cpuregs[8][9] ),
    .A1(\cpuregs[9][9] ),
    .A2(\cpuregs[10][9] ),
    .A3(\cpuregs[11][9] ),
    .S0(n3857),
    .S1(n3603),
    .X(n4084)
  );
  sky130_fd_sc_hd__buf_1 U2134 (
    .A(n3597),
    .X(n4085)
  );
  sky130_fd_sc_hd__o221a_2 U2135 (
    .A1(n4081),
    .A2(n4083),
    .B1(n4084),
    .B2(n4085),
    .C1(n3677),
    .X(n4086)
  );
  sky130_fd_sc_hd__buf_1 U2136 (
    .A(n3719),
    .X(n4087)
  );
  sky130_fd_sc_hd__a211o_2 U2137 (
    .A1(n3617),
    .A2(n4079),
    .B1(n4086),
    .C1(n4087),
    .X(n4088)
  );
  sky130_fd_sc_hd__mux4_2 U2138 (
    .A0(\cpuregs[24][9] ),
    .A1(\cpuregs[25][9] ),
    .A2(\cpuregs[26][9] ),
    .A3(\cpuregs[27][9] ),
    .S0(n3579),
    .S1(n4001),
    .X(n4089)
  );
  sky130_fd_sc_hd__or2_2 U2139 (
    .A(n3598),
    .B(n4089),
    .X(n4090)
  );
  sky130_fd_sc_hd__buf_1 U214 (
    .A(n2316),
    .X(n2317)
  );
  sky130_fd_sc_hd__or2b_2 U2140 (
    .A(\cpuregs[31][9] ),
    .B_N(n4005),
    .X(n4091)
  );
  sky130_fd_sc_hd__o21a_2 U2141 (
    .A1(\cpuregs[30][9] ),
    .A2(n3590),
    .B1(n4007),
    .X(n4092)
  );
  sky130_fd_sc_hd__mux2_2 U2142 (
    .A0(\cpuregs[28][9] ),
    .A1(\cpuregs[29][9] ),
    .S(n4009),
    .X(n4093)
  );
  sky130_fd_sc_hd__a221o_2 U2143 (
    .A1(n4091),
    .A2(n4092),
    .B1(n4093),
    .B2(n4011),
    .C1(n4012),
    .X(n4094)
  );
  sky130_fd_sc_hd__buf_1 U2144 (
    .A(n3660),
    .X(n4095)
  );
  sky130_fd_sc_hd__buf_1 U2145 (
    .A(n3577),
    .X(n4096)
  );
  sky130_fd_sc_hd__mux2_2 U2146 (
    .A0(\cpuregs[20][9] ),
    .A1(\cpuregs[21][9] ),
    .S(n4096),
    .X(n4097)
  );
  sky130_fd_sc_hd__and2_2 U2147 (
    .A(n4095),
    .B(n4097),
    .X(n4098)
  );
  sky130_fd_sc_hd__buf_1 U2148 (
    .A(n3632),
    .X(n4099)
  );
  sky130_fd_sc_hd__buf_1 U2149 (
    .A(n3577),
    .X(n4100)
  );
  sky130_fd_sc_hd__a22o_2 U215 (
    .A1(\count_instr[34] ),
    .A2(n2315),
    .B1(\count_cycle[34] ),
    .B2(n2317),
    .X(n2318)
  );
  sky130_fd_sc_hd__mux2_2 U2150 (
    .A0(\cpuregs[22][9] ),
    .A1(\cpuregs[23][9] ),
    .S(n4100),
    .X(n4101)
  );
  sky130_fd_sc_hd__a21o_2 U2151 (
    .A1(n4099),
    .A2(n4101),
    .B1(n3628),
    .X(n4102)
  );
  sky130_fd_sc_hd__buf_1 U2152 (
    .A(n3619),
    .X(n4103)
  );
  sky130_fd_sc_hd__mux4_2 U2153 (
    .A0(\cpuregs[16][9] ),
    .A1(\cpuregs[17][9] ),
    .A2(\cpuregs[18][9] ),
    .A3(\cpuregs[19][9] ),
    .S0(n4103),
    .S1(n3819),
    .X(n4104)
  );
  sky130_fd_sc_hd__o221a_2 U2154 (
    .A1(n4098),
    .A2(n4102),
    .B1(n4104),
    .B2(n3618),
    .C1(n3780),
    .X(n4105)
  );
  sky130_fd_sc_hd__a311o_2 U2155 (
    .A1(n4000),
    .A2(n4090),
    .A3(n4094),
    .B1(n3657),
    .C1(n4105),
    .X(n4106)
  );
  sky130_fd_sc_hd__a32o_2 U2156 (
    .A1(n3853),
    .A2(n4088),
    .A3(n4106),
    .B1(n3886),
    .B2(n2455),
    .X(n4107)
  );
  sky130_fd_sc_hd__and2_2 U2157 (
    .A(n3740),
    .B(n4107),
    .X(n4108)
  );
  sky130_fd_sc_hd__a221o_2 U2158 (
    .A1(n3454),
    .A2(n4074),
    .B1(n4075),
    .B2(n2366),
    .C1(n4108),
    .X(n4109)
  );
  sky130_fd_sc_hd__mux2_2 U2159 (
    .A0(n4109),
    .A1(n2462),
    .S(n3901),
    .X(n4110)
  );
  sky130_fd_sc_hd__buf_1 U216 (
    .A(instr_rdinstr),
    .X(n2319)
  );
  sky130_fd_sc_hd__buf_1 U2160 (
    .A(n4110),
    .X(n46)
  );
  sky130_fd_sc_hd__xor2_2 U2161 (
    .A(n2468),
    .B(pcpi_rs1[10]),
    .X(n4111)
  );
  sky130_fd_sc_hd__a211o_2 U2162 (
    .A1(n4071),
    .A2(n4073),
    .B1(n4111),
    .C1(n4070),
    .X(n4112)
  );
  sky130_fd_sc_hd__a21o_2 U2163 (
    .A1(n4032),
    .A2(pcpi_rs1[8]),
    .B1(n4070),
    .X(n4113)
  );
  sky130_fd_sc_hd__o211a_2 U2164 (
    .A1(n4037),
    .A2(n4113),
    .B1(n4111),
    .C1(n4071),
    .X(n4114)
  );
  sky130_fd_sc_hd__nor2_2 U2165 (
    .A(n3798),
    .B(n4114),
    .Y(n4115)
  );
  sky130_fd_sc_hd__mux2_2 U2166 (
    .A0(n2461),
    .A1(n2497),
    .S(n3734),
    .X(n4116)
  );
  sky130_fd_sc_hd__buf_1 U2167 (
    .A(n3565),
    .X(n4117)
  );
  sky130_fd_sc_hd__mux2_2 U2168 (
    .A0(n2406),
    .A1(n2543),
    .S(n4117),
    .X(n4118)
  );
  sky130_fd_sc_hd__mux2_2 U2169 (
    .A0(n4116),
    .A1(n4118),
    .S(n3733),
    .X(n4119)
  );
  sky130_fd_sc_hd__buf_1 U217 (
    .A(n2319),
    .X(n2320)
  );
  sky130_fd_sc_hd__a22o_2 U2170 (
    .A1(n4112),
    .A2(n4115),
    .B1(n4119),
    .B2(n2665),
    .X(n4120)
  );
  sky130_fd_sc_hd__mux4_2 U2171 (
    .A0(\cpuregs[16][10] ),
    .A1(\cpuregs[17][10] ),
    .A2(\cpuregs[18][10] ),
    .A3(\cpuregs[19][10] ),
    .S0(n3757),
    .S1(n3681),
    .X(n4121)
  );
  sky130_fd_sc_hd__mux4_2 U2172 (
    .A0(\cpuregs[20][10] ),
    .A1(\cpuregs[21][10] ),
    .A2(\cpuregs[22][10] ),
    .A3(\cpuregs[23][10] ),
    .S0(n3834),
    .S1(n3835),
    .X(n4122)
  );
  sky130_fd_sc_hd__mux2_2 U2173 (
    .A0(n4121),
    .A1(n4122),
    .S(n3839),
    .X(n4123)
  );
  sky130_fd_sc_hd__mux4_2 U2174 (
    .A0(\cpuregs[24][10] ),
    .A1(\cpuregs[25][10] ),
    .A2(\cpuregs[26][10] ),
    .A3(\cpuregs[27][10] ),
    .S0(n3951),
    .S1(n4016),
    .X(n4124)
  );
  sky130_fd_sc_hd__o21a_2 U2175 (
    .A1(n3949),
    .A2(n4124),
    .B1(n3953),
    .X(n4125)
  );
  sky130_fd_sc_hd__mux4_2 U2176 (
    .A0(\cpuregs[28][10] ),
    .A1(\cpuregs[29][10] ),
    .A2(\cpuregs[30][10] ),
    .A3(\cpuregs[31][10] ),
    .S0(n3955),
    .S1(n3956),
    .X(n4126)
  );
  sky130_fd_sc_hd__or2_2 U2177 (
    .A(n3705),
    .B(n4126),
    .X(n4127)
  );
  sky130_fd_sc_hd__a221o_2 U2178 (
    .A1(n3717),
    .A2(n4123),
    .B1(n4125),
    .B2(n4127),
    .C1(n3614),
    .X(n4128)
  );
  sky130_fd_sc_hd__mux4_2 U2179 (
    .A0(\cpuregs[12][10] ),
    .A1(\cpuregs[13][10] ),
    .A2(\cpuregs[14][10] ),
    .A3(\cpuregs[15][10] ),
    .S0(n3631),
    .S1(n3777),
    .X(n4129)
  );
  sky130_fd_sc_hd__a22o_2 U218 (
    .A1(\count_instr[2] ),
    .A2(n2320),
    .B1(\count_cycle[2] ),
    .B2(n2303),
    .X(n2321)
  );
  sky130_fd_sc_hd__or2_2 U2180 (
    .A(n3705),
    .B(n4129),
    .X(n4130)
  );
  sky130_fd_sc_hd__buf_1 U2181 (
    .A(n3632),
    .X(n4131)
  );
  sky130_fd_sc_hd__mux4_2 U2182 (
    .A0(\cpuregs[8][10] ),
    .A1(\cpuregs[9][10] ),
    .A2(\cpuregs[10][10] ),
    .A3(\cpuregs[11][10] ),
    .S0(n3963),
    .S1(n4131),
    .X(n4132)
  );
  sky130_fd_sc_hd__o21a_2 U2183 (
    .A1(n3962),
    .A2(n4132),
    .B1(n3639),
    .X(n4133)
  );
  sky130_fd_sc_hd__mux4_2 U2184 (
    .A0(\cpuregs[4][10] ),
    .A1(\cpuregs[5][10] ),
    .A2(\cpuregs[6][10] ),
    .A3(\cpuregs[7][10] ),
    .S0(n3767),
    .S1(n3877),
    .X(n4134)
  );
  sky130_fd_sc_hd__mux4_2 U2185 (
    .A0(\cpuregs[0][10] ),
    .A1(\cpuregs[1][10] ),
    .A2(\cpuregs[2][10] ),
    .A3(\cpuregs[3][10] ),
    .S0(n3967),
    .S1(n3968),
    .X(n4135)
  );
  sky130_fd_sc_hd__mux2_2 U2186 (
    .A0(n4134),
    .A1(n4135),
    .S(n3624),
    .X(n4136)
  );
  sky130_fd_sc_hd__a221o_2 U2187 (
    .A1(n4130),
    .A2(n4133),
    .B1(n4136),
    .B2(n3971),
    .C1(n3720),
    .X(n4137)
  );
  sky130_fd_sc_hd__and3_2 U2188 (
    .A(n3945),
    .B(n4128),
    .C(n4137),
    .X(n4138)
  );
  sky130_fd_sc_hd__a211o_2 U2189 (
    .A1(\reg_pc[10] ),
    .A2(n3922),
    .B1(n4138),
    .C1(n3898),
    .X(n4139)
  );
  sky130_fd_sc_hd__buf_1 U219 (
    .A(n2265),
    .X(n2322)
  );
  sky130_fd_sc_hd__o21a_2 U2190 (
    .A1(n3741),
    .A2(n4120),
    .B1(n4139),
    .X(n4140)
  );
  sky130_fd_sc_hd__mux2_2 U2191 (
    .A0(n4140),
    .A1(n2476),
    .S(n3901),
    .X(n4141)
  );
  sky130_fd_sc_hd__buf_1 U2192 (
    .A(n4141),
    .X(n47)
  );
  sky130_fd_sc_hd__mux4_2 U2193 (
    .A0(\cpuregs[0][11] ),
    .A1(\cpuregs[1][11] ),
    .A2(\cpuregs[2][11] ),
    .A3(\cpuregs[3][11] ),
    .S0(n3768),
    .S1(n3770),
    .X(n4142)
  );
  sky130_fd_sc_hd__mux4_2 U2194 (
    .A0(\cpuregs[4][11] ),
    .A1(\cpuregs[5][11] ),
    .A2(\cpuregs[6][11] ),
    .A3(\cpuregs[7][11] ),
    .S0(n3768),
    .S1(n3770),
    .X(n4143)
  );
  sky130_fd_sc_hd__mux2_2 U2195 (
    .A0(n4142),
    .A1(n4143),
    .S(n3587),
    .X(n4144)
  );
  sky130_fd_sc_hd__mux2_2 U2196 (
    .A0(\cpuregs[12][11] ),
    .A1(\cpuregs[13][11] ),
    .S(n3691),
    .X(n4145)
  );
  sky130_fd_sc_hd__and2_2 U2197 (
    .A(n3686),
    .B(n4145),
    .X(n4146)
  );
  sky130_fd_sc_hd__buf_1 U2198 (
    .A(n4004),
    .X(n4147)
  );
  sky130_fd_sc_hd__mux2_2 U2199 (
    .A0(\cpuregs[14][11] ),
    .A1(\cpuregs[15][11] ),
    .S(n4147),
    .X(n4148)
  );
  sky130_fd_sc_hd__nor2_2 U22 (
    .A(n2139),
    .B(n2143),
    .Y(n2144)
  );
  sky130_fd_sc_hd__o21a_2 U220 (
    .A1(n2318),
    .A2(n2321),
    .B1(n2322),
    .X(n2323)
  );
  sky130_fd_sc_hd__buf_1 U2200 (
    .A(n3628),
    .X(n4149)
  );
  sky130_fd_sc_hd__a21o_2 U2201 (
    .A1(n3675),
    .A2(n4148),
    .B1(n4149),
    .X(n4150)
  );
  sky130_fd_sc_hd__mux4_2 U2202 (
    .A0(\cpuregs[8][11] ),
    .A1(\cpuregs[9][11] ),
    .A2(\cpuregs[10][11] ),
    .A3(\cpuregs[11][11] ),
    .S0(n3876),
    .S1(n3878),
    .X(n4151)
  );
  sky130_fd_sc_hd__o221a_2 U2203 (
    .A1(n4146),
    .A2(n4150),
    .B1(n4151),
    .B2(n3774),
    .C1(n3755),
    .X(n4152)
  );
  sky130_fd_sc_hd__a211o_2 U2204 (
    .A1(n3903),
    .A2(n4144),
    .B1(n4152),
    .C1(n3721),
    .X(n4153)
  );
  sky130_fd_sc_hd__mux4_2 U2205 (
    .A0(\cpuregs[24][11] ),
    .A1(\cpuregs[25][11] ),
    .A2(\cpuregs[26][11] ),
    .A3(\cpuregs[27][11] ),
    .S0(n3758),
    .S1(n3759),
    .X(n4154)
  );
  sky130_fd_sc_hd__or2_2 U2206 (
    .A(n3599),
    .B(n4154),
    .X(n4155)
  );
  sky130_fd_sc_hd__or2b_2 U2207 (
    .A(\cpuregs[31][11] ),
    .B_N(n3663),
    .X(n4156)
  );
  sky130_fd_sc_hd__o21a_2 U2208 (
    .A1(\cpuregs[30][11] ),
    .A2(n3663),
    .B1(n3753),
    .X(n4157)
  );
  sky130_fd_sc_hd__mux2_2 U2209 (
    .A0(\cpuregs[28][11] ),
    .A1(\cpuregs[29][11] ),
    .S(n3674),
    .X(n4158)
  );
  sky130_fd_sc_hd__buf_1 U221 (
    .A(n2276),
    .X(n2324)
  );
  sky130_fd_sc_hd__a221o_2 U2210 (
    .A1(n4156),
    .A2(n4157),
    .B1(n4158),
    .B2(n3662),
    .C1(n3864),
    .X(n4159)
  );
  sky130_fd_sc_hd__mux2_2 U2211 (
    .A0(\cpuregs[20][11] ),
    .A1(\cpuregs[21][11] ),
    .S(n3691),
    .X(n4160)
  );
  sky130_fd_sc_hd__and2_2 U2212 (
    .A(n3686),
    .B(n4160),
    .X(n4161)
  );
  sky130_fd_sc_hd__buf_1 U2213 (
    .A(n3600),
    .X(n4162)
  );
  sky130_fd_sc_hd__mux2_2 U2214 (
    .A0(\cpuregs[22][11] ),
    .A1(\cpuregs[23][11] ),
    .S(n4162),
    .X(n4163)
  );
  sky130_fd_sc_hd__a21o_2 U2215 (
    .A1(n3675),
    .A2(n4163),
    .B1(n4149),
    .X(n4164)
  );
  sky130_fd_sc_hd__mux4_2 U2216 (
    .A0(\cpuregs[16][11] ),
    .A1(\cpuregs[17][11] ),
    .A2(\cpuregs[18][11] ),
    .A3(\cpuregs[19][11] ),
    .S0(n3876),
    .S1(n3682),
    .X(n4165)
  );
  sky130_fd_sc_hd__o221a_2 U2217 (
    .A1(n4161),
    .A2(n4164),
    .B1(n4165),
    .B2(n3774),
    .C1(n3781),
    .X(n4166)
  );
  sky130_fd_sc_hd__a311o_2 U2218 (
    .A1(n3707),
    .A2(n4155),
    .A3(n4159),
    .B1(n3614),
    .C1(n4166),
    .X(n4167)
  );
  sky130_fd_sc_hd__a32o_2 U2219 (
    .A1(n3723),
    .A2(n4153),
    .A3(n4167),
    .B1(n3727),
    .B2(\reg_pc[11] ),
    .X(n4168)
  );
  sky130_fd_sc_hd__buf_1 U222 (
    .A(pcpi_rs1[2]),
    .X(n2325)
  );
  sky130_fd_sc_hd__mux2_2 U2220 (
    .A0(n2476),
    .A1(n2513),
    .S(n3802),
    .X(n4169)
  );
  sky130_fd_sc_hd__mux2_2 U2221 (
    .A0(n2914),
    .A1(n2881),
    .S(n3734),
    .X(n4170)
  );
  sky130_fd_sc_hd__nand2_2 U2222 (
    .A(n3569),
    .B(n4170),
    .Y(n4171)
  );
  sky130_fd_sc_hd__o211a_2 U2223 (
    .A1(n3801),
    .A2(n4169),
    .B1(n4171),
    .C1(n2222),
    .X(n4172)
  );
  sky130_fd_sc_hd__nand2_2 U2224 (
    .A(\decoded_imm[11] ),
    .B(pcpi_rs1[11]),
    .Y(n4173)
  );
  sky130_fd_sc_hd__or2_2 U2225 (
    .A(\decoded_imm[11] ),
    .B(pcpi_rs1[11]),
    .X(n4174)
  );
  sky130_fd_sc_hd__a21o_2 U2226 (
    .A1(n2468),
    .A2(n2475),
    .B1(n4114),
    .X(n4175)
  );
  sky130_fd_sc_hd__a31o_2 U2227 (
    .A1(n4173),
    .A2(n4174),
    .A3(n4175),
    .B1(n3798),
    .X(n4176)
  );
  sky130_fd_sc_hd__a21o_2 U2228 (
    .A1(n4173),
    .A2(n4174),
    .B1(n4175),
    .X(n4177)
  );
  sky130_fd_sc_hd__and2b_2 U2229 (
    .A_N(n4176),
    .B(n4177),
    .X(n4178)
  );
  sky130_fd_sc_hd__buf_1 U223 (
    .A(n2325),
    .X(n2326)
  );
  sky130_fd_sc_hd__a211o_2 U2230 (
    .A1(n4067),
    .A2(n4168),
    .B1(n4172),
    .C1(n4178),
    .X(n4179)
  );
  sky130_fd_sc_hd__buf_1 U2231 (
    .A(n3900),
    .X(n4180)
  );
  sky130_fd_sc_hd__mux2_2 U2232 (
    .A0(n4179),
    .A1(n2498),
    .S(n4180),
    .X(n4181)
  );
  sky130_fd_sc_hd__buf_1 U2233 (
    .A(n4181),
    .X(n48)
  );
  sky130_fd_sc_hd__or2_2 U2234 (
    .A(\decoded_imm[12] ),
    .B(pcpi_rs1[12]),
    .X(n4182)
  );
  sky130_fd_sc_hd__nand2_2 U2235 (
    .A(\decoded_imm[12] ),
    .B(n2512),
    .Y(n4183)
  );
  sky130_fd_sc_hd__and2_2 U2236 (
    .A(n4182),
    .B(n4183),
    .X(n4184)
  );
  sky130_fd_sc_hd__nand3_2 U2237 (
    .A(n4111),
    .B(n4173),
    .C(n4174),
    .Y(n4185)
  );
  sky130_fd_sc_hd__or2b_2 U2238 (
    .A(n4035),
    .B_N(n4072),
    .X(n4186)
  );
  sky130_fd_sc_hd__nor3b_2 U2239 (
    .A(n4185),
    .B(n4186),
    .C_N(n4031),
    .Y(n4187)
  );
  sky130_fd_sc_hd__buf_1 U224 (
    .A(\decoded_imm[2] ),
    .X(n2327)
  );
  sky130_fd_sc_hd__nand2_2 U2240 (
    .A(n4071),
    .B(n4113),
    .Y(n4188)
  );
  sky130_fd_sc_hd__nand3_2 U2241 (
    .A(n2468),
    .B(n2475),
    .C(n4174),
    .Y(n4189)
  );
  sky130_fd_sc_hd__o211a_2 U2242 (
    .A1(n4188),
    .A2(n4185),
    .B1(n4189),
    .C1(n4173),
    .X(n4190)
  );
  sky130_fd_sc_hd__and2b_2 U2243 (
    .A_N(n4187),
    .B(n4190),
    .X(n4191)
  );
  sky130_fd_sc_hd__xnor2_2 U2244 (
    .A(n4184),
    .B(n4191),
    .Y(n4192)
  );
  sky130_fd_sc_hd__mux2_2 U2245 (
    .A0(n2497),
    .A1(n2530),
    .S(n3940),
    .X(n4193)
  );
  sky130_fd_sc_hd__mux2_2 U2246 (
    .A0(n2437),
    .A1(n2586),
    .S(n3566),
    .X(n4194)
  );
  sky130_fd_sc_hd__mux2_2 U2247 (
    .A0(n4193),
    .A1(n4194),
    .S(n2218),
    .X(n4195)
  );
  sky130_fd_sc_hd__a22o_2 U2248 (
    .A1(n3453),
    .A2(n4192),
    .B1(n4195),
    .B2(n2365),
    .X(n4196)
  );
  sky130_fd_sc_hd__buf_1 U2249 (
    .A(n3620),
    .X(n4197)
  );
  sky130_fd_sc_hd__or2_2 U225 (
    .A(\reg_pc[2] ),
    .B(n2327),
    .X(n2328)
  );
  sky130_fd_sc_hd__mux4_2 U2250 (
    .A0(\cpuregs[12][12] ),
    .A1(\cpuregs[13][12] ),
    .A2(\cpuregs[14][12] ),
    .A3(\cpuregs[15][12] ),
    .S0(n4197),
    .S1(n4042),
    .X(n4198)
  );
  sky130_fd_sc_hd__or2_2 U2251 (
    .A(n4041),
    .B(n4198),
    .X(n4199)
  );
  sky130_fd_sc_hd__mux4_2 U2252 (
    .A0(\cpuregs[8][12] ),
    .A1(\cpuregs[9][12] ),
    .A2(\cpuregs[10][12] ),
    .A3(\cpuregs[11][12] ),
    .S0(n3788),
    .S1(n4046),
    .X(n4200)
  );
  sky130_fd_sc_hd__o21a_2 U2253 (
    .A1(n3786),
    .A2(n4200),
    .B1(n3870),
    .X(n4201)
  );
  sky130_fd_sc_hd__mux4_2 U2254 (
    .A0(\cpuregs[4][12] ),
    .A1(\cpuregs[5][12] ),
    .A2(\cpuregs[6][12] ),
    .A3(\cpuregs[7][12] ),
    .S0(n3858),
    .S1(n3859),
    .X(n4202)
  );
  sky130_fd_sc_hd__mux4_2 U2255 (
    .A0(\cpuregs[0][12] ),
    .A1(\cpuregs[1][12] ),
    .A2(\cpuregs[2][12] ),
    .A3(\cpuregs[3][12] ),
    .S0(n3700),
    .S1(n3748),
    .X(n4203)
  );
  sky130_fd_sc_hd__mux2_2 U2256 (
    .A0(n4202),
    .A1(n4203),
    .S(n3576),
    .X(n4204)
  );
  sky130_fd_sc_hd__a221o_2 U2257 (
    .A1(n4199),
    .A2(n4201),
    .B1(n4204),
    .B2(n3694),
    .C1(n3762),
    .X(n4205)
  );
  sky130_fd_sc_hd__mux4_2 U2258 (
    .A0(\cpuregs[16][12] ),
    .A1(\cpuregs[17][12] ),
    .A2(\cpuregs[18][12] ),
    .A3(\cpuregs[19][12] ),
    .S0(n3580),
    .S1(n3583),
    .X(n4206)
  );
  sky130_fd_sc_hd__mux4_2 U2259 (
    .A0(\cpuregs[20][12] ),
    .A1(\cpuregs[21][12] ),
    .A2(\cpuregs[22][12] ),
    .A3(\cpuregs[23][12] ),
    .S0(n4054),
    .S1(n4055),
    .X(n4207)
  );
  sky130_fd_sc_hd__nand2_2 U226 (
    .A(\reg_pc[2] ),
    .B(n2327),
    .Y(n2329)
  );
  sky130_fd_sc_hd__mux2_2 U2260 (
    .A0(n4206),
    .A1(n4207),
    .S(n3669),
    .X(n4208)
  );
  sky130_fd_sc_hd__mux4_2 U2261 (
    .A0(\cpuregs[24][12] ),
    .A1(\cpuregs[25][12] ),
    .A2(\cpuregs[26][12] ),
    .A3(\cpuregs[27][12] ),
    .S0(n4059),
    .S1(n4060),
    .X(n4209)
  );
  sky130_fd_sc_hd__buf_1 U2262 (
    .A(n3677),
    .X(n4210)
  );
  sky130_fd_sc_hd__o21a_2 U2263 (
    .A1(n4058),
    .A2(n4209),
    .B1(n4210),
    .X(n4211)
  );
  sky130_fd_sc_hd__mux4_2 U2264 (
    .A0(\cpuregs[28][12] ),
    .A1(\cpuregs[29][12] ),
    .A2(\cpuregs[30][12] ),
    .A3(\cpuregs[31][12] ),
    .S0(n3758),
    .S1(n3866),
    .X(n4212)
  );
  sky130_fd_sc_hd__or2_2 U2265 (
    .A(n3864),
    .B(n4212),
    .X(n4213)
  );
  sky130_fd_sc_hd__a221o_2 U2266 (
    .A1(n3746),
    .A2(n4208),
    .B1(n4211),
    .B2(n4213),
    .C1(n3884),
    .X(n4214)
  );
  sky130_fd_sc_hd__a32o_2 U2267 (
    .A1(n3854),
    .A2(n4205),
    .A3(n4214),
    .B1(n3887),
    .B2(n2505),
    .X(n4215)
  );
  sky130_fd_sc_hd__mux2_2 U2268 (
    .A0(n4196),
    .A1(n4215),
    .S(n4067),
    .X(n4216)
  );
  sky130_fd_sc_hd__mux2_2 U2269 (
    .A0(n4216),
    .A1(n2513),
    .S(n4180),
    .X(n4217)
  );
  sky130_fd_sc_hd__and2_2 U227 (
    .A(n2328),
    .B(n2329),
    .X(n2330)
  );
  sky130_fd_sc_hd__buf_1 U2270 (
    .A(n4217),
    .X(n49)
  );
  sky130_fd_sc_hd__buf_1 U2271 (
    .A(n2141),
    .X(n4218)
  );
  sky130_fd_sc_hd__nand2_2 U2272 (
    .A(\decoded_imm[13] ),
    .B(pcpi_rs1[13]),
    .Y(n4219)
  );
  sky130_fd_sc_hd__nor2_2 U2273 (
    .A(\decoded_imm[13] ),
    .B(pcpi_rs1[13]),
    .Y(n4220)
  );
  sky130_fd_sc_hd__inv_2 U2274 (
    .A(n4220),
    .Y(n4221)
  );
  sky130_fd_sc_hd__nand2_2 U2275 (
    .A(n4219),
    .B(n4221),
    .Y(n4222)
  );
  sky130_fd_sc_hd__inv_2 U2276 (
    .A(n4184),
    .Y(n4223)
  );
  sky130_fd_sc_hd__o21a_2 U2277 (
    .A1(n4223),
    .A2(n4191),
    .B1(n4183),
    .X(n4224)
  );
  sky130_fd_sc_hd__xor2_2 U2278 (
    .A(n4222),
    .B(n4224),
    .X(n4225)
  );
  sky130_fd_sc_hd__mux4_2 U2279 (
    .A0(n2462),
    .A1(n2513),
    .A2(n2604),
    .A3(n2544),
    .S0(n3848),
    .S1(n3804),
    .X(n4226)
  );
  sky130_fd_sc_hd__xnor2_2 U228 (
    .A(n2299),
    .B(n2330),
    .Y(n2331)
  );
  sky130_fd_sc_hd__mux4_2 U2280 (
    .A0(\cpuregs[0][13] ),
    .A1(\cpuregs[1][13] ),
    .A2(\cpuregs[2][13] ),
    .A3(\cpuregs[3][13] ),
    .S0(n3699),
    .S1(n3984),
    .X(n4227)
  );
  sky130_fd_sc_hd__mux4_2 U2281 (
    .A0(\cpuregs[4][13] ),
    .A1(\cpuregs[5][13] ),
    .A2(\cpuregs[6][13] ),
    .A3(\cpuregs[7][13] ),
    .S0(n4077),
    .S1(n3831),
    .X(n4228)
  );
  sky130_fd_sc_hd__mux2_2 U2282 (
    .A0(n4227),
    .A1(n4228),
    .S(n3987),
    .X(n4229)
  );
  sky130_fd_sc_hd__mux2_2 U2283 (
    .A0(\cpuregs[12][13] ),
    .A1(\cpuregs[13][13] ),
    .S(n3990),
    .X(n4230)
  );
  sky130_fd_sc_hd__and2_2 U2284 (
    .A(n3989),
    .B(n4230),
    .X(n4231)
  );
  sky130_fd_sc_hd__mux2_2 U2285 (
    .A0(\cpuregs[14][13] ),
    .A1(\cpuregs[15][13] ),
    .S(n3690),
    .X(n4232)
  );
  sky130_fd_sc_hd__a21o_2 U2286 (
    .A1(n3993),
    .A2(n4232),
    .B1(n3995),
    .X(n4233)
  );
  sky130_fd_sc_hd__mux4_2 U2287 (
    .A0(\cpuregs[8][13] ),
    .A1(\cpuregs[9][13] ),
    .A2(\cpuregs[10][13] ),
    .A3(\cpuregs[11][13] ),
    .S0(n3857),
    .S1(n3747),
    .X(n4234)
  );
  sky130_fd_sc_hd__o221a_2 U2288 (
    .A1(n4231),
    .A2(n4233),
    .B1(n4234),
    .B2(n4085),
    .C1(n3837),
    .X(n4235)
  );
  sky130_fd_sc_hd__a211o_2 U2289 (
    .A1(n3617),
    .A2(n4229),
    .B1(n4235),
    .C1(n4087),
    .X(n4236)
  );
  sky130_fd_sc_hd__a22o_2 U229 (
    .A1(n2324),
    .A2(n2326),
    .B1(n2331),
    .B2(n2262),
    .X(n2332)
  );
  sky130_fd_sc_hd__buf_1 U2290 (
    .A(n3578),
    .X(n4237)
  );
  sky130_fd_sc_hd__mux4_2 U2291 (
    .A0(\cpuregs[24][13] ),
    .A1(\cpuregs[25][13] ),
    .A2(\cpuregs[26][13] ),
    .A3(\cpuregs[27][13] ),
    .S0(n4237),
    .S1(n4001),
    .X(n4238)
  );
  sky130_fd_sc_hd__or2_2 U2292 (
    .A(n3598),
    .B(n4238),
    .X(n4239)
  );
  sky130_fd_sc_hd__or2b_2 U2293 (
    .A(\cpuregs[31][13] ),
    .B_N(n4005),
    .X(n4240)
  );
  sky130_fd_sc_hd__o21a_2 U2294 (
    .A1(\cpuregs[30][13] ),
    .A2(n3590),
    .B1(n4007),
    .X(n4241)
  );
  sky130_fd_sc_hd__mux2_2 U2295 (
    .A0(\cpuregs[28][13] ),
    .A1(\cpuregs[29][13] ),
    .S(n4009),
    .X(n4242)
  );
  sky130_fd_sc_hd__a221o_2 U2296 (
    .A1(n4240),
    .A2(n4241),
    .B1(n4242),
    .B2(n4011),
    .C1(n4012),
    .X(n4243)
  );
  sky130_fd_sc_hd__mux2_2 U2297 (
    .A0(\cpuregs[20][13] ),
    .A1(\cpuregs[21][13] ),
    .S(n4096),
    .X(n4244)
  );
  sky130_fd_sc_hd__and2_2 U2298 (
    .A(n4095),
    .B(n4244),
    .X(n4245)
  );
  sky130_fd_sc_hd__mux2_2 U2299 (
    .A0(\cpuregs[22][13] ),
    .A1(\cpuregs[23][13] ),
    .S(n4100),
    .X(n4246)
  );
  sky130_fd_sc_hd__and3_2 U23 (
    .A(mem_do_prefetch),
    .B(n2142),
    .C(n2144),
    .X(n2145)
  );
  sky130_fd_sc_hd__a211o_2 U230 (
    .A1(n2259),
    .A2(n2313),
    .B1(n2323),
    .C1(n2332),
    .X(n7668)
  );
  sky130_fd_sc_hd__a21o_2 U2300 (
    .A1(n4099),
    .A2(n4246),
    .B1(n3628),
    .X(n4247)
  );
  sky130_fd_sc_hd__mux4_2 U2301 (
    .A0(\cpuregs[16][13] ),
    .A1(\cpuregs[17][13] ),
    .A2(\cpuregs[18][13] ),
    .A3(\cpuregs[19][13] ),
    .S0(n4103),
    .S1(n3819),
    .X(n4248)
  );
  sky130_fd_sc_hd__o221a_2 U2302 (
    .A1(n4245),
    .A2(n4247),
    .B1(n4248),
    .B2(n3618),
    .C1(n3780),
    .X(n4249)
  );
  sky130_fd_sc_hd__a311o_2 U2303 (
    .A1(n4000),
    .A2(n4239),
    .A3(n4243),
    .B1(n3657),
    .C1(n4249),
    .X(n4250)
  );
  sky130_fd_sc_hd__a32o_2 U2304 (
    .A1(n3853),
    .A2(n4236),
    .A3(n4250),
    .B1(n3886),
    .B2(\reg_pc[13] ),
    .X(n4251)
  );
  sky130_fd_sc_hd__and2_2 U2305 (
    .A(n3814),
    .B(n4251),
    .X(n4252)
  );
  sky130_fd_sc_hd__a221o_2 U2306 (
    .A1(n4218),
    .A2(n4225),
    .B1(n4226),
    .B2(n2366),
    .C1(n4252),
    .X(n4253)
  );
  sky130_fd_sc_hd__mux2_2 U2307 (
    .A0(n4253),
    .A1(n2531),
    .S(n4180),
    .X(n4254)
  );
  sky130_fd_sc_hd__buf_1 U2308 (
    .A(n4254),
    .X(n50)
  );
  sky130_fd_sc_hd__or2_2 U2309 (
    .A(\decoded_imm[14] ),
    .B(pcpi_rs1[14]),
    .X(n4255)
  );
  sky130_fd_sc_hd__buf_1 U231 (
    .A(\reg_pc[3] ),
    .X(n2333)
  );
  sky130_fd_sc_hd__nand2_2 U2310 (
    .A(\decoded_imm[14] ),
    .B(pcpi_rs1[14]),
    .Y(n4256)
  );
  sky130_fd_sc_hd__nand2_2 U2311 (
    .A(n4255),
    .B(n4256),
    .Y(n4257)
  );
  sky130_fd_sc_hd__a21oi_2 U2312 (
    .A1(n4219),
    .A2(n4224),
    .B1(n4220),
    .Y(n4258)
  );
  sky130_fd_sc_hd__xnor2_2 U2313 (
    .A(n4257),
    .B(n4258),
    .Y(n4259)
  );
  sky130_fd_sc_hd__mux4_2 U2314 (
    .A0(n2476),
    .A1(n2530),
    .A2(n2620),
    .A3(n2567),
    .S0(n3847),
    .S1(n3846),
    .X(n4260)
  );
  sky130_fd_sc_hd__a22o_2 U2315 (
    .A1(n3453),
    .A2(n4259),
    .B1(n4260),
    .B2(n2306),
    .X(n4261)
  );
  sky130_fd_sc_hd__mux4_2 U2316 (
    .A0(\cpuregs[12][14] ),
    .A1(\cpuregs[13][14] ),
    .A2(\cpuregs[14][14] ),
    .A3(\cpuregs[15][14] ),
    .S0(n4197),
    .S1(n4042),
    .X(n4262)
  );
  sky130_fd_sc_hd__or2_2 U2317 (
    .A(n4041),
    .B(n4262),
    .X(n4263)
  );
  sky130_fd_sc_hd__buf_1 U2318 (
    .A(n3787),
    .X(n4264)
  );
  sky130_fd_sc_hd__mux4_2 U2319 (
    .A0(\cpuregs[8][14] ),
    .A1(\cpuregs[9][14] ),
    .A2(\cpuregs[10][14] ),
    .A3(\cpuregs[11][14] ),
    .S0(n4264),
    .S1(n4046),
    .X(n4265)
  );
  sky130_fd_sc_hd__buf_1 U232 (
    .A(\decoded_imm[3] ),
    .X(n2334)
  );
  sky130_fd_sc_hd__o21a_2 U2320 (
    .A1(n3786),
    .A2(n4265),
    .B1(n3870),
    .X(n4266)
  );
  sky130_fd_sc_hd__mux4_2 U2321 (
    .A0(\cpuregs[4][14] ),
    .A1(\cpuregs[5][14] ),
    .A2(\cpuregs[6][14] ),
    .A3(\cpuregs[7][14] ),
    .S0(n3858),
    .S1(n3859),
    .X(n4267)
  );
  sky130_fd_sc_hd__mux4_2 U2322 (
    .A0(\cpuregs[0][14] ),
    .A1(\cpuregs[1][14] ),
    .A2(\cpuregs[2][14] ),
    .A3(\cpuregs[3][14] ),
    .S0(n3700),
    .S1(n3748),
    .X(n4268)
  );
  sky130_fd_sc_hd__mux2_2 U2323 (
    .A0(n4267),
    .A1(n4268),
    .S(n3751),
    .X(n4269)
  );
  sky130_fd_sc_hd__a221o_2 U2324 (
    .A1(n4263),
    .A2(n4266),
    .B1(n4269),
    .B2(n3694),
    .C1(n3972),
    .X(n4270)
  );
  sky130_fd_sc_hd__mux4_2 U2325 (
    .A0(\cpuregs[16][14] ),
    .A1(\cpuregs[17][14] ),
    .A2(\cpuregs[18][14] ),
    .A3(\cpuregs[19][14] ),
    .S0(n4054),
    .S1(n3583),
    .X(n4271)
  );
  sky130_fd_sc_hd__buf_1 U2326 (
    .A(n3600),
    .X(n4272)
  );
  sky130_fd_sc_hd__mux4_2 U2327 (
    .A0(\cpuregs[20][14] ),
    .A1(\cpuregs[21][14] ),
    .A2(\cpuregs[22][14] ),
    .A3(\cpuregs[23][14] ),
    .S0(n4272),
    .S1(n4055),
    .X(n4273)
  );
  sky130_fd_sc_hd__mux2_2 U2328 (
    .A0(n4271),
    .A1(n4273),
    .S(n3669),
    .X(n4274)
  );
  sky130_fd_sc_hd__mux4_2 U2329 (
    .A0(\cpuregs[24][14] ),
    .A1(\cpuregs[25][14] ),
    .A2(\cpuregs[26][14] ),
    .A3(\cpuregs[27][14] ),
    .S0(n4059),
    .S1(n3778),
    .X(n4275)
  );
  sky130_fd_sc_hd__and2_2 U233 (
    .A(n2333),
    .B(n2334),
    .X(n2335)
  );
  sky130_fd_sc_hd__o21a_2 U2330 (
    .A1(n4058),
    .A2(n4275),
    .B1(n4210),
    .X(n4276)
  );
  sky130_fd_sc_hd__mux4_2 U2331 (
    .A0(\cpuregs[28][14] ),
    .A1(\cpuregs[29][14] ),
    .A2(\cpuregs[30][14] ),
    .A3(\cpuregs[31][14] ),
    .S0(n3865),
    .S1(n3866),
    .X(n4277)
  );
  sky130_fd_sc_hd__or2_2 U2332 (
    .A(n3864),
    .B(n4277),
    .X(n4278)
  );
  sky130_fd_sc_hd__a221o_2 U2333 (
    .A1(n3855),
    .A2(n4274),
    .B1(n4276),
    .B2(n4278),
    .C1(n3884),
    .X(n4279)
  );
  sky130_fd_sc_hd__a32o_2 U2334 (
    .A1(n3945),
    .A2(n4270),
    .A3(n4279),
    .B1(n3887),
    .B2(n2537),
    .X(n4280)
  );
  sky130_fd_sc_hd__mux2_2 U2335 (
    .A0(n4261),
    .A1(n4280),
    .S(n4067),
    .X(n4281)
  );
  sky130_fd_sc_hd__mux2_2 U2336 (
    .A0(n4281),
    .A1(n2544),
    .S(n4180),
    .X(n4282)
  );
  sky130_fd_sc_hd__buf_1 U2337 (
    .A(n4282),
    .X(n51)
  );
  sky130_fd_sc_hd__or2b_2 U2338 (
    .A(n4257),
    .B_N(n4258),
    .X(n4283)
  );
  sky130_fd_sc_hd__nor2_2 U2339 (
    .A(\decoded_imm[15] ),
    .B(pcpi_rs1[15]),
    .Y(n4284)
  );
  sky130_fd_sc_hd__nor2_2 U234 (
    .A(\reg_pc[3] ),
    .B(n2334),
    .Y(n2336)
  );
  sky130_fd_sc_hd__nand2_2 U2340 (
    .A(\decoded_imm[15] ),
    .B(n2566),
    .Y(n4285)
  );
  sky130_fd_sc_hd__or2b_2 U2341 (
    .A(n4284),
    .B_N(n4285),
    .X(n4286)
  );
  sky130_fd_sc_hd__a21oi_2 U2342 (
    .A1(n4256),
    .A2(n4283),
    .B1(n4286),
    .Y(n4287)
  );
  sky130_fd_sc_hd__a31o_2 U2343 (
    .A1(n4256),
    .A2(n4283),
    .A3(n4286),
    .B1(n2227),
    .X(n4288)
  );
  sky130_fd_sc_hd__buf_1 U2344 (
    .A(n3769),
    .X(n4289)
  );
  sky130_fd_sc_hd__mux4_2 U2345 (
    .A0(\cpuregs[0][15] ),
    .A1(\cpuregs[1][15] ),
    .A2(\cpuregs[2][15] ),
    .A3(\cpuregs[3][15] ),
    .S0(n3873),
    .S1(n4289),
    .X(n4290)
  );
  sky130_fd_sc_hd__mux4_2 U2346 (
    .A0(\cpuregs[4][15] ),
    .A1(\cpuregs[5][15] ),
    .A2(\cpuregs[6][15] ),
    .A3(\cpuregs[7][15] ),
    .S0(n3873),
    .S1(n3759),
    .X(n4291)
  );
  sky130_fd_sc_hd__mux2_2 U2347 (
    .A0(n4290),
    .A1(n4291),
    .S(n3587),
    .X(n4292)
  );
  sky130_fd_sc_hd__mux2_2 U2348 (
    .A0(\cpuregs[12][15] ),
    .A1(\cpuregs[13][15] ),
    .S(n3951),
    .X(n4293)
  );
  sky130_fd_sc_hd__and2_2 U2349 (
    .A(n4011),
    .B(n4293),
    .X(n4294)
  );
  sky130_fd_sc_hd__o211ai_2 U235 (
    .A1(\reg_pc[2] ),
    .A2(\decoded_imm[2] ),
    .B1(\decoded_imm[1] ),
    .C1(\reg_pc[1] ),
    .Y(n2337)
  );
  sky130_fd_sc_hd__mux2_2 U2350 (
    .A0(\cpuregs[14][15] ),
    .A1(\cpuregs[15][15] ),
    .S(n4147),
    .X(n4295)
  );
  sky130_fd_sc_hd__a21o_2 U2351 (
    .A1(n3711),
    .A2(n4295),
    .B1(n3765),
    .X(n4296)
  );
  sky130_fd_sc_hd__mux4_2 U2352 (
    .A0(\cpuregs[8][15] ),
    .A1(\cpuregs[9][15] ),
    .A2(\cpuregs[10][15] ),
    .A3(\cpuregs[11][15] ),
    .S0(n4264),
    .S1(n4046),
    .X(n4297)
  );
  sky130_fd_sc_hd__o221a_2 U2353 (
    .A1(n4294),
    .A2(n4296),
    .B1(n4297),
    .B2(n4045),
    .C1(n4210),
    .X(n4298)
  );
  sky130_fd_sc_hd__a211o_2 U2354 (
    .A1(n3903),
    .A2(n4292),
    .B1(n4298),
    .C1(n3721),
    .X(n4299)
  );
  sky130_fd_sc_hd__mux4_2 U2355 (
    .A0(\cpuregs[24][15] ),
    .A1(\cpuregs[25][15] ),
    .A2(\cpuregs[26][15] ),
    .A3(\cpuregs[27][15] ),
    .S0(n4197),
    .S1(n4042),
    .X(n4300)
  );
  sky130_fd_sc_hd__or2_2 U2356 (
    .A(n3599),
    .B(n4300),
    .X(n4301)
  );
  sky130_fd_sc_hd__or2b_2 U2357 (
    .A(\cpuregs[31][15] ),
    .B_N(n3692),
    .X(n4302)
  );
  sky130_fd_sc_hd__o21a_2 U2358 (
    .A1(\cpuregs[30][15] ),
    .A2(n3692),
    .B1(n4060),
    .X(n4303)
  );
  sky130_fd_sc_hd__mux2_2 U2359 (
    .A0(\cpuregs[28][15] ),
    .A1(\cpuregs[29][15] ),
    .S(n3674),
    .X(n4304)
  );
  sky130_fd_sc_hd__and2_2 U236 (
    .A(n2329),
    .B(n2337),
    .X(n2338)
  );
  sky130_fd_sc_hd__a221o_2 U2360 (
    .A1(n4302),
    .A2(n4303),
    .B1(n4304),
    .B2(n3662),
    .C1(n3856),
    .X(n4305)
  );
  sky130_fd_sc_hd__mux2_2 U2361 (
    .A0(\cpuregs[20][15] ),
    .A1(\cpuregs[21][15] ),
    .S(n3691),
    .X(n4306)
  );
  sky130_fd_sc_hd__and2_2 U2362 (
    .A(n3686),
    .B(n4306),
    .X(n4307)
  );
  sky130_fd_sc_hd__mux2_2 U2363 (
    .A0(\cpuregs[22][15] ),
    .A1(\cpuregs[23][15] ),
    .S(n4147),
    .X(n4308)
  );
  sky130_fd_sc_hd__a21o_2 U2364 (
    .A1(n3711),
    .A2(n4308),
    .B1(n4149),
    .X(n4309)
  );
  sky130_fd_sc_hd__mux4_2 U2365 (
    .A0(\cpuregs[16][15] ),
    .A1(\cpuregs[17][15] ),
    .A2(\cpuregs[18][15] ),
    .A3(\cpuregs[19][15] ),
    .S0(n3788),
    .S1(n3770),
    .X(n4310)
  );
  sky130_fd_sc_hd__o221a_2 U2366 (
    .A1(n4307),
    .A2(n4309),
    .B1(n4310),
    .B2(n4045),
    .C1(n3781),
    .X(n4311)
  );
  sky130_fd_sc_hd__a311o_2 U2367 (
    .A1(n3707),
    .A2(n4301),
    .A3(n4305),
    .B1(n3614),
    .C1(n4311),
    .X(n4312)
  );
  sky130_fd_sc_hd__a32o_2 U2368 (
    .A1(n3854),
    .A2(n4299),
    .A3(n4312),
    .B1(n3727),
    .B2(\reg_pc[15] ),
    .X(n4313)
  );
  sky130_fd_sc_hd__nand2_2 U2369 (
    .A(n3744),
    .B(n4313),
    .Y(n4314)
  );
  sky130_fd_sc_hd__or3_2 U237 (
    .A(n2335),
    .B(n2336),
    .C(n2338),
    .X(n2339)
  );
  sky130_fd_sc_hd__mux4_2 U2370 (
    .A0(n2498),
    .A1(n2544),
    .A2(n2634),
    .A3(n2587),
    .S0(n3848),
    .S1(n3568),
    .X(n4315)
  );
  sky130_fd_sc_hd__nand2_2 U2371 (
    .A(n3563),
    .B(n4315),
    .Y(n4316)
  );
  sky130_fd_sc_hd__o211ai_2 U2372 (
    .A1(n4287),
    .A2(n4288),
    .B1(n4314),
    .C1(n4316),
    .Y(n4317)
  );
  sky130_fd_sc_hd__mux2_2 U2373 (
    .A0(n4317),
    .A1(n2567),
    .S(n4180),
    .X(n4318)
  );
  sky130_fd_sc_hd__buf_1 U2374 (
    .A(n4318),
    .X(n52)
  );
  sky130_fd_sc_hd__or4_2 U2375 (
    .A(n4223),
    .B(n4222),
    .C(n4257),
    .D(n4286),
    .X(n4319)
  );
  sky130_fd_sc_hd__o21a_2 U2376 (
    .A1(n4256),
    .A2(n4284),
    .B1(n4285),
    .X(n4320)
  );
  sky130_fd_sc_hd__o21a_2 U2377 (
    .A1(n4183),
    .A2(n4220),
    .B1(n4219),
    .X(n4321)
  );
  sky130_fd_sc_hd__or3_2 U2378 (
    .A(n4257),
    .B(n4286),
    .C(n4321),
    .X(n4322)
  );
  sky130_fd_sc_hd__o211a_2 U2379 (
    .A1(n4190),
    .A2(n4319),
    .B1(n4320),
    .C1(n4322),
    .X(n4323)
  );
  sky130_fd_sc_hd__o21ai_2 U238 (
    .A1(n2335),
    .A2(n2336),
    .B1(n2338),
    .Y(n2340)
  );
  sky130_fd_sc_hd__or4b_2 U2380 (
    .A(n4185),
    .B(n4186),
    .C(n4319),
    .D_N(n4031),
    .X(n4324)
  );
  sky130_fd_sc_hd__xnor2_2 U2381 (
    .A(\decoded_imm[16] ),
    .B(pcpi_rs1[16]),
    .Y(n4325)
  );
  sky130_fd_sc_hd__and3_2 U2382 (
    .A(n4323),
    .B(n4324),
    .C(n4325),
    .X(n4326)
  );
  sky130_fd_sc_hd__a21oi_2 U2383 (
    .A1(n4323),
    .A2(n4324),
    .B1(n4325),
    .Y(n4327)
  );
  sky130_fd_sc_hd__or2_2 U2384 (
    .A(n2226),
    .B(n4327),
    .X(n4328)
  );
  sky130_fd_sc_hd__mux2_2 U2385 (
    .A0(n2566),
    .A1(n2603),
    .S(n3940),
    .X(n4329)
  );
  sky130_fd_sc_hd__mux2_2 U2386 (
    .A0(n2512),
    .A1(n2651),
    .S(n3940),
    .X(n4330)
  );
  sky130_fd_sc_hd__mux2_2 U2387 (
    .A0(n4329),
    .A1(n4330),
    .S(n2218),
    .X(n4331)
  );
  sky130_fd_sc_hd__a2bb2o_2 U2388 (
    .A1_N(n4326),
    .A2_N(n4328),
    .B1(n4331),
    .B2(n2365),
    .X(n4332)
  );
  sky130_fd_sc_hd__mux4_2 U2389 (
    .A0(\cpuregs[20][16] ),
    .A1(\cpuregs[21][16] ),
    .A2(\cpuregs[22][16] ),
    .A3(\cpuregs[23][16] ),
    .S0(n3757),
    .S1(n3681),
    .X(n4333)
  );
  sky130_fd_sc_hd__buf_1 U239 (
    .A(pcpi_rs1[3]),
    .X(n2341)
  );
  sky130_fd_sc_hd__mux4_2 U2390 (
    .A0(\cpuregs[16][16] ),
    .A1(\cpuregs[17][16] ),
    .A2(\cpuregs[18][16] ),
    .A3(\cpuregs[19][16] ),
    .S0(n3834),
    .S1(n3621),
    .X(n4334)
  );
  sky130_fd_sc_hd__mux2_2 U2391 (
    .A0(n4333),
    .A1(n4334),
    .S(n3826),
    .X(n4335)
  );
  sky130_fd_sc_hd__mux4_2 U2392 (
    .A0(\cpuregs[24][16] ),
    .A1(\cpuregs[25][16] ),
    .A2(\cpuregs[26][16] ),
    .A3(\cpuregs[27][16] ),
    .S0(n3951),
    .S1(n4016),
    .X(n4336)
  );
  sky130_fd_sc_hd__o21a_2 U2393 (
    .A1(n3949),
    .A2(n4336),
    .B1(n3953),
    .X(n4337)
  );
  sky130_fd_sc_hd__mux4_2 U2394 (
    .A0(\cpuregs[28][16] ),
    .A1(\cpuregs[29][16] ),
    .A2(\cpuregs[30][16] ),
    .A3(\cpuregs[31][16] ),
    .S0(n3955),
    .S1(n3956),
    .X(n4338)
  );
  sky130_fd_sc_hd__or2_2 U2395 (
    .A(n4149),
    .B(n4338),
    .X(n4339)
  );
  sky130_fd_sc_hd__a221o_2 U2396 (
    .A1(n3717),
    .A2(n4335),
    .B1(n4337),
    .B2(n4339),
    .C1(n3627),
    .X(n4340)
  );
  sky130_fd_sc_hd__mux4_2 U2397 (
    .A0(\cpuregs[12][16] ),
    .A1(\cpuregs[13][16] ),
    .A2(\cpuregs[14][16] ),
    .A3(\cpuregs[15][16] ),
    .S0(n3631),
    .S1(n3633),
    .X(n4341)
  );
  sky130_fd_sc_hd__or2_2 U2398 (
    .A(n3705),
    .B(n4341),
    .X(n4342)
  );
  sky130_fd_sc_hd__mux4_2 U2399 (
    .A0(\cpuregs[8][16] ),
    .A1(\cpuregs[9][16] ),
    .A2(\cpuregs[10][16] ),
    .A3(\cpuregs[11][16] ),
    .S0(n3963),
    .S1(n4131),
    .X(n4343)
  );
  sky130_fd_sc_hd__inv_2 U24 (
    .A(n2138),
    .Y(n2146)
  );
  sky130_fd_sc_hd__buf_1 U240 (
    .A(n2341),
    .X(n2342)
  );
  sky130_fd_sc_hd__o21a_2 U2400 (
    .A1(n3962),
    .A2(n4343),
    .B1(n3639),
    .X(n4344)
  );
  sky130_fd_sc_hd__mux4_2 U2401 (
    .A0(\cpuregs[4][16] ),
    .A1(\cpuregs[5][16] ),
    .A2(\cpuregs[6][16] ),
    .A3(\cpuregs[7][16] ),
    .S0(n3967),
    .S1(n3877),
    .X(n4345)
  );
  sky130_fd_sc_hd__mux4_2 U2402 (
    .A0(\cpuregs[0][16] ),
    .A1(\cpuregs[1][16] ),
    .A2(\cpuregs[2][16] ),
    .A3(\cpuregs[3][16] ),
    .S0(n3967),
    .S1(n3968),
    .X(n4346)
  );
  sky130_fd_sc_hd__mux2_2 U2403 (
    .A0(n4345),
    .A1(n4346),
    .S(n3624),
    .X(n4347)
  );
  sky130_fd_sc_hd__a221o_2 U2404 (
    .A1(n4342),
    .A2(n4344),
    .B1(n4347),
    .B2(n3971),
    .C1(n3720),
    .X(n4348)
  );
  sky130_fd_sc_hd__and3_2 U2405 (
    .A(n3646),
    .B(n4340),
    .C(n4348),
    .X(n4349)
  );
  sky130_fd_sc_hd__a211o_2 U2406 (
    .A1(n2573),
    .A2(n3922),
    .B1(n4349),
    .C1(n3898),
    .X(n4350)
  );
  sky130_fd_sc_hd__o21a_2 U2407 (
    .A1(n3741),
    .A2(n4332),
    .B1(n4350),
    .X(n4351)
  );
  sky130_fd_sc_hd__mux2_2 U2408 (
    .A0(n4351),
    .A1(n2587),
    .S(n4180),
    .X(n4352)
  );
  sky130_fd_sc_hd__buf_1 U2409 (
    .A(n4352),
    .X(n53)
  );
  sky130_fd_sc_hd__mux2_2 U241 (
    .A0(mem_rdata[11]),
    .A1(mem_rdata[27]),
    .S(n2189),
    .X(n2343)
  );
  sky130_fd_sc_hd__and2_2 U2410 (
    .A(\decoded_imm[17] ),
    .B(pcpi_rs1[17]),
    .X(n4353)
  );
  sky130_fd_sc_hd__nor2_2 U2411 (
    .A(n2595),
    .B(n2603),
    .Y(n4354)
  );
  sky130_fd_sc_hd__nor2_2 U2412 (
    .A(n4353),
    .B(n4354),
    .Y(n4355)
  );
  sky130_fd_sc_hd__a21o_2 U2413 (
    .A1(n2574),
    .A2(n2586),
    .B1(n4327),
    .X(n4356)
  );
  sky130_fd_sc_hd__xor2_2 U2414 (
    .A(n4355),
    .B(n4356),
    .X(n4357)
  );
  sky130_fd_sc_hd__mux2_2 U2415 (
    .A0(n2587),
    .A1(n2620),
    .S(n3567),
    .X(n4358)
  );
  sky130_fd_sc_hd__mux2_2 U2416 (
    .A0(n2531),
    .A1(n2668),
    .S(n3567),
    .X(n4359)
  );
  sky130_fd_sc_hd__mux2_2 U2417 (
    .A0(n4358),
    .A1(n4359),
    .S(n3569),
    .X(n4360)
  );
  sky130_fd_sc_hd__mux4_2 U2418 (
    .A0(\cpuregs[0][17] ),
    .A1(\cpuregs[1][17] ),
    .A2(\cpuregs[2][17] ),
    .A3(\cpuregs[3][17] ),
    .S0(n3830),
    .S1(n3984),
    .X(n4361)
  );
  sky130_fd_sc_hd__mux4_2 U2419 (
    .A0(\cpuregs[4][17] ),
    .A1(\cpuregs[5][17] ),
    .A2(\cpuregs[6][17] ),
    .A3(\cpuregs[7][17] ),
    .S0(n4077),
    .S1(n3831),
    .X(n4362)
  );
  sky130_fd_sc_hd__a22o_2 U242 (
    .A1(mem_rdata[19]),
    .A2(n2287),
    .B1(n2343),
    .B2(n2284),
    .X(n2344)
  );
  sky130_fd_sc_hd__mux2_2 U2420 (
    .A0(n4361),
    .A1(n4362),
    .S(n3987),
    .X(n4363)
  );
  sky130_fd_sc_hd__mux2_2 U2421 (
    .A0(\cpuregs[12][17] ),
    .A1(\cpuregs[13][17] ),
    .S(n3990),
    .X(n4364)
  );
  sky130_fd_sc_hd__and2_2 U2422 (
    .A(n3989),
    .B(n4364),
    .X(n4365)
  );
  sky130_fd_sc_hd__mux2_2 U2423 (
    .A0(\cpuregs[14][17] ),
    .A1(\cpuregs[15][17] ),
    .S(n3690),
    .X(n4366)
  );
  sky130_fd_sc_hd__a21o_2 U2424 (
    .A1(n3993),
    .A2(n4366),
    .B1(n3764),
    .X(n4367)
  );
  sky130_fd_sc_hd__mux4_2 U2425 (
    .A0(\cpuregs[8][17] ),
    .A1(\cpuregs[9][17] ),
    .A2(\cpuregs[10][17] ),
    .A3(\cpuregs[11][17] ),
    .S0(n3857),
    .S1(n3747),
    .X(n4368)
  );
  sky130_fd_sc_hd__o221a_2 U2426 (
    .A1(n4365),
    .A2(n4367),
    .B1(n4368),
    .B2(n4085),
    .C1(n3837),
    .X(n4369)
  );
  sky130_fd_sc_hd__a211o_2 U2427 (
    .A1(n3617),
    .A2(n4363),
    .B1(n4369),
    .C1(n4087),
    .X(n4370)
  );
  sky130_fd_sc_hd__mux4_2 U2428 (
    .A0(\cpuregs[24][17] ),
    .A1(\cpuregs[25][17] ),
    .A2(\cpuregs[26][17] ),
    .A3(\cpuregs[27][17] ),
    .S0(n4237),
    .S1(n4001),
    .X(n4371)
  );
  sky130_fd_sc_hd__or2_2 U2429 (
    .A(n3598),
    .B(n4371),
    .X(n4372)
  );
  sky130_fd_sc_hd__a22o_2 U243 (
    .A1(mem_rdata[3]),
    .A2(mem_la_wstrb[0]),
    .B1(n2344),
    .B2(n2290),
    .X(n2345)
  );
  sky130_fd_sc_hd__or2b_2 U2430 (
    .A(\cpuregs[31][17] ),
    .B_N(n4005),
    .X(n4373)
  );
  sky130_fd_sc_hd__o21a_2 U2431 (
    .A1(\cpuregs[30][17] ),
    .A2(n3590),
    .B1(n4007),
    .X(n4374)
  );
  sky130_fd_sc_hd__mux2_2 U2432 (
    .A0(\cpuregs[28][17] ),
    .A1(\cpuregs[29][17] ),
    .S(n4009),
    .X(n4375)
  );
  sky130_fd_sc_hd__a221o_2 U2433 (
    .A1(n4373),
    .A2(n4374),
    .B1(n4375),
    .B2(n3661),
    .C1(n4012),
    .X(n4376)
  );
  sky130_fd_sc_hd__mux2_2 U2434 (
    .A0(\cpuregs[20][17] ),
    .A1(\cpuregs[21][17] ),
    .S(n4096),
    .X(n4377)
  );
  sky130_fd_sc_hd__and2_2 U2435 (
    .A(n4095),
    .B(n4377),
    .X(n4378)
  );
  sky130_fd_sc_hd__mux2_2 U2436 (
    .A0(\cpuregs[22][17] ),
    .A1(\cpuregs[23][17] ),
    .S(n4100),
    .X(n4379)
  );
  sky130_fd_sc_hd__a21o_2 U2437 (
    .A1(n4099),
    .A2(n4379),
    .B1(n3628),
    .X(n4380)
  );
  sky130_fd_sc_hd__mux4_2 U2438 (
    .A0(\cpuregs[16][17] ),
    .A1(\cpuregs[17][17] ),
    .A2(\cpuregs[18][17] ),
    .A3(\cpuregs[19][17] ),
    .S0(n4103),
    .S1(n3819),
    .X(n4381)
  );
  sky130_fd_sc_hd__o221a_2 U2439 (
    .A1(n4378),
    .A2(n4380),
    .B1(n4381),
    .B2(n3818),
    .C1(n3780),
    .X(n4382)
  );
  sky130_fd_sc_hd__a22o_2 U244 (
    .A1(\count_instr[35] ),
    .A2(n2314),
    .B1(\count_cycle[35] ),
    .B2(n2316),
    .X(n2346)
  );
  sky130_fd_sc_hd__a311o_2 U2440 (
    .A1(n4000),
    .A2(n4372),
    .A3(n4376),
    .B1(n3657),
    .C1(n4382),
    .X(n4383)
  );
  sky130_fd_sc_hd__a32o_2 U2441 (
    .A1(n3853),
    .A2(n4370),
    .A3(n4383),
    .B1(n3886),
    .B2(n2594),
    .X(n4384)
  );
  sky130_fd_sc_hd__and2_2 U2442 (
    .A(n3814),
    .B(n4384),
    .X(n4385)
  );
  sky130_fd_sc_hd__a221o_2 U2443 (
    .A1(n4218),
    .A2(n4357),
    .B1(n4360),
    .B2(n2366),
    .C1(n4385),
    .X(n4386)
  );
  sky130_fd_sc_hd__buf_1 U2444 (
    .A(n3900),
    .X(n4387)
  );
  sky130_fd_sc_hd__mux2_2 U2445 (
    .A0(n4386),
    .A1(n2604),
    .S(n4387),
    .X(n4388)
  );
  sky130_fd_sc_hd__buf_1 U2446 (
    .A(n4388),
    .X(n54)
  );
  sky130_fd_sc_hd__or2_2 U2447 (
    .A(\decoded_imm[18] ),
    .B(pcpi_rs1[18]),
    .X(n4389)
  );
  sky130_fd_sc_hd__nand2_2 U2448 (
    .A(n2609),
    .B(pcpi_rs1[18]),
    .Y(n4390)
  );
  sky130_fd_sc_hd__and2_2 U2449 (
    .A(n4389),
    .B(n4390),
    .X(n4391)
  );
  sky130_fd_sc_hd__a22o_2 U245 (
    .A1(\count_instr[3] ),
    .A2(n2319),
    .B1(\count_cycle[3] ),
    .B2(n2272),
    .X(n2347)
  );
  sky130_fd_sc_hd__and2b_2 U2450 (
    .A_N(n4354),
    .B(n4356),
    .X(n4392)
  );
  sky130_fd_sc_hd__o21a_2 U2451 (
    .A1(n4353),
    .A2(n4392),
    .B1(n4391),
    .X(n4393)
  );
  sky130_fd_sc_hd__nor2_2 U2452 (
    .A(n3798),
    .B(n4393),
    .Y(n4394)
  );
  sky130_fd_sc_hd__o31a_2 U2453 (
    .A1(n4353),
    .A2(n4391),
    .A3(n4392),
    .B1(n4394),
    .X(n4395)
  );
  sky130_fd_sc_hd__mux2_2 U2454 (
    .A0(n2604),
    .A1(n2633),
    .S(n4117),
    .X(n4396)
  );
  sky130_fd_sc_hd__mux2_2 U2455 (
    .A0(n2543),
    .A1(n2684),
    .S(n4117),
    .X(n4397)
  );
  sky130_fd_sc_hd__mux2_2 U2456 (
    .A0(n4396),
    .A1(n4397),
    .S(n3733),
    .X(n4398)
  );
  sky130_fd_sc_hd__a21o_2 U2457 (
    .A1(n2665),
    .A2(n4398),
    .B1(n3740),
    .X(n4399)
  );
  sky130_fd_sc_hd__mux4_2 U2458 (
    .A0(\cpuregs[12][18] ),
    .A1(\cpuregs[13][18] ),
    .A2(\cpuregs[14][18] ),
    .A3(\cpuregs[15][18] ),
    .S0(n3776),
    .S1(n3682),
    .X(n4400)
  );
  sky130_fd_sc_hd__or2_2 U2459 (
    .A(n3766),
    .B(n4400),
    .X(n4401)
  );
  sky130_fd_sc_hd__buf_1 U246 (
    .A(n2265),
    .X(n2348)
  );
  sky130_fd_sc_hd__mux4_2 U2460 (
    .A0(\cpuregs[8][18] ),
    .A1(\cpuregs[9][18] ),
    .A2(\cpuregs[10][18] ),
    .A3(\cpuregs[11][18] ),
    .S0(n3709),
    .S1(n3753),
    .X(n4402)
  );
  sky130_fd_sc_hd__o21a_2 U2461 (
    .A1(n4058),
    .A2(n4402),
    .B1(n3755),
    .X(n4403)
  );
  sky130_fd_sc_hd__mux4_2 U2462 (
    .A0(\cpuregs[4][18] ),
    .A1(\cpuregs[5][18] ),
    .A2(\cpuregs[6][18] ),
    .A3(\cpuregs[7][18] ),
    .S0(n3768),
    .S1(n3878),
    .X(n4404)
  );
  sky130_fd_sc_hd__mux4_2 U2463 (
    .A0(\cpuregs[0][18] ),
    .A1(\cpuregs[1][18] ),
    .A2(\cpuregs[2][18] ),
    .A3(\cpuregs[3][18] ),
    .S0(n3768),
    .S1(n3878),
    .X(n4405)
  );
  sky130_fd_sc_hd__mux2_2 U2464 (
    .A0(n4404),
    .A1(n4405),
    .S(n3856),
    .X(n4406)
  );
  sky130_fd_sc_hd__a221o_2 U2465 (
    .A1(n4401),
    .A2(n4403),
    .B1(n4406),
    .B2(n3746),
    .C1(n3721),
    .X(n4407)
  );
  sky130_fd_sc_hd__mux4_2 U2466 (
    .A0(\cpuregs[20][18] ),
    .A1(\cpuregs[21][18] ),
    .A2(\cpuregs[22][18] ),
    .A3(\cpuregs[23][18] ),
    .S0(n4264),
    .S1(n4289),
    .X(n4408)
  );
  sky130_fd_sc_hd__mux4_2 U2467 (
    .A0(\cpuregs[16][18] ),
    .A1(\cpuregs[17][18] ),
    .A2(\cpuregs[18][18] ),
    .A3(\cpuregs[19][18] ),
    .S0(n3873),
    .S1(n4289),
    .X(n4409)
  );
  sky130_fd_sc_hd__mux2_2 U2468 (
    .A0(n4408),
    .A1(n4409),
    .S(n3576),
    .X(n4410)
  );
  sky130_fd_sc_hd__mux4_2 U2469 (
    .A0(\cpuregs[24][18] ),
    .A1(\cpuregs[25][18] ),
    .A2(\cpuregs[26][18] ),
    .A3(\cpuregs[27][18] ),
    .S0(n3674),
    .S1(n3711),
    .X(n4411)
  );
  sky130_fd_sc_hd__o21a_2 U247 (
    .A1(n2346),
    .A2(n2347),
    .B1(n2348),
    .X(n2349)
  );
  sky130_fd_sc_hd__o21a_2 U2470 (
    .A1(n4058),
    .A2(n4411),
    .B1(n3678),
    .X(n4412)
  );
  sky130_fd_sc_hd__mux4_2 U2471 (
    .A0(\cpuregs[28][18] ),
    .A1(\cpuregs[29][18] ),
    .A2(\cpuregs[30][18] ),
    .A3(\cpuregs[31][18] ),
    .S0(n3776),
    .S1(n3778),
    .X(n4413)
  );
  sky130_fd_sc_hd__or2_2 U2472 (
    .A(n3766),
    .B(n4413),
    .X(n4414)
  );
  sky130_fd_sc_hd__a221o_2 U2473 (
    .A1(n3903),
    .A2(n4410),
    .B1(n4412),
    .B2(n4414),
    .C1(n3658),
    .X(n4415)
  );
  sky130_fd_sc_hd__a32o_2 U2474 (
    .A1(n3723),
    .A2(n4407),
    .A3(n4415),
    .B1(n3727),
    .B2(\reg_pc[18] ),
    .X(n4416)
  );
  sky130_fd_sc_hd__o22a_2 U2475 (
    .A1(n4395),
    .A2(n4399),
    .B1(n4416),
    .B2(n3898),
    .X(n4417)
  );
  sky130_fd_sc_hd__mux2_2 U2476 (
    .A0(n4417),
    .A1(n2620),
    .S(n4387),
    .X(n4418)
  );
  sky130_fd_sc_hd__buf_1 U2477 (
    .A(n4418),
    .X(n55)
  );
  sky130_fd_sc_hd__mux4_2 U2478 (
    .A0(n2567),
    .A1(n2620),
    .A2(n2697),
    .A3(n2652),
    .S0(n3459),
    .S1(n3568),
    .X(n4419)
  );
  sky130_fd_sc_hd__nor2_2 U2479 (
    .A(\decoded_imm[19] ),
    .B(pcpi_rs1[19]),
    .Y(n4420)
  );
  sky130_fd_sc_hd__a221o_2 U248 (
    .A1(n2294),
    .A2(n2342),
    .B1(n2345),
    .B2(n2259),
    .C1(n2349),
    .X(n2350)
  );
  sky130_fd_sc_hd__nand2_2 U2480 (
    .A(\decoded_imm[19] ),
    .B(pcpi_rs1[19]),
    .Y(n4421)
  );
  sky130_fd_sc_hd__and2b_2 U2481 (
    .A_N(n4420),
    .B(n4421),
    .X(n4422)
  );
  sky130_fd_sc_hd__a21o_2 U2482 (
    .A1(n2609),
    .A2(n2619),
    .B1(n4393),
    .X(n4423)
  );
  sky130_fd_sc_hd__xnor2_2 U2483 (
    .A(n4422),
    .B(n4423),
    .Y(n4424)
  );
  sky130_fd_sc_hd__mux4_2 U2484 (
    .A0(\cpuregs[0][19] ),
    .A1(\cpuregs[1][19] ),
    .A2(\cpuregs[2][19] ),
    .A3(\cpuregs[3][19] ),
    .S0(n3767),
    .S1(n3956),
    .X(n4425)
  );
  sky130_fd_sc_hd__mux4_2 U2485 (
    .A0(\cpuregs[4][19] ),
    .A1(\cpuregs[5][19] ),
    .A2(\cpuregs[6][19] ),
    .A3(\cpuregs[7][19] ),
    .S0(n3767),
    .S1(n3877),
    .X(n4426)
  );
  sky130_fd_sc_hd__mux2_2 U2486 (
    .A0(n4425),
    .A1(n4426),
    .S(n3785),
    .X(n4427)
  );
  sky130_fd_sc_hd__mux2_2 U2487 (
    .A0(\cpuregs[12][19] ),
    .A1(\cpuregs[13][19] ),
    .S(n3600),
    .X(n4428)
  );
  sky130_fd_sc_hd__and2_2 U2488 (
    .A(n3685),
    .B(n4428),
    .X(n4429)
  );
  sky130_fd_sc_hd__mux2_2 U2489 (
    .A0(\cpuregs[14][19] ),
    .A1(\cpuregs[15][19] ),
    .S(n4004),
    .X(n4430)
  );
  sky130_fd_sc_hd__a31o_2 U249 (
    .A1(n2263),
    .A2(n2339),
    .A3(n2340),
    .B1(n2350),
    .X(n7671)
  );
  sky130_fd_sc_hd__a21o_2 U2490 (
    .A1(n3665),
    .A2(n4430),
    .B1(n3704),
    .X(n4431)
  );
  sky130_fd_sc_hd__mux4_2 U2491 (
    .A0(\cpuregs[8][19] ),
    .A1(\cpuregs[9][19] ),
    .A2(\cpuregs[10][19] ),
    .A3(\cpuregs[11][19] ),
    .S0(n3955),
    .S1(n3633),
    .X(n4432)
  );
  sky130_fd_sc_hd__o221a_2 U2492 (
    .A1(n4429),
    .A2(n4431),
    .B1(n4432),
    .B2(n3773),
    .C1(n3639),
    .X(n4433)
  );
  sky130_fd_sc_hd__a211o_2 U2493 (
    .A1(n3717),
    .A2(n4427),
    .B1(n4433),
    .C1(n3972),
    .X(n4434)
  );
  sky130_fd_sc_hd__mux4_2 U2494 (
    .A0(\cpuregs[24][19] ),
    .A1(\cpuregs[25][19] ),
    .A2(\cpuregs[26][19] ),
    .A3(\cpuregs[27][19] ),
    .S0(n3787),
    .S1(n3769),
    .X(n4435)
  );
  sky130_fd_sc_hd__or2_2 U2495 (
    .A(n3773),
    .B(n4435),
    .X(n4436)
  );
  sky130_fd_sc_hd__or2b_2 U2496 (
    .A(\cpuregs[31][19] ),
    .B_N(n4272),
    .X(n4437)
  );
  sky130_fd_sc_hd__o21a_2 U2497 (
    .A1(\cpuregs[30][19] ),
    .A2(n4054),
    .B1(n4016),
    .X(n4438)
  );
  sky130_fd_sc_hd__mux2_2 U2498 (
    .A0(\cpuregs[28][19] ),
    .A1(\cpuregs[29][19] ),
    .S(n3691),
    .X(n4439)
  );
  sky130_fd_sc_hd__a221o_2 U2499 (
    .A1(n4437),
    .A2(n4438),
    .B1(n4439),
    .B2(n4011),
    .C1(n3765),
    .X(n4440)
  );
  sky130_fd_sc_hd__or3b_2 U25 (
    .A(mem_do_wdata),
    .B(n2131),
    .C_N(\cpu_state[5] ),
    .X(n2147)
  );
  sky130_fd_sc_hd__buf_1 U250 (
    .A(n2307),
    .X(n2351)
  );
  sky130_fd_sc_hd__mux2_2 U2500 (
    .A0(\cpuregs[20][19] ),
    .A1(\cpuregs[21][19] ),
    .S(n3600),
    .X(n4441)
  );
  sky130_fd_sc_hd__and2_2 U2501 (
    .A(n3685),
    .B(n4441),
    .X(n4442)
  );
  sky130_fd_sc_hd__mux2_2 U2502 (
    .A0(\cpuregs[22][19] ),
    .A1(\cpuregs[23][19] ),
    .S(n4004),
    .X(n4443)
  );
  sky130_fd_sc_hd__a21o_2 U2503 (
    .A1(n3665),
    .A2(n4443),
    .B1(n3704),
    .X(n4444)
  );
  sky130_fd_sc_hd__mux4_2 U2504 (
    .A0(\cpuregs[16][19] ),
    .A1(\cpuregs[17][19] ),
    .A2(\cpuregs[18][19] ),
    .A3(\cpuregs[19][19] ),
    .S0(n3631),
    .S1(n3633),
    .X(n4445)
  );
  sky130_fd_sc_hd__o221a_2 U2505 (
    .A1(n4442),
    .A2(n4444),
    .B1(n4445),
    .B2(n3962),
    .C1(n3610),
    .X(n4446)
  );
  sky130_fd_sc_hd__a311o_2 U2506 (
    .A1(n3755),
    .A2(n4436),
    .A3(n4440),
    .B1(n3627),
    .C1(n4446),
    .X(n4447)
  );
  sky130_fd_sc_hd__a32o_2 U2507 (
    .A1(n3646),
    .A2(n4434),
    .A3(n4447),
    .B1(n3726),
    .B2(n2627),
    .X(n4448)
  );
  sky130_fd_sc_hd__a2bb2o_2 U2508 (
    .A1_N(n2227),
    .A2_N(n4424),
    .B1(n4448),
    .B2(n3740),
    .X(n4449)
  );
  sky130_fd_sc_hd__a21o_2 U2509 (
    .A1(n3563),
    .A2(n4419),
    .B1(n4449),
    .X(n4450)
  );
  sky130_fd_sc_hd__buf_1 U251 (
    .A(n2351),
    .X(n2352)
  );
  sky130_fd_sc_hd__mux2_2 U2510 (
    .A0(n4450),
    .A1(n2634),
    .S(n4387),
    .X(n4451)
  );
  sky130_fd_sc_hd__buf_1 U2511 (
    .A(n4451),
    .X(n56)
  );
  sky130_fd_sc_hd__mux4_2 U2512 (
    .A0(\cpuregs[12][20] ),
    .A1(\cpuregs[13][20] ),
    .A2(\cpuregs[14][20] ),
    .A3(\cpuregs[15][20] ),
    .S0(n4059),
    .S1(n4060),
    .X(n4452)
  );
  sky130_fd_sc_hd__or2_2 U2513 (
    .A(n3766),
    .B(n4452),
    .X(n4453)
  );
  sky130_fd_sc_hd__mux4_2 U2514 (
    .A0(\cpuregs[8][20] ),
    .A1(\cpuregs[9][20] ),
    .A2(\cpuregs[10][20] ),
    .A3(\cpuregs[11][20] ),
    .S0(n3709),
    .S1(n3753),
    .X(n4454)
  );
  sky130_fd_sc_hd__o21a_2 U2515 (
    .A1(n4058),
    .A2(n4454),
    .B1(n3678),
    .X(n4455)
  );
  sky130_fd_sc_hd__mux4_2 U2516 (
    .A0(\cpuregs[4][20] ),
    .A1(\cpuregs[5][20] ),
    .A2(\cpuregs[6][20] ),
    .A3(\cpuregs[7][20] ),
    .S0(n3776),
    .S1(n3682),
    .X(n4456)
  );
  sky130_fd_sc_hd__mux4_2 U2517 (
    .A0(\cpuregs[0][20] ),
    .A1(\cpuregs[1][20] ),
    .A2(\cpuregs[2][20] ),
    .A3(\cpuregs[3][20] ),
    .S0(n3876),
    .S1(n3682),
    .X(n4457)
  );
  sky130_fd_sc_hd__mux2_2 U2518 (
    .A0(n4456),
    .A1(n4457),
    .S(n3856),
    .X(n4458)
  );
  sky130_fd_sc_hd__a221o_2 U2519 (
    .A1(n4453),
    .A2(n4455),
    .B1(n4458),
    .B2(n3903),
    .C1(n3721),
    .X(n4459)
  );
  sky130_fd_sc_hd__buf_1 U252 (
    .A(n2314),
    .X(n2353)
  );
  sky130_fd_sc_hd__mux4_2 U2520 (
    .A0(\cpuregs[16][20] ),
    .A1(\cpuregs[17][20] ),
    .A2(\cpuregs[18][20] ),
    .A3(\cpuregs[19][20] ),
    .S0(n3876),
    .S1(n3878),
    .X(n4460)
  );
  sky130_fd_sc_hd__mux4_2 U2521 (
    .A0(\cpuregs[20][20] ),
    .A1(\cpuregs[21][20] ),
    .A2(\cpuregs[22][20] ),
    .A3(\cpuregs[23][20] ),
    .S0(n3768),
    .S1(n3878),
    .X(n4461)
  );
  sky130_fd_sc_hd__mux2_2 U2522 (
    .A0(n4460),
    .A1(n4461),
    .S(n3587),
    .X(n4462)
  );
  sky130_fd_sc_hd__mux4_2 U2523 (
    .A0(\cpuregs[24][20] ),
    .A1(\cpuregs[25][20] ),
    .A2(\cpuregs[26][20] ),
    .A3(\cpuregs[27][20] ),
    .S0(n3674),
    .S1(n3675),
    .X(n4463)
  );
  sky130_fd_sc_hd__o21a_2 U2524 (
    .A1(n3670),
    .A2(n4463),
    .B1(n3678),
    .X(n4464)
  );
  sky130_fd_sc_hd__mux4_2 U2525 (
    .A0(\cpuregs[28][20] ),
    .A1(\cpuregs[29][20] ),
    .A2(\cpuregs[30][20] ),
    .A3(\cpuregs[31][20] ),
    .S0(n3709),
    .S1(n3753),
    .X(n4465)
  );
  sky130_fd_sc_hd__or2_2 U2526 (
    .A(n3706),
    .B(n4465),
    .X(n4466)
  );
  sky130_fd_sc_hd__a221o_2 U2527 (
    .A1(n3903),
    .A2(n4462),
    .B1(n4464),
    .B2(n4466),
    .C1(n3658),
    .X(n4467)
  );
  sky130_fd_sc_hd__a32o_2 U2528 (
    .A1(n3723),
    .A2(n4459),
    .A3(n4467),
    .B1(n3727),
    .B2(\reg_pc[20] ),
    .X(n4468)
  );
  sky130_fd_sc_hd__nand2_2 U2529 (
    .A(n4391),
    .B(n4422),
    .Y(n4469)
  );
  sky130_fd_sc_hd__and2_2 U253 (
    .A(\count_instr[36] ),
    .B(n2353),
    .X(n2354)
  );
  sky130_fd_sc_hd__or4b_2 U2530 (
    .A(n4353),
    .B(n4354),
    .C(n4469),
    .D_N(n4327),
    .X(n4470)
  );
  sky130_fd_sc_hd__a21o_2 U2531 (
    .A1(n2574),
    .A2(pcpi_rs1[16]),
    .B1(n4353),
    .X(n4471)
  );
  sky130_fd_sc_hd__or3b_2 U2532 (
    .A(n4354),
    .B(n4469),
    .C_N(n4471),
    .X(n4472)
  );
  sky130_fd_sc_hd__o211a_2 U2533 (
    .A1(n4390),
    .A2(n4420),
    .B1(n4421),
    .C1(n4472),
    .X(n4473)
  );
  sky130_fd_sc_hd__nand2_2 U2534 (
    .A(\decoded_imm[20] ),
    .B(pcpi_rs1[20]),
    .Y(n4474)
  );
  sky130_fd_sc_hd__or2_2 U2535 (
    .A(\decoded_imm[20] ),
    .B(pcpi_rs1[20]),
    .X(n4475)
  );
  sky130_fd_sc_hd__nand2_2 U2536 (
    .A(n4474),
    .B(n4475),
    .Y(n4476)
  );
  sky130_fd_sc_hd__and3_2 U2537 (
    .A(n4470),
    .B(n4473),
    .C(n4476),
    .X(n4477)
  );
  sky130_fd_sc_hd__a21o_2 U2538 (
    .A1(n4470),
    .A2(n4473),
    .B1(n4476),
    .X(n4478)
  );
  sky130_fd_sc_hd__nand2_2 U2539 (
    .A(n3453),
    .B(n4478),
    .Y(n4479)
  );
  sky130_fd_sc_hd__buf_1 U254 (
    .A(n2270),
    .X(n2355)
  );
  sky130_fd_sc_hd__mux4_2 U2540 (
    .A0(n2587),
    .A1(n2633),
    .A2(n2717),
    .A3(n2667),
    .S0(n3847),
    .S1(n3567),
    .X(n4480)
  );
  sky130_fd_sc_hd__a21oi_2 U2541 (
    .A1(n2306),
    .A2(n4480),
    .B1(n3739),
    .Y(n4481)
  );
  sky130_fd_sc_hd__o21a_2 U2542 (
    .A1(n4477),
    .A2(n4479),
    .B1(n4481),
    .X(n4482)
  );
  sky130_fd_sc_hd__o21ba_2 U2543 (
    .A1(n3898),
    .A2(n4468),
    .B1_N(n4482),
    .X(n4483)
  );
  sky130_fd_sc_hd__mux2_2 U2544 (
    .A0(n4483),
    .A1(n2652),
    .S(n4387),
    .X(n4484)
  );
  sky130_fd_sc_hd__buf_1 U2545 (
    .A(n4484),
    .X(n57)
  );
  sky130_fd_sc_hd__nand2_2 U2546 (
    .A(n2658),
    .B(pcpi_rs1[21]),
    .Y(n4485)
  );
  sky130_fd_sc_hd__or2_2 U2547 (
    .A(n2658),
    .B(n2667),
    .X(n4486)
  );
  sky130_fd_sc_hd__nand2_2 U2548 (
    .A(n4485),
    .B(n4486),
    .Y(n4487)
  );
  sky130_fd_sc_hd__nand2_2 U2549 (
    .A(n4474),
    .B(n4478),
    .Y(n4488)
  );
  sky130_fd_sc_hd__buf_1 U255 (
    .A(n2268),
    .X(n2356)
  );
  sky130_fd_sc_hd__xnor2_2 U2550 (
    .A(n4487),
    .B(n4488),
    .Y(n4489)
  );
  sky130_fd_sc_hd__mux4_2 U2551 (
    .A0(n2604),
    .A1(n2652),
    .A2(n2736),
    .A3(n2685),
    .S0(n3848),
    .S1(n3804),
    .X(n4490)
  );
  sky130_fd_sc_hd__mux4_2 U2552 (
    .A0(\cpuregs[0][21] ),
    .A1(\cpuregs[1][21] ),
    .A2(\cpuregs[2][21] ),
    .A3(\cpuregs[3][21] ),
    .S0(n3830),
    .S1(n3984),
    .X(n4491)
  );
  sky130_fd_sc_hd__mux4_2 U2553 (
    .A0(\cpuregs[4][21] ),
    .A1(\cpuregs[5][21] ),
    .A2(\cpuregs[6][21] ),
    .A3(\cpuregs[7][21] ),
    .S0(n4077),
    .S1(n3582),
    .X(n4492)
  );
  sky130_fd_sc_hd__mux2_2 U2554 (
    .A0(n4491),
    .A1(n4492),
    .S(n3987),
    .X(n4493)
  );
  sky130_fd_sc_hd__mux2_2 U2555 (
    .A0(\cpuregs[12][21] ),
    .A1(\cpuregs[13][21] ),
    .S(n3990),
    .X(n4494)
  );
  sky130_fd_sc_hd__and2_2 U2556 (
    .A(n3989),
    .B(n4494),
    .X(n4495)
  );
  sky130_fd_sc_hd__mux2_2 U2557 (
    .A0(\cpuregs[14][21] ),
    .A1(\cpuregs[15][21] ),
    .S(n3690),
    .X(n4496)
  );
  sky130_fd_sc_hd__a21o_2 U2558 (
    .A1(n3993),
    .A2(n4496),
    .B1(n3764),
    .X(n4497)
  );
  sky130_fd_sc_hd__mux4_2 U2559 (
    .A0(\cpuregs[8][21] ),
    .A1(\cpuregs[9][21] ),
    .A2(\cpuregs[10][21] ),
    .A3(\cpuregs[11][21] ),
    .S0(n3857),
    .S1(n3747),
    .X(n4498)
  );
  sky130_fd_sc_hd__a22o_2 U256 (
    .A1(\count_instr[4] ),
    .A2(n2355),
    .B1(\count_cycle[36] ),
    .B2(n2356),
    .X(n2357)
  );
  sky130_fd_sc_hd__o221a_2 U2560 (
    .A1(n4495),
    .A2(n4497),
    .B1(n4498),
    .B2(n4085),
    .C1(n3837),
    .X(n4499)
  );
  sky130_fd_sc_hd__a211o_2 U2561 (
    .A1(n3617),
    .A2(n4493),
    .B1(n4499),
    .C1(n4087),
    .X(n4500)
  );
  sky130_fd_sc_hd__mux4_2 U2562 (
    .A0(\cpuregs[24][21] ),
    .A1(\cpuregs[25][21] ),
    .A2(\cpuregs[26][21] ),
    .A3(\cpuregs[27][21] ),
    .S0(n4237),
    .S1(n4001),
    .X(n4501)
  );
  sky130_fd_sc_hd__or2_2 U2563 (
    .A(n3598),
    .B(n4501),
    .X(n4502)
  );
  sky130_fd_sc_hd__or2b_2 U2564 (
    .A(\cpuregs[31][21] ),
    .B_N(n4162),
    .X(n4503)
  );
  sky130_fd_sc_hd__o21a_2 U2565 (
    .A1(\cpuregs[30][21] ),
    .A2(n3590),
    .B1(n3968),
    .X(n4504)
  );
  sky130_fd_sc_hd__mux2_2 U2566 (
    .A0(\cpuregs[28][21] ),
    .A1(\cpuregs[29][21] ),
    .S(n4009),
    .X(n4505)
  );
  sky130_fd_sc_hd__a221o_2 U2567 (
    .A1(n4503),
    .A2(n4504),
    .B1(n4505),
    .B2(n3661),
    .C1(n3826),
    .X(n4506)
  );
  sky130_fd_sc_hd__mux2_2 U2568 (
    .A0(\cpuregs[20][21] ),
    .A1(\cpuregs[21][21] ),
    .S(n4096),
    .X(n4507)
  );
  sky130_fd_sc_hd__and2_2 U2569 (
    .A(n4095),
    .B(n4507),
    .X(n4508)
  );
  sky130_fd_sc_hd__a211o_2 U257 (
    .A1(\count_cycle[4] ),
    .A2(n2304),
    .B1(n2354),
    .C1(n2357),
    .X(n2358)
  );
  sky130_fd_sc_hd__mux2_2 U2570 (
    .A0(\cpuregs[22][21] ),
    .A1(\cpuregs[23][21] ),
    .S(n4100),
    .X(n4509)
  );
  sky130_fd_sc_hd__a21o_2 U2571 (
    .A1(n4099),
    .A2(n4509),
    .B1(n3995),
    .X(n4510)
  );
  sky130_fd_sc_hd__mux4_2 U2572 (
    .A0(\cpuregs[16][21] ),
    .A1(\cpuregs[17][21] ),
    .A2(\cpuregs[18][21] ),
    .A3(\cpuregs[19][21] ),
    .S0(n4103),
    .S1(n3819),
    .X(n4511)
  );
  sky130_fd_sc_hd__o221a_2 U2573 (
    .A1(n4508),
    .A2(n4510),
    .B1(n4511),
    .B2(n3818),
    .C1(n3616),
    .X(n4512)
  );
  sky130_fd_sc_hd__a311o_2 U2574 (
    .A1(n3595),
    .A2(n4502),
    .A3(n4506),
    .B1(n3613),
    .C1(n4512),
    .X(n4513)
  );
  sky130_fd_sc_hd__a32o_2 U2575 (
    .A1(n3853),
    .A2(n4500),
    .A3(n4513),
    .B1(n3886),
    .B2(\reg_pc[21] ),
    .X(n4514)
  );
  sky130_fd_sc_hd__and2_2 U2576 (
    .A(n3814),
    .B(n4514),
    .X(n4515)
  );
  sky130_fd_sc_hd__a221o_2 U2577 (
    .A1(n4218),
    .A2(n4489),
    .B1(n4490),
    .B2(n2276),
    .C1(n4515),
    .X(n4516)
  );
  sky130_fd_sc_hd__mux2_2 U2578 (
    .A0(n4516),
    .A1(n2668),
    .S(n4387),
    .X(n4517)
  );
  sky130_fd_sc_hd__buf_1 U2579 (
    .A(n4517),
    .X(n58)
  );
  sky130_fd_sc_hd__buf_1 U258 (
    .A(n2216),
    .X(n2359)
  );
  sky130_fd_sc_hd__nand2_2 U2580 (
    .A(\decoded_imm[22] ),
    .B(pcpi_rs1[22]),
    .Y(n4518)
  );
  sky130_fd_sc_hd__or2_2 U2581 (
    .A(\decoded_imm[22] ),
    .B(pcpi_rs1[22]),
    .X(n4519)
  );
  sky130_fd_sc_hd__nand2_2 U2582 (
    .A(n4518),
    .B(n4519),
    .Y(n4520)
  );
  sky130_fd_sc_hd__nor2_2 U2583 (
    .A(n2658),
    .B(pcpi_rs1[21]),
    .Y(n4521)
  );
  sky130_fd_sc_hd__a31o_2 U2584 (
    .A1(n4474),
    .A2(n4478),
    .A3(n4485),
    .B1(n4521),
    .X(n4522)
  );
  sky130_fd_sc_hd__nand2_2 U2585 (
    .A(n4520),
    .B(n4522),
    .Y(n4523)
  );
  sky130_fd_sc_hd__or2_2 U2586 (
    .A(n4520),
    .B(n4522),
    .X(n4524)
  );
  sky130_fd_sc_hd__mux2_2 U2587 (
    .A0(n2667),
    .A1(n2696),
    .S(n3940),
    .X(n4525)
  );
  sky130_fd_sc_hd__mux2_2 U2588 (
    .A0(n2619),
    .A1(n2747),
    .S(n3565),
    .X(n4526)
  );
  sky130_fd_sc_hd__or2_2 U2589 (
    .A(n3847),
    .B(n4526),
    .X(n4527)
  );
  sky130_fd_sc_hd__nand2_2 U259 (
    .A(\reg_pc[3] ),
    .B(\decoded_imm[3] ),
    .Y(n2360)
  );
  sky130_fd_sc_hd__o211a_2 U2590 (
    .A1(n3733),
    .A2(n4525),
    .B1(n4527),
    .C1(n2221),
    .X(n4528)
  );
  sky130_fd_sc_hd__a31o_2 U2591 (
    .A1(n3453),
    .A2(n4523),
    .A3(n4524),
    .B1(n4528),
    .X(n4529)
  );
  sky130_fd_sc_hd__mux4_2 U2592 (
    .A0(\cpuregs[12][22] ),
    .A1(\cpuregs[13][22] ),
    .A2(\cpuregs[14][22] ),
    .A3(\cpuregs[15][22] ),
    .S0(n4197),
    .S1(n4042),
    .X(n4530)
  );
  sky130_fd_sc_hd__or2_2 U2593 (
    .A(n4041),
    .B(n4530),
    .X(n4531)
  );
  sky130_fd_sc_hd__mux4_2 U2594 (
    .A0(\cpuregs[8][22] ),
    .A1(\cpuregs[9][22] ),
    .A2(\cpuregs[10][22] ),
    .A3(\cpuregs[11][22] ),
    .S0(n4264),
    .S1(n4046),
    .X(n4532)
  );
  sky130_fd_sc_hd__o21a_2 U2595 (
    .A1(n3786),
    .A2(n4532),
    .B1(n4000),
    .X(n4533)
  );
  sky130_fd_sc_hd__mux4_2 U2596 (
    .A0(\cpuregs[4][22] ),
    .A1(\cpuregs[5][22] ),
    .A2(\cpuregs[6][22] ),
    .A3(\cpuregs[7][22] ),
    .S0(n3858),
    .S1(n3859),
    .X(n4534)
  );
  sky130_fd_sc_hd__mux4_2 U2597 (
    .A0(\cpuregs[0][22] ),
    .A1(\cpuregs[1][22] ),
    .A2(\cpuregs[2][22] ),
    .A3(\cpuregs[3][22] ),
    .S0(n3700),
    .S1(n3748),
    .X(n4535)
  );
  sky130_fd_sc_hd__mux2_2 U2598 (
    .A0(n4534),
    .A1(n4535),
    .S(n3751),
    .X(n4536)
  );
  sky130_fd_sc_hd__a221o_2 U2599 (
    .A1(n4531),
    .A2(n4533),
    .B1(n4536),
    .B2(n3694),
    .C1(n3972),
    .X(n4537)
  );
  sky130_fd_sc_hd__buf_1 U26 (
    .A(mem_do_wdata),
    .X(n2148)
  );
  sky130_fd_sc_hd__xnor2_2 U260 (
    .A(\reg_pc[4] ),
    .B(\decoded_imm[4] ),
    .Y(n2361)
  );
  sky130_fd_sc_hd__mux4_2 U2600 (
    .A0(\cpuregs[20][22] ),
    .A1(\cpuregs[21][22] ),
    .A2(\cpuregs[22][22] ),
    .A3(\cpuregs[23][22] ),
    .S0(n4054),
    .S1(n3583),
    .X(n4538)
  );
  sky130_fd_sc_hd__mux4_2 U2601 (
    .A0(\cpuregs[16][22] ),
    .A1(\cpuregs[17][22] ),
    .A2(\cpuregs[18][22] ),
    .A3(\cpuregs[19][22] ),
    .S0(n4272),
    .S1(n4055),
    .X(n4539)
  );
  sky130_fd_sc_hd__mux2_2 U2602 (
    .A0(n4538),
    .A1(n4539),
    .S(n3751),
    .X(n4540)
  );
  sky130_fd_sc_hd__mux4_2 U2603 (
    .A0(\cpuregs[24][22] ),
    .A1(\cpuregs[25][22] ),
    .A2(\cpuregs[26][22] ),
    .A3(\cpuregs[27][22] ),
    .S0(n4059),
    .S1(n3778),
    .X(n4541)
  );
  sky130_fd_sc_hd__o21a_2 U2604 (
    .A1(n3774),
    .A2(n4541),
    .B1(n4210),
    .X(n4542)
  );
  sky130_fd_sc_hd__mux4_2 U2605 (
    .A0(\cpuregs[28][22] ),
    .A1(\cpuregs[29][22] ),
    .A2(\cpuregs[30][22] ),
    .A3(\cpuregs[31][22] ),
    .S0(n3865),
    .S1(n3866),
    .X(n4543)
  );
  sky130_fd_sc_hd__or2_2 U2606 (
    .A(n3864),
    .B(n4543),
    .X(n4544)
  );
  sky130_fd_sc_hd__a221o_2 U2607 (
    .A1(n3855),
    .A2(n4540),
    .B1(n4542),
    .B2(n4544),
    .C1(n3884),
    .X(n4545)
  );
  sky130_fd_sc_hd__a32o_2 U2608 (
    .A1(n3945),
    .A2(n4537),
    .A3(n4545),
    .B1(n3726),
    .B2(n2676),
    .X(n4546)
  );
  sky130_fd_sc_hd__mux2_2 U2609 (
    .A0(n4529),
    .A1(n4546),
    .S(n4067),
    .X(n4547)
  );
  sky130_fd_sc_hd__a311o_2 U261 (
    .A1(n2329),
    .A2(n2360),
    .A3(n2337),
    .B1(n2361),
    .C1(n2336),
    .X(n2362)
  );
  sky130_fd_sc_hd__mux2_2 U2610 (
    .A0(n4547),
    .A1(n2685),
    .S(n4387),
    .X(n4548)
  );
  sky130_fd_sc_hd__buf_1 U2611 (
    .A(n4548),
    .X(n59)
  );
  sky130_fd_sc_hd__nor2_2 U2612 (
    .A(\decoded_imm[23] ),
    .B(pcpi_rs1[23]),
    .Y(n4549)
  );
  sky130_fd_sc_hd__nand2_2 U2613 (
    .A(\decoded_imm[23] ),
    .B(pcpi_rs1[23]),
    .Y(n4550)
  );
  sky130_fd_sc_hd__or2b_2 U2614 (
    .A(n4549),
    .B_N(n4550),
    .X(n4551)
  );
  sky130_fd_sc_hd__a21oi_2 U2615 (
    .A1(n4518),
    .A2(n4524),
    .B1(n4551),
    .Y(n4552)
  );
  sky130_fd_sc_hd__a31o_2 U2616 (
    .A1(n4518),
    .A2(n4524),
    .A3(n4551),
    .B1(n2227),
    .X(n4553)
  );
  sky130_fd_sc_hd__mux4_2 U2617 (
    .A0(\cpuregs[0][23] ),
    .A1(\cpuregs[1][23] ),
    .A2(\cpuregs[2][23] ),
    .A3(\cpuregs[3][23] ),
    .S0(n3873),
    .S1(n4289),
    .X(n4554)
  );
  sky130_fd_sc_hd__mux4_2 U2618 (
    .A0(\cpuregs[4][23] ),
    .A1(\cpuregs[5][23] ),
    .A2(\cpuregs[6][23] ),
    .A3(\cpuregs[7][23] ),
    .S0(n3758),
    .S1(n3759),
    .X(n4555)
  );
  sky130_fd_sc_hd__mux2_2 U2619 (
    .A0(n4554),
    .A1(n4555),
    .S(n3587),
    .X(n4556)
  );
  sky130_fd_sc_hd__a31o_2 U262 (
    .A1(n2329),
    .A2(n2360),
    .A3(n2337),
    .B1(n2336),
    .X(n2363)
  );
  sky130_fd_sc_hd__mux2_2 U2620 (
    .A0(\cpuregs[12][23] ),
    .A1(\cpuregs[13][23] ),
    .S(n3951),
    .X(n4557)
  );
  sky130_fd_sc_hd__and2_2 U2621 (
    .A(n4011),
    .B(n4557),
    .X(n4558)
  );
  sky130_fd_sc_hd__mux2_2 U2622 (
    .A0(\cpuregs[14][23] ),
    .A1(\cpuregs[15][23] ),
    .S(n4147),
    .X(n4559)
  );
  sky130_fd_sc_hd__a21o_2 U2623 (
    .A1(n3711),
    .A2(n4559),
    .B1(n3765),
    .X(n4560)
  );
  sky130_fd_sc_hd__mux4_2 U2624 (
    .A0(\cpuregs[8][23] ),
    .A1(\cpuregs[9][23] ),
    .A2(\cpuregs[10][23] ),
    .A3(\cpuregs[11][23] ),
    .S0(n4264),
    .S1(n4289),
    .X(n4561)
  );
  sky130_fd_sc_hd__o221a_2 U2625 (
    .A1(n4558),
    .A2(n4560),
    .B1(n4561),
    .B2(n4045),
    .C1(n4210),
    .X(n4562)
  );
  sky130_fd_sc_hd__a211o_2 U2626 (
    .A1(n3746),
    .A2(n4556),
    .B1(n4562),
    .C1(n3762),
    .X(n4563)
  );
  sky130_fd_sc_hd__mux4_2 U2627 (
    .A0(\cpuregs[24][23] ),
    .A1(\cpuregs[25][23] ),
    .A2(\cpuregs[26][23] ),
    .A3(\cpuregs[27][23] ),
    .S0(n4197),
    .S1(n3604),
    .X(n4564)
  );
  sky130_fd_sc_hd__or2_2 U2628 (
    .A(n3599),
    .B(n4564),
    .X(n4565)
  );
  sky130_fd_sc_hd__or2b_2 U2629 (
    .A(\cpuregs[31][23] ),
    .B_N(n3692),
    .X(n4566)
  );
  sky130_fd_sc_hd__nand2_2 U263 (
    .A(n2361),
    .B(n2363),
    .Y(n2364)
  );
  sky130_fd_sc_hd__o21a_2 U2630 (
    .A1(\cpuregs[30][23] ),
    .A2(n3692),
    .B1(n4060),
    .X(n4567)
  );
  sky130_fd_sc_hd__mux2_2 U2631 (
    .A0(\cpuregs[28][23] ),
    .A1(\cpuregs[29][23] ),
    .S(n3674),
    .X(n4568)
  );
  sky130_fd_sc_hd__a221o_2 U2632 (
    .A1(n4566),
    .A2(n4567),
    .B1(n4568),
    .B2(n3662),
    .C1(n3856),
    .X(n4569)
  );
  sky130_fd_sc_hd__mux2_2 U2633 (
    .A0(\cpuregs[20][23] ),
    .A1(\cpuregs[21][23] ),
    .S(n3691),
    .X(n4570)
  );
  sky130_fd_sc_hd__and2_2 U2634 (
    .A(n3686),
    .B(n4570),
    .X(n4571)
  );
  sky130_fd_sc_hd__mux2_2 U2635 (
    .A0(\cpuregs[22][23] ),
    .A1(\cpuregs[23][23] ),
    .S(n4147),
    .X(n4572)
  );
  sky130_fd_sc_hd__a21o_2 U2636 (
    .A1(n3711),
    .A2(n4572),
    .B1(n3765),
    .X(n4573)
  );
  sky130_fd_sc_hd__mux4_2 U2637 (
    .A0(\cpuregs[16][23] ),
    .A1(\cpuregs[17][23] ),
    .A2(\cpuregs[18][23] ),
    .A3(\cpuregs[19][23] ),
    .S0(n3788),
    .S1(n3770),
    .X(n4574)
  );
  sky130_fd_sc_hd__o221a_2 U2638 (
    .A1(n4571),
    .A2(n4573),
    .B1(n4574),
    .B2(n4045),
    .C1(n3781),
    .X(n4575)
  );
  sky130_fd_sc_hd__a311o_2 U2639 (
    .A1(n3707),
    .A2(n4565),
    .A3(n4569),
    .B1(n3614),
    .C1(n4575),
    .X(n4576)
  );
  sky130_fd_sc_hd__buf_1 U264 (
    .A(n2221),
    .X(n2365)
  );
  sky130_fd_sc_hd__a32o_2 U2640 (
    .A1(n3854),
    .A2(n4563),
    .A3(n4576),
    .B1(n3887),
    .B2(\reg_pc[23] ),
    .X(n4577)
  );
  sky130_fd_sc_hd__nand2_2 U2641 (
    .A(n3744),
    .B(n4577),
    .Y(n4578)
  );
  sky130_fd_sc_hd__mux2_2 U2642 (
    .A0(n2685),
    .A1(n2718),
    .S(n3802),
    .X(n4579)
  );
  sky130_fd_sc_hd__mux2_2 U2643 (
    .A0(n2634),
    .A1(n2761),
    .S(n3802),
    .X(n4580)
  );
  sky130_fd_sc_hd__mux2_2 U2644 (
    .A0(n4579),
    .A1(n4580),
    .S(n3569),
    .X(n4581)
  );
  sky130_fd_sc_hd__nand2_2 U2645 (
    .A(n3563),
    .B(n4581),
    .Y(n4582)
  );
  sky130_fd_sc_hd__o211ai_2 U2646 (
    .A1(n4552),
    .A2(n4553),
    .B1(n4578),
    .C1(n4582),
    .Y(n4583)
  );
  sky130_fd_sc_hd__buf_1 U2647 (
    .A(n3654),
    .X(n4584)
  );
  sky130_fd_sc_hd__mux2_2 U2648 (
    .A0(n4583),
    .A1(n2697),
    .S(n4584),
    .X(n4585)
  );
  sky130_fd_sc_hd__buf_1 U2649 (
    .A(n4585),
    .X(n60)
  );
  sky130_fd_sc_hd__buf_1 U265 (
    .A(n2365),
    .X(n2366)
  );
  sky130_fd_sc_hd__nand2_2 U2650 (
    .A(n2706),
    .B(n2717),
    .Y(n4586)
  );
  sky130_fd_sc_hd__or2_2 U2651 (
    .A(\decoded_imm[24] ),
    .B(pcpi_rs1[24]),
    .X(n4587)
  );
  sky130_fd_sc_hd__nand2_2 U2652 (
    .A(n4586),
    .B(n4587),
    .Y(n4588)
  );
  sky130_fd_sc_hd__or2_2 U2653 (
    .A(n4520),
    .B(n4551),
    .X(n4589)
  );
  sky130_fd_sc_hd__o21a_2 U2654 (
    .A1(n4474),
    .A2(n4521),
    .B1(n4485),
    .X(n4590)
  );
  sky130_fd_sc_hd__o221a_2 U2655 (
    .A1(n4518),
    .A2(n4549),
    .B1(n4589),
    .B2(n4590),
    .C1(n4550),
    .X(n4591)
  );
  sky130_fd_sc_hd__o31a_2 U2656 (
    .A1(n4478),
    .A2(n4487),
    .A3(n4589),
    .B1(n4591),
    .X(n4592)
  );
  sky130_fd_sc_hd__xor2_2 U2657 (
    .A(n4588),
    .B(n4592),
    .X(n4593)
  );
  sky130_fd_sc_hd__mux2_2 U2658 (
    .A0(n2696),
    .A1(n2735),
    .S(n4117),
    .X(n4594)
  );
  sky130_fd_sc_hd__mux2_2 U2659 (
    .A0(n2651),
    .A1(n2779),
    .S(n4117),
    .X(n4595)
  );
  sky130_fd_sc_hd__buf_1 U266 (
    .A(pcpi_rs1[4]),
    .X(n2367)
  );
  sky130_fd_sc_hd__mux2_2 U2660 (
    .A0(n4594),
    .A1(n4595),
    .S(n3733),
    .X(n4596)
  );
  sky130_fd_sc_hd__a22o_2 U2661 (
    .A1(n2142),
    .A2(n4593),
    .B1(n4596),
    .B2(n2665),
    .X(n4597)
  );
  sky130_fd_sc_hd__mux4_2 U2662 (
    .A0(\cpuregs[20][24] ),
    .A1(\cpuregs[21][24] ),
    .A2(\cpuregs[22][24] ),
    .A3(\cpuregs[23][24] ),
    .S0(n3757),
    .S1(n3835),
    .X(n4598)
  );
  sky130_fd_sc_hd__mux4_2 U2663 (
    .A0(\cpuregs[16][24] ),
    .A1(\cpuregs[17][24] ),
    .A2(\cpuregs[18][24] ),
    .A3(\cpuregs[19][24] ),
    .S0(n3834),
    .S1(n3621),
    .X(n4599)
  );
  sky130_fd_sc_hd__mux2_2 U2664 (
    .A0(n4598),
    .A1(n4599),
    .S(n3575),
    .X(n4600)
  );
  sky130_fd_sc_hd__mux4_2 U2665 (
    .A0(\cpuregs[24][24] ),
    .A1(\cpuregs[25][24] ),
    .A2(\cpuregs[26][24] ),
    .A3(\cpuregs[27][24] ),
    .S0(n3951),
    .S1(n4016),
    .X(n4601)
  );
  sky130_fd_sc_hd__o21a_2 U2666 (
    .A1(n3949),
    .A2(n4601),
    .B1(n3953),
    .X(n4602)
  );
  sky130_fd_sc_hd__mux4_2 U2667 (
    .A0(\cpuregs[28][24] ),
    .A1(\cpuregs[29][24] ),
    .A2(\cpuregs[30][24] ),
    .A3(\cpuregs[31][24] ),
    .S0(n3955),
    .S1(n3956),
    .X(n4603)
  );
  sky130_fd_sc_hd__or2_2 U2668 (
    .A(n4149),
    .B(n4603),
    .X(n4604)
  );
  sky130_fd_sc_hd__a221o_2 U2669 (
    .A1(n3971),
    .A2(n4600),
    .B1(n4602),
    .B2(n4604),
    .C1(n3627),
    .X(n4605)
  );
  sky130_fd_sc_hd__buf_1 U267 (
    .A(n2367),
    .X(n2368)
  );
  sky130_fd_sc_hd__mux4_2 U2670 (
    .A0(\cpuregs[8][24] ),
    .A1(\cpuregs[9][24] ),
    .A2(\cpuregs[10][24] ),
    .A3(\cpuregs[11][24] ),
    .S0(n3631),
    .S1(n3633),
    .X(n4606)
  );
  sky130_fd_sc_hd__or2_2 U2671 (
    .A(n3773),
    .B(n4606),
    .X(n4607)
  );
  sky130_fd_sc_hd__mux4_2 U2672 (
    .A0(\cpuregs[12][24] ),
    .A1(\cpuregs[13][24] ),
    .A2(\cpuregs[14][24] ),
    .A3(\cpuregs[15][24] ),
    .S0(n3963),
    .S1(n4131),
    .X(n4608)
  );
  sky130_fd_sc_hd__o21a_2 U2673 (
    .A1(n3629),
    .A2(n4608),
    .B1(n3639),
    .X(n4609)
  );
  sky130_fd_sc_hd__mux4_2 U2674 (
    .A0(\cpuregs[4][24] ),
    .A1(\cpuregs[5][24] ),
    .A2(\cpuregs[6][24] ),
    .A3(\cpuregs[7][24] ),
    .S0(n3967),
    .S1(n4007),
    .X(n4610)
  );
  sky130_fd_sc_hd__mux4_2 U2675 (
    .A0(\cpuregs[0][24] ),
    .A1(\cpuregs[1][24] ),
    .A2(\cpuregs[2][24] ),
    .A3(\cpuregs[3][24] ),
    .S0(n3787),
    .S1(n3769),
    .X(n4611)
  );
  sky130_fd_sc_hd__mux2_2 U2676 (
    .A0(n4610),
    .A1(n4611),
    .S(n4012),
    .X(n4612)
  );
  sky130_fd_sc_hd__a221o_2 U2677 (
    .A1(n4607),
    .A2(n4609),
    .B1(n4612),
    .B2(n3971),
    .C1(n3720),
    .X(n4613)
  );
  sky130_fd_sc_hd__and3_2 U2678 (
    .A(n3646),
    .B(n4605),
    .C(n4613),
    .X(n4614)
  );
  sky130_fd_sc_hd__a211o_2 U2679 (
    .A1(n2730),
    .A2(n3922),
    .B1(n4614),
    .C1(n3650),
    .X(n4615)
  );
  sky130_fd_sc_hd__mux2_2 U268 (
    .A0(mem_rdata[12]),
    .A1(mem_rdata[28]),
    .S(n2189),
    .X(n2369)
  );
  sky130_fd_sc_hd__o21a_2 U2680 (
    .A1(n3744),
    .A2(n4597),
    .B1(n4615),
    .X(n4616)
  );
  sky130_fd_sc_hd__mux2_2 U2681 (
    .A0(n4616),
    .A1(n2718),
    .S(n4584),
    .X(n4617)
  );
  sky130_fd_sc_hd__buf_1 U2682 (
    .A(n4617),
    .X(n61)
  );
  sky130_fd_sc_hd__nand2_2 U2683 (
    .A(n2726),
    .B(n2735),
    .Y(n4618)
  );
  sky130_fd_sc_hd__or2_2 U2684 (
    .A(n2726),
    .B(n2735),
    .X(n4619)
  );
  sky130_fd_sc_hd__nand2_2 U2685 (
    .A(n4618),
    .B(n4619),
    .Y(n4620)
  );
  sky130_fd_sc_hd__or2_2 U2686 (
    .A(n4588),
    .B(n4592),
    .X(n4621)
  );
  sky130_fd_sc_hd__and2_2 U2687 (
    .A(n4586),
    .B(n4621),
    .X(n4622)
  );
  sky130_fd_sc_hd__xor2_2 U2688 (
    .A(n4620),
    .B(n4622),
    .X(n4623)
  );
  sky130_fd_sc_hd__mux4_2 U2689 (
    .A0(n2668),
    .A1(n2718),
    .A2(n2793),
    .A3(n2748),
    .S0(n3458),
    .S1(n3804),
    .X(n4624)
  );
  sky130_fd_sc_hd__a22o_2 U269 (
    .A1(mem_rdata[20]),
    .A2(n2286),
    .B1(n2369),
    .B2(n2284),
    .X(n2370)
  );
  sky130_fd_sc_hd__mux4_2 U2690 (
    .A0(\cpuregs[0][25] ),
    .A1(\cpuregs[1][25] ),
    .A2(\cpuregs[2][25] ),
    .A3(\cpuregs[3][25] ),
    .S0(n3830),
    .S1(n3984),
    .X(n4625)
  );
  sky130_fd_sc_hd__mux4_2 U2691 (
    .A0(\cpuregs[4][25] ),
    .A1(\cpuregs[5][25] ),
    .A2(\cpuregs[6][25] ),
    .A3(\cpuregs[7][25] ),
    .S0(n4077),
    .S1(n3582),
    .X(n4626)
  );
  sky130_fd_sc_hd__mux2_2 U2692 (
    .A0(n4625),
    .A1(n4626),
    .S(n3987),
    .X(n4627)
  );
  sky130_fd_sc_hd__mux2_2 U2693 (
    .A0(\cpuregs[12][25] ),
    .A1(\cpuregs[13][25] ),
    .S(n3990),
    .X(n4628)
  );
  sky130_fd_sc_hd__and2_2 U2694 (
    .A(n3989),
    .B(n4628),
    .X(n4629)
  );
  sky130_fd_sc_hd__mux2_2 U2695 (
    .A0(\cpuregs[14][25] ),
    .A1(\cpuregs[15][25] ),
    .S(n3950),
    .X(n4630)
  );
  sky130_fd_sc_hd__a21o_2 U2696 (
    .A1(n3993),
    .A2(n4630),
    .B1(n3764),
    .X(n4631)
  );
  sky130_fd_sc_hd__mux4_2 U2697 (
    .A0(\cpuregs[8][25] ),
    .A1(\cpuregs[9][25] ),
    .A2(\cpuregs[10][25] ),
    .A3(\cpuregs[11][25] ),
    .S0(n3699),
    .S1(n3747),
    .X(n4632)
  );
  sky130_fd_sc_hd__o221a_2 U2698 (
    .A1(n4629),
    .A2(n4631),
    .B1(n4632),
    .B2(n4085),
    .C1(n3837),
    .X(n4633)
  );
  sky130_fd_sc_hd__a211o_2 U2699 (
    .A1(n3745),
    .A2(n4627),
    .B1(n4633),
    .C1(n4087),
    .X(n4634)
  );
  sky130_fd_sc_hd__nand2_2 U27 (
    .A(n2148),
    .B(\cpu_state[5] ),
    .Y(n2149)
  );
  sky130_fd_sc_hd__a22o_2 U270 (
    .A1(mem_rdata[4]),
    .A2(n2282),
    .B1(n2370),
    .B2(n2289),
    .X(n2371)
  );
  sky130_fd_sc_hd__mux4_2 U2700 (
    .A0(\cpuregs[24][25] ),
    .A1(\cpuregs[25][25] ),
    .A2(\cpuregs[26][25] ),
    .A3(\cpuregs[27][25] ),
    .S0(n4237),
    .S1(n3827),
    .X(n4635)
  );
  sky130_fd_sc_hd__or2_2 U2701 (
    .A(n3839),
    .B(n4635),
    .X(n4636)
  );
  sky130_fd_sc_hd__or2b_2 U2702 (
    .A(\cpuregs[31][25] ),
    .B_N(n4162),
    .X(n4637)
  );
  sky130_fd_sc_hd__o21a_2 U2703 (
    .A1(\cpuregs[30][25] ),
    .A2(n4005),
    .B1(n3968),
    .X(n4638)
  );
  sky130_fd_sc_hd__mux2_2 U2704 (
    .A0(\cpuregs[28][25] ),
    .A1(\cpuregs[29][25] ),
    .S(n3673),
    .X(n4639)
  );
  sky130_fd_sc_hd__a221o_2 U2705 (
    .A1(n4637),
    .A2(n4638),
    .B1(n4639),
    .B2(n3661),
    .C1(n3826),
    .X(n4640)
  );
  sky130_fd_sc_hd__mux2_2 U2706 (
    .A0(\cpuregs[20][25] ),
    .A1(\cpuregs[21][25] ),
    .S(n4096),
    .X(n4641)
  );
  sky130_fd_sc_hd__and2_2 U2707 (
    .A(n4095),
    .B(n4641),
    .X(n4642)
  );
  sky130_fd_sc_hd__mux2_2 U2708 (
    .A0(\cpuregs[22][25] ),
    .A1(\cpuregs[23][25] ),
    .S(n4100),
    .X(n4643)
  );
  sky130_fd_sc_hd__a21o_2 U2709 (
    .A1(n4099),
    .A2(n4643),
    .B1(n3995),
    .X(n4644)
  );
  sky130_fd_sc_hd__buf_1 U271 (
    .A(n2130),
    .X(n2372)
  );
  sky130_fd_sc_hd__mux4_2 U2710 (
    .A0(\cpuregs[16][25] ),
    .A1(\cpuregs[17][25] ),
    .A2(\cpuregs[18][25] ),
    .A3(\cpuregs[19][25] ),
    .S0(n4103),
    .S1(n3603),
    .X(n4645)
  );
  sky130_fd_sc_hd__o221a_2 U2711 (
    .A1(n4642),
    .A2(n4644),
    .B1(n4645),
    .B2(n3818),
    .C1(n3616),
    .X(n4646)
  );
  sky130_fd_sc_hd__a311o_2 U2712 (
    .A1(n3595),
    .A2(n4636),
    .A3(n4640),
    .B1(n3613),
    .C1(n4646),
    .X(n4647)
  );
  sky130_fd_sc_hd__a32o_2 U2713 (
    .A1(n3645),
    .A2(n4634),
    .A3(n4647),
    .B1(n3725),
    .B2(\reg_pc[25] ),
    .X(n4648)
  );
  sky130_fd_sc_hd__and2_2 U2714 (
    .A(n3814),
    .B(n4648),
    .X(n4649)
  );
  sky130_fd_sc_hd__a221o_2 U2715 (
    .A1(n4218),
    .A2(n4623),
    .B1(n4624),
    .B2(n2276),
    .C1(n4649),
    .X(n4650)
  );
  sky130_fd_sc_hd__mux2_2 U2716 (
    .A0(n4650),
    .A1(n2736),
    .S(n4584),
    .X(n4651)
  );
  sky130_fd_sc_hd__buf_1 U2717 (
    .A(n4651),
    .X(n62)
  );
  sky130_fd_sc_hd__or2_2 U2718 (
    .A(\decoded_imm[26] ),
    .B(pcpi_rs1[26]),
    .X(n4652)
  );
  sky130_fd_sc_hd__nand2_2 U2719 (
    .A(n2741),
    .B(n2747),
    .Y(n4653)
  );
  sky130_fd_sc_hd__a22o_2 U272 (
    .A1(n2366),
    .A2(n2368),
    .B1(n2371),
    .B2(n2372),
    .X(n2373)
  );
  sky130_fd_sc_hd__nand2_2 U2720 (
    .A(n4652),
    .B(n4653),
    .Y(n4654)
  );
  sky130_fd_sc_hd__nor2_2 U2721 (
    .A(\decoded_imm[25] ),
    .B(n2735),
    .Y(n4655)
  );
  sky130_fd_sc_hd__a21o_2 U2722 (
    .A1(n4586),
    .A2(n4618),
    .B1(n4655),
    .X(n4656)
  );
  sky130_fd_sc_hd__o21ai_2 U2723 (
    .A1(n4621),
    .A2(n4655),
    .B1(n4656),
    .Y(n4657)
  );
  sky130_fd_sc_hd__xnor2_2 U2724 (
    .A(n4654),
    .B(n4657),
    .Y(n4658)
  );
  sky130_fd_sc_hd__mux4_2 U2725 (
    .A0(n2684),
    .A1(n2735),
    .A2(n2804),
    .A3(n2760),
    .S0(n3847),
    .S1(n3846),
    .X(n4659)
  );
  sky130_fd_sc_hd__a22o_2 U2726 (
    .A1(n3453),
    .A2(n4658),
    .B1(n4659),
    .B2(n2306),
    .X(n4660)
  );
  sky130_fd_sc_hd__mux4_2 U2727 (
    .A0(\cpuregs[12][26] ),
    .A1(\cpuregs[13][26] ),
    .A2(\cpuregs[14][26] ),
    .A3(\cpuregs[15][26] ),
    .S0(n4197),
    .S1(n4042),
    .X(n4661)
  );
  sky130_fd_sc_hd__or2_2 U2728 (
    .A(n4041),
    .B(n4661),
    .X(n4662)
  );
  sky130_fd_sc_hd__mux4_2 U2729 (
    .A0(\cpuregs[8][26] ),
    .A1(\cpuregs[9][26] ),
    .A2(\cpuregs[10][26] ),
    .A3(\cpuregs[11][26] ),
    .S0(n4264),
    .S1(n4046),
    .X(n4663)
  );
  sky130_fd_sc_hd__a311o_2 U273 (
    .A1(n2359),
    .A2(n2362),
    .A3(n2364),
    .B1(n2373),
    .C1(n2322),
    .X(n2374)
  );
  sky130_fd_sc_hd__o21a_2 U2730 (
    .A1(n3786),
    .A2(n4663),
    .B1(n4000),
    .X(n4664)
  );
  sky130_fd_sc_hd__mux4_2 U2731 (
    .A0(\cpuregs[4][26] ),
    .A1(\cpuregs[5][26] ),
    .A2(\cpuregs[6][26] ),
    .A3(\cpuregs[7][26] ),
    .S0(n3858),
    .S1(n3859),
    .X(n4665)
  );
  sky130_fd_sc_hd__mux4_2 U2732 (
    .A0(\cpuregs[0][26] ),
    .A1(\cpuregs[1][26] ),
    .A2(\cpuregs[2][26] ),
    .A3(\cpuregs[3][26] ),
    .S0(n3700),
    .S1(n3748),
    .X(n4666)
  );
  sky130_fd_sc_hd__mux2_2 U2733 (
    .A0(n4665),
    .A1(n4666),
    .S(n3751),
    .X(n4667)
  );
  sky130_fd_sc_hd__a221o_2 U2734 (
    .A1(n4662),
    .A2(n4664),
    .B1(n4667),
    .B2(n3694),
    .C1(n3972),
    .X(n4668)
  );
  sky130_fd_sc_hd__mux4_2 U2735 (
    .A0(\cpuregs[16][26] ),
    .A1(\cpuregs[17][26] ),
    .A2(\cpuregs[18][26] ),
    .A3(\cpuregs[19][26] ),
    .S0(n4054),
    .S1(n4055),
    .X(n4669)
  );
  sky130_fd_sc_hd__mux4_2 U2736 (
    .A0(\cpuregs[20][26] ),
    .A1(\cpuregs[21][26] ),
    .A2(\cpuregs[22][26] ),
    .A3(\cpuregs[23][26] ),
    .S0(n4272),
    .S1(n4055),
    .X(n4670)
  );
  sky130_fd_sc_hd__mux2_2 U2737 (
    .A0(n4669),
    .A1(n4670),
    .S(n3669),
    .X(n4671)
  );
  sky130_fd_sc_hd__mux4_2 U2738 (
    .A0(\cpuregs[24][26] ),
    .A1(\cpuregs[25][26] ),
    .A2(\cpuregs[26][26] ),
    .A3(\cpuregs[27][26] ),
    .S0(n3776),
    .S1(n3778),
    .X(n4672)
  );
  sky130_fd_sc_hd__o21a_2 U2739 (
    .A1(n3774),
    .A2(n4672),
    .B1(n4210),
    .X(n4673)
  );
  sky130_fd_sc_hd__o21a_2 U274 (
    .A1(n2352),
    .A2(n2358),
    .B1(n2374),
    .X(n7672)
  );
  sky130_fd_sc_hd__mux4_2 U2740 (
    .A0(\cpuregs[28][26] ),
    .A1(\cpuregs[29][26] ),
    .A2(\cpuregs[30][26] ),
    .A3(\cpuregs[31][26] ),
    .S0(n3865),
    .S1(n3866),
    .X(n4674)
  );
  sky130_fd_sc_hd__or2_2 U2741 (
    .A(n4041),
    .B(n4674),
    .X(n4675)
  );
  sky130_fd_sc_hd__a221o_2 U2742 (
    .A1(n3855),
    .A2(n4671),
    .B1(n4673),
    .B2(n4675),
    .C1(n3884),
    .X(n4676)
  );
  sky130_fd_sc_hd__a32o_2 U2743 (
    .A1(n3945),
    .A2(n4668),
    .A3(n4676),
    .B1(n3726),
    .B2(n2756),
    .X(n4677)
  );
  sky130_fd_sc_hd__mux2_2 U2744 (
    .A0(n4660),
    .A1(n4677),
    .S(n4067),
    .X(n4678)
  );
  sky130_fd_sc_hd__mux2_2 U2745 (
    .A0(n4678),
    .A1(n2748),
    .S(n4584),
    .X(n4679)
  );
  sky130_fd_sc_hd__buf_1 U2746 (
    .A(n4679),
    .X(n63)
  );
  sky130_fd_sc_hd__mux4_2 U2747 (
    .A0(n2697),
    .A1(n2748),
    .A2(n3416),
    .A3(n2780),
    .S0(n3459),
    .S1(n3568),
    .X(n4680)
  );
  sky130_fd_sc_hd__nor2_2 U2748 (
    .A(\decoded_imm[27] ),
    .B(n2760),
    .Y(n4681)
  );
  sky130_fd_sc_hd__and2_2 U2749 (
    .A(\decoded_imm[27] ),
    .B(pcpi_rs1[27]),
    .X(n4682)
  );
  sky130_fd_sc_hd__buf_1 U275 (
    .A(n2303),
    .X(n2375)
  );
  sky130_fd_sc_hd__or2_2 U2750 (
    .A(n4681),
    .B(n4682),
    .X(n4683)
  );
  sky130_fd_sc_hd__a21bo_2 U2751 (
    .A1(n4652),
    .A2(n4657),
    .B1_N(n4653),
    .X(n4684)
  );
  sky130_fd_sc_hd__xnor2_2 U2752 (
    .A(n4683),
    .B(n4684),
    .Y(n4685)
  );
  sky130_fd_sc_hd__mux4_2 U2753 (
    .A0(\cpuregs[0][27] ),
    .A1(\cpuregs[1][27] ),
    .A2(\cpuregs[2][27] ),
    .A3(\cpuregs[3][27] ),
    .S0(n3963),
    .S1(n4131),
    .X(n4686)
  );
  sky130_fd_sc_hd__mux4_2 U2754 (
    .A0(\cpuregs[4][27] ),
    .A1(\cpuregs[5][27] ),
    .A2(\cpuregs[6][27] ),
    .A3(\cpuregs[7][27] ),
    .S0(n3775),
    .S1(n4131),
    .X(n4687)
  );
  sky130_fd_sc_hd__mux2_2 U2755 (
    .A0(n4686),
    .A1(n4687),
    .S(n3618),
    .X(n4688)
  );
  sky130_fd_sc_hd__mux2_2 U2756 (
    .A0(\cpuregs[12][27] ),
    .A1(\cpuregs[13][27] ),
    .S(n4004),
    .X(n4689)
  );
  sky130_fd_sc_hd__and2_2 U2757 (
    .A(n3685),
    .B(n4689),
    .X(n4690)
  );
  sky130_fd_sc_hd__mux2_2 U2758 (
    .A0(\cpuregs[14][27] ),
    .A1(\cpuregs[15][27] ),
    .S(n3589),
    .X(n4691)
  );
  sky130_fd_sc_hd__a21o_2 U2759 (
    .A1(n3592),
    .A2(n4691),
    .B1(n3704),
    .X(n4692)
  );
  sky130_fd_sc_hd__a22o_2 U276 (
    .A1(\count_instr[5] ),
    .A2(n2320),
    .B1(\count_cycle[37] ),
    .B2(n2317),
    .X(n2376)
  );
  sky130_fd_sc_hd__mux4_2 U2760 (
    .A0(\cpuregs[8][27] ),
    .A1(\cpuregs[9][27] ),
    .A2(\cpuregs[10][27] ),
    .A3(\cpuregs[11][27] ),
    .S0(n3673),
    .S1(n3710),
    .X(n4693)
  );
  sky130_fd_sc_hd__o221a_2 U2761 (
    .A1(n4690),
    .A2(n4692),
    .B1(n4693),
    .B2(n3962),
    .C1(n3953),
    .X(n4694)
  );
  sky130_fd_sc_hd__a211o_2 U2762 (
    .A1(n3717),
    .A2(n4688),
    .B1(n4694),
    .C1(n3972),
    .X(n4695)
  );
  sky130_fd_sc_hd__mux4_2 U2763 (
    .A0(\cpuregs[24][27] ),
    .A1(\cpuregs[25][27] ),
    .A2(\cpuregs[26][27] ),
    .A3(\cpuregs[27][27] ),
    .S0(n3775),
    .S1(n3777),
    .X(n4696)
  );
  sky130_fd_sc_hd__or2_2 U2764 (
    .A(n3773),
    .B(n4696),
    .X(n4697)
  );
  sky130_fd_sc_hd__or2b_2 U2765 (
    .A(\cpuregs[31][27] ),
    .B_N(n3601),
    .X(n4698)
  );
  sky130_fd_sc_hd__o21a_2 U2766 (
    .A1(\cpuregs[30][27] ),
    .A2(n3865),
    .B1(n3665),
    .X(n4699)
  );
  sky130_fd_sc_hd__mux2_2 U2767 (
    .A0(\cpuregs[28][27] ),
    .A1(\cpuregs[29][27] ),
    .S(n4162),
    .X(n4700)
  );
  sky130_fd_sc_hd__a221o_2 U2768 (
    .A1(n4698),
    .A2(n4699),
    .B1(n4700),
    .B2(n3686),
    .C1(n3629),
    .X(n4701)
  );
  sky130_fd_sc_hd__mux2_2 U2769 (
    .A0(\cpuregs[20][27] ),
    .A1(\cpuregs[21][27] ),
    .S(n4004),
    .X(n4702)
  );
  sky130_fd_sc_hd__a221o_2 U277 (
    .A1(\count_instr[37] ),
    .A2(n2305),
    .B1(\count_cycle[5] ),
    .B2(n2375),
    .C1(n2376),
    .X(n2377)
  );
  sky130_fd_sc_hd__and2_2 U2770 (
    .A(n3685),
    .B(n4702),
    .X(n4703)
  );
  sky130_fd_sc_hd__mux2_2 U2771 (
    .A0(\cpuregs[22][27] ),
    .A1(\cpuregs[23][27] ),
    .S(n3589),
    .X(n4704)
  );
  sky130_fd_sc_hd__a21o_2 U2772 (
    .A1(n3592),
    .A2(n4704),
    .B1(n3704),
    .X(n4705)
  );
  sky130_fd_sc_hd__mux4_2 U2773 (
    .A0(\cpuregs[16][27] ),
    .A1(\cpuregs[17][27] ),
    .A2(\cpuregs[18][27] ),
    .A3(\cpuregs[19][27] ),
    .S0(n3673),
    .S1(n3710),
    .X(n4706)
  );
  sky130_fd_sc_hd__o221a_2 U2774 (
    .A1(n4703),
    .A2(n4705),
    .B1(n4706),
    .B2(n3949),
    .C1(n3610),
    .X(n4707)
  );
  sky130_fd_sc_hd__a311o_2 U2775 (
    .A1(n3678),
    .A2(n4697),
    .A3(n4701),
    .B1(n3627),
    .C1(n4707),
    .X(n4708)
  );
  sky130_fd_sc_hd__a32o_2 U2776 (
    .A1(n3945),
    .A2(n4695),
    .A3(n4708),
    .B1(n3726),
    .B2(n2769),
    .X(n4709)
  );
  sky130_fd_sc_hd__a22o_2 U2777 (
    .A1(n4218),
    .A2(n4685),
    .B1(n4709),
    .B2(n3740),
    .X(n4710)
  );
  sky130_fd_sc_hd__a21o_2 U2778 (
    .A1(n3563),
    .A2(n4680),
    .B1(n4710),
    .X(n4711)
  );
  sky130_fd_sc_hd__mux2_2 U2779 (
    .A0(n4711),
    .A1(n2761),
    .S(n4584),
    .X(n4712)
  );
  sky130_fd_sc_hd__buf_1 U278 (
    .A(n2262),
    .X(n2378)
  );
  sky130_fd_sc_hd__buf_1 U2780 (
    .A(n4712),
    .X(n64)
  );
  sky130_fd_sc_hd__or3_2 U2781 (
    .A(n4654),
    .B(n4681),
    .C(n4682),
    .X(n4713)
  );
  sky130_fd_sc_hd__nand2_2 U2782 (
    .A(n2753),
    .B(n2760),
    .Y(n4714)
  );
  sky130_fd_sc_hd__o221a_2 U2783 (
    .A1(n4653),
    .A2(n4681),
    .B1(n4713),
    .B2(n4656),
    .C1(n4714),
    .X(n4715)
  );
  sky130_fd_sc_hd__o31a_2 U2784 (
    .A1(n4621),
    .A2(n4620),
    .A3(n4713),
    .B1(n4715),
    .X(n4716)
  );
  sky130_fd_sc_hd__nor2_2 U2785 (
    .A(\decoded_imm[28] ),
    .B(n2779),
    .Y(n4717)
  );
  sky130_fd_sc_hd__nand2_2 U2786 (
    .A(\decoded_imm[28] ),
    .B(n2779),
    .Y(n4718)
  );
  sky130_fd_sc_hd__or2b_2 U2787 (
    .A(n4717),
    .B_N(n4718),
    .X(n4719)
  );
  sky130_fd_sc_hd__xor2_2 U2788 (
    .A(n4716),
    .B(n4719),
    .X(n4720)
  );
  sky130_fd_sc_hd__nor3_2 U2789 (
    .A(instr_srl),
    .B(instr_srli),
    .C(n3564),
    .Y(n4721)
  );
  sky130_fd_sc_hd__buf_1 U279 (
    .A(\decoded_imm[5] ),
    .X(n2379)
  );
  sky130_fd_sc_hd__a21oi_2 U2790 (
    .A1(n3416),
    .A2(n3564),
    .B1(n4721),
    .Y(n4722)
  );
  sky130_fd_sc_hd__o21ba_2 U2791 (
    .A1(n2718),
    .A2(n3846),
    .B1_N(n4722),
    .X(n4723)
  );
  sky130_fd_sc_hd__mux2_2 U2792 (
    .A0(n2760),
    .A1(n2793),
    .S(n3567),
    .X(n4724)
  );
  sky130_fd_sc_hd__mux2_2 U2793 (
    .A0(n4723),
    .A1(n4724),
    .S(n3459),
    .X(n4725)
  );
  sky130_fd_sc_hd__mux4_2 U2794 (
    .A0(\cpuregs[0][28] ),
    .A1(\cpuregs[1][28] ),
    .A2(\cpuregs[2][28] ),
    .A3(\cpuregs[3][28] ),
    .S0(n3830),
    .S1(n3831),
    .X(n4726)
  );
  sky130_fd_sc_hd__mux4_2 U2795 (
    .A0(\cpuregs[4][28] ),
    .A1(\cpuregs[5][28] ),
    .A2(\cpuregs[6][28] ),
    .A3(\cpuregs[7][28] ),
    .S0(n4077),
    .S1(n3582),
    .X(n4727)
  );
  sky130_fd_sc_hd__mux2_2 U2796 (
    .A0(n4726),
    .A1(n4727),
    .S(n3586),
    .X(n4728)
  );
  sky130_fd_sc_hd__mux2_2 U2797 (
    .A0(\cpuregs[12][28] ),
    .A1(\cpuregs[13][28] ),
    .S(n3630),
    .X(n4729)
  );
  sky130_fd_sc_hd__and2_2 U2798 (
    .A(n3660),
    .B(n4729),
    .X(n4730)
  );
  sky130_fd_sc_hd__mux2_2 U2799 (
    .A0(\cpuregs[14][28] ),
    .A1(\cpuregs[15][28] ),
    .S(n3950),
    .X(n4731)
  );
  sky130_fd_sc_hd__o41a_2 U28 (
    .A1(instr_sb),
    .A2(instr_sh),
    .A3(instr_sw),
    .A4(n2147),
    .B1(n2149),
    .X(n2150)
  );
  sky130_fd_sc_hd__nor2_2 U280 (
    .A(\reg_pc[5] ),
    .B(n2379),
    .Y(n2380)
  );
  sky130_fd_sc_hd__a21o_2 U2800 (
    .A1(n3710),
    .A2(n4731),
    .B1(n3764),
    .X(n4732)
  );
  sky130_fd_sc_hd__mux4_2 U2801 (
    .A0(\cpuregs[8][28] ),
    .A1(\cpuregs[9][28] ),
    .A2(\cpuregs[10][28] ),
    .A3(\cpuregs[11][28] ),
    .S0(n3699),
    .S1(n3747),
    .X(n4733)
  );
  sky130_fd_sc_hd__o221a_2 U2802 (
    .A1(n4730),
    .A2(n4732),
    .B1(n4733),
    .B2(n4085),
    .C1(n3837),
    .X(n4734)
  );
  sky130_fd_sc_hd__a211o_2 U2803 (
    .A1(n3745),
    .A2(n4728),
    .B1(n4734),
    .C1(n4087),
    .X(n4735)
  );
  sky130_fd_sc_hd__mux4_2 U2804 (
    .A0(\cpuregs[24][28] ),
    .A1(\cpuregs[25][28] ),
    .A2(\cpuregs[26][28] ),
    .A3(\cpuregs[27][28] ),
    .S0(n4237),
    .S1(n3827),
    .X(n4736)
  );
  sky130_fd_sc_hd__or2_2 U2805 (
    .A(n3839),
    .B(n4736),
    .X(n4737)
  );
  sky130_fd_sc_hd__or2b_2 U2806 (
    .A(\cpuregs[31][28] ),
    .B_N(n4162),
    .X(n4738)
  );
  sky130_fd_sc_hd__o21a_2 U2807 (
    .A1(\cpuregs[30][28] ),
    .A2(n4005),
    .B1(n3968),
    .X(n4739)
  );
  sky130_fd_sc_hd__mux2_2 U2808 (
    .A0(\cpuregs[28][28] ),
    .A1(\cpuregs[29][28] ),
    .S(n3673),
    .X(n4740)
  );
  sky130_fd_sc_hd__a221o_2 U2809 (
    .A1(n4738),
    .A2(n4739),
    .B1(n4740),
    .B2(n3661),
    .C1(n3826),
    .X(n4741)
  );
  sky130_fd_sc_hd__nand2_2 U281 (
    .A(\reg_pc[5] ),
    .B(\decoded_imm[5] ),
    .Y(n2381)
  );
  sky130_fd_sc_hd__mux2_2 U2810 (
    .A0(\cpuregs[20][28] ),
    .A1(\cpuregs[21][28] ),
    .S(n4096),
    .X(n4742)
  );
  sky130_fd_sc_hd__and2_2 U2811 (
    .A(n4095),
    .B(n4742),
    .X(n4743)
  );
  sky130_fd_sc_hd__mux2_2 U2812 (
    .A0(\cpuregs[22][28] ),
    .A1(\cpuregs[23][28] ),
    .S(n4100),
    .X(n4744)
  );
  sky130_fd_sc_hd__a21o_2 U2813 (
    .A1(n4099),
    .A2(n4744),
    .B1(n3995),
    .X(n4745)
  );
  sky130_fd_sc_hd__mux4_2 U2814 (
    .A0(\cpuregs[16][28] ),
    .A1(\cpuregs[17][28] ),
    .A2(\cpuregs[18][28] ),
    .A3(\cpuregs[19][28] ),
    .S0(n4103),
    .S1(n3603),
    .X(n4746)
  );
  sky130_fd_sc_hd__o221a_2 U2815 (
    .A1(n4743),
    .A2(n4745),
    .B1(n4746),
    .B2(n3818),
    .C1(n3616),
    .X(n4747)
  );
  sky130_fd_sc_hd__a311o_2 U2816 (
    .A1(n3595),
    .A2(n4737),
    .A3(n4741),
    .B1(n3613),
    .C1(n4747),
    .X(n4748)
  );
  sky130_fd_sc_hd__a32o_2 U2817 (
    .A1(n3645),
    .A2(n4735),
    .A3(n4748),
    .B1(n3725),
    .B2(\reg_pc[28] ),
    .X(n4749)
  );
  sky130_fd_sc_hd__and2_2 U2818 (
    .A(n3814),
    .B(n4749),
    .X(n4750)
  );
  sky130_fd_sc_hd__a221o_2 U2819 (
    .A1(n4218),
    .A2(n4720),
    .B1(n4725),
    .B2(n2276),
    .C1(n4750),
    .X(n4751)
  );
  sky130_fd_sc_hd__and2b_2 U282 (
    .A_N(n2380),
    .B(n2381),
    .X(n2382)
  );
  sky130_fd_sc_hd__mux2_2 U2820 (
    .A0(n4751),
    .A1(n2780),
    .S(n4584),
    .X(n4752)
  );
  sky130_fd_sc_hd__buf_1 U2821 (
    .A(n4752),
    .X(n65)
  );
  sky130_fd_sc_hd__nor2_2 U2822 (
    .A(\decoded_imm[29] ),
    .B(n2792),
    .Y(n4753)
  );
  sky130_fd_sc_hd__and2_2 U2823 (
    .A(\decoded_imm[29] ),
    .B(n2792),
    .X(n4754)
  );
  sky130_fd_sc_hd__o21a_2 U2824 (
    .A1(n4716),
    .A2(n4717),
    .B1(n4718),
    .X(n4755)
  );
  sky130_fd_sc_hd__or3_2 U2825 (
    .A(n4753),
    .B(n4754),
    .C(n4755),
    .X(n4756)
  );
  sky130_fd_sc_hd__o21ai_2 U2826 (
    .A1(n4753),
    .A2(n4754),
    .B1(n4755),
    .Y(n4757)
  );
  sky130_fd_sc_hd__mux4_2 U2827 (
    .A0(\cpuregs[0][29] ),
    .A1(\cpuregs[1][29] ),
    .A2(\cpuregs[2][29] ),
    .A3(\cpuregs[3][29] ),
    .S0(n3822),
    .S1(n3827),
    .X(n4758)
  );
  sky130_fd_sc_hd__mux4_2 U2828 (
    .A0(\cpuregs[4][29] ),
    .A1(\cpuregs[5][29] ),
    .A2(\cpuregs[6][29] ),
    .A3(\cpuregs[7][29] ),
    .S0(n3822),
    .S1(n3827),
    .X(n4759)
  );
  sky130_fd_sc_hd__mux2_2 U2829 (
    .A0(n4758),
    .A1(n4759),
    .S(n3586),
    .X(n4760)
  );
  sky130_fd_sc_hd__nand2_2 U283 (
    .A(\reg_pc[4] ),
    .B(\decoded_imm[4] ),
    .Y(n2383)
  );
  sky130_fd_sc_hd__mux2_2 U2830 (
    .A0(\cpuregs[12][29] ),
    .A1(\cpuregs[13][29] ),
    .S(n3630),
    .X(n4761)
  );
  sky130_fd_sc_hd__and2_2 U2831 (
    .A(n3660),
    .B(n4761),
    .X(n4762)
  );
  sky130_fd_sc_hd__mux2_2 U2832 (
    .A0(\cpuregs[14][29] ),
    .A1(\cpuregs[15][29] ),
    .S(n3950),
    .X(n4763)
  );
  sky130_fd_sc_hd__a21o_2 U2833 (
    .A1(n3777),
    .A2(n4763),
    .B1(n3574),
    .X(n4764)
  );
  sky130_fd_sc_hd__mux4_2 U2834 (
    .A0(\cpuregs[8][29] ),
    .A1(\cpuregs[9][29] ),
    .A2(\cpuregs[10][29] ),
    .A3(\cpuregs[11][29] ),
    .S0(n4237),
    .S1(n3827),
    .X(n4765)
  );
  sky130_fd_sc_hd__o221a_2 U2835 (
    .A1(n4762),
    .A2(n4764),
    .B1(n4765),
    .B2(n3785),
    .C1(n3594),
    .X(n4766)
  );
  sky130_fd_sc_hd__a211o_2 U2836 (
    .A1(n3745),
    .A2(n4760),
    .B1(n4766),
    .C1(n3719),
    .X(n4767)
  );
  sky130_fd_sc_hd__mux4_2 U2837 (
    .A0(\cpuregs[24][29] ),
    .A1(\cpuregs[25][29] ),
    .A2(\cpuregs[26][29] ),
    .A3(\cpuregs[27][29] ),
    .S0(n3822),
    .S1(n3591),
    .X(n4768)
  );
  sky130_fd_sc_hd__or2_2 U2838 (
    .A(n3839),
    .B(n4768),
    .X(n4769)
  );
  sky130_fd_sc_hd__or2b_2 U2839 (
    .A(\cpuregs[31][29] ),
    .B_N(n4147),
    .X(n4770)
  );
  sky130_fd_sc_hd__and2_2 U284 (
    .A(n2383),
    .B(n2362),
    .X(n2384)
  );
  sky130_fd_sc_hd__o21a_2 U2840 (
    .A1(\cpuregs[30][29] ),
    .A2(n4162),
    .B1(n3681),
    .X(n4771)
  );
  sky130_fd_sc_hd__mux2_2 U2841 (
    .A0(\cpuregs[28][29] ),
    .A1(\cpuregs[29][29] ),
    .S(n3775),
    .X(n4772)
  );
  sky130_fd_sc_hd__a221o_2 U2842 (
    .A1(n4770),
    .A2(n4771),
    .B1(n4772),
    .B2(n3661),
    .C1(n3575),
    .X(n4773)
  );
  sky130_fd_sc_hd__mux2_2 U2843 (
    .A0(\cpuregs[20][29] ),
    .A1(\cpuregs[21][29] ),
    .S(n3630),
    .X(n4774)
  );
  sky130_fd_sc_hd__and2_2 U2844 (
    .A(n3660),
    .B(n4774),
    .X(n4775)
  );
  sky130_fd_sc_hd__mux2_2 U2845 (
    .A0(\cpuregs[22][29] ),
    .A1(\cpuregs[23][29] ),
    .S(n3950),
    .X(n4776)
  );
  sky130_fd_sc_hd__a21o_2 U2846 (
    .A1(n3777),
    .A2(n4776),
    .B1(n3764),
    .X(n4777)
  );
  sky130_fd_sc_hd__mux4_2 U2847 (
    .A0(\cpuregs[16][29] ),
    .A1(\cpuregs[17][29] ),
    .A2(\cpuregs[18][29] ),
    .A3(\cpuregs[19][29] ),
    .S0(n3579),
    .S1(n4001),
    .X(n4778)
  );
  sky130_fd_sc_hd__o221a_2 U2848 (
    .A1(n4775),
    .A2(n4777),
    .B1(n4778),
    .B2(n3785),
    .C1(n3616),
    .X(n4779)
  );
  sky130_fd_sc_hd__a311o_2 U2849 (
    .A1(n3595),
    .A2(n4769),
    .A3(n4773),
    .B1(n3613),
    .C1(n4779),
    .X(n4780)
  );
  sky130_fd_sc_hd__xnor2_2 U285 (
    .A(n2382),
    .B(n2384),
    .Y(n2385)
  );
  sky130_fd_sc_hd__a32o_2 U2850 (
    .A1(n3645),
    .A2(n4767),
    .A3(n4780),
    .B1(n3725),
    .B2(n2785),
    .X(n4781)
  );
  sky130_fd_sc_hd__and2_2 U2851 (
    .A(n3739),
    .B(n4781),
    .X(n4782)
  );
  sky130_fd_sc_hd__mux2_2 U2852 (
    .A0(n2780),
    .A1(n2805),
    .S(n3802),
    .X(n4783)
  );
  sky130_fd_sc_hd__nor2_2 U2853 (
    .A(n2736),
    .B(n3846),
    .Y(n4784)
  );
  sky130_fd_sc_hd__o21ai_2 U2854 (
    .A1(n4784),
    .A2(n4722),
    .B1(n3569),
    .Y(n4785)
  );
  sky130_fd_sc_hd__o211a_2 U2855 (
    .A1(n3569),
    .A2(n4783),
    .B1(n4785),
    .C1(n2222),
    .X(n4786)
  );
  sky130_fd_sc_hd__a311o_2 U2856 (
    .A1(n3454),
    .A2(n4756),
    .A3(n4757),
    .B1(n4782),
    .C1(n4786),
    .X(n4787)
  );
  sky130_fd_sc_hd__mux2_2 U2857 (
    .A0(n4787),
    .A1(n2793),
    .S(n3900),
    .X(n4788)
  );
  sky130_fd_sc_hd__buf_1 U2858 (
    .A(n4788),
    .X(n66)
  );
  sky130_fd_sc_hd__nand2_2 U2859 (
    .A(\decoded_imm[30] ),
    .B(n2804),
    .Y(n4789)
  );
  sky130_fd_sc_hd__buf_1 U286 (
    .A(n2365),
    .X(n2386)
  );
  sky130_fd_sc_hd__or2_2 U2860 (
    .A(\decoded_imm[30] ),
    .B(n2804),
    .X(n4790)
  );
  sky130_fd_sc_hd__nor2_2 U2861 (
    .A(n4753),
    .B(n4755),
    .Y(n4791)
  );
  sky130_fd_sc_hd__a211o_2 U2862 (
    .A1(n4789),
    .A2(n4790),
    .B1(n4791),
    .C1(n4754),
    .X(n4792)
  );
  sky130_fd_sc_hd__o211ai_2 U2863 (
    .A1(n4754),
    .A2(n4791),
    .B1(n4790),
    .C1(n4789),
    .Y(n4793)
  );
  sky130_fd_sc_hd__o21ba_2 U2864 (
    .A1(n2747),
    .A2(n3734),
    .B1_N(n4722),
    .X(n4794)
  );
  sky130_fd_sc_hd__mux2_2 U2865 (
    .A0(n2792),
    .A1(n3416),
    .S(n4117),
    .X(n4795)
  );
  sky130_fd_sc_hd__mux2_2 U2866 (
    .A0(n4794),
    .A1(n4795),
    .S(n3458),
    .X(n4796)
  );
  sky130_fd_sc_hd__a32o_2 U2867 (
    .A1(n2142),
    .A2(n4792),
    .A3(n4793),
    .B1(n4796),
    .B2(n2665),
    .X(n4797)
  );
  sky130_fd_sc_hd__mux4_2 U2868 (
    .A0(\cpuregs[20][30] ),
    .A1(\cpuregs[21][30] ),
    .A2(\cpuregs[22][30] ),
    .A3(\cpuregs[23][30] ),
    .S0(n3834),
    .S1(n3835),
    .X(n4798)
  );
  sky130_fd_sc_hd__mux4_2 U2869 (
    .A0(\cpuregs[16][30] ),
    .A1(\cpuregs[17][30] ),
    .A2(\cpuregs[18][30] ),
    .A3(\cpuregs[19][30] ),
    .S0(n3620),
    .S1(n3621),
    .X(n4799)
  );
  sky130_fd_sc_hd__buf_1 U287 (
    .A(pcpi_rs1[5]),
    .X(n2387)
  );
  sky130_fd_sc_hd__mux2_2 U2870 (
    .A0(n4798),
    .A1(n4799),
    .S(n3575),
    .X(n4800)
  );
  sky130_fd_sc_hd__mux4_2 U2871 (
    .A0(\cpuregs[24][30] ),
    .A1(\cpuregs[25][30] ),
    .A2(\cpuregs[26][30] ),
    .A3(\cpuregs[27][30] ),
    .S0(n4009),
    .S1(n4016),
    .X(n4801)
  );
  sky130_fd_sc_hd__o21a_2 U2872 (
    .A1(n3949),
    .A2(n4801),
    .B1(n3953),
    .X(n4802)
  );
  sky130_fd_sc_hd__mux4_2 U2873 (
    .A0(\cpuregs[28][30] ),
    .A1(\cpuregs[29][30] ),
    .A2(\cpuregs[30][30] ),
    .A3(\cpuregs[31][30] ),
    .S0(n3955),
    .S1(n3956),
    .X(n4803)
  );
  sky130_fd_sc_hd__or2_2 U2874 (
    .A(n4149),
    .B(n4803),
    .X(n4804)
  );
  sky130_fd_sc_hd__a221o_2 U2875 (
    .A1(n3971),
    .A2(n4800),
    .B1(n4802),
    .B2(n4804),
    .C1(n3627),
    .X(n4805)
  );
  sky130_fd_sc_hd__mux4_2 U2876 (
    .A0(\cpuregs[12][30] ),
    .A1(\cpuregs[13][30] ),
    .A2(\cpuregs[14][30] ),
    .A3(\cpuregs[15][30] ),
    .S0(n3631),
    .S1(n3633),
    .X(n4806)
  );
  sky130_fd_sc_hd__or2_2 U2877 (
    .A(n3705),
    .B(n4806),
    .X(n4807)
  );
  sky130_fd_sc_hd__mux4_2 U2878 (
    .A0(\cpuregs[8][30] ),
    .A1(\cpuregs[9][30] ),
    .A2(\cpuregs[10][30] ),
    .A3(\cpuregs[11][30] ),
    .S0(n3963),
    .S1(n4131),
    .X(n4808)
  );
  sky130_fd_sc_hd__o21a_2 U2879 (
    .A1(n3962),
    .A2(n4808),
    .B1(n3677),
    .X(n4809)
  );
  sky130_fd_sc_hd__buf_1 U288 (
    .A(n2387),
    .X(n2388)
  );
  sky130_fd_sc_hd__mux4_2 U2880 (
    .A0(\cpuregs[4][30] ),
    .A1(\cpuregs[5][30] ),
    .A2(\cpuregs[6][30] ),
    .A3(\cpuregs[7][30] ),
    .S0(n3967),
    .S1(n4007),
    .X(n4810)
  );
  sky130_fd_sc_hd__mux4_2 U2881 (
    .A0(\cpuregs[0][30] ),
    .A1(\cpuregs[1][30] ),
    .A2(\cpuregs[2][30] ),
    .A3(\cpuregs[3][30] ),
    .S0(n3787),
    .S1(n3769),
    .X(n4811)
  );
  sky130_fd_sc_hd__mux2_2 U2882 (
    .A0(n4810),
    .A1(n4811),
    .S(n4012),
    .X(n4812)
  );
  sky130_fd_sc_hd__a221o_2 U2883 (
    .A1(n4807),
    .A2(n4809),
    .B1(n4812),
    .B2(n3781),
    .C1(n3720),
    .X(n4813)
  );
  sky130_fd_sc_hd__and3_2 U2884 (
    .A(n3646),
    .B(n4805),
    .C(n4813),
    .X(n4814)
  );
  sky130_fd_sc_hd__a211o_2 U2885 (
    .A1(\reg_pc[30] ),
    .A2(n3922),
    .B1(n4814),
    .C1(n3650),
    .X(n4815)
  );
  sky130_fd_sc_hd__o21a_2 U2886 (
    .A1(n3744),
    .A2(n4797),
    .B1(n4815),
    .X(n4816)
  );
  sky130_fd_sc_hd__mux2_2 U2887 (
    .A0(n4816),
    .A1(n2805),
    .S(n3900),
    .X(n4817)
  );
  sky130_fd_sc_hd__buf_1 U2888 (
    .A(n4817),
    .X(n67)
  );
  sky130_fd_sc_hd__nor2b_2 U2889 (
    .A(latched_branch),
    .B_N(latched_store),
    .Y(n4818)
  );
  sky130_fd_sc_hd__mux2_2 U289 (
    .A0(mem_rdata[13]),
    .A1(mem_rdata[29]),
    .S(n2189),
    .X(n2389)
  );
  sky130_fd_sc_hd__buf_1 U2890 (
    .A(n4818),
    .X(n4819)
  );
  sky130_fd_sc_hd__buf_1 U2891 (
    .A(latched_stalu),
    .X(n4820)
  );
  sky130_fd_sc_hd__buf_1 U2892 (
    .A(n4820),
    .X(n4821)
  );
  sky130_fd_sc_hd__buf_1 U2893 (
    .A(n4821),
    .X(n4822)
  );
  sky130_fd_sc_hd__buf_1 U2894 (
    .A(n4822),
    .X(n4823)
  );
  sky130_fd_sc_hd__buf_1 U2895 (
    .A(n4823),
    .X(n4824)
  );
  sky130_fd_sc_hd__buf_1 U2896 (
    .A(n4824),
    .X(n4825)
  );
  sky130_fd_sc_hd__mux2_2 U2897 (
    .A0(\reg_out[0] ),
    .A1(\alu_out_q[0] ),
    .S(n4825),
    .X(n4826)
  );
  sky130_fd_sc_hd__and2_2 U2898 (
    .A(n4819),
    .B(n4826),
    .X(n4827)
  );
  sky130_fd_sc_hd__buf_1 U2899 (
    .A(n4827),
    .X(n4828)
  );
  sky130_fd_sc_hd__buf_1 U29 (
    .A(\cpu_state[1] ),
    .X(n2151)
  );
  sky130_fd_sc_hd__a22o_2 U290 (
    .A1(mem_rdata[21]),
    .A2(n2287),
    .B1(n2389),
    .B2(n2284),
    .X(n2390)
  );
  sky130_fd_sc_hd__buf_1 U2900 (
    .A(\latched_rd[4] ),
    .X(n4829)
  );
  sky130_fd_sc_hd__buf_1 U2901 (
    .A(\latched_rd[3] ),
    .X(n4830)
  );
  sky130_fd_sc_hd__buf_1 U2902 (
    .A(\latched_rd[2] ),
    .X(n4831)
  );
  sky130_fd_sc_hd__nand3b_2 U2903 (
    .A_N(n4829),
    .B(n4830),
    .C(n4831),
    .Y(n4832)
  );
  sky130_fd_sc_hd__o21ai_2 U2904 (
    .A1(latched_branch),
    .A2(latched_store),
    .B1(n2162),
    .Y(n4833)
  );
  sky130_fd_sc_hd__or3b_2 U2905 (
    .A(n4833),
    .B(\latched_rd[1] ),
    .C_N(\latched_rd[0] ),
    .X(n4834)
  );
  sky130_fd_sc_hd__or2_2 U2906 (
    .A(n4832),
    .B(n4834),
    .X(n4835)
  );
  sky130_fd_sc_hd__buf_1 U2907 (
    .A(n4835),
    .X(n4836)
  );
  sky130_fd_sc_hd__buf_1 U2908 (
    .A(n4836),
    .X(n4837)
  );
  sky130_fd_sc_hd__mux2_2 U2909 (
    .A0(n4828),
    .A1(\cpuregs[13][0] ),
    .S(n4837),
    .X(n4838)
  );
  sky130_fd_sc_hd__a22o_2 U291 (
    .A1(mem_rdata[5]),
    .A2(n2282),
    .B1(n2390),
    .B2(n2290),
    .X(n2391)
  );
  sky130_fd_sc_hd__buf_1 U2910 (
    .A(n4838),
    .X(n68)
  );
  sky130_fd_sc_hd__mux2_2 U2911 (
    .A0(\reg_out[1] ),
    .A1(\alu_out_q[1] ),
    .S(n4821),
    .X(n4839)
  );
  sky130_fd_sc_hd__buf_1 U2912 (
    .A(n4818),
    .X(n4840)
  );
  sky130_fd_sc_hd__mux2_2 U2913 (
    .A0(n2187),
    .A1(n4839),
    .S(n4840),
    .X(n4841)
  );
  sky130_fd_sc_hd__buf_1 U2914 (
    .A(n4841),
    .X(n4842)
  );
  sky130_fd_sc_hd__mux2_2 U2915 (
    .A0(n4842),
    .A1(\cpuregs[13][1] ),
    .S(n4837),
    .X(n4843)
  );
  sky130_fd_sc_hd__buf_1 U2916 (
    .A(n4843),
    .X(n69)
  );
  sky130_fd_sc_hd__inv_2 U2917 (
    .A(n3792),
    .Y(n4844)
  );
  sky130_fd_sc_hd__mux2_2 U2918 (
    .A0(\reg_out[2] ),
    .A1(\alu_out_q[2] ),
    .S(n4820),
    .X(n4845)
  );
  sky130_fd_sc_hd__mux2_2 U2919 (
    .A0(n4844),
    .A1(n4845),
    .S(n4840),
    .X(n4846)
  );
  sky130_fd_sc_hd__buf_1 U292 (
    .A(n2258),
    .X(n2392)
  );
  sky130_fd_sc_hd__buf_1 U2920 (
    .A(n4846),
    .X(n4847)
  );
  sky130_fd_sc_hd__mux2_2 U2921 (
    .A0(n4847),
    .A1(\cpuregs[13][2] ),
    .S(n4837),
    .X(n4848)
  );
  sky130_fd_sc_hd__buf_1 U2922 (
    .A(n4848),
    .X(n70)
  );
  sky130_fd_sc_hd__mux2_2 U2923 (
    .A0(\reg_out[3] ),
    .A1(\alu_out_q[3] ),
    .S(n4820),
    .X(n4849)
  );
  sky130_fd_sc_hd__nand2_2 U2924 (
    .A(n2333),
    .B(n3792),
    .Y(n4850)
  );
  sky130_fd_sc_hd__nand2b_2 U2925 (
    .A_N(latched_branch),
    .B(latched_store),
    .Y(n4851)
  );
  sky130_fd_sc_hd__o21a_2 U2926 (
    .A1(n2333),
    .A2(n3792),
    .B1(n4851),
    .X(n4852)
  );
  sky130_fd_sc_hd__a22o_2 U2927 (
    .A1(n4819),
    .A2(n4849),
    .B1(n4850),
    .B2(n4852),
    .X(n4853)
  );
  sky130_fd_sc_hd__buf_1 U2928 (
    .A(n4853),
    .X(n4854)
  );
  sky130_fd_sc_hd__mux2_2 U2929 (
    .A0(n4854),
    .A1(\cpuregs[13][3] ),
    .S(n4837),
    .X(n4855)
  );
  sky130_fd_sc_hd__a22o_2 U293 (
    .A1(n2386),
    .A2(n2388),
    .B1(n2391),
    .B2(n2392),
    .X(n2393)
  );
  sky130_fd_sc_hd__buf_1 U2930 (
    .A(n4855),
    .X(n71)
  );
  sky130_fd_sc_hd__mux2_2 U2931 (
    .A0(\reg_out[4] ),
    .A1(\alu_out_q[4] ),
    .S(latched_stalu),
    .X(n4856)
  );
  sky130_fd_sc_hd__a21o_2 U2932 (
    .A1(n2333),
    .A2(n3792),
    .B1(\reg_pc[4] ),
    .X(n4857)
  );
  sky130_fd_sc_hd__and3_2 U2933 (
    .A(\reg_pc[4] ),
    .B(\reg_pc[3] ),
    .C(\reg_pc[2] ),
    .X(n4858)
  );
  sky130_fd_sc_hd__nor2_2 U2934 (
    .A(n4818),
    .B(n4858),
    .Y(n4859)
  );
  sky130_fd_sc_hd__a22o_2 U2935 (
    .A1(n4819),
    .A2(n4856),
    .B1(n4857),
    .B2(n4859),
    .X(n4860)
  );
  sky130_fd_sc_hd__buf_1 U2936 (
    .A(n4860),
    .X(n4861)
  );
  sky130_fd_sc_hd__mux2_2 U2937 (
    .A0(n4861),
    .A1(\cpuregs[13][4] ),
    .S(n4837),
    .X(n4862)
  );
  sky130_fd_sc_hd__buf_1 U2938 (
    .A(n4862),
    .X(n72)
  );
  sky130_fd_sc_hd__and2_2 U2939 (
    .A(\reg_pc[5] ),
    .B(n4858),
    .X(n4863)
  );
  sky130_fd_sc_hd__a211o_2 U294 (
    .A1(n2378),
    .A2(n2385),
    .B1(n2393),
    .C1(n2266),
    .X(n2394)
  );
  sky130_fd_sc_hd__buf_1 U2940 (
    .A(n4851),
    .X(n4864)
  );
  sky130_fd_sc_hd__o21ai_2 U2941 (
    .A1(\reg_pc[5] ),
    .A2(n4858),
    .B1(n4864),
    .Y(n4865)
  );
  sky130_fd_sc_hd__mux2_2 U2942 (
    .A0(\reg_out[5] ),
    .A1(\alu_out_q[5] ),
    .S(latched_stalu),
    .X(n4866)
  );
  sky130_fd_sc_hd__a2bb2o_2 U2943 (
    .A1_N(n4863),
    .A2_N(n4865),
    .B1(n4840),
    .B2(n4866),
    .X(n4867)
  );
  sky130_fd_sc_hd__buf_1 U2944 (
    .A(n4867),
    .X(n4868)
  );
  sky130_fd_sc_hd__mux2_2 U2945 (
    .A0(n4868),
    .A1(\cpuregs[13][5] ),
    .S(n4837),
    .X(n4869)
  );
  sky130_fd_sc_hd__buf_1 U2946 (
    .A(n4869),
    .X(n73)
  );
  sky130_fd_sc_hd__mux2_2 U2947 (
    .A0(\reg_out[6] ),
    .A1(\alu_out_q[6] ),
    .S(n4820),
    .X(n4870)
  );
  sky130_fd_sc_hd__a21oi_2 U2948 (
    .A1(n2399),
    .A2(n4863),
    .B1(n4818),
    .Y(n4871)
  );
  sky130_fd_sc_hd__o21a_2 U2949 (
    .A1(n2399),
    .A2(n4863),
    .B1(n4871),
    .X(n4872)
  );
  sky130_fd_sc_hd__o21a_2 U295 (
    .A1(n2352),
    .A2(n2377),
    .B1(n2394),
    .X(n7673)
  );
  sky130_fd_sc_hd__a21o_2 U2950 (
    .A1(n4819),
    .A2(n4870),
    .B1(n4872),
    .X(n4873)
  );
  sky130_fd_sc_hd__buf_1 U2951 (
    .A(n4873),
    .X(n4874)
  );
  sky130_fd_sc_hd__buf_1 U2952 (
    .A(n4836),
    .X(n4875)
  );
  sky130_fd_sc_hd__mux2_2 U2953 (
    .A0(n4874),
    .A1(\cpuregs[13][6] ),
    .S(n4875),
    .X(n4876)
  );
  sky130_fd_sc_hd__buf_1 U2954 (
    .A(n4876),
    .X(n74)
  );
  sky130_fd_sc_hd__mux2_2 U2955 (
    .A0(\reg_out[7] ),
    .A1(\alu_out_q[7] ),
    .S(n4820),
    .X(n4877)
  );
  sky130_fd_sc_hd__and3_2 U2956 (
    .A(\reg_pc[7] ),
    .B(\reg_pc[6] ),
    .C(n4863),
    .X(n4878)
  );
  sky130_fd_sc_hd__a21oi_2 U2957 (
    .A1(n2399),
    .A2(n4863),
    .B1(\reg_pc[7] ),
    .Y(n4879)
  );
  sky130_fd_sc_hd__nor2_2 U2958 (
    .A(n4878),
    .B(n4879),
    .Y(n4880)
  );
  sky130_fd_sc_hd__buf_1 U2959 (
    .A(n4851),
    .X(n4881)
  );
  sky130_fd_sc_hd__and2_2 U296 (
    .A(\count_instr[38] ),
    .B(n2353),
    .X(n2395)
  );
  sky130_fd_sc_hd__mux2_2 U2960 (
    .A0(n4877),
    .A1(n4880),
    .S(n4881),
    .X(n4882)
  );
  sky130_fd_sc_hd__buf_1 U2961 (
    .A(n4882),
    .X(n4883)
  );
  sky130_fd_sc_hd__mux2_2 U2962 (
    .A0(n4883),
    .A1(\cpuregs[13][7] ),
    .S(n4875),
    .X(n4884)
  );
  sky130_fd_sc_hd__buf_1 U2963 (
    .A(n4884),
    .X(n75)
  );
  sky130_fd_sc_hd__mux2_2 U2964 (
    .A0(\reg_out[8] ),
    .A1(\alu_out_q[8] ),
    .S(n4820),
    .X(n4885)
  );
  sky130_fd_sc_hd__nor2_2 U2965 (
    .A(n2430),
    .B(n4878),
    .Y(n4886)
  );
  sky130_fd_sc_hd__and2_2 U2966 (
    .A(\reg_pc[8] ),
    .B(n4878),
    .X(n4887)
  );
  sky130_fd_sc_hd__nor2_2 U2967 (
    .A(n4886),
    .B(n4887),
    .Y(n4888)
  );
  sky130_fd_sc_hd__mux2_2 U2968 (
    .A0(n4885),
    .A1(n4888),
    .S(n4881),
    .X(n4889)
  );
  sky130_fd_sc_hd__buf_1 U2969 (
    .A(n4889),
    .X(n4890)
  );
  sky130_fd_sc_hd__a22o_2 U297 (
    .A1(\count_instr[6] ),
    .A2(n2355),
    .B1(\count_cycle[38] ),
    .B2(n2356),
    .X(n2396)
  );
  sky130_fd_sc_hd__mux2_2 U2970 (
    .A0(n4890),
    .A1(\cpuregs[13][8] ),
    .S(n4875),
    .X(n4891)
  );
  sky130_fd_sc_hd__buf_1 U2971 (
    .A(n4891),
    .X(n76)
  );
  sky130_fd_sc_hd__mux2_2 U2972 (
    .A0(\reg_out[9] ),
    .A1(\alu_out_q[9] ),
    .S(n4821),
    .X(n4892)
  );
  sky130_fd_sc_hd__nand2_2 U2973 (
    .A(n2455),
    .B(n4887),
    .Y(n4893)
  );
  sky130_fd_sc_hd__o21a_2 U2974 (
    .A1(n2455),
    .A2(n4887),
    .B1(n4851),
    .X(n4894)
  );
  sky130_fd_sc_hd__a22o_2 U2975 (
    .A1(n4819),
    .A2(n4892),
    .B1(n4893),
    .B2(n4894),
    .X(n4895)
  );
  sky130_fd_sc_hd__buf_1 U2976 (
    .A(n4895),
    .X(n4896)
  );
  sky130_fd_sc_hd__mux2_2 U2977 (
    .A0(n4896),
    .A1(\cpuregs[13][9] ),
    .S(n4875),
    .X(n4897)
  );
  sky130_fd_sc_hd__buf_1 U2978 (
    .A(n4897),
    .X(n77)
  );
  sky130_fd_sc_hd__mux2_2 U2979 (
    .A0(\reg_out[10] ),
    .A1(\alu_out_q[10] ),
    .S(n4821),
    .X(n4898)
  );
  sky130_fd_sc_hd__a211o_2 U298 (
    .A1(\count_cycle[6] ),
    .A2(n2304),
    .B1(n2395),
    .C1(n2396),
    .X(n2397)
  );
  sky130_fd_sc_hd__a31o_2 U2980 (
    .A1(n2455),
    .A2(n2430),
    .A3(n4878),
    .B1(\reg_pc[10] ),
    .X(n4899)
  );
  sky130_fd_sc_hd__and3_2 U2981 (
    .A(\reg_pc[10] ),
    .B(\reg_pc[9] ),
    .C(n4887),
    .X(n4900)
  );
  sky130_fd_sc_hd__nor2_2 U2982 (
    .A(n4818),
    .B(n4900),
    .Y(n4901)
  );
  sky130_fd_sc_hd__a22o_2 U2983 (
    .A1(n4840),
    .A2(n4898),
    .B1(n4899),
    .B2(n4901),
    .X(n4902)
  );
  sky130_fd_sc_hd__buf_1 U2984 (
    .A(n4902),
    .X(n4903)
  );
  sky130_fd_sc_hd__mux2_2 U2985 (
    .A0(n4903),
    .A1(\cpuregs[13][10] ),
    .S(n4875),
    .X(n4904)
  );
  sky130_fd_sc_hd__buf_1 U2986 (
    .A(n4904),
    .X(n78)
  );
  sky130_fd_sc_hd__mux2_2 U2987 (
    .A0(\reg_out[11] ),
    .A1(\alu_out_q[11] ),
    .S(n4821),
    .X(n4905)
  );
  sky130_fd_sc_hd__or2_2 U2988 (
    .A(\reg_pc[11] ),
    .B(n4900),
    .X(n4906)
  );
  sky130_fd_sc_hd__and2_2 U2989 (
    .A(\reg_pc[11] ),
    .B(n4900),
    .X(n4907)
  );
  sky130_fd_sc_hd__or2_2 U299 (
    .A(\reg_pc[6] ),
    .B(\decoded_imm[6] ),
    .X(n2398)
  );
  sky130_fd_sc_hd__nor2_2 U2990 (
    .A(n4818),
    .B(n4907),
    .Y(n4908)
  );
  sky130_fd_sc_hd__a22o_2 U2991 (
    .A1(n4840),
    .A2(n4905),
    .B1(n4906),
    .B2(n4908),
    .X(n4909)
  );
  sky130_fd_sc_hd__buf_1 U2992 (
    .A(n4909),
    .X(n4910)
  );
  sky130_fd_sc_hd__mux2_2 U2993 (
    .A0(n4910),
    .A1(\cpuregs[13][11] ),
    .S(n4875),
    .X(n4911)
  );
  sky130_fd_sc_hd__buf_1 U2994 (
    .A(n4911),
    .X(n79)
  );
  sky130_fd_sc_hd__mux2_2 U2995 (
    .A0(\reg_out[12] ),
    .A1(\alu_out_q[12] ),
    .S(n4821),
    .X(n4912)
  );
  sky130_fd_sc_hd__xor2_2 U2996 (
    .A(n2505),
    .B(n4907),
    .X(n4913)
  );
  sky130_fd_sc_hd__buf_1 U2997 (
    .A(n4851),
    .X(n4914)
  );
  sky130_fd_sc_hd__mux2_2 U2998 (
    .A0(n4912),
    .A1(n4913),
    .S(n4914),
    .X(n4915)
  );
  sky130_fd_sc_hd__buf_1 U2999 (
    .A(n4915),
    .X(n4916)
  );
  sky130_fd_sc_hd__buf_2 U3 (
    .A(mem_la_wdata[4]),
    .X(pcpi_rs2[4])
  );
  sky130_fd_sc_hd__or4_2 U30 (
    .A(instr_lb),
    .B(instr_lbu),
    .C(instr_lh),
    .D(instr_lhu),
    .X(n2152)
  );
  sky130_fd_sc_hd__buf_1 U300 (
    .A(\reg_pc[6] ),
    .X(n2399)
  );
  sky130_fd_sc_hd__buf_1 U3000 (
    .A(n4836),
    .X(n4917)
  );
  sky130_fd_sc_hd__mux2_2 U3001 (
    .A0(n4916),
    .A1(\cpuregs[13][12] ),
    .S(n4917),
    .X(n4918)
  );
  sky130_fd_sc_hd__buf_1 U3002 (
    .A(n4918),
    .X(n80)
  );
  sky130_fd_sc_hd__mux2_2 U3003 (
    .A0(\reg_out[13] ),
    .A1(\alu_out_q[13] ),
    .S(n4822),
    .X(n4919)
  );
  sky130_fd_sc_hd__and3_2 U3004 (
    .A(\reg_pc[13] ),
    .B(n2505),
    .C(n4907),
    .X(n4920)
  );
  sky130_fd_sc_hd__a21oi_2 U3005 (
    .A1(n2505),
    .A2(n4907),
    .B1(\reg_pc[13] ),
    .Y(n4921)
  );
  sky130_fd_sc_hd__o21ai_2 U3006 (
    .A1(n4920),
    .A2(n4921),
    .B1(n4881),
    .Y(n4922)
  );
  sky130_fd_sc_hd__o21a_2 U3007 (
    .A1(n4881),
    .A2(n4919),
    .B1(n4922),
    .X(n4923)
  );
  sky130_fd_sc_hd__buf_1 U3008 (
    .A(n4923),
    .X(n4924)
  );
  sky130_fd_sc_hd__mux2_2 U3009 (
    .A0(n4924),
    .A1(\cpuregs[13][13] ),
    .S(n4917),
    .X(n4925)
  );
  sky130_fd_sc_hd__buf_1 U301 (
    .A(\decoded_imm[6] ),
    .X(n2400)
  );
  sky130_fd_sc_hd__buf_1 U3010 (
    .A(n4925),
    .X(n81)
  );
  sky130_fd_sc_hd__mux2_2 U3011 (
    .A0(\reg_out[14] ),
    .A1(\alu_out_q[14] ),
    .S(n4822),
    .X(n4926)
  );
  sky130_fd_sc_hd__xor2_2 U3012 (
    .A(n2537),
    .B(n4920),
    .X(n4927)
  );
  sky130_fd_sc_hd__mux2_2 U3013 (
    .A0(n4926),
    .A1(n4927),
    .S(n4914),
    .X(n4928)
  );
  sky130_fd_sc_hd__buf_1 U3014 (
    .A(n4928),
    .X(n4929)
  );
  sky130_fd_sc_hd__mux2_2 U3015 (
    .A0(n4929),
    .A1(\cpuregs[13][14] ),
    .S(n4917),
    .X(n4930)
  );
  sky130_fd_sc_hd__buf_1 U3016 (
    .A(n4930),
    .X(n82)
  );
  sky130_fd_sc_hd__mux2_2 U3017 (
    .A0(\reg_out[15] ),
    .A1(\alu_out_q[15] ),
    .S(n4822),
    .X(n4931)
  );
  sky130_fd_sc_hd__and2_2 U3018 (
    .A(n2537),
    .B(n4920),
    .X(n4932)
  );
  sky130_fd_sc_hd__xor2_2 U3019 (
    .A(\reg_pc[15] ),
    .B(n4932),
    .X(n4933)
  );
  sky130_fd_sc_hd__nand2_2 U302 (
    .A(n2399),
    .B(n2400),
    .Y(n2401)
  );
  sky130_fd_sc_hd__mux2_2 U3020 (
    .A0(n4931),
    .A1(n4933),
    .S(n4914),
    .X(n4934)
  );
  sky130_fd_sc_hd__buf_1 U3021 (
    .A(n4934),
    .X(n4935)
  );
  sky130_fd_sc_hd__mux2_2 U3022 (
    .A0(n4935),
    .A1(\cpuregs[13][15] ),
    .S(n4917),
    .X(n4936)
  );
  sky130_fd_sc_hd__buf_1 U3023 (
    .A(n4936),
    .X(n83)
  );
  sky130_fd_sc_hd__mux2_2 U3024 (
    .A0(\reg_out[16] ),
    .A1(\alu_out_q[16] ),
    .S(n4822),
    .X(n4937)
  );
  sky130_fd_sc_hd__and3_2 U3025 (
    .A(\reg_pc[15] ),
    .B(n2537),
    .C(n4920),
    .X(n4938)
  );
  sky130_fd_sc_hd__xor2_2 U3026 (
    .A(n2573),
    .B(n4938),
    .X(n4939)
  );
  sky130_fd_sc_hd__mux2_2 U3027 (
    .A0(n4937),
    .A1(n4939),
    .S(n4914),
    .X(n4940)
  );
  sky130_fd_sc_hd__buf_1 U3028 (
    .A(n4940),
    .X(n4941)
  );
  sky130_fd_sc_hd__mux2_2 U3029 (
    .A0(n4941),
    .A1(\cpuregs[13][16] ),
    .S(n4917),
    .X(n4942)
  );
  sky130_fd_sc_hd__nand2_2 U303 (
    .A(n2398),
    .B(n2401),
    .Y(n2402)
  );
  sky130_fd_sc_hd__buf_1 U3030 (
    .A(n4942),
    .X(n84)
  );
  sky130_fd_sc_hd__mux2_2 U3031 (
    .A0(\reg_out[17] ),
    .A1(\alu_out_q[17] ),
    .S(n4823),
    .X(n4943)
  );
  sky130_fd_sc_hd__and3_2 U3032 (
    .A(\reg_pc[17] ),
    .B(\reg_pc[16] ),
    .C(n4938),
    .X(n4944)
  );
  sky130_fd_sc_hd__a21oi_2 U3033 (
    .A1(n2573),
    .A2(n4938),
    .B1(n2594),
    .Y(n4945)
  );
  sky130_fd_sc_hd__nor2_2 U3034 (
    .A(n4944),
    .B(n4945),
    .Y(n4946)
  );
  sky130_fd_sc_hd__mux2_2 U3035 (
    .A0(n4943),
    .A1(n4946),
    .S(n4914),
    .X(n4947)
  );
  sky130_fd_sc_hd__buf_1 U3036 (
    .A(n4947),
    .X(n4948)
  );
  sky130_fd_sc_hd__mux2_2 U3037 (
    .A0(n4948),
    .A1(\cpuregs[13][17] ),
    .S(n4917),
    .X(n4949)
  );
  sky130_fd_sc_hd__buf_1 U3038 (
    .A(n4949),
    .X(n85)
  );
  sky130_fd_sc_hd__mux2_2 U3039 (
    .A0(\reg_out[18] ),
    .A1(\alu_out_q[18] ),
    .S(n4823),
    .X(n4950)
  );
  sky130_fd_sc_hd__a31o_2 U304 (
    .A1(n2383),
    .A2(n2362),
    .A3(n2381),
    .B1(n2380),
    .X(n2403)
  );
  sky130_fd_sc_hd__nor2_2 U3040 (
    .A(\reg_pc[18] ),
    .B(n4944),
    .Y(n4951)
  );
  sky130_fd_sc_hd__and2_2 U3041 (
    .A(\reg_pc[18] ),
    .B(n4944),
    .X(n4952)
  );
  sky130_fd_sc_hd__nor2_2 U3042 (
    .A(n4951),
    .B(n4952),
    .Y(n4953)
  );
  sky130_fd_sc_hd__mux2_2 U3043 (
    .A0(n4950),
    .A1(n4953),
    .S(n4914),
    .X(n4954)
  );
  sky130_fd_sc_hd__buf_1 U3044 (
    .A(n4954),
    .X(n4955)
  );
  sky130_fd_sc_hd__buf_1 U3045 (
    .A(n4836),
    .X(n4956)
  );
  sky130_fd_sc_hd__mux2_2 U3046 (
    .A0(n4955),
    .A1(\cpuregs[13][18] ),
    .S(n4956),
    .X(n4957)
  );
  sky130_fd_sc_hd__buf_1 U3047 (
    .A(n4957),
    .X(n86)
  );
  sky130_fd_sc_hd__mux2_2 U3048 (
    .A0(\reg_out[19] ),
    .A1(\alu_out_q[19] ),
    .S(n4823),
    .X(n4958)
  );
  sky130_fd_sc_hd__xor2_2 U3049 (
    .A(n2627),
    .B(n4952),
    .X(n4959)
  );
  sky130_fd_sc_hd__nand2_2 U305 (
    .A(n2402),
    .B(n2403),
    .Y(n2404)
  );
  sky130_fd_sc_hd__buf_1 U3050 (
    .A(n4851),
    .X(n4960)
  );
  sky130_fd_sc_hd__mux2_2 U3051 (
    .A0(n4958),
    .A1(n4959),
    .S(n4960),
    .X(n4961)
  );
  sky130_fd_sc_hd__buf_1 U3052 (
    .A(n4961),
    .X(n4962)
  );
  sky130_fd_sc_hd__mux2_2 U3053 (
    .A0(n4962),
    .A1(\cpuregs[13][19] ),
    .S(n4956),
    .X(n4963)
  );
  sky130_fd_sc_hd__buf_1 U3054 (
    .A(n4963),
    .X(n87)
  );
  sky130_fd_sc_hd__mux2_2 U3055 (
    .A0(\reg_out[20] ),
    .A1(\alu_out_q[20] ),
    .S(n4822),
    .X(n4964)
  );
  sky130_fd_sc_hd__a21oi_2 U3056 (
    .A1(n2627),
    .A2(n4952),
    .B1(\reg_pc[20] ),
    .Y(n4965)
  );
  sky130_fd_sc_hd__and3_2 U3057 (
    .A(\reg_pc[20] ),
    .B(n2627),
    .C(n4952),
    .X(n4966)
  );
  sky130_fd_sc_hd__nor2_2 U3058 (
    .A(n4965),
    .B(n4966),
    .Y(n4967)
  );
  sky130_fd_sc_hd__mux2_2 U3059 (
    .A0(n4964),
    .A1(n4967),
    .S(n4960),
    .X(n4968)
  );
  sky130_fd_sc_hd__a311o_2 U306 (
    .A1(n2383),
    .A2(n2362),
    .A3(n2381),
    .B1(n2402),
    .C1(n2380),
    .X(n2405)
  );
  sky130_fd_sc_hd__buf_1 U3060 (
    .A(n4968),
    .X(n4969)
  );
  sky130_fd_sc_hd__mux2_2 U3061 (
    .A0(n4969),
    .A1(\cpuregs[13][20] ),
    .S(n4956),
    .X(n4970)
  );
  sky130_fd_sc_hd__buf_1 U3062 (
    .A(n4970),
    .X(n88)
  );
  sky130_fd_sc_hd__mux2_2 U3063 (
    .A0(\reg_out[21] ),
    .A1(\alu_out_q[21] ),
    .S(n4824),
    .X(n4971)
  );
  sky130_fd_sc_hd__nor2_2 U3064 (
    .A(\reg_pc[21] ),
    .B(n4966),
    .Y(n4972)
  );
  sky130_fd_sc_hd__and2_2 U3065 (
    .A(\reg_pc[21] ),
    .B(n4966),
    .X(n4973)
  );
  sky130_fd_sc_hd__o21ai_2 U3066 (
    .A1(n4972),
    .A2(n4973),
    .B1(n4881),
    .Y(n4974)
  );
  sky130_fd_sc_hd__o21a_2 U3067 (
    .A1(n4881),
    .A2(n4971),
    .B1(n4974),
    .X(n4975)
  );
  sky130_fd_sc_hd__buf_1 U3068 (
    .A(n4975),
    .X(n4976)
  );
  sky130_fd_sc_hd__mux2_2 U3069 (
    .A0(n4976),
    .A1(\cpuregs[13][21] ),
    .S(n4956),
    .X(n4977)
  );
  sky130_fd_sc_hd__buf_1 U307 (
    .A(pcpi_rs1[6]),
    .X(n2406)
  );
  sky130_fd_sc_hd__buf_1 U3070 (
    .A(n4977),
    .X(n89)
  );
  sky130_fd_sc_hd__mux2_2 U3071 (
    .A0(\reg_out[22] ),
    .A1(\alu_out_q[22] ),
    .S(n4824),
    .X(n4978)
  );
  sky130_fd_sc_hd__xor2_2 U3072 (
    .A(n2676),
    .B(n4973),
    .X(n4979)
  );
  sky130_fd_sc_hd__mux2_2 U3073 (
    .A0(n4978),
    .A1(n4979),
    .S(n4960),
    .X(n4980)
  );
  sky130_fd_sc_hd__buf_1 U3074 (
    .A(n4980),
    .X(n4981)
  );
  sky130_fd_sc_hd__mux2_2 U3075 (
    .A0(n4981),
    .A1(\cpuregs[13][22] ),
    .S(n4956),
    .X(n4982)
  );
  sky130_fd_sc_hd__buf_1 U3076 (
    .A(n4982),
    .X(n90)
  );
  sky130_fd_sc_hd__mux2_2 U3077 (
    .A0(\reg_out[23] ),
    .A1(\alu_out_q[23] ),
    .S(n4823),
    .X(n4983)
  );
  sky130_fd_sc_hd__a21oi_2 U3078 (
    .A1(n2676),
    .A2(n4973),
    .B1(\reg_pc[23] ),
    .Y(n4984)
  );
  sky130_fd_sc_hd__and3_2 U3079 (
    .A(\reg_pc[23] ),
    .B(n2676),
    .C(n4973),
    .X(n4985)
  );
  sky130_fd_sc_hd__buf_1 U308 (
    .A(n2406),
    .X(n2407)
  );
  sky130_fd_sc_hd__nor2_2 U3080 (
    .A(n4984),
    .B(n4985),
    .Y(n4986)
  );
  sky130_fd_sc_hd__mux2_2 U3081 (
    .A0(n4983),
    .A1(n4986),
    .S(n4960),
    .X(n4987)
  );
  sky130_fd_sc_hd__buf_1 U3082 (
    .A(n4987),
    .X(n4988)
  );
  sky130_fd_sc_hd__mux2_2 U3083 (
    .A0(n4988),
    .A1(\cpuregs[13][23] ),
    .S(n4956),
    .X(n4989)
  );
  sky130_fd_sc_hd__buf_1 U3084 (
    .A(n4989),
    .X(n91)
  );
  sky130_fd_sc_hd__mux2_2 U3085 (
    .A0(\reg_out[24] ),
    .A1(\alu_out_q[24] ),
    .S(n4823),
    .X(n4990)
  );
  sky130_fd_sc_hd__xor2_2 U3086 (
    .A(n2730),
    .B(n4985),
    .X(n4991)
  );
  sky130_fd_sc_hd__mux2_2 U3087 (
    .A0(n4990),
    .A1(n4991),
    .S(n4960),
    .X(n4992)
  );
  sky130_fd_sc_hd__buf_1 U3088 (
    .A(n4992),
    .X(n4993)
  );
  sky130_fd_sc_hd__buf_1 U3089 (
    .A(n4835),
    .X(n4994)
  );
  sky130_fd_sc_hd__mux2_2 U309 (
    .A0(mem_rdata[14]),
    .A1(mem_rdata[30]),
    .S(n2188),
    .X(n2408)
  );
  sky130_fd_sc_hd__mux2_2 U3090 (
    .A0(n4993),
    .A1(\cpuregs[13][24] ),
    .S(n4994),
    .X(n4995)
  );
  sky130_fd_sc_hd__buf_1 U3091 (
    .A(n4995),
    .X(n92)
  );
  sky130_fd_sc_hd__mux2_2 U3092 (
    .A0(\reg_out[25] ),
    .A1(\alu_out_q[25] ),
    .S(n4824),
    .X(n4996)
  );
  sky130_fd_sc_hd__a21oi_2 U3093 (
    .A1(n2730),
    .A2(n4985),
    .B1(\reg_pc[25] ),
    .Y(n4997)
  );
  sky130_fd_sc_hd__and3_2 U3094 (
    .A(\reg_pc[25] ),
    .B(n2730),
    .C(n4985),
    .X(n4998)
  );
  sky130_fd_sc_hd__nor2_2 U3095 (
    .A(n4997),
    .B(n4998),
    .Y(n4999)
  );
  sky130_fd_sc_hd__mux2_2 U3096 (
    .A0(n4996),
    .A1(n4999),
    .S(n4960),
    .X(n5000)
  );
  sky130_fd_sc_hd__buf_1 U3097 (
    .A(n5000),
    .X(n5001)
  );
  sky130_fd_sc_hd__mux2_2 U3098 (
    .A0(n5001),
    .A1(\cpuregs[13][25] ),
    .S(n4994),
    .X(n5002)
  );
  sky130_fd_sc_hd__buf_1 U3099 (
    .A(n5002),
    .X(n93)
  );
  sky130_fd_sc_hd__buf_1 U31 (
    .A(mem_do_rdata),
    .X(n2153)
  );
  sky130_fd_sc_hd__a22o_2 U310 (
    .A1(mem_rdata[22]),
    .A2(n2286),
    .B1(n2408),
    .B2(n2283),
    .X(n2409)
  );
  sky130_fd_sc_hd__mux2_2 U3100 (
    .A0(\reg_out[26] ),
    .A1(\alu_out_q[26] ),
    .S(n4824),
    .X(n5003)
  );
  sky130_fd_sc_hd__xor2_2 U3101 (
    .A(n2756),
    .B(n4998),
    .X(n5004)
  );
  sky130_fd_sc_hd__mux2_2 U3102 (
    .A0(n5003),
    .A1(n5004),
    .S(n4864),
    .X(n5005)
  );
  sky130_fd_sc_hd__buf_1 U3103 (
    .A(n5005),
    .X(n5006)
  );
  sky130_fd_sc_hd__mux2_2 U3104 (
    .A0(n5006),
    .A1(\cpuregs[13][26] ),
    .S(n4994),
    .X(n5007)
  );
  sky130_fd_sc_hd__buf_1 U3105 (
    .A(n5007),
    .X(n94)
  );
  sky130_fd_sc_hd__mux2_2 U3106 (
    .A0(\reg_out[27] ),
    .A1(\alu_out_q[27] ),
    .S(n4824),
    .X(n5008)
  );
  sky130_fd_sc_hd__a21oi_2 U3107 (
    .A1(n2756),
    .A2(n4998),
    .B1(n2769),
    .Y(n5009)
  );
  sky130_fd_sc_hd__and3_2 U3108 (
    .A(n2769),
    .B(n2756),
    .C(n4998),
    .X(n5010)
  );
  sky130_fd_sc_hd__nor2_2 U3109 (
    .A(n5009),
    .B(n5010),
    .Y(n5011)
  );
  sky130_fd_sc_hd__a22o_2 U311 (
    .A1(mem_rdata[6]),
    .A2(n2282),
    .B1(n2409),
    .B2(n2289),
    .X(n2410)
  );
  sky130_fd_sc_hd__mux2_2 U3110 (
    .A0(n5008),
    .A1(n5011),
    .S(n4864),
    .X(n5012)
  );
  sky130_fd_sc_hd__buf_1 U3111 (
    .A(n5012),
    .X(n5013)
  );
  sky130_fd_sc_hd__mux2_2 U3112 (
    .A0(n5013),
    .A1(\cpuregs[13][27] ),
    .S(n4994),
    .X(n5014)
  );
  sky130_fd_sc_hd__buf_1 U3113 (
    .A(n5014),
    .X(n95)
  );
  sky130_fd_sc_hd__mux2_2 U3114 (
    .A0(\reg_out[28] ),
    .A1(\alu_out_q[28] ),
    .S(n4825),
    .X(n5015)
  );
  sky130_fd_sc_hd__and4_2 U3115 (
    .A(\reg_pc[28] ),
    .B(n2769),
    .C(\reg_pc[26] ),
    .D(n4998),
    .X(n5016)
  );
  sky130_fd_sc_hd__o21ba_2 U3116 (
    .A1(\reg_pc[28] ),
    .A2(n5010),
    .B1_N(n5016),
    .X(n5017)
  );
  sky130_fd_sc_hd__mux2_2 U3117 (
    .A0(n5015),
    .A1(n5017),
    .S(n4864),
    .X(n5018)
  );
  sky130_fd_sc_hd__buf_1 U3118 (
    .A(n5018),
    .X(n5019)
  );
  sky130_fd_sc_hd__mux2_2 U3119 (
    .A0(n5019),
    .A1(\cpuregs[13][28] ),
    .S(n4994),
    .X(n5020)
  );
  sky130_fd_sc_hd__a22o_2 U312 (
    .A1(n2366),
    .A2(n2407),
    .B1(n2410),
    .B2(n2372),
    .X(n2411)
  );
  sky130_fd_sc_hd__buf_1 U3120 (
    .A(n5020),
    .X(n96)
  );
  sky130_fd_sc_hd__mux2_2 U3121 (
    .A0(\reg_out[29] ),
    .A1(\alu_out_q[29] ),
    .S(n4825),
    .X(n5021)
  );
  sky130_fd_sc_hd__xor2_2 U3122 (
    .A(n2785),
    .B(n5016),
    .X(n5022)
  );
  sky130_fd_sc_hd__mux2_2 U3123 (
    .A0(n5021),
    .A1(n5022),
    .S(n4864),
    .X(n5023)
  );
  sky130_fd_sc_hd__buf_1 U3124 (
    .A(n5023),
    .X(n5024)
  );
  sky130_fd_sc_hd__mux2_2 U3125 (
    .A0(n5024),
    .A1(\cpuregs[13][29] ),
    .S(n4994),
    .X(n5025)
  );
  sky130_fd_sc_hd__buf_1 U3126 (
    .A(n5025),
    .X(n97)
  );
  sky130_fd_sc_hd__a21oi_2 U3127 (
    .A1(n2785),
    .A2(n5016),
    .B1(\reg_pc[30] ),
    .Y(n5026)
  );
  sky130_fd_sc_hd__and3_2 U3128 (
    .A(\reg_pc[30] ),
    .B(\reg_pc[29] ),
    .C(n5016),
    .X(n5027)
  );
  sky130_fd_sc_hd__mux2_2 U3129 (
    .A0(\reg_out[30] ),
    .A1(\alu_out_q[30] ),
    .S(n4825),
    .X(n5028)
  );
  sky130_fd_sc_hd__a311o_2 U313 (
    .A1(n2359),
    .A2(n2404),
    .A3(n2405),
    .B1(n2411),
    .C1(n2322),
    .X(n2412)
  );
  sky130_fd_sc_hd__nand2_2 U3130 (
    .A(n4840),
    .B(n5028),
    .Y(n5029)
  );
  sky130_fd_sc_hd__o31ai_2 U3131 (
    .A1(n4819),
    .A2(n5026),
    .A3(n5027),
    .B1(n5029),
    .Y(n5030)
  );
  sky130_fd_sc_hd__buf_1 U3132 (
    .A(n5030),
    .X(n5031)
  );
  sky130_fd_sc_hd__mux2_2 U3133 (
    .A0(n5031),
    .A1(\cpuregs[13][30] ),
    .S(n4836),
    .X(n5032)
  );
  sky130_fd_sc_hd__buf_1 U3134 (
    .A(n5032),
    .X(n98)
  );
  sky130_fd_sc_hd__mux2_2 U3135 (
    .A0(\reg_out[31] ),
    .A1(\alu_out_q[31] ),
    .S(n4825),
    .X(n5033)
  );
  sky130_fd_sc_hd__xor2_2 U3136 (
    .A(\reg_pc[31] ),
    .B(n5027),
    .X(n5034)
  );
  sky130_fd_sc_hd__mux2_2 U3137 (
    .A0(n5033),
    .A1(n5034),
    .S(n4864),
    .X(n5035)
  );
  sky130_fd_sc_hd__buf_1 U3138 (
    .A(n5035),
    .X(n5036)
  );
  sky130_fd_sc_hd__mux2_2 U3139 (
    .A0(n5036),
    .A1(\cpuregs[13][31] ),
    .S(n4836),
    .X(n5037)
  );
  sky130_fd_sc_hd__o21a_2 U314 (
    .A1(n2352),
    .A2(n2397),
    .B1(n2412),
    .X(n7674)
  );
  sky130_fd_sc_hd__buf_1 U3140 (
    .A(n5037),
    .X(n99)
  );
  sky130_fd_sc_hd__or3b_2 U3141 (
    .A(\latched_rd[0] ),
    .B(n4833),
    .C_N(\latched_rd[1] ),
    .X(n5038)
  );
  sky130_fd_sc_hd__or2_2 U3142 (
    .A(n4832),
    .B(n5038),
    .X(n5039)
  );
  sky130_fd_sc_hd__buf_1 U3143 (
    .A(n5039),
    .X(n5040)
  );
  sky130_fd_sc_hd__buf_1 U3144 (
    .A(n5040),
    .X(n5041)
  );
  sky130_fd_sc_hd__mux2_2 U3145 (
    .A0(n4828),
    .A1(\cpuregs[14][0] ),
    .S(n5041),
    .X(n5042)
  );
  sky130_fd_sc_hd__buf_1 U3146 (
    .A(n5042),
    .X(n100)
  );
  sky130_fd_sc_hd__mux2_2 U3147 (
    .A0(n4842),
    .A1(\cpuregs[14][1] ),
    .S(n5041),
    .X(n5043)
  );
  sky130_fd_sc_hd__buf_1 U3148 (
    .A(n5043),
    .X(n101)
  );
  sky130_fd_sc_hd__mux2_2 U3149 (
    .A0(n4847),
    .A1(\cpuregs[14][2] ),
    .S(n5041),
    .X(n5044)
  );
  sky130_fd_sc_hd__buf_1 U315 (
    .A(\count_cycle[7] ),
    .X(n2413)
  );
  sky130_fd_sc_hd__buf_1 U3150 (
    .A(n5044),
    .X(n102)
  );
  sky130_fd_sc_hd__mux2_2 U3151 (
    .A0(n4854),
    .A1(\cpuregs[14][3] ),
    .S(n5041),
    .X(n5045)
  );
  sky130_fd_sc_hd__buf_1 U3152 (
    .A(n5045),
    .X(n103)
  );
  sky130_fd_sc_hd__mux2_2 U3153 (
    .A0(n4861),
    .A1(\cpuregs[14][4] ),
    .S(n5041),
    .X(n5046)
  );
  sky130_fd_sc_hd__buf_1 U3154 (
    .A(n5046),
    .X(n104)
  );
  sky130_fd_sc_hd__mux2_2 U3155 (
    .A0(n4868),
    .A1(\cpuregs[14][5] ),
    .S(n5041),
    .X(n5047)
  );
  sky130_fd_sc_hd__buf_1 U3156 (
    .A(n5047),
    .X(n105)
  );
  sky130_fd_sc_hd__buf_1 U3157 (
    .A(n5040),
    .X(n5048)
  );
  sky130_fd_sc_hd__mux2_2 U3158 (
    .A0(n4874),
    .A1(\cpuregs[14][6] ),
    .S(n5048),
    .X(n5049)
  );
  sky130_fd_sc_hd__buf_1 U3159 (
    .A(n5049),
    .X(n106)
  );
  sky130_fd_sc_hd__buf_1 U316 (
    .A(n2267),
    .X(n2414)
  );
  sky130_fd_sc_hd__mux2_2 U3160 (
    .A0(n4883),
    .A1(\cpuregs[14][7] ),
    .S(n5048),
    .X(n5050)
  );
  sky130_fd_sc_hd__buf_1 U3161 (
    .A(n5050),
    .X(n107)
  );
  sky130_fd_sc_hd__mux2_2 U3162 (
    .A0(n4890),
    .A1(\cpuregs[14][8] ),
    .S(n5048),
    .X(n5051)
  );
  sky130_fd_sc_hd__buf_1 U3163 (
    .A(n5051),
    .X(n108)
  );
  sky130_fd_sc_hd__mux2_2 U3164 (
    .A0(n4896),
    .A1(\cpuregs[14][9] ),
    .S(n5048),
    .X(n5052)
  );
  sky130_fd_sc_hd__buf_1 U3165 (
    .A(n5052),
    .X(n109)
  );
  sky130_fd_sc_hd__mux2_2 U3166 (
    .A0(n4903),
    .A1(\cpuregs[14][10] ),
    .S(n5048),
    .X(n5053)
  );
  sky130_fd_sc_hd__buf_1 U3167 (
    .A(n5053),
    .X(n110)
  );
  sky130_fd_sc_hd__mux2_2 U3168 (
    .A0(n4910),
    .A1(\cpuregs[14][11] ),
    .S(n5048),
    .X(n5054)
  );
  sky130_fd_sc_hd__buf_1 U3169 (
    .A(n5054),
    .X(n111)
  );
  sky130_fd_sc_hd__and2_2 U317 (
    .A(\count_instr[39] ),
    .B(n2414),
    .X(n2415)
  );
  sky130_fd_sc_hd__buf_1 U3170 (
    .A(n5040),
    .X(n5055)
  );
  sky130_fd_sc_hd__mux2_2 U3171 (
    .A0(n4916),
    .A1(\cpuregs[14][12] ),
    .S(n5055),
    .X(n5056)
  );
  sky130_fd_sc_hd__buf_1 U3172 (
    .A(n5056),
    .X(n112)
  );
  sky130_fd_sc_hd__mux2_2 U3173 (
    .A0(n4924),
    .A1(\cpuregs[14][13] ),
    .S(n5055),
    .X(n5057)
  );
  sky130_fd_sc_hd__buf_1 U3174 (
    .A(n5057),
    .X(n113)
  );
  sky130_fd_sc_hd__mux2_2 U3175 (
    .A0(n4929),
    .A1(\cpuregs[14][14] ),
    .S(n5055),
    .X(n5058)
  );
  sky130_fd_sc_hd__buf_1 U3176 (
    .A(n5058),
    .X(n114)
  );
  sky130_fd_sc_hd__mux2_2 U3177 (
    .A0(n4935),
    .A1(\cpuregs[14][15] ),
    .S(n5055),
    .X(n5059)
  );
  sky130_fd_sc_hd__buf_1 U3178 (
    .A(n5059),
    .X(n115)
  );
  sky130_fd_sc_hd__mux2_2 U3179 (
    .A0(n4941),
    .A1(\cpuregs[14][16] ),
    .S(n5055),
    .X(n5060)
  );
  sky130_fd_sc_hd__a22o_2 U318 (
    .A1(\count_instr[7] ),
    .A2(n2355),
    .B1(\count_cycle[39] ),
    .B2(n2356),
    .X(n2416)
  );
  sky130_fd_sc_hd__buf_1 U3180 (
    .A(n5060),
    .X(n116)
  );
  sky130_fd_sc_hd__mux2_2 U3181 (
    .A0(n4948),
    .A1(\cpuregs[14][17] ),
    .S(n5055),
    .X(n5061)
  );
  sky130_fd_sc_hd__buf_1 U3182 (
    .A(n5061),
    .X(n117)
  );
  sky130_fd_sc_hd__buf_1 U3183 (
    .A(n5040),
    .X(n5062)
  );
  sky130_fd_sc_hd__mux2_2 U3184 (
    .A0(n4955),
    .A1(\cpuregs[14][18] ),
    .S(n5062),
    .X(n5063)
  );
  sky130_fd_sc_hd__buf_1 U3185 (
    .A(n5063),
    .X(n118)
  );
  sky130_fd_sc_hd__mux2_2 U3186 (
    .A0(n4962),
    .A1(\cpuregs[14][19] ),
    .S(n5062),
    .X(n5064)
  );
  sky130_fd_sc_hd__buf_1 U3187 (
    .A(n5064),
    .X(n119)
  );
  sky130_fd_sc_hd__mux2_2 U3188 (
    .A0(n4969),
    .A1(\cpuregs[14][20] ),
    .S(n5062),
    .X(n5065)
  );
  sky130_fd_sc_hd__buf_1 U3189 (
    .A(n5065),
    .X(n120)
  );
  sky130_fd_sc_hd__a211o_2 U319 (
    .A1(n2413),
    .A2(n2304),
    .B1(n2415),
    .C1(n2416),
    .X(n2417)
  );
  sky130_fd_sc_hd__mux2_2 U3190 (
    .A0(n4976),
    .A1(\cpuregs[14][21] ),
    .S(n5062),
    .X(n5066)
  );
  sky130_fd_sc_hd__buf_1 U3191 (
    .A(n5066),
    .X(n121)
  );
  sky130_fd_sc_hd__mux2_2 U3192 (
    .A0(n4981),
    .A1(\cpuregs[14][22] ),
    .S(n5062),
    .X(n5067)
  );
  sky130_fd_sc_hd__buf_1 U3193 (
    .A(n5067),
    .X(n122)
  );
  sky130_fd_sc_hd__mux2_2 U3194 (
    .A0(n4988),
    .A1(\cpuregs[14][23] ),
    .S(n5062),
    .X(n5068)
  );
  sky130_fd_sc_hd__buf_1 U3195 (
    .A(n5068),
    .X(n123)
  );
  sky130_fd_sc_hd__buf_1 U3196 (
    .A(n5039),
    .X(n5069)
  );
  sky130_fd_sc_hd__mux2_2 U3197 (
    .A0(n4993),
    .A1(\cpuregs[14][24] ),
    .S(n5069),
    .X(n5070)
  );
  sky130_fd_sc_hd__buf_1 U3198 (
    .A(n5070),
    .X(n124)
  );
  sky130_fd_sc_hd__mux2_2 U3199 (
    .A0(n5001),
    .A1(\cpuregs[14][25] ),
    .S(n5069),
    .X(n5071)
  );
  sky130_fd_sc_hd__nand2_2 U32 (
    .A(n2130),
    .B(n2138),
    .Y(n2154)
  );
  sky130_fd_sc_hd__nor2_2 U320 (
    .A(\reg_pc[7] ),
    .B(\decoded_imm[7] ),
    .Y(n2418)
  );
  sky130_fd_sc_hd__buf_1 U3200 (
    .A(n5071),
    .X(n125)
  );
  sky130_fd_sc_hd__mux2_2 U3201 (
    .A0(n5006),
    .A1(\cpuregs[14][26] ),
    .S(n5069),
    .X(n5072)
  );
  sky130_fd_sc_hd__buf_1 U3202 (
    .A(n5072),
    .X(n126)
  );
  sky130_fd_sc_hd__mux2_2 U3203 (
    .A0(n5013),
    .A1(\cpuregs[14][27] ),
    .S(n5069),
    .X(n5073)
  );
  sky130_fd_sc_hd__buf_1 U3204 (
    .A(n5073),
    .X(n127)
  );
  sky130_fd_sc_hd__mux2_2 U3205 (
    .A0(n5019),
    .A1(\cpuregs[14][28] ),
    .S(n5069),
    .X(n5074)
  );
  sky130_fd_sc_hd__buf_1 U3206 (
    .A(n5074),
    .X(n128)
  );
  sky130_fd_sc_hd__mux2_2 U3207 (
    .A0(n5024),
    .A1(\cpuregs[14][29] ),
    .S(n5069),
    .X(n5075)
  );
  sky130_fd_sc_hd__buf_1 U3208 (
    .A(n5075),
    .X(n129)
  );
  sky130_fd_sc_hd__mux2_2 U3209 (
    .A0(n5031),
    .A1(\cpuregs[14][30] ),
    .S(n5040),
    .X(n5076)
  );
  sky130_fd_sc_hd__nand2_2 U321 (
    .A(\reg_pc[7] ),
    .B(\decoded_imm[7] ),
    .Y(n2419)
  );
  sky130_fd_sc_hd__buf_1 U3210 (
    .A(n5076),
    .X(n130)
  );
  sky130_fd_sc_hd__mux2_2 U3211 (
    .A0(n5036),
    .A1(\cpuregs[14][31] ),
    .S(n5040),
    .X(n5077)
  );
  sky130_fd_sc_hd__buf_1 U3212 (
    .A(n5077),
    .X(n131)
  );
  sky130_fd_sc_hd__or3b_2 U3213 (
    .A(\latched_rd[3] ),
    .B(\latched_rd[4] ),
    .C_N(n4831),
    .X(n5078)
  );
  sky130_fd_sc_hd__or3_2 U3214 (
    .A(\latched_rd[1] ),
    .B(\latched_rd[0] ),
    .C(n4833),
    .X(n5079)
  );
  sky130_fd_sc_hd__or2_2 U3215 (
    .A(n5078),
    .B(n5079),
    .X(n5080)
  );
  sky130_fd_sc_hd__buf_1 U3216 (
    .A(n5080),
    .X(n5081)
  );
  sky130_fd_sc_hd__buf_1 U3217 (
    .A(n5081),
    .X(n5082)
  );
  sky130_fd_sc_hd__mux2_2 U3218 (
    .A0(n4828),
    .A1(\cpuregs[4][0] ),
    .S(n5082),
    .X(n5083)
  );
  sky130_fd_sc_hd__buf_1 U3219 (
    .A(n5083),
    .X(n132)
  );
  sky130_fd_sc_hd__or2b_2 U322 (
    .A(n2418),
    .B_N(n2419),
    .X(n2420)
  );
  sky130_fd_sc_hd__mux2_2 U3220 (
    .A0(n4842),
    .A1(\cpuregs[4][1] ),
    .S(n5082),
    .X(n5084)
  );
  sky130_fd_sc_hd__buf_1 U3221 (
    .A(n5084),
    .X(n133)
  );
  sky130_fd_sc_hd__mux2_2 U3222 (
    .A0(n4847),
    .A1(\cpuregs[4][2] ),
    .S(n5082),
    .X(n5085)
  );
  sky130_fd_sc_hd__buf_1 U3223 (
    .A(n5085),
    .X(n134)
  );
  sky130_fd_sc_hd__mux2_2 U3224 (
    .A0(n4854),
    .A1(\cpuregs[4][3] ),
    .S(n5082),
    .X(n5086)
  );
  sky130_fd_sc_hd__buf_1 U3225 (
    .A(n5086),
    .X(n135)
  );
  sky130_fd_sc_hd__mux2_2 U3226 (
    .A0(n4861),
    .A1(\cpuregs[4][4] ),
    .S(n5082),
    .X(n5087)
  );
  sky130_fd_sc_hd__buf_1 U3227 (
    .A(n5087),
    .X(n136)
  );
  sky130_fd_sc_hd__mux2_2 U3228 (
    .A0(n4868),
    .A1(\cpuregs[4][5] ),
    .S(n5082),
    .X(n5088)
  );
  sky130_fd_sc_hd__buf_1 U3229 (
    .A(n5088),
    .X(n137)
  );
  sky130_fd_sc_hd__nand2_2 U323 (
    .A(n2401),
    .B(n2405),
    .Y(n2421)
  );
  sky130_fd_sc_hd__buf_1 U3230 (
    .A(n5081),
    .X(n5089)
  );
  sky130_fd_sc_hd__mux2_2 U3231 (
    .A0(n4874),
    .A1(\cpuregs[4][6] ),
    .S(n5089),
    .X(n5090)
  );
  sky130_fd_sc_hd__buf_1 U3232 (
    .A(n5090),
    .X(n138)
  );
  sky130_fd_sc_hd__mux2_2 U3233 (
    .A0(n4883),
    .A1(\cpuregs[4][7] ),
    .S(n5089),
    .X(n5091)
  );
  sky130_fd_sc_hd__buf_1 U3234 (
    .A(n5091),
    .X(n139)
  );
  sky130_fd_sc_hd__mux2_2 U3235 (
    .A0(n4890),
    .A1(\cpuregs[4][8] ),
    .S(n5089),
    .X(n5092)
  );
  sky130_fd_sc_hd__buf_1 U3236 (
    .A(n5092),
    .X(n140)
  );
  sky130_fd_sc_hd__mux2_2 U3237 (
    .A0(n4896),
    .A1(\cpuregs[4][9] ),
    .S(n5089),
    .X(n5093)
  );
  sky130_fd_sc_hd__buf_1 U3238 (
    .A(n5093),
    .X(n141)
  );
  sky130_fd_sc_hd__mux2_2 U3239 (
    .A0(n4903),
    .A1(\cpuregs[4][10] ),
    .S(n5089),
    .X(n5094)
  );
  sky130_fd_sc_hd__xnor2_2 U324 (
    .A(n2420),
    .B(n2421),
    .Y(n2422)
  );
  sky130_fd_sc_hd__buf_1 U3240 (
    .A(n5094),
    .X(n142)
  );
  sky130_fd_sc_hd__mux2_2 U3241 (
    .A0(n4910),
    .A1(\cpuregs[4][11] ),
    .S(n5089),
    .X(n5095)
  );
  sky130_fd_sc_hd__buf_1 U3242 (
    .A(n5095),
    .X(n143)
  );
  sky130_fd_sc_hd__buf_1 U3243 (
    .A(n5081),
    .X(n5096)
  );
  sky130_fd_sc_hd__mux2_2 U3244 (
    .A0(n4916),
    .A1(\cpuregs[4][12] ),
    .S(n5096),
    .X(n5097)
  );
  sky130_fd_sc_hd__buf_1 U3245 (
    .A(n5097),
    .X(n144)
  );
  sky130_fd_sc_hd__mux2_2 U3246 (
    .A0(n4924),
    .A1(\cpuregs[4][13] ),
    .S(n5096),
    .X(n5098)
  );
  sky130_fd_sc_hd__buf_1 U3247 (
    .A(n5098),
    .X(n145)
  );
  sky130_fd_sc_hd__mux2_2 U3248 (
    .A0(n4929),
    .A1(\cpuregs[4][14] ),
    .S(n5096),
    .X(n5099)
  );
  sky130_fd_sc_hd__buf_1 U3249 (
    .A(n5099),
    .X(n146)
  );
  sky130_fd_sc_hd__buf_1 U325 (
    .A(pcpi_rs1[7]),
    .X(n2423)
  );
  sky130_fd_sc_hd__mux2_2 U3250 (
    .A0(n4935),
    .A1(\cpuregs[4][15] ),
    .S(n5096),
    .X(n5100)
  );
  sky130_fd_sc_hd__buf_1 U3251 (
    .A(n5100),
    .X(n147)
  );
  sky130_fd_sc_hd__mux2_2 U3252 (
    .A0(n4941),
    .A1(\cpuregs[4][16] ),
    .S(n5096),
    .X(n5101)
  );
  sky130_fd_sc_hd__buf_1 U3253 (
    .A(n5101),
    .X(n148)
  );
  sky130_fd_sc_hd__mux2_2 U3254 (
    .A0(n4948),
    .A1(\cpuregs[4][17] ),
    .S(n5096),
    .X(n5102)
  );
  sky130_fd_sc_hd__buf_1 U3255 (
    .A(n5102),
    .X(n149)
  );
  sky130_fd_sc_hd__buf_1 U3256 (
    .A(n5081),
    .X(n5103)
  );
  sky130_fd_sc_hd__mux2_2 U3257 (
    .A0(n4955),
    .A1(\cpuregs[4][18] ),
    .S(n5103),
    .X(n5104)
  );
  sky130_fd_sc_hd__buf_1 U3258 (
    .A(n5104),
    .X(n150)
  );
  sky130_fd_sc_hd__mux2_2 U3259 (
    .A0(n4962),
    .A1(\cpuregs[4][19] ),
    .S(n5103),
    .X(n5105)
  );
  sky130_fd_sc_hd__buf_1 U326 (
    .A(n2423),
    .X(n2424)
  );
  sky130_fd_sc_hd__buf_1 U3260 (
    .A(n5105),
    .X(n151)
  );
  sky130_fd_sc_hd__mux2_2 U3261 (
    .A0(n4969),
    .A1(\cpuregs[4][20] ),
    .S(n5103),
    .X(n5106)
  );
  sky130_fd_sc_hd__buf_1 U3262 (
    .A(n5106),
    .X(n152)
  );
  sky130_fd_sc_hd__mux2_2 U3263 (
    .A0(n4976),
    .A1(\cpuregs[4][21] ),
    .S(n5103),
    .X(n5107)
  );
  sky130_fd_sc_hd__buf_1 U3264 (
    .A(n5107),
    .X(n153)
  );
  sky130_fd_sc_hd__mux2_2 U3265 (
    .A0(n4981),
    .A1(\cpuregs[4][22] ),
    .S(n5103),
    .X(n5108)
  );
  sky130_fd_sc_hd__buf_1 U3266 (
    .A(n5108),
    .X(n154)
  );
  sky130_fd_sc_hd__mux2_2 U3267 (
    .A0(n4988),
    .A1(\cpuregs[4][23] ),
    .S(n5103),
    .X(n5109)
  );
  sky130_fd_sc_hd__buf_1 U3268 (
    .A(n5109),
    .X(n155)
  );
  sky130_fd_sc_hd__buf_1 U3269 (
    .A(n5080),
    .X(n5110)
  );
  sky130_fd_sc_hd__mux2_2 U327 (
    .A0(mem_rdata[15]),
    .A1(mem_rdata[31]),
    .S(n2188),
    .X(n2425)
  );
  sky130_fd_sc_hd__mux2_2 U3270 (
    .A0(n4993),
    .A1(\cpuregs[4][24] ),
    .S(n5110),
    .X(n5111)
  );
  sky130_fd_sc_hd__buf_1 U3271 (
    .A(n5111),
    .X(n156)
  );
  sky130_fd_sc_hd__mux2_2 U3272 (
    .A0(n5001),
    .A1(\cpuregs[4][25] ),
    .S(n5110),
    .X(n5112)
  );
  sky130_fd_sc_hd__buf_1 U3273 (
    .A(n5112),
    .X(n157)
  );
  sky130_fd_sc_hd__mux2_2 U3274 (
    .A0(n5006),
    .A1(\cpuregs[4][26] ),
    .S(n5110),
    .X(n5113)
  );
  sky130_fd_sc_hd__buf_1 U3275 (
    .A(n5113),
    .X(n158)
  );
  sky130_fd_sc_hd__mux2_2 U3276 (
    .A0(n5013),
    .A1(\cpuregs[4][27] ),
    .S(n5110),
    .X(n5114)
  );
  sky130_fd_sc_hd__buf_1 U3277 (
    .A(n5114),
    .X(n159)
  );
  sky130_fd_sc_hd__mux2_2 U3278 (
    .A0(n5019),
    .A1(\cpuregs[4][28] ),
    .S(n5110),
    .X(n5115)
  );
  sky130_fd_sc_hd__buf_1 U3279 (
    .A(n5115),
    .X(n160)
  );
  sky130_fd_sc_hd__a22o_2 U328 (
    .A1(mem_rdata[23]),
    .A2(n2286),
    .B1(n2425),
    .B2(n2283),
    .X(n2426)
  );
  sky130_fd_sc_hd__mux2_2 U3280 (
    .A0(n5024),
    .A1(\cpuregs[4][29] ),
    .S(n5110),
    .X(n5116)
  );
  sky130_fd_sc_hd__buf_1 U3281 (
    .A(n5116),
    .X(n161)
  );
  sky130_fd_sc_hd__mux2_2 U3282 (
    .A0(n5031),
    .A1(\cpuregs[4][30] ),
    .S(n5081),
    .X(n5117)
  );
  sky130_fd_sc_hd__buf_1 U3283 (
    .A(n5117),
    .X(n162)
  );
  sky130_fd_sc_hd__mux2_2 U3284 (
    .A0(n5036),
    .A1(\cpuregs[4][31] ),
    .S(n5081),
    .X(n5118)
  );
  sky130_fd_sc_hd__buf_1 U3285 (
    .A(n5118),
    .X(n163)
  );
  sky130_fd_sc_hd__buf_1 U3286 (
    .A(n4834),
    .X(n5119)
  );
  sky130_fd_sc_hd__or3b_2 U3287 (
    .A(\latched_rd[2] ),
    .B(\latched_rd[4] ),
    .C_N(\latched_rd[3] ),
    .X(n5120)
  );
  sky130_fd_sc_hd__or2_2 U3288 (
    .A(n5119),
    .B(n5120),
    .X(n5121)
  );
  sky130_fd_sc_hd__buf_1 U3289 (
    .A(n5121),
    .X(n5122)
  );
  sky130_fd_sc_hd__a22o_2 U329 (
    .A1(mem_rdata[7]),
    .A2(n2282),
    .B1(n2426),
    .B2(n2289),
    .X(n2427)
  );
  sky130_fd_sc_hd__buf_1 U3290 (
    .A(n5122),
    .X(n5123)
  );
  sky130_fd_sc_hd__mux2_2 U3291 (
    .A0(n4828),
    .A1(\cpuregs[9][0] ),
    .S(n5123),
    .X(n5124)
  );
  sky130_fd_sc_hd__buf_1 U3292 (
    .A(n5124),
    .X(n164)
  );
  sky130_fd_sc_hd__mux2_2 U3293 (
    .A0(n4842),
    .A1(\cpuregs[9][1] ),
    .S(n5123),
    .X(n5125)
  );
  sky130_fd_sc_hd__buf_1 U3294 (
    .A(n5125),
    .X(n165)
  );
  sky130_fd_sc_hd__mux2_2 U3295 (
    .A0(n4847),
    .A1(\cpuregs[9][2] ),
    .S(n5123),
    .X(n5126)
  );
  sky130_fd_sc_hd__buf_1 U3296 (
    .A(n5126),
    .X(n166)
  );
  sky130_fd_sc_hd__mux2_2 U3297 (
    .A0(n4854),
    .A1(\cpuregs[9][3] ),
    .S(n5123),
    .X(n5127)
  );
  sky130_fd_sc_hd__buf_1 U3298 (
    .A(n5127),
    .X(n167)
  );
  sky130_fd_sc_hd__mux2_2 U3299 (
    .A0(n4861),
    .A1(\cpuregs[9][4] ),
    .S(n5123),
    .X(n5128)
  );
  sky130_fd_sc_hd__nor3_2 U33 (
    .A(n2153),
    .B(n2139),
    .C(n2154),
    .Y(n2155)
  );
  sky130_fd_sc_hd__a22o_2 U330 (
    .A1(n2386),
    .A2(n2424),
    .B1(n2427),
    .B2(n2392),
    .X(n2428)
  );
  sky130_fd_sc_hd__buf_1 U3300 (
    .A(n5128),
    .X(n168)
  );
  sky130_fd_sc_hd__mux2_2 U3301 (
    .A0(n4868),
    .A1(\cpuregs[9][5] ),
    .S(n5123),
    .X(n5129)
  );
  sky130_fd_sc_hd__buf_1 U3302 (
    .A(n5129),
    .X(n169)
  );
  sky130_fd_sc_hd__buf_1 U3303 (
    .A(n5122),
    .X(n5130)
  );
  sky130_fd_sc_hd__mux2_2 U3304 (
    .A0(n4874),
    .A1(\cpuregs[9][6] ),
    .S(n5130),
    .X(n5131)
  );
  sky130_fd_sc_hd__buf_1 U3305 (
    .A(n5131),
    .X(n170)
  );
  sky130_fd_sc_hd__mux2_2 U3306 (
    .A0(n4883),
    .A1(\cpuregs[9][7] ),
    .S(n5130),
    .X(n5132)
  );
  sky130_fd_sc_hd__buf_1 U3307 (
    .A(n5132),
    .X(n171)
  );
  sky130_fd_sc_hd__mux2_2 U3308 (
    .A0(n4890),
    .A1(\cpuregs[9][8] ),
    .S(n5130),
    .X(n5133)
  );
  sky130_fd_sc_hd__buf_1 U3309 (
    .A(n5133),
    .X(n172)
  );
  sky130_fd_sc_hd__a211o_2 U331 (
    .A1(n2378),
    .A2(n2422),
    .B1(n2428),
    .C1(n2266),
    .X(n2429)
  );
  sky130_fd_sc_hd__mux2_2 U3310 (
    .A0(n4896),
    .A1(\cpuregs[9][9] ),
    .S(n5130),
    .X(n5134)
  );
  sky130_fd_sc_hd__buf_1 U3311 (
    .A(n5134),
    .X(n173)
  );
  sky130_fd_sc_hd__mux2_2 U3312 (
    .A0(n4903),
    .A1(\cpuregs[9][10] ),
    .S(n5130),
    .X(n5135)
  );
  sky130_fd_sc_hd__buf_1 U3313 (
    .A(n5135),
    .X(n174)
  );
  sky130_fd_sc_hd__mux2_2 U3314 (
    .A0(n4910),
    .A1(\cpuregs[9][11] ),
    .S(n5130),
    .X(n5136)
  );
  sky130_fd_sc_hd__buf_1 U3315 (
    .A(n5136),
    .X(n175)
  );
  sky130_fd_sc_hd__buf_1 U3316 (
    .A(n5122),
    .X(n5137)
  );
  sky130_fd_sc_hd__mux2_2 U3317 (
    .A0(n4916),
    .A1(\cpuregs[9][12] ),
    .S(n5137),
    .X(n5138)
  );
  sky130_fd_sc_hd__buf_1 U3318 (
    .A(n5138),
    .X(n176)
  );
  sky130_fd_sc_hd__mux2_2 U3319 (
    .A0(n4924),
    .A1(\cpuregs[9][13] ),
    .S(n5137),
    .X(n5139)
  );
  sky130_fd_sc_hd__o21a_2 U332 (
    .A1(n2352),
    .A2(n2417),
    .B1(n2429),
    .X(n7675)
  );
  sky130_fd_sc_hd__buf_1 U3320 (
    .A(n5139),
    .X(n177)
  );
  sky130_fd_sc_hd__mux2_2 U3321 (
    .A0(n4929),
    .A1(\cpuregs[9][14] ),
    .S(n5137),
    .X(n5140)
  );
  sky130_fd_sc_hd__buf_1 U3322 (
    .A(n5140),
    .X(n178)
  );
  sky130_fd_sc_hd__mux2_2 U3323 (
    .A0(n4935),
    .A1(\cpuregs[9][15] ),
    .S(n5137),
    .X(n5141)
  );
  sky130_fd_sc_hd__buf_1 U3324 (
    .A(n5141),
    .X(n179)
  );
  sky130_fd_sc_hd__mux2_2 U3325 (
    .A0(n4941),
    .A1(\cpuregs[9][16] ),
    .S(n5137),
    .X(n5142)
  );
  sky130_fd_sc_hd__buf_1 U3326 (
    .A(n5142),
    .X(n180)
  );
  sky130_fd_sc_hd__mux2_2 U3327 (
    .A0(n4948),
    .A1(\cpuregs[9][17] ),
    .S(n5137),
    .X(n5143)
  );
  sky130_fd_sc_hd__buf_1 U3328 (
    .A(n5143),
    .X(n181)
  );
  sky130_fd_sc_hd__buf_1 U3329 (
    .A(n5122),
    .X(n5144)
  );
  sky130_fd_sc_hd__buf_1 U333 (
    .A(\reg_pc[8] ),
    .X(n2430)
  );
  sky130_fd_sc_hd__mux2_2 U3330 (
    .A0(n4955),
    .A1(\cpuregs[9][18] ),
    .S(n5144),
    .X(n5145)
  );
  sky130_fd_sc_hd__buf_1 U3331 (
    .A(n5145),
    .X(n182)
  );
  sky130_fd_sc_hd__mux2_2 U3332 (
    .A0(n4962),
    .A1(\cpuregs[9][19] ),
    .S(n5144),
    .X(n5146)
  );
  sky130_fd_sc_hd__buf_1 U3333 (
    .A(n5146),
    .X(n183)
  );
  sky130_fd_sc_hd__mux2_2 U3334 (
    .A0(n4969),
    .A1(\cpuregs[9][20] ),
    .S(n5144),
    .X(n5147)
  );
  sky130_fd_sc_hd__buf_1 U3335 (
    .A(n5147),
    .X(n184)
  );
  sky130_fd_sc_hd__mux2_2 U3336 (
    .A0(n4976),
    .A1(\cpuregs[9][21] ),
    .S(n5144),
    .X(n5148)
  );
  sky130_fd_sc_hd__buf_1 U3337 (
    .A(n5148),
    .X(n185)
  );
  sky130_fd_sc_hd__mux2_2 U3338 (
    .A0(n4981),
    .A1(\cpuregs[9][22] ),
    .S(n5144),
    .X(n5149)
  );
  sky130_fd_sc_hd__buf_1 U3339 (
    .A(n5149),
    .X(n186)
  );
  sky130_fd_sc_hd__or2_2 U334 (
    .A(n2430),
    .B(\decoded_imm[8] ),
    .X(n2431)
  );
  sky130_fd_sc_hd__mux2_2 U3340 (
    .A0(n4988),
    .A1(\cpuregs[9][23] ),
    .S(n5144),
    .X(n5150)
  );
  sky130_fd_sc_hd__buf_1 U3341 (
    .A(n5150),
    .X(n187)
  );
  sky130_fd_sc_hd__buf_1 U3342 (
    .A(n5121),
    .X(n5151)
  );
  sky130_fd_sc_hd__mux2_2 U3343 (
    .A0(n4993),
    .A1(\cpuregs[9][24] ),
    .S(n5151),
    .X(n5152)
  );
  sky130_fd_sc_hd__buf_1 U3344 (
    .A(n5152),
    .X(n188)
  );
  sky130_fd_sc_hd__mux2_2 U3345 (
    .A0(n5001),
    .A1(\cpuregs[9][25] ),
    .S(n5151),
    .X(n5153)
  );
  sky130_fd_sc_hd__buf_1 U3346 (
    .A(n5153),
    .X(n189)
  );
  sky130_fd_sc_hd__mux2_2 U3347 (
    .A0(n5006),
    .A1(\cpuregs[9][26] ),
    .S(n5151),
    .X(n5154)
  );
  sky130_fd_sc_hd__buf_1 U3348 (
    .A(n5154),
    .X(n190)
  );
  sky130_fd_sc_hd__mux2_2 U3349 (
    .A0(n5013),
    .A1(\cpuregs[9][27] ),
    .S(n5151),
    .X(n5155)
  );
  sky130_fd_sc_hd__nand2_2 U335 (
    .A(n2430),
    .B(\decoded_imm[8] ),
    .Y(n2432)
  );
  sky130_fd_sc_hd__buf_1 U3350 (
    .A(n5155),
    .X(n191)
  );
  sky130_fd_sc_hd__mux2_2 U3351 (
    .A0(n5019),
    .A1(\cpuregs[9][28] ),
    .S(n5151),
    .X(n5156)
  );
  sky130_fd_sc_hd__buf_1 U3352 (
    .A(n5156),
    .X(n192)
  );
  sky130_fd_sc_hd__mux2_2 U3353 (
    .A0(n5024),
    .A1(\cpuregs[9][29] ),
    .S(n5151),
    .X(n5157)
  );
  sky130_fd_sc_hd__buf_1 U3354 (
    .A(n5157),
    .X(n193)
  );
  sky130_fd_sc_hd__mux2_2 U3355 (
    .A0(n5031),
    .A1(\cpuregs[9][30] ),
    .S(n5122),
    .X(n5158)
  );
  sky130_fd_sc_hd__buf_1 U3356 (
    .A(n5158),
    .X(n194)
  );
  sky130_fd_sc_hd__mux2_2 U3357 (
    .A0(n5036),
    .A1(\cpuregs[9][31] ),
    .S(n5122),
    .X(n5159)
  );
  sky130_fd_sc_hd__buf_1 U3358 (
    .A(n5159),
    .X(n195)
  );
  sky130_fd_sc_hd__buf_1 U3359 (
    .A(n4827),
    .X(n5160)
  );
  sky130_fd_sc_hd__nand2_2 U336 (
    .A(n2431),
    .B(n2432),
    .Y(n2433)
  );
  sky130_fd_sc_hd__inv_2 U3360 (
    .A(n4833),
    .Y(n5161)
  );
  sky130_fd_sc_hd__nand3_2 U3361 (
    .A(\latched_rd[1] ),
    .B(\latched_rd[0] ),
    .C(n5161),
    .Y(n5162)
  );
  sky130_fd_sc_hd__buf_1 U3362 (
    .A(n5162),
    .X(n5163)
  );
  sky130_fd_sc_hd__nor2_2 U3363 (
    .A(n4832),
    .B(n5163),
    .Y(n5164)
  );
  sky130_fd_sc_hd__buf_1 U3364 (
    .A(n5164),
    .X(n5165)
  );
  sky130_fd_sc_hd__buf_1 U3365 (
    .A(n5165),
    .X(n5166)
  );
  sky130_fd_sc_hd__mux2_2 U3366 (
    .A0(\cpuregs[15][0] ),
    .A1(n5160),
    .S(n5166),
    .X(n5167)
  );
  sky130_fd_sc_hd__buf_1 U3367 (
    .A(n5167),
    .X(n196)
  );
  sky130_fd_sc_hd__buf_1 U3368 (
    .A(n4841),
    .X(n5168)
  );
  sky130_fd_sc_hd__mux2_2 U3369 (
    .A0(\cpuregs[15][1] ),
    .A1(n5168),
    .S(n5166),
    .X(n5169)
  );
  sky130_fd_sc_hd__a31o_2 U337 (
    .A1(n2401),
    .A2(n2405),
    .A3(n2419),
    .B1(n2418),
    .X(n2434)
  );
  sky130_fd_sc_hd__buf_1 U3370 (
    .A(n5169),
    .X(n197)
  );
  sky130_fd_sc_hd__buf_1 U3371 (
    .A(n4846),
    .X(n5170)
  );
  sky130_fd_sc_hd__mux2_2 U3372 (
    .A0(\cpuregs[15][2] ),
    .A1(n5170),
    .S(n5166),
    .X(n5171)
  );
  sky130_fd_sc_hd__buf_1 U3373 (
    .A(n5171),
    .X(n198)
  );
  sky130_fd_sc_hd__buf_1 U3374 (
    .A(n4853),
    .X(n5172)
  );
  sky130_fd_sc_hd__mux2_2 U3375 (
    .A0(\cpuregs[15][3] ),
    .A1(n5172),
    .S(n5166),
    .X(n5173)
  );
  sky130_fd_sc_hd__buf_1 U3376 (
    .A(n5173),
    .X(n199)
  );
  sky130_fd_sc_hd__buf_1 U3377 (
    .A(n4860),
    .X(n5174)
  );
  sky130_fd_sc_hd__mux2_2 U3378 (
    .A0(\cpuregs[15][4] ),
    .A1(n5174),
    .S(n5166),
    .X(n5175)
  );
  sky130_fd_sc_hd__buf_1 U3379 (
    .A(n5175),
    .X(n200)
  );
  sky130_fd_sc_hd__nand2_2 U338 (
    .A(n2433),
    .B(n2434),
    .Y(n2435)
  );
  sky130_fd_sc_hd__buf_1 U3380 (
    .A(n4867),
    .X(n5176)
  );
  sky130_fd_sc_hd__mux2_2 U3381 (
    .A0(\cpuregs[15][5] ),
    .A1(n5176),
    .S(n5166),
    .X(n5177)
  );
  sky130_fd_sc_hd__buf_1 U3382 (
    .A(n5177),
    .X(n201)
  );
  sky130_fd_sc_hd__buf_1 U3383 (
    .A(n4873),
    .X(n5178)
  );
  sky130_fd_sc_hd__buf_1 U3384 (
    .A(n5165),
    .X(n5179)
  );
  sky130_fd_sc_hd__mux2_2 U3385 (
    .A0(\cpuregs[15][6] ),
    .A1(n5178),
    .S(n5179),
    .X(n5180)
  );
  sky130_fd_sc_hd__buf_1 U3386 (
    .A(n5180),
    .X(n202)
  );
  sky130_fd_sc_hd__buf_1 U3387 (
    .A(n4882),
    .X(n5181)
  );
  sky130_fd_sc_hd__mux2_2 U3388 (
    .A0(\cpuregs[15][7] ),
    .A1(n5181),
    .S(n5179),
    .X(n5182)
  );
  sky130_fd_sc_hd__buf_1 U3389 (
    .A(n5182),
    .X(n203)
  );
  sky130_fd_sc_hd__a311o_2 U339 (
    .A1(n2401),
    .A2(n2405),
    .A3(n2419),
    .B1(n2433),
    .C1(n2418),
    .X(n2436)
  );
  sky130_fd_sc_hd__buf_1 U3390 (
    .A(n4889),
    .X(n5183)
  );
  sky130_fd_sc_hd__mux2_2 U3391 (
    .A0(\cpuregs[15][8] ),
    .A1(n5183),
    .S(n5179),
    .X(n5184)
  );
  sky130_fd_sc_hd__buf_1 U3392 (
    .A(n5184),
    .X(n204)
  );
  sky130_fd_sc_hd__buf_1 U3393 (
    .A(n4895),
    .X(n5185)
  );
  sky130_fd_sc_hd__mux2_2 U3394 (
    .A0(\cpuregs[15][9] ),
    .A1(n5185),
    .S(n5179),
    .X(n5186)
  );
  sky130_fd_sc_hd__buf_1 U3395 (
    .A(n5186),
    .X(n205)
  );
  sky130_fd_sc_hd__buf_1 U3396 (
    .A(n4902),
    .X(n5187)
  );
  sky130_fd_sc_hd__mux2_2 U3397 (
    .A0(\cpuregs[15][10] ),
    .A1(n5187),
    .S(n5179),
    .X(n5188)
  );
  sky130_fd_sc_hd__buf_1 U3398 (
    .A(n5188),
    .X(n206)
  );
  sky130_fd_sc_hd__buf_1 U3399 (
    .A(n4909),
    .X(n5189)
  );
  sky130_fd_sc_hd__or3b_2 U34 (
    .A(n2152),
    .B(instr_lw),
    .C_N(n2155),
    .X(n2156)
  );
  sky130_fd_sc_hd__buf_1 U340 (
    .A(pcpi_rs1[8]),
    .X(n2437)
  );
  sky130_fd_sc_hd__mux2_2 U3400 (
    .A0(\cpuregs[15][11] ),
    .A1(n5189),
    .S(n5179),
    .X(n5190)
  );
  sky130_fd_sc_hd__buf_1 U3401 (
    .A(n5190),
    .X(n207)
  );
  sky130_fd_sc_hd__buf_1 U3402 (
    .A(n4915),
    .X(n5191)
  );
  sky130_fd_sc_hd__buf_1 U3403 (
    .A(n5165),
    .X(n5192)
  );
  sky130_fd_sc_hd__mux2_2 U3404 (
    .A0(\cpuregs[15][12] ),
    .A1(n5191),
    .S(n5192),
    .X(n5193)
  );
  sky130_fd_sc_hd__buf_1 U3405 (
    .A(n5193),
    .X(n208)
  );
  sky130_fd_sc_hd__buf_1 U3406 (
    .A(n4923),
    .X(n5194)
  );
  sky130_fd_sc_hd__mux2_2 U3407 (
    .A0(\cpuregs[15][13] ),
    .A1(n5194),
    .S(n5192),
    .X(n5195)
  );
  sky130_fd_sc_hd__buf_1 U3408 (
    .A(n5195),
    .X(n209)
  );
  sky130_fd_sc_hd__buf_1 U3409 (
    .A(n4928),
    .X(n5196)
  );
  sky130_fd_sc_hd__buf_1 U341 (
    .A(n2437),
    .X(n2438)
  );
  sky130_fd_sc_hd__mux2_2 U3410 (
    .A0(\cpuregs[15][14] ),
    .A1(n5196),
    .S(n5192),
    .X(n5197)
  );
  sky130_fd_sc_hd__buf_1 U3411 (
    .A(n5197),
    .X(n210)
  );
  sky130_fd_sc_hd__buf_1 U3412 (
    .A(n4934),
    .X(n5198)
  );
  sky130_fd_sc_hd__mux2_2 U3413 (
    .A0(\cpuregs[15][15] ),
    .A1(n5198),
    .S(n5192),
    .X(n5199)
  );
  sky130_fd_sc_hd__buf_1 U3414 (
    .A(n5199),
    .X(n211)
  );
  sky130_fd_sc_hd__buf_1 U3415 (
    .A(n4940),
    .X(n5200)
  );
  sky130_fd_sc_hd__mux2_2 U3416 (
    .A0(\cpuregs[15][16] ),
    .A1(n5200),
    .S(n5192),
    .X(n5201)
  );
  sky130_fd_sc_hd__buf_1 U3417 (
    .A(n5201),
    .X(n212)
  );
  sky130_fd_sc_hd__buf_1 U3418 (
    .A(n4947),
    .X(n5202)
  );
  sky130_fd_sc_hd__mux2_2 U3419 (
    .A0(\cpuregs[15][17] ),
    .A1(n5202),
    .S(n5192),
    .X(n5203)
  );
  sky130_fd_sc_hd__or2b_2 U342 (
    .A(latched_is_lh),
    .B_N(latched_is_lb),
    .X(n2439)
  );
  sky130_fd_sc_hd__buf_1 U3420 (
    .A(n5203),
    .X(n213)
  );
  sky130_fd_sc_hd__buf_1 U3421 (
    .A(n4954),
    .X(n5204)
  );
  sky130_fd_sc_hd__buf_1 U3422 (
    .A(n5165),
    .X(n5205)
  );
  sky130_fd_sc_hd__mux2_2 U3423 (
    .A0(\cpuregs[15][18] ),
    .A1(n5204),
    .S(n5205),
    .X(n5206)
  );
  sky130_fd_sc_hd__buf_1 U3424 (
    .A(n5206),
    .X(n214)
  );
  sky130_fd_sc_hd__buf_1 U3425 (
    .A(n4961),
    .X(n5207)
  );
  sky130_fd_sc_hd__mux2_2 U3426 (
    .A0(\cpuregs[15][19] ),
    .A1(n5207),
    .S(n5205),
    .X(n5208)
  );
  sky130_fd_sc_hd__buf_1 U3427 (
    .A(n5208),
    .X(n215)
  );
  sky130_fd_sc_hd__buf_1 U3428 (
    .A(n4968),
    .X(n5209)
  );
  sky130_fd_sc_hd__mux2_2 U3429 (
    .A0(\cpuregs[15][20] ),
    .A1(n5209),
    .S(n5205),
    .X(n5210)
  );
  sky130_fd_sc_hd__buf_1 U343 (
    .A(n2439),
    .X(n2440)
  );
  sky130_fd_sc_hd__buf_1 U3430 (
    .A(n5210),
    .X(n216)
  );
  sky130_fd_sc_hd__buf_1 U3431 (
    .A(n4975),
    .X(n5211)
  );
  sky130_fd_sc_hd__mux2_2 U3432 (
    .A0(\cpuregs[15][21] ),
    .A1(n5211),
    .S(n5205),
    .X(n5212)
  );
  sky130_fd_sc_hd__buf_1 U3433 (
    .A(n5212),
    .X(n217)
  );
  sky130_fd_sc_hd__buf_1 U3434 (
    .A(n4980),
    .X(n5213)
  );
  sky130_fd_sc_hd__mux2_2 U3435 (
    .A0(\cpuregs[15][22] ),
    .A1(n5213),
    .S(n5205),
    .X(n5214)
  );
  sky130_fd_sc_hd__buf_1 U3436 (
    .A(n5214),
    .X(n218)
  );
  sky130_fd_sc_hd__buf_1 U3437 (
    .A(n4987),
    .X(n5215)
  );
  sky130_fd_sc_hd__mux2_2 U3438 (
    .A0(\cpuregs[15][23] ),
    .A1(n5215),
    .S(n5205),
    .X(n5216)
  );
  sky130_fd_sc_hd__buf_1 U3439 (
    .A(n5216),
    .X(n219)
  );
  sky130_fd_sc_hd__buf_1 U344 (
    .A(n2190),
    .X(n2441)
  );
  sky130_fd_sc_hd__buf_1 U3440 (
    .A(n4992),
    .X(n5217)
  );
  sky130_fd_sc_hd__buf_1 U3441 (
    .A(n5164),
    .X(n5218)
  );
  sky130_fd_sc_hd__mux2_2 U3442 (
    .A0(\cpuregs[15][24] ),
    .A1(n5217),
    .S(n5218),
    .X(n5219)
  );
  sky130_fd_sc_hd__buf_1 U3443 (
    .A(n5219),
    .X(n220)
  );
  sky130_fd_sc_hd__buf_1 U3444 (
    .A(n5000),
    .X(n5220)
  );
  sky130_fd_sc_hd__mux2_2 U3445 (
    .A0(\cpuregs[15][25] ),
    .A1(n5220),
    .S(n5218),
    .X(n5221)
  );
  sky130_fd_sc_hd__buf_1 U3446 (
    .A(n5221),
    .X(n221)
  );
  sky130_fd_sc_hd__buf_1 U3447 (
    .A(n5005),
    .X(n5222)
  );
  sky130_fd_sc_hd__mux2_2 U3448 (
    .A0(\cpuregs[15][26] ),
    .A1(n5222),
    .S(n5218),
    .X(n5223)
  );
  sky130_fd_sc_hd__buf_1 U3449 (
    .A(n5223),
    .X(n222)
  );
  sky130_fd_sc_hd__buf_1 U345 (
    .A(n2194),
    .X(n2442)
  );
  sky130_fd_sc_hd__buf_1 U3450 (
    .A(n5012),
    .X(n5224)
  );
  sky130_fd_sc_hd__mux2_2 U3451 (
    .A0(\cpuregs[15][27] ),
    .A1(n5224),
    .S(n5218),
    .X(n5225)
  );
  sky130_fd_sc_hd__buf_1 U3452 (
    .A(n5225),
    .X(n223)
  );
  sky130_fd_sc_hd__buf_1 U3453 (
    .A(n5018),
    .X(n5226)
  );
  sky130_fd_sc_hd__mux2_2 U3454 (
    .A0(\cpuregs[15][28] ),
    .A1(n5226),
    .S(n5218),
    .X(n5227)
  );
  sky130_fd_sc_hd__buf_1 U3455 (
    .A(n5227),
    .X(n224)
  );
  sky130_fd_sc_hd__buf_1 U3456 (
    .A(n5023),
    .X(n5228)
  );
  sky130_fd_sc_hd__mux2_2 U3457 (
    .A0(\cpuregs[15][29] ),
    .A1(n5228),
    .S(n5218),
    .X(n5229)
  );
  sky130_fd_sc_hd__buf_1 U3458 (
    .A(n5229),
    .X(n225)
  );
  sky130_fd_sc_hd__buf_1 U3459 (
    .A(n5030),
    .X(n5230)
  );
  sky130_fd_sc_hd__buf_1 U346 (
    .A(n2281),
    .X(n2443)
  );
  sky130_fd_sc_hd__mux2_2 U3460 (
    .A0(\cpuregs[15][30] ),
    .A1(n5230),
    .S(n5165),
    .X(n5231)
  );
  sky130_fd_sc_hd__buf_1 U3461 (
    .A(n5231),
    .X(n226)
  );
  sky130_fd_sc_hd__buf_1 U3462 (
    .A(n5035),
    .X(n5232)
  );
  sky130_fd_sc_hd__mux2_2 U3463 (
    .A0(\cpuregs[15][31] ),
    .A1(n5232),
    .S(n5165),
    .X(n5233)
  );
  sky130_fd_sc_hd__buf_1 U3464 (
    .A(n5233),
    .X(n227)
  );
  sky130_fd_sc_hd__buf_1 U3465 (
    .A(n5038),
    .X(n5234)
  );
  sky130_fd_sc_hd__nand3_2 U3466 (
    .A(n4831),
    .B(n4830),
    .C(n4829),
    .Y(n5235)
  );
  sky130_fd_sc_hd__or2_2 U3467 (
    .A(n5234),
    .B(n5235),
    .X(n5236)
  );
  sky130_fd_sc_hd__buf_1 U3468 (
    .A(n5236),
    .X(n5237)
  );
  sky130_fd_sc_hd__buf_1 U3469 (
    .A(n5237),
    .X(n5238)
  );
  sky130_fd_sc_hd__a32o_2 U347 (
    .A1(n2441),
    .A2(n2442),
    .A3(mem_rdata[24]),
    .B1(mem_rdata[8]),
    .B2(n2443),
    .X(n2444)
  );
  sky130_fd_sc_hd__mux2_2 U3470 (
    .A0(n4828),
    .A1(\cpuregs[30][0] ),
    .S(n5238),
    .X(n5239)
  );
  sky130_fd_sc_hd__buf_1 U3471 (
    .A(n5239),
    .X(n228)
  );
  sky130_fd_sc_hd__mux2_2 U3472 (
    .A0(n4842),
    .A1(\cpuregs[30][1] ),
    .S(n5238),
    .X(n5240)
  );
  sky130_fd_sc_hd__buf_1 U3473 (
    .A(n5240),
    .X(n229)
  );
  sky130_fd_sc_hd__mux2_2 U3474 (
    .A0(n4847),
    .A1(\cpuregs[30][2] ),
    .S(n5238),
    .X(n5241)
  );
  sky130_fd_sc_hd__buf_1 U3475 (
    .A(n5241),
    .X(n230)
  );
  sky130_fd_sc_hd__mux2_2 U3476 (
    .A0(n4854),
    .A1(\cpuregs[30][3] ),
    .S(n5238),
    .X(n5242)
  );
  sky130_fd_sc_hd__buf_1 U3477 (
    .A(n5242),
    .X(n231)
  );
  sky130_fd_sc_hd__mux2_2 U3478 (
    .A0(n4861),
    .A1(\cpuregs[30][4] ),
    .S(n5238),
    .X(n5243)
  );
  sky130_fd_sc_hd__buf_1 U3479 (
    .A(n5243),
    .X(n232)
  );
  sky130_fd_sc_hd__and2_2 U348 (
    .A(latched_is_lb),
    .B(n2427),
    .X(n2445)
  );
  sky130_fd_sc_hd__mux2_2 U3480 (
    .A0(n4868),
    .A1(\cpuregs[30][5] ),
    .S(n5238),
    .X(n5244)
  );
  sky130_fd_sc_hd__buf_1 U3481 (
    .A(n5244),
    .X(n233)
  );
  sky130_fd_sc_hd__buf_1 U3482 (
    .A(n5237),
    .X(n5245)
  );
  sky130_fd_sc_hd__mux2_2 U3483 (
    .A0(n4874),
    .A1(\cpuregs[30][6] ),
    .S(n5245),
    .X(n5246)
  );
  sky130_fd_sc_hd__buf_1 U3484 (
    .A(n5246),
    .X(n234)
  );
  sky130_fd_sc_hd__mux2_2 U3485 (
    .A0(n4883),
    .A1(\cpuregs[30][7] ),
    .S(n5245),
    .X(n5247)
  );
  sky130_fd_sc_hd__buf_1 U3486 (
    .A(n5247),
    .X(n235)
  );
  sky130_fd_sc_hd__mux2_2 U3487 (
    .A0(n4890),
    .A1(\cpuregs[30][8] ),
    .S(n5245),
    .X(n5248)
  );
  sky130_fd_sc_hd__buf_1 U3488 (
    .A(n5248),
    .X(n236)
  );
  sky130_fd_sc_hd__mux2_2 U3489 (
    .A0(n4896),
    .A1(\cpuregs[30][9] ),
    .S(n5245),
    .X(n5249)
  );
  sky130_fd_sc_hd__buf_1 U349 (
    .A(n2445),
    .X(n2446)
  );
  sky130_fd_sc_hd__buf_1 U3490 (
    .A(n5249),
    .X(n237)
  );
  sky130_fd_sc_hd__mux2_2 U3491 (
    .A0(n4903),
    .A1(\cpuregs[30][10] ),
    .S(n5245),
    .X(n5250)
  );
  sky130_fd_sc_hd__buf_1 U3492 (
    .A(n5250),
    .X(n238)
  );
  sky130_fd_sc_hd__mux2_2 U3493 (
    .A0(n4910),
    .A1(\cpuregs[30][11] ),
    .S(n5245),
    .X(n5251)
  );
  sky130_fd_sc_hd__buf_1 U3494 (
    .A(n5251),
    .X(n239)
  );
  sky130_fd_sc_hd__buf_1 U3495 (
    .A(n5237),
    .X(n5252)
  );
  sky130_fd_sc_hd__mux2_2 U3496 (
    .A0(n4916),
    .A1(\cpuregs[30][12] ),
    .S(n5252),
    .X(n5253)
  );
  sky130_fd_sc_hd__buf_1 U3497 (
    .A(n5253),
    .X(n240)
  );
  sky130_fd_sc_hd__mux2_2 U3498 (
    .A0(n4924),
    .A1(\cpuregs[30][13] ),
    .S(n5252),
    .X(n5254)
  );
  sky130_fd_sc_hd__buf_1 U3499 (
    .A(n5254),
    .X(n241)
  );
  sky130_fd_sc_hd__o221a_2 U35 (
    .A1(n2146),
    .A2(n2150),
    .B1(n2142),
    .B2(n2151),
    .C1(n2156),
    .X(n2157)
  );
  sky130_fd_sc_hd__a21o_2 U350 (
    .A1(n2440),
    .A2(n2444),
    .B1(n2446),
    .X(n2447)
  );
  sky130_fd_sc_hd__mux2_2 U3500 (
    .A0(n4929),
    .A1(\cpuregs[30][14] ),
    .S(n5252),
    .X(n5255)
  );
  sky130_fd_sc_hd__buf_1 U3501 (
    .A(n5255),
    .X(n242)
  );
  sky130_fd_sc_hd__mux2_2 U3502 (
    .A0(n4935),
    .A1(\cpuregs[30][15] ),
    .S(n5252),
    .X(n5256)
  );
  sky130_fd_sc_hd__buf_1 U3503 (
    .A(n5256),
    .X(n243)
  );
  sky130_fd_sc_hd__mux2_2 U3504 (
    .A0(n4941),
    .A1(\cpuregs[30][16] ),
    .S(n5252),
    .X(n5257)
  );
  sky130_fd_sc_hd__buf_1 U3505 (
    .A(n5257),
    .X(n244)
  );
  sky130_fd_sc_hd__mux2_2 U3506 (
    .A0(n4948),
    .A1(\cpuregs[30][17] ),
    .S(n5252),
    .X(n5258)
  );
  sky130_fd_sc_hd__buf_1 U3507 (
    .A(n5258),
    .X(n245)
  );
  sky130_fd_sc_hd__buf_1 U3508 (
    .A(n5237),
    .X(n5259)
  );
  sky130_fd_sc_hd__mux2_2 U3509 (
    .A0(n4955),
    .A1(\cpuregs[30][18] ),
    .S(n5259),
    .X(n5260)
  );
  sky130_fd_sc_hd__a22o_2 U351 (
    .A1(\count_instr[40] ),
    .A2(n2314),
    .B1(\count_cycle[40] ),
    .B2(n2316),
    .X(n2448)
  );
  sky130_fd_sc_hd__buf_1 U3510 (
    .A(n5260),
    .X(n246)
  );
  sky130_fd_sc_hd__mux2_2 U3511 (
    .A0(n4962),
    .A1(\cpuregs[30][19] ),
    .S(n5259),
    .X(n5261)
  );
  sky130_fd_sc_hd__buf_1 U3512 (
    .A(n5261),
    .X(n247)
  );
  sky130_fd_sc_hd__mux2_2 U3513 (
    .A0(n4969),
    .A1(\cpuregs[30][20] ),
    .S(n5259),
    .X(n5262)
  );
  sky130_fd_sc_hd__buf_1 U3514 (
    .A(n5262),
    .X(n248)
  );
  sky130_fd_sc_hd__mux2_2 U3515 (
    .A0(n4976),
    .A1(\cpuregs[30][21] ),
    .S(n5259),
    .X(n5263)
  );
  sky130_fd_sc_hd__buf_1 U3516 (
    .A(n5263),
    .X(n249)
  );
  sky130_fd_sc_hd__mux2_2 U3517 (
    .A0(n4981),
    .A1(\cpuregs[30][22] ),
    .S(n5259),
    .X(n5264)
  );
  sky130_fd_sc_hd__buf_1 U3518 (
    .A(n5264),
    .X(n250)
  );
  sky130_fd_sc_hd__mux2_2 U3519 (
    .A0(n4988),
    .A1(\cpuregs[30][23] ),
    .S(n5259),
    .X(n5265)
  );
  sky130_fd_sc_hd__a22o_2 U352 (
    .A1(\count_instr[8] ),
    .A2(n2319),
    .B1(\count_cycle[8] ),
    .B2(n2272),
    .X(n2449)
  );
  sky130_fd_sc_hd__buf_1 U3520 (
    .A(n5265),
    .X(n251)
  );
  sky130_fd_sc_hd__buf_1 U3521 (
    .A(n5236),
    .X(n5266)
  );
  sky130_fd_sc_hd__mux2_2 U3522 (
    .A0(n4993),
    .A1(\cpuregs[30][24] ),
    .S(n5266),
    .X(n5267)
  );
  sky130_fd_sc_hd__buf_1 U3523 (
    .A(n5267),
    .X(n252)
  );
  sky130_fd_sc_hd__mux2_2 U3524 (
    .A0(n5001),
    .A1(\cpuregs[30][25] ),
    .S(n5266),
    .X(n5268)
  );
  sky130_fd_sc_hd__buf_1 U3525 (
    .A(n5268),
    .X(n253)
  );
  sky130_fd_sc_hd__mux2_2 U3526 (
    .A0(n5006),
    .A1(\cpuregs[30][26] ),
    .S(n5266),
    .X(n5269)
  );
  sky130_fd_sc_hd__buf_1 U3527 (
    .A(n5269),
    .X(n254)
  );
  sky130_fd_sc_hd__mux2_2 U3528 (
    .A0(n5013),
    .A1(\cpuregs[30][27] ),
    .S(n5266),
    .X(n5270)
  );
  sky130_fd_sc_hd__buf_1 U3529 (
    .A(n5270),
    .X(n255)
  );
  sky130_fd_sc_hd__o21a_2 U353 (
    .A1(n2448),
    .A2(n2449),
    .B1(n2348),
    .X(n2450)
  );
  sky130_fd_sc_hd__mux2_2 U3530 (
    .A0(n5019),
    .A1(\cpuregs[30][28] ),
    .S(n5266),
    .X(n5271)
  );
  sky130_fd_sc_hd__buf_1 U3531 (
    .A(n5271),
    .X(n256)
  );
  sky130_fd_sc_hd__mux2_2 U3532 (
    .A0(n5024),
    .A1(\cpuregs[30][29] ),
    .S(n5266),
    .X(n5272)
  );
  sky130_fd_sc_hd__buf_1 U3533 (
    .A(n5272),
    .X(n257)
  );
  sky130_fd_sc_hd__mux2_2 U3534 (
    .A0(n5031),
    .A1(\cpuregs[30][30] ),
    .S(n5237),
    .X(n5273)
  );
  sky130_fd_sc_hd__buf_1 U3535 (
    .A(n5273),
    .X(n258)
  );
  sky130_fd_sc_hd__mux2_2 U3536 (
    .A0(n5036),
    .A1(\cpuregs[30][31] ),
    .S(n5237),
    .X(n5274)
  );
  sky130_fd_sc_hd__buf_1 U3537 (
    .A(n5274),
    .X(n259)
  );
  sky130_fd_sc_hd__buf_1 U3538 (
    .A(n5079),
    .X(n5275)
  );
  sky130_fd_sc_hd__or3b_2 U3539 (
    .A(\latched_rd[2] ),
    .B(\latched_rd[3] ),
    .C_N(\latched_rd[4] ),
    .X(n5276)
  );
  sky130_fd_sc_hd__a221o_2 U354 (
    .A1(n2294),
    .A2(n2438),
    .B1(n2447),
    .B2(n2259),
    .C1(n2450),
    .X(n2451)
  );
  sky130_fd_sc_hd__or2_2 U3540 (
    .A(n5275),
    .B(n5276),
    .X(n5277)
  );
  sky130_fd_sc_hd__buf_1 U3541 (
    .A(n5277),
    .X(n5278)
  );
  sky130_fd_sc_hd__buf_1 U3542 (
    .A(n5278),
    .X(n5279)
  );
  sky130_fd_sc_hd__mux2_2 U3543 (
    .A0(n4828),
    .A1(\cpuregs[16][0] ),
    .S(n5279),
    .X(n5280)
  );
  sky130_fd_sc_hd__buf_1 U3544 (
    .A(n5280),
    .X(n260)
  );
  sky130_fd_sc_hd__mux2_2 U3545 (
    .A0(n4842),
    .A1(\cpuregs[16][1] ),
    .S(n5279),
    .X(n5281)
  );
  sky130_fd_sc_hd__buf_1 U3546 (
    .A(n5281),
    .X(n261)
  );
  sky130_fd_sc_hd__mux2_2 U3547 (
    .A0(n4847),
    .A1(\cpuregs[16][2] ),
    .S(n5279),
    .X(n5282)
  );
  sky130_fd_sc_hd__buf_1 U3548 (
    .A(n5282),
    .X(n262)
  );
  sky130_fd_sc_hd__mux2_2 U3549 (
    .A0(n4854),
    .A1(\cpuregs[16][3] ),
    .S(n5279),
    .X(n5283)
  );
  sky130_fd_sc_hd__a31o_2 U355 (
    .A1(n2263),
    .A2(n2435),
    .A3(n2436),
    .B1(n2451),
    .X(n7676)
  );
  sky130_fd_sc_hd__buf_1 U3550 (
    .A(n5283),
    .X(n263)
  );
  sky130_fd_sc_hd__mux2_2 U3551 (
    .A0(n4861),
    .A1(\cpuregs[16][4] ),
    .S(n5279),
    .X(n5284)
  );
  sky130_fd_sc_hd__buf_1 U3552 (
    .A(n5284),
    .X(n264)
  );
  sky130_fd_sc_hd__mux2_2 U3553 (
    .A0(n4868),
    .A1(\cpuregs[16][5] ),
    .S(n5279),
    .X(n5285)
  );
  sky130_fd_sc_hd__buf_1 U3554 (
    .A(n5285),
    .X(n265)
  );
  sky130_fd_sc_hd__buf_1 U3555 (
    .A(n5278),
    .X(n5286)
  );
  sky130_fd_sc_hd__mux2_2 U3556 (
    .A0(n4874),
    .A1(\cpuregs[16][6] ),
    .S(n5286),
    .X(n5287)
  );
  sky130_fd_sc_hd__buf_1 U3557 (
    .A(n5287),
    .X(n266)
  );
  sky130_fd_sc_hd__mux2_2 U3558 (
    .A0(n4883),
    .A1(\cpuregs[16][7] ),
    .S(n5286),
    .X(n5288)
  );
  sky130_fd_sc_hd__buf_1 U3559 (
    .A(n5288),
    .X(n267)
  );
  sky130_fd_sc_hd__and2_2 U356 (
    .A(\count_instr[41] ),
    .B(n2414),
    .X(n2452)
  );
  sky130_fd_sc_hd__mux2_2 U3560 (
    .A0(n4890),
    .A1(\cpuregs[16][8] ),
    .S(n5286),
    .X(n5289)
  );
  sky130_fd_sc_hd__buf_1 U3561 (
    .A(n5289),
    .X(n268)
  );
  sky130_fd_sc_hd__mux2_2 U3562 (
    .A0(n4896),
    .A1(\cpuregs[16][9] ),
    .S(n5286),
    .X(n5290)
  );
  sky130_fd_sc_hd__buf_1 U3563 (
    .A(n5290),
    .X(n269)
  );
  sky130_fd_sc_hd__mux2_2 U3564 (
    .A0(n4903),
    .A1(\cpuregs[16][10] ),
    .S(n5286),
    .X(n5291)
  );
  sky130_fd_sc_hd__buf_1 U3565 (
    .A(n5291),
    .X(n270)
  );
  sky130_fd_sc_hd__mux2_2 U3566 (
    .A0(n4910),
    .A1(\cpuregs[16][11] ),
    .S(n5286),
    .X(n5292)
  );
  sky130_fd_sc_hd__buf_1 U3567 (
    .A(n5292),
    .X(n271)
  );
  sky130_fd_sc_hd__buf_1 U3568 (
    .A(n5278),
    .X(n5293)
  );
  sky130_fd_sc_hd__mux2_2 U3569 (
    .A0(n4916),
    .A1(\cpuregs[16][12] ),
    .S(n5293),
    .X(n5294)
  );
  sky130_fd_sc_hd__a22o_2 U357 (
    .A1(\count_instr[9] ),
    .A2(n2355),
    .B1(\count_cycle[41] ),
    .B2(n2356),
    .X(n2453)
  );
  sky130_fd_sc_hd__buf_1 U3570 (
    .A(n5294),
    .X(n272)
  );
  sky130_fd_sc_hd__mux2_2 U3571 (
    .A0(n4924),
    .A1(\cpuregs[16][13] ),
    .S(n5293),
    .X(n5295)
  );
  sky130_fd_sc_hd__buf_1 U3572 (
    .A(n5295),
    .X(n273)
  );
  sky130_fd_sc_hd__mux2_2 U3573 (
    .A0(n4929),
    .A1(\cpuregs[16][14] ),
    .S(n5293),
    .X(n5296)
  );
  sky130_fd_sc_hd__buf_1 U3574 (
    .A(n5296),
    .X(n274)
  );
  sky130_fd_sc_hd__mux2_2 U3575 (
    .A0(n4935),
    .A1(\cpuregs[16][15] ),
    .S(n5293),
    .X(n5297)
  );
  sky130_fd_sc_hd__buf_1 U3576 (
    .A(n5297),
    .X(n275)
  );
  sky130_fd_sc_hd__mux2_2 U3577 (
    .A0(n4941),
    .A1(\cpuregs[16][16] ),
    .S(n5293),
    .X(n5298)
  );
  sky130_fd_sc_hd__buf_1 U3578 (
    .A(n5298),
    .X(n276)
  );
  sky130_fd_sc_hd__mux2_2 U3579 (
    .A0(n4948),
    .A1(\cpuregs[16][17] ),
    .S(n5293),
    .X(n5299)
  );
  sky130_fd_sc_hd__a211o_2 U358 (
    .A1(\count_cycle[9] ),
    .A2(n2304),
    .B1(n2452),
    .C1(n2453),
    .X(n2454)
  );
  sky130_fd_sc_hd__buf_1 U3580 (
    .A(n5299),
    .X(n277)
  );
  sky130_fd_sc_hd__buf_1 U3581 (
    .A(n5278),
    .X(n5300)
  );
  sky130_fd_sc_hd__mux2_2 U3582 (
    .A0(n4955),
    .A1(\cpuregs[16][18] ),
    .S(n5300),
    .X(n5301)
  );
  sky130_fd_sc_hd__buf_1 U3583 (
    .A(n5301),
    .X(n278)
  );
  sky130_fd_sc_hd__mux2_2 U3584 (
    .A0(n4962),
    .A1(\cpuregs[16][19] ),
    .S(n5300),
    .X(n5302)
  );
  sky130_fd_sc_hd__buf_1 U3585 (
    .A(n5302),
    .X(n279)
  );
  sky130_fd_sc_hd__mux2_2 U3586 (
    .A0(n4969),
    .A1(\cpuregs[16][20] ),
    .S(n5300),
    .X(n5303)
  );
  sky130_fd_sc_hd__buf_1 U3587 (
    .A(n5303),
    .X(n280)
  );
  sky130_fd_sc_hd__mux2_2 U3588 (
    .A0(n4976),
    .A1(\cpuregs[16][21] ),
    .S(n5300),
    .X(n5304)
  );
  sky130_fd_sc_hd__buf_1 U3589 (
    .A(n5304),
    .X(n281)
  );
  sky130_fd_sc_hd__buf_1 U359 (
    .A(\reg_pc[9] ),
    .X(n2455)
  );
  sky130_fd_sc_hd__mux2_2 U3590 (
    .A0(n4981),
    .A1(\cpuregs[16][22] ),
    .S(n5300),
    .X(n5305)
  );
  sky130_fd_sc_hd__buf_1 U3591 (
    .A(n5305),
    .X(n282)
  );
  sky130_fd_sc_hd__mux2_2 U3592 (
    .A0(n4988),
    .A1(\cpuregs[16][23] ),
    .S(n5300),
    .X(n5306)
  );
  sky130_fd_sc_hd__buf_1 U3593 (
    .A(n5306),
    .X(n283)
  );
  sky130_fd_sc_hd__buf_1 U3594 (
    .A(n5277),
    .X(n5307)
  );
  sky130_fd_sc_hd__mux2_2 U3595 (
    .A0(n4993),
    .A1(\cpuregs[16][24] ),
    .S(n5307),
    .X(n5308)
  );
  sky130_fd_sc_hd__buf_1 U3596 (
    .A(n5308),
    .X(n284)
  );
  sky130_fd_sc_hd__mux2_2 U3597 (
    .A0(n5001),
    .A1(\cpuregs[16][25] ),
    .S(n5307),
    .X(n5309)
  );
  sky130_fd_sc_hd__buf_1 U3598 (
    .A(n5309),
    .X(n285)
  );
  sky130_fd_sc_hd__mux2_2 U3599 (
    .A0(n5006),
    .A1(\cpuregs[16][26] ),
    .S(n5307),
    .X(n5310)
  );
  sky130_fd_sc_hd__or3b_2 U36 (
    .A(n2140),
    .B(n2145),
    .C_N(n2157),
    .X(n2158)
  );
  sky130_fd_sc_hd__nor2_2 U360 (
    .A(n2455),
    .B(\decoded_imm[9] ),
    .Y(n2456)
  );
  sky130_fd_sc_hd__buf_1 U3600 (
    .A(n5310),
    .X(n286)
  );
  sky130_fd_sc_hd__mux2_2 U3601 (
    .A0(n5013),
    .A1(\cpuregs[16][27] ),
    .S(n5307),
    .X(n5311)
  );
  sky130_fd_sc_hd__buf_1 U3602 (
    .A(n5311),
    .X(n287)
  );
  sky130_fd_sc_hd__mux2_2 U3603 (
    .A0(n5019),
    .A1(\cpuregs[16][28] ),
    .S(n5307),
    .X(n5312)
  );
  sky130_fd_sc_hd__buf_1 U3604 (
    .A(n5312),
    .X(n288)
  );
  sky130_fd_sc_hd__mux2_2 U3605 (
    .A0(n5024),
    .A1(\cpuregs[16][29] ),
    .S(n5307),
    .X(n5313)
  );
  sky130_fd_sc_hd__buf_1 U3606 (
    .A(n5313),
    .X(n289)
  );
  sky130_fd_sc_hd__mux2_2 U3607 (
    .A0(n5031),
    .A1(\cpuregs[16][30] ),
    .S(n5278),
    .X(n5314)
  );
  sky130_fd_sc_hd__buf_1 U3608 (
    .A(n5314),
    .X(n290)
  );
  sky130_fd_sc_hd__mux2_2 U3609 (
    .A0(n5036),
    .A1(\cpuregs[16][31] ),
    .S(n5278),
    .X(n5315)
  );
  sky130_fd_sc_hd__nand2_2 U361 (
    .A(\reg_pc[9] ),
    .B(\decoded_imm[9] ),
    .Y(n2457)
  );
  sky130_fd_sc_hd__buf_1 U3610 (
    .A(n5315),
    .X(n291)
  );
  sky130_fd_sc_hd__buf_1 U3611 (
    .A(n4827),
    .X(n5316)
  );
  sky130_fd_sc_hd__or3_2 U3612 (
    .A(\latched_rd[2] ),
    .B(n4830),
    .C(n4829),
    .X(n5317)
  );
  sky130_fd_sc_hd__or2_2 U3613 (
    .A(n5317),
    .B(n5038),
    .X(n5318)
  );
  sky130_fd_sc_hd__buf_1 U3614 (
    .A(n5318),
    .X(n5319)
  );
  sky130_fd_sc_hd__buf_1 U3615 (
    .A(n5319),
    .X(n5320)
  );
  sky130_fd_sc_hd__mux2_2 U3616 (
    .A0(n5316),
    .A1(\cpuregs[2][0] ),
    .S(n5320),
    .X(n5321)
  );
  sky130_fd_sc_hd__buf_1 U3617 (
    .A(n5321),
    .X(n292)
  );
  sky130_fd_sc_hd__buf_1 U3618 (
    .A(n4841),
    .X(n5322)
  );
  sky130_fd_sc_hd__mux2_2 U3619 (
    .A0(n5322),
    .A1(\cpuregs[2][1] ),
    .S(n5320),
    .X(n5323)
  );
  sky130_fd_sc_hd__or2b_2 U362 (
    .A(n2456),
    .B_N(n2457),
    .X(n2458)
  );
  sky130_fd_sc_hd__buf_1 U3620 (
    .A(n5323),
    .X(n293)
  );
  sky130_fd_sc_hd__buf_1 U3621 (
    .A(n4846),
    .X(n5324)
  );
  sky130_fd_sc_hd__mux2_2 U3622 (
    .A0(n5324),
    .A1(\cpuregs[2][2] ),
    .S(n5320),
    .X(n5325)
  );
  sky130_fd_sc_hd__buf_1 U3623 (
    .A(n5325),
    .X(n294)
  );
  sky130_fd_sc_hd__buf_1 U3624 (
    .A(n4853),
    .X(n5326)
  );
  sky130_fd_sc_hd__mux2_2 U3625 (
    .A0(n5326),
    .A1(\cpuregs[2][3] ),
    .S(n5320),
    .X(n5327)
  );
  sky130_fd_sc_hd__buf_1 U3626 (
    .A(n5327),
    .X(n295)
  );
  sky130_fd_sc_hd__buf_1 U3627 (
    .A(n4860),
    .X(n5328)
  );
  sky130_fd_sc_hd__mux2_2 U3628 (
    .A0(n5328),
    .A1(\cpuregs[2][4] ),
    .S(n5320),
    .X(n5329)
  );
  sky130_fd_sc_hd__buf_1 U3629 (
    .A(n5329),
    .X(n296)
  );
  sky130_fd_sc_hd__nand2_2 U363 (
    .A(n2432),
    .B(n2436),
    .Y(n2459)
  );
  sky130_fd_sc_hd__buf_1 U3630 (
    .A(n4867),
    .X(n5330)
  );
  sky130_fd_sc_hd__mux2_2 U3631 (
    .A0(n5330),
    .A1(\cpuregs[2][5] ),
    .S(n5320),
    .X(n5331)
  );
  sky130_fd_sc_hd__buf_1 U3632 (
    .A(n5331),
    .X(n297)
  );
  sky130_fd_sc_hd__buf_1 U3633 (
    .A(n4873),
    .X(n5332)
  );
  sky130_fd_sc_hd__buf_1 U3634 (
    .A(n5319),
    .X(n5333)
  );
  sky130_fd_sc_hd__mux2_2 U3635 (
    .A0(n5332),
    .A1(\cpuregs[2][6] ),
    .S(n5333),
    .X(n5334)
  );
  sky130_fd_sc_hd__buf_1 U3636 (
    .A(n5334),
    .X(n298)
  );
  sky130_fd_sc_hd__buf_1 U3637 (
    .A(n4882),
    .X(n5335)
  );
  sky130_fd_sc_hd__mux2_2 U3638 (
    .A0(n5335),
    .A1(\cpuregs[2][7] ),
    .S(n5333),
    .X(n5336)
  );
  sky130_fd_sc_hd__buf_1 U3639 (
    .A(n5336),
    .X(n299)
  );
  sky130_fd_sc_hd__xnor2_2 U364 (
    .A(n2458),
    .B(n2459),
    .Y(n2460)
  );
  sky130_fd_sc_hd__buf_1 U3640 (
    .A(n4889),
    .X(n5337)
  );
  sky130_fd_sc_hd__mux2_2 U3641 (
    .A0(n5337),
    .A1(\cpuregs[2][8] ),
    .S(n5333),
    .X(n5338)
  );
  sky130_fd_sc_hd__buf_1 U3642 (
    .A(n5338),
    .X(n300)
  );
  sky130_fd_sc_hd__buf_1 U3643 (
    .A(n4895),
    .X(n5339)
  );
  sky130_fd_sc_hd__mux2_2 U3644 (
    .A0(n5339),
    .A1(\cpuregs[2][9] ),
    .S(n5333),
    .X(n5340)
  );
  sky130_fd_sc_hd__buf_1 U3645 (
    .A(n5340),
    .X(n301)
  );
  sky130_fd_sc_hd__buf_1 U3646 (
    .A(n4902),
    .X(n5341)
  );
  sky130_fd_sc_hd__mux2_2 U3647 (
    .A0(n5341),
    .A1(\cpuregs[2][10] ),
    .S(n5333),
    .X(n5342)
  );
  sky130_fd_sc_hd__buf_1 U3648 (
    .A(n5342),
    .X(n302)
  );
  sky130_fd_sc_hd__buf_1 U3649 (
    .A(n4909),
    .X(n5343)
  );
  sky130_fd_sc_hd__buf_1 U365 (
    .A(pcpi_rs1[9]),
    .X(n2461)
  );
  sky130_fd_sc_hd__mux2_2 U3650 (
    .A0(n5343),
    .A1(\cpuregs[2][11] ),
    .S(n5333),
    .X(n5344)
  );
  sky130_fd_sc_hd__buf_1 U3651 (
    .A(n5344),
    .X(n303)
  );
  sky130_fd_sc_hd__buf_1 U3652 (
    .A(n4915),
    .X(n5345)
  );
  sky130_fd_sc_hd__buf_1 U3653 (
    .A(n5319),
    .X(n5346)
  );
  sky130_fd_sc_hd__mux2_2 U3654 (
    .A0(n5345),
    .A1(\cpuregs[2][12] ),
    .S(n5346),
    .X(n5347)
  );
  sky130_fd_sc_hd__buf_1 U3655 (
    .A(n5347),
    .X(n304)
  );
  sky130_fd_sc_hd__buf_1 U3656 (
    .A(n4923),
    .X(n5348)
  );
  sky130_fd_sc_hd__mux2_2 U3657 (
    .A0(n5348),
    .A1(\cpuregs[2][13] ),
    .S(n5346),
    .X(n5349)
  );
  sky130_fd_sc_hd__buf_1 U3658 (
    .A(n5349),
    .X(n305)
  );
  sky130_fd_sc_hd__buf_1 U3659 (
    .A(n4928),
    .X(n5350)
  );
  sky130_fd_sc_hd__buf_1 U366 (
    .A(n2461),
    .X(n2462)
  );
  sky130_fd_sc_hd__mux2_2 U3660 (
    .A0(n5350),
    .A1(\cpuregs[2][14] ),
    .S(n5346),
    .X(n5351)
  );
  sky130_fd_sc_hd__buf_1 U3661 (
    .A(n5351),
    .X(n306)
  );
  sky130_fd_sc_hd__buf_1 U3662 (
    .A(n4934),
    .X(n5352)
  );
  sky130_fd_sc_hd__mux2_2 U3663 (
    .A0(n5352),
    .A1(\cpuregs[2][15] ),
    .S(n5346),
    .X(n5353)
  );
  sky130_fd_sc_hd__buf_1 U3664 (
    .A(n5353),
    .X(n307)
  );
  sky130_fd_sc_hd__buf_1 U3665 (
    .A(n4940),
    .X(n5354)
  );
  sky130_fd_sc_hd__mux2_2 U3666 (
    .A0(n5354),
    .A1(\cpuregs[2][16] ),
    .S(n5346),
    .X(n5355)
  );
  sky130_fd_sc_hd__buf_1 U3667 (
    .A(n5355),
    .X(n308)
  );
  sky130_fd_sc_hd__buf_1 U3668 (
    .A(n4947),
    .X(n5356)
  );
  sky130_fd_sc_hd__mux2_2 U3669 (
    .A0(n5356),
    .A1(\cpuregs[2][17] ),
    .S(n5346),
    .X(n5357)
  );
  sky130_fd_sc_hd__a32o_2 U367 (
    .A1(n2190),
    .A2(n2195),
    .A3(mem_rdata[25]),
    .B1(mem_rdata[9]),
    .B2(n2281),
    .X(n2463)
  );
  sky130_fd_sc_hd__buf_1 U3670 (
    .A(n5357),
    .X(n309)
  );
  sky130_fd_sc_hd__buf_1 U3671 (
    .A(n4954),
    .X(n5358)
  );
  sky130_fd_sc_hd__buf_1 U3672 (
    .A(n5319),
    .X(n5359)
  );
  sky130_fd_sc_hd__mux2_2 U3673 (
    .A0(n5358),
    .A1(\cpuregs[2][18] ),
    .S(n5359),
    .X(n5360)
  );
  sky130_fd_sc_hd__buf_1 U3674 (
    .A(n5360),
    .X(n310)
  );
  sky130_fd_sc_hd__buf_1 U3675 (
    .A(n4961),
    .X(n5361)
  );
  sky130_fd_sc_hd__mux2_2 U3676 (
    .A0(n5361),
    .A1(\cpuregs[2][19] ),
    .S(n5359),
    .X(n5362)
  );
  sky130_fd_sc_hd__buf_1 U3677 (
    .A(n5362),
    .X(n311)
  );
  sky130_fd_sc_hd__buf_1 U3678 (
    .A(n4968),
    .X(n5363)
  );
  sky130_fd_sc_hd__mux2_2 U3679 (
    .A0(n5363),
    .A1(\cpuregs[2][20] ),
    .S(n5359),
    .X(n5364)
  );
  sky130_fd_sc_hd__a21o_2 U368 (
    .A1(n2440),
    .A2(n2463),
    .B1(n2446),
    .X(n2464)
  );
  sky130_fd_sc_hd__buf_1 U3680 (
    .A(n5364),
    .X(n312)
  );
  sky130_fd_sc_hd__buf_1 U3681 (
    .A(n4975),
    .X(n5365)
  );
  sky130_fd_sc_hd__mux2_2 U3682 (
    .A0(n5365),
    .A1(\cpuregs[2][21] ),
    .S(n5359),
    .X(n5366)
  );
  sky130_fd_sc_hd__buf_1 U3683 (
    .A(n5366),
    .X(n313)
  );
  sky130_fd_sc_hd__buf_1 U3684 (
    .A(n4980),
    .X(n5367)
  );
  sky130_fd_sc_hd__mux2_2 U3685 (
    .A0(n5367),
    .A1(\cpuregs[2][22] ),
    .S(n5359),
    .X(n5368)
  );
  sky130_fd_sc_hd__buf_1 U3686 (
    .A(n5368),
    .X(n314)
  );
  sky130_fd_sc_hd__buf_1 U3687 (
    .A(n4987),
    .X(n5369)
  );
  sky130_fd_sc_hd__mux2_2 U3688 (
    .A0(n5369),
    .A1(\cpuregs[2][23] ),
    .S(n5359),
    .X(n5370)
  );
  sky130_fd_sc_hd__buf_1 U3689 (
    .A(n5370),
    .X(n315)
  );
  sky130_fd_sc_hd__a22o_2 U369 (
    .A1(n2386),
    .A2(n2462),
    .B1(n2464),
    .B2(n2392),
    .X(n2465)
  );
  sky130_fd_sc_hd__buf_1 U3690 (
    .A(n4992),
    .X(n5371)
  );
  sky130_fd_sc_hd__buf_1 U3691 (
    .A(n5318),
    .X(n5372)
  );
  sky130_fd_sc_hd__mux2_2 U3692 (
    .A0(n5371),
    .A1(\cpuregs[2][24] ),
    .S(n5372),
    .X(n5373)
  );
  sky130_fd_sc_hd__buf_1 U3693 (
    .A(n5373),
    .X(n316)
  );
  sky130_fd_sc_hd__buf_1 U3694 (
    .A(n5000),
    .X(n5374)
  );
  sky130_fd_sc_hd__mux2_2 U3695 (
    .A0(n5374),
    .A1(\cpuregs[2][25] ),
    .S(n5372),
    .X(n5375)
  );
  sky130_fd_sc_hd__buf_1 U3696 (
    .A(n5375),
    .X(n317)
  );
  sky130_fd_sc_hd__buf_1 U3697 (
    .A(n5005),
    .X(n5376)
  );
  sky130_fd_sc_hd__mux2_2 U3698 (
    .A0(n5376),
    .A1(\cpuregs[2][26] ),
    .S(n5372),
    .X(n5377)
  );
  sky130_fd_sc_hd__buf_1 U3699 (
    .A(n5377),
    .X(n318)
  );
  sky130_fd_sc_hd__buf_1 U37 (
    .A(n2155),
    .X(n2159)
  );
  sky130_fd_sc_hd__a211o_2 U370 (
    .A1(n2378),
    .A2(n2460),
    .B1(n2465),
    .C1(n2266),
    .X(n2466)
  );
  sky130_fd_sc_hd__buf_1 U3700 (
    .A(n5012),
    .X(n5378)
  );
  sky130_fd_sc_hd__mux2_2 U3701 (
    .A0(n5378),
    .A1(\cpuregs[2][27] ),
    .S(n5372),
    .X(n5379)
  );
  sky130_fd_sc_hd__buf_1 U3702 (
    .A(n5379),
    .X(n319)
  );
  sky130_fd_sc_hd__buf_1 U3703 (
    .A(n5018),
    .X(n5380)
  );
  sky130_fd_sc_hd__mux2_2 U3704 (
    .A0(n5380),
    .A1(\cpuregs[2][28] ),
    .S(n5372),
    .X(n5381)
  );
  sky130_fd_sc_hd__buf_1 U3705 (
    .A(n5381),
    .X(n320)
  );
  sky130_fd_sc_hd__buf_1 U3706 (
    .A(n5023),
    .X(n5382)
  );
  sky130_fd_sc_hd__mux2_2 U3707 (
    .A0(n5382),
    .A1(\cpuregs[2][29] ),
    .S(n5372),
    .X(n5383)
  );
  sky130_fd_sc_hd__buf_1 U3708 (
    .A(n5383),
    .X(n321)
  );
  sky130_fd_sc_hd__buf_1 U3709 (
    .A(n5030),
    .X(n5384)
  );
  sky130_fd_sc_hd__o21a_2 U371 (
    .A1(n2352),
    .A2(n2454),
    .B1(n2466),
    .X(n7677)
  );
  sky130_fd_sc_hd__mux2_2 U3710 (
    .A0(n5384),
    .A1(\cpuregs[2][30] ),
    .S(n5319),
    .X(n5385)
  );
  sky130_fd_sc_hd__buf_1 U3711 (
    .A(n5385),
    .X(n322)
  );
  sky130_fd_sc_hd__buf_1 U3712 (
    .A(n5035),
    .X(n5386)
  );
  sky130_fd_sc_hd__mux2_2 U3713 (
    .A0(n5386),
    .A1(\cpuregs[2][31] ),
    .S(n5319),
    .X(n5387)
  );
  sky130_fd_sc_hd__buf_1 U3714 (
    .A(n5387),
    .X(n323)
  );
  sky130_fd_sc_hd__or2_2 U3715 (
    .A(n5119),
    .B(n5276),
    .X(n5388)
  );
  sky130_fd_sc_hd__buf_1 U3716 (
    .A(n5388),
    .X(n5389)
  );
  sky130_fd_sc_hd__buf_1 U3717 (
    .A(n5389),
    .X(n5390)
  );
  sky130_fd_sc_hd__mux2_2 U3718 (
    .A0(n5316),
    .A1(\cpuregs[17][0] ),
    .S(n5390),
    .X(n5391)
  );
  sky130_fd_sc_hd__buf_1 U3719 (
    .A(n5391),
    .X(n324)
  );
  sky130_fd_sc_hd__or2_2 U372 (
    .A(\reg_pc[10] ),
    .B(\decoded_imm[10] ),
    .X(n2467)
  );
  sky130_fd_sc_hd__mux2_2 U3720 (
    .A0(n5322),
    .A1(\cpuregs[17][1] ),
    .S(n5390),
    .X(n5392)
  );
  sky130_fd_sc_hd__buf_1 U3721 (
    .A(n5392),
    .X(n325)
  );
  sky130_fd_sc_hd__mux2_2 U3722 (
    .A0(n5324),
    .A1(\cpuregs[17][2] ),
    .S(n5390),
    .X(n5393)
  );
  sky130_fd_sc_hd__buf_1 U3723 (
    .A(n5393),
    .X(n326)
  );
  sky130_fd_sc_hd__mux2_2 U3724 (
    .A0(n5326),
    .A1(\cpuregs[17][3] ),
    .S(n5390),
    .X(n5394)
  );
  sky130_fd_sc_hd__buf_1 U3725 (
    .A(n5394),
    .X(n327)
  );
  sky130_fd_sc_hd__mux2_2 U3726 (
    .A0(n5328),
    .A1(\cpuregs[17][4] ),
    .S(n5390),
    .X(n5395)
  );
  sky130_fd_sc_hd__buf_1 U3727 (
    .A(n5395),
    .X(n328)
  );
  sky130_fd_sc_hd__mux2_2 U3728 (
    .A0(n5330),
    .A1(\cpuregs[17][5] ),
    .S(n5390),
    .X(n5396)
  );
  sky130_fd_sc_hd__buf_1 U3729 (
    .A(n5396),
    .X(n329)
  );
  sky130_fd_sc_hd__buf_1 U373 (
    .A(\decoded_imm[10] ),
    .X(n2468)
  );
  sky130_fd_sc_hd__buf_1 U3730 (
    .A(n5389),
    .X(n5397)
  );
  sky130_fd_sc_hd__mux2_2 U3731 (
    .A0(n5332),
    .A1(\cpuregs[17][6] ),
    .S(n5397),
    .X(n5398)
  );
  sky130_fd_sc_hd__buf_1 U3732 (
    .A(n5398),
    .X(n330)
  );
  sky130_fd_sc_hd__mux2_2 U3733 (
    .A0(n5335),
    .A1(\cpuregs[17][7] ),
    .S(n5397),
    .X(n5399)
  );
  sky130_fd_sc_hd__buf_1 U3734 (
    .A(n5399),
    .X(n331)
  );
  sky130_fd_sc_hd__mux2_2 U3735 (
    .A0(n5337),
    .A1(\cpuregs[17][8] ),
    .S(n5397),
    .X(n5400)
  );
  sky130_fd_sc_hd__buf_1 U3736 (
    .A(n5400),
    .X(n332)
  );
  sky130_fd_sc_hd__mux2_2 U3737 (
    .A0(n5339),
    .A1(\cpuregs[17][9] ),
    .S(n5397),
    .X(n5401)
  );
  sky130_fd_sc_hd__buf_1 U3738 (
    .A(n5401),
    .X(n333)
  );
  sky130_fd_sc_hd__mux2_2 U3739 (
    .A0(n5341),
    .A1(\cpuregs[17][10] ),
    .S(n5397),
    .X(n5402)
  );
  sky130_fd_sc_hd__nand2_2 U374 (
    .A(\reg_pc[10] ),
    .B(n2468),
    .Y(n2469)
  );
  sky130_fd_sc_hd__buf_1 U3740 (
    .A(n5402),
    .X(n334)
  );
  sky130_fd_sc_hd__mux2_2 U3741 (
    .A0(n5343),
    .A1(\cpuregs[17][11] ),
    .S(n5397),
    .X(n5403)
  );
  sky130_fd_sc_hd__buf_1 U3742 (
    .A(n5403),
    .X(n335)
  );
  sky130_fd_sc_hd__buf_1 U3743 (
    .A(n5389),
    .X(n5404)
  );
  sky130_fd_sc_hd__mux2_2 U3744 (
    .A0(n5345),
    .A1(\cpuregs[17][12] ),
    .S(n5404),
    .X(n5405)
  );
  sky130_fd_sc_hd__buf_1 U3745 (
    .A(n5405),
    .X(n336)
  );
  sky130_fd_sc_hd__mux2_2 U3746 (
    .A0(n5348),
    .A1(\cpuregs[17][13] ),
    .S(n5404),
    .X(n5406)
  );
  sky130_fd_sc_hd__buf_1 U3747 (
    .A(n5406),
    .X(n337)
  );
  sky130_fd_sc_hd__mux2_2 U3748 (
    .A0(n5350),
    .A1(\cpuregs[17][14] ),
    .S(n5404),
    .X(n5407)
  );
  sky130_fd_sc_hd__buf_1 U3749 (
    .A(n5407),
    .X(n338)
  );
  sky130_fd_sc_hd__nand2_2 U375 (
    .A(n2467),
    .B(n2469),
    .Y(n2470)
  );
  sky130_fd_sc_hd__mux2_2 U3750 (
    .A0(n5352),
    .A1(\cpuregs[17][15] ),
    .S(n5404),
    .X(n5408)
  );
  sky130_fd_sc_hd__buf_1 U3751 (
    .A(n5408),
    .X(n339)
  );
  sky130_fd_sc_hd__mux2_2 U3752 (
    .A0(n5354),
    .A1(\cpuregs[17][16] ),
    .S(n5404),
    .X(n5409)
  );
  sky130_fd_sc_hd__buf_1 U3753 (
    .A(n5409),
    .X(n340)
  );
  sky130_fd_sc_hd__mux2_2 U3754 (
    .A0(n5356),
    .A1(\cpuregs[17][17] ),
    .S(n5404),
    .X(n5410)
  );
  sky130_fd_sc_hd__buf_1 U3755 (
    .A(n5410),
    .X(n341)
  );
  sky130_fd_sc_hd__buf_1 U3756 (
    .A(n5389),
    .X(n5411)
  );
  sky130_fd_sc_hd__mux2_2 U3757 (
    .A0(n5358),
    .A1(\cpuregs[17][18] ),
    .S(n5411),
    .X(n5412)
  );
  sky130_fd_sc_hd__buf_1 U3758 (
    .A(n5412),
    .X(n342)
  );
  sky130_fd_sc_hd__mux2_2 U3759 (
    .A0(n5361),
    .A1(\cpuregs[17][19] ),
    .S(n5411),
    .X(n5413)
  );
  sky130_fd_sc_hd__a311oi_2 U376 (
    .A1(n2432),
    .A2(n2436),
    .A3(n2457),
    .B1(n2470),
    .C1(n2456),
    .Y(n2471)
  );
  sky130_fd_sc_hd__buf_1 U3760 (
    .A(n5413),
    .X(n343)
  );
  sky130_fd_sc_hd__mux2_2 U3761 (
    .A0(n5363),
    .A1(\cpuregs[17][20] ),
    .S(n5411),
    .X(n5414)
  );
  sky130_fd_sc_hd__buf_1 U3762 (
    .A(n5414),
    .X(n344)
  );
  sky130_fd_sc_hd__mux2_2 U3763 (
    .A0(n5365),
    .A1(\cpuregs[17][21] ),
    .S(n5411),
    .X(n5415)
  );
  sky130_fd_sc_hd__buf_1 U3764 (
    .A(n5415),
    .X(n345)
  );
  sky130_fd_sc_hd__mux2_2 U3765 (
    .A0(n5367),
    .A1(\cpuregs[17][22] ),
    .S(n5411),
    .X(n5416)
  );
  sky130_fd_sc_hd__buf_1 U3766 (
    .A(n5416),
    .X(n346)
  );
  sky130_fd_sc_hd__mux2_2 U3767 (
    .A0(n5369),
    .A1(\cpuregs[17][23] ),
    .S(n5411),
    .X(n5417)
  );
  sky130_fd_sc_hd__buf_1 U3768 (
    .A(n5417),
    .X(n347)
  );
  sky130_fd_sc_hd__buf_1 U3769 (
    .A(n5388),
    .X(n5418)
  );
  sky130_fd_sc_hd__a31o_2 U377 (
    .A1(n2432),
    .A2(n2436),
    .A3(n2457),
    .B1(n2456),
    .X(n2472)
  );
  sky130_fd_sc_hd__mux2_2 U3770 (
    .A0(n5371),
    .A1(\cpuregs[17][24] ),
    .S(n5418),
    .X(n5419)
  );
  sky130_fd_sc_hd__buf_1 U3771 (
    .A(n5419),
    .X(n348)
  );
  sky130_fd_sc_hd__mux2_2 U3772 (
    .A0(n5374),
    .A1(\cpuregs[17][25] ),
    .S(n5418),
    .X(n5420)
  );
  sky130_fd_sc_hd__buf_1 U3773 (
    .A(n5420),
    .X(n349)
  );
  sky130_fd_sc_hd__mux2_2 U3774 (
    .A0(n5376),
    .A1(\cpuregs[17][26] ),
    .S(n5418),
    .X(n5421)
  );
  sky130_fd_sc_hd__buf_1 U3775 (
    .A(n5421),
    .X(n350)
  );
  sky130_fd_sc_hd__mux2_2 U3776 (
    .A0(n5378),
    .A1(\cpuregs[17][27] ),
    .S(n5418),
    .X(n5422)
  );
  sky130_fd_sc_hd__buf_1 U3777 (
    .A(n5422),
    .X(n351)
  );
  sky130_fd_sc_hd__mux2_2 U3778 (
    .A0(n5380),
    .A1(\cpuregs[17][28] ),
    .S(n5418),
    .X(n5423)
  );
  sky130_fd_sc_hd__buf_1 U3779 (
    .A(n5423),
    .X(n352)
  );
  sky130_fd_sc_hd__nand2_2 U378 (
    .A(n2470),
    .B(n2472),
    .Y(n2473)
  );
  sky130_fd_sc_hd__mux2_2 U3780 (
    .A0(n5382),
    .A1(\cpuregs[17][29] ),
    .S(n5418),
    .X(n5424)
  );
  sky130_fd_sc_hd__buf_1 U3781 (
    .A(n5424),
    .X(n353)
  );
  sky130_fd_sc_hd__mux2_2 U3782 (
    .A0(n5384),
    .A1(\cpuregs[17][30] ),
    .S(n5389),
    .X(n5425)
  );
  sky130_fd_sc_hd__buf_1 U3783 (
    .A(n5425),
    .X(n354)
  );
  sky130_fd_sc_hd__mux2_2 U3784 (
    .A0(n5386),
    .A1(\cpuregs[17][31] ),
    .S(n5389),
    .X(n5426)
  );
  sky130_fd_sc_hd__buf_1 U3785 (
    .A(n5426),
    .X(n355)
  );
  sky130_fd_sc_hd__nor2_2 U3786 (
    .A(n5275),
    .B(n5235),
    .Y(n5427)
  );
  sky130_fd_sc_hd__buf_1 U3787 (
    .A(n5427),
    .X(n5428)
  );
  sky130_fd_sc_hd__buf_1 U3788 (
    .A(n5428),
    .X(n5429)
  );
  sky130_fd_sc_hd__mux2_2 U3789 (
    .A0(\cpuregs[28][0] ),
    .A1(n5160),
    .S(n5429),
    .X(n5430)
  );
  sky130_fd_sc_hd__and3b_2 U379 (
    .A_N(n2471),
    .B(n2262),
    .C(n2473),
    .X(n2474)
  );
  sky130_fd_sc_hd__buf_1 U3790 (
    .A(n5430),
    .X(n356)
  );
  sky130_fd_sc_hd__mux2_2 U3791 (
    .A0(\cpuregs[28][1] ),
    .A1(n5168),
    .S(n5429),
    .X(n5431)
  );
  sky130_fd_sc_hd__buf_1 U3792 (
    .A(n5431),
    .X(n357)
  );
  sky130_fd_sc_hd__mux2_2 U3793 (
    .A0(\cpuregs[28][2] ),
    .A1(n5170),
    .S(n5429),
    .X(n5432)
  );
  sky130_fd_sc_hd__buf_1 U3794 (
    .A(n5432),
    .X(n358)
  );
  sky130_fd_sc_hd__mux2_2 U3795 (
    .A0(\cpuregs[28][3] ),
    .A1(n5172),
    .S(n5429),
    .X(n5433)
  );
  sky130_fd_sc_hd__buf_1 U3796 (
    .A(n5433),
    .X(n359)
  );
  sky130_fd_sc_hd__mux2_2 U3797 (
    .A0(\cpuregs[28][4] ),
    .A1(n5174),
    .S(n5429),
    .X(n5434)
  );
  sky130_fd_sc_hd__buf_1 U3798 (
    .A(n5434),
    .X(n360)
  );
  sky130_fd_sc_hd__mux2_2 U3799 (
    .A0(\cpuregs[28][5] ),
    .A1(n5176),
    .S(n5429),
    .X(n5435)
  );
  sky130_fd_sc_hd__nor2_2 U38 (
    .A(n2146),
    .B(n2147),
    .Y(n2160)
  );
  sky130_fd_sc_hd__buf_1 U380 (
    .A(pcpi_rs1[10]),
    .X(n2475)
  );
  sky130_fd_sc_hd__buf_1 U3800 (
    .A(n5435),
    .X(n361)
  );
  sky130_fd_sc_hd__buf_1 U3801 (
    .A(n5428),
    .X(n5436)
  );
  sky130_fd_sc_hd__mux2_2 U3802 (
    .A0(\cpuregs[28][6] ),
    .A1(n5178),
    .S(n5436),
    .X(n5437)
  );
  sky130_fd_sc_hd__buf_1 U3803 (
    .A(n5437),
    .X(n362)
  );
  sky130_fd_sc_hd__mux2_2 U3804 (
    .A0(\cpuregs[28][7] ),
    .A1(n5181),
    .S(n5436),
    .X(n5438)
  );
  sky130_fd_sc_hd__buf_1 U3805 (
    .A(n5438),
    .X(n363)
  );
  sky130_fd_sc_hd__mux2_2 U3806 (
    .A0(\cpuregs[28][8] ),
    .A1(n5183),
    .S(n5436),
    .X(n5439)
  );
  sky130_fd_sc_hd__buf_1 U3807 (
    .A(n5439),
    .X(n364)
  );
  sky130_fd_sc_hd__mux2_2 U3808 (
    .A0(\cpuregs[28][9] ),
    .A1(n5185),
    .S(n5436),
    .X(n5440)
  );
  sky130_fd_sc_hd__buf_1 U3809 (
    .A(n5440),
    .X(n365)
  );
  sky130_fd_sc_hd__buf_1 U381 (
    .A(n2475),
    .X(n2476)
  );
  sky130_fd_sc_hd__mux2_2 U3810 (
    .A0(\cpuregs[28][10] ),
    .A1(n5187),
    .S(n5436),
    .X(n5441)
  );
  sky130_fd_sc_hd__buf_1 U3811 (
    .A(n5441),
    .X(n366)
  );
  sky130_fd_sc_hd__mux2_2 U3812 (
    .A0(\cpuregs[28][11] ),
    .A1(n5189),
    .S(n5436),
    .X(n5442)
  );
  sky130_fd_sc_hd__buf_1 U3813 (
    .A(n5442),
    .X(n367)
  );
  sky130_fd_sc_hd__buf_1 U3814 (
    .A(n5428),
    .X(n5443)
  );
  sky130_fd_sc_hd__mux2_2 U3815 (
    .A0(\cpuregs[28][12] ),
    .A1(n5191),
    .S(n5443),
    .X(n5444)
  );
  sky130_fd_sc_hd__buf_1 U3816 (
    .A(n5444),
    .X(n368)
  );
  sky130_fd_sc_hd__mux2_2 U3817 (
    .A0(\cpuregs[28][13] ),
    .A1(n5194),
    .S(n5443),
    .X(n5445)
  );
  sky130_fd_sc_hd__buf_1 U3818 (
    .A(n5445),
    .X(n369)
  );
  sky130_fd_sc_hd__mux2_2 U3819 (
    .A0(\cpuregs[28][14] ),
    .A1(n5196),
    .S(n5443),
    .X(n5446)
  );
  sky130_fd_sc_hd__a32o_2 U382 (
    .A1(n2190),
    .A2(n2194),
    .A3(mem_rdata[26]),
    .B1(mem_rdata[10]),
    .B2(n2281),
    .X(n2477)
  );
  sky130_fd_sc_hd__buf_1 U3820 (
    .A(n5446),
    .X(n370)
  );
  sky130_fd_sc_hd__mux2_2 U3821 (
    .A0(\cpuregs[28][15] ),
    .A1(n5198),
    .S(n5443),
    .X(n5447)
  );
  sky130_fd_sc_hd__buf_1 U3822 (
    .A(n5447),
    .X(n371)
  );
  sky130_fd_sc_hd__mux2_2 U3823 (
    .A0(\cpuregs[28][16] ),
    .A1(n5200),
    .S(n5443),
    .X(n5448)
  );
  sky130_fd_sc_hd__buf_1 U3824 (
    .A(n5448),
    .X(n372)
  );
  sky130_fd_sc_hd__mux2_2 U3825 (
    .A0(\cpuregs[28][17] ),
    .A1(n5202),
    .S(n5443),
    .X(n5449)
  );
  sky130_fd_sc_hd__buf_1 U3826 (
    .A(n5449),
    .X(n373)
  );
  sky130_fd_sc_hd__buf_1 U3827 (
    .A(n5428),
    .X(n5450)
  );
  sky130_fd_sc_hd__mux2_2 U3828 (
    .A0(\cpuregs[28][18] ),
    .A1(n5204),
    .S(n5450),
    .X(n5451)
  );
  sky130_fd_sc_hd__buf_1 U3829 (
    .A(n5451),
    .X(n374)
  );
  sky130_fd_sc_hd__a21o_2 U383 (
    .A1(n2439),
    .A2(n2477),
    .B1(n2445),
    .X(n2478)
  );
  sky130_fd_sc_hd__mux2_2 U3830 (
    .A0(\cpuregs[28][19] ),
    .A1(n5207),
    .S(n5450),
    .X(n5452)
  );
  sky130_fd_sc_hd__buf_1 U3831 (
    .A(n5452),
    .X(n375)
  );
  sky130_fd_sc_hd__mux2_2 U3832 (
    .A0(\cpuregs[28][20] ),
    .A1(n5209),
    .S(n5450),
    .X(n5453)
  );
  sky130_fd_sc_hd__buf_1 U3833 (
    .A(n5453),
    .X(n376)
  );
  sky130_fd_sc_hd__mux2_2 U3834 (
    .A0(\cpuregs[28][21] ),
    .A1(n5211),
    .S(n5450),
    .X(n5454)
  );
  sky130_fd_sc_hd__buf_1 U3835 (
    .A(n5454),
    .X(n377)
  );
  sky130_fd_sc_hd__mux2_2 U3836 (
    .A0(\cpuregs[28][22] ),
    .A1(n5213),
    .S(n5450),
    .X(n5455)
  );
  sky130_fd_sc_hd__buf_1 U3837 (
    .A(n5455),
    .X(n378)
  );
  sky130_fd_sc_hd__mux2_2 U3838 (
    .A0(\cpuregs[28][23] ),
    .A1(n5215),
    .S(n5450),
    .X(n5456)
  );
  sky130_fd_sc_hd__buf_1 U3839 (
    .A(n5456),
    .X(n379)
  );
  sky130_fd_sc_hd__a22o_2 U384 (
    .A1(\count_instr[42] ),
    .A2(instr_rdinstrh),
    .B1(\count_cycle[42] ),
    .B2(instr_rdcycleh),
    .X(n2479)
  );
  sky130_fd_sc_hd__buf_1 U3840 (
    .A(n5427),
    .X(n5457)
  );
  sky130_fd_sc_hd__mux2_2 U3841 (
    .A0(\cpuregs[28][24] ),
    .A1(n5217),
    .S(n5457),
    .X(n5458)
  );
  sky130_fd_sc_hd__buf_1 U3842 (
    .A(n5458),
    .X(n380)
  );
  sky130_fd_sc_hd__mux2_2 U3843 (
    .A0(\cpuregs[28][25] ),
    .A1(n5220),
    .S(n5457),
    .X(n5459)
  );
  sky130_fd_sc_hd__buf_1 U3844 (
    .A(n5459),
    .X(n381)
  );
  sky130_fd_sc_hd__mux2_2 U3845 (
    .A0(\cpuregs[28][26] ),
    .A1(n5222),
    .S(n5457),
    .X(n5460)
  );
  sky130_fd_sc_hd__buf_1 U3846 (
    .A(n5460),
    .X(n382)
  );
  sky130_fd_sc_hd__mux2_2 U3847 (
    .A0(\cpuregs[28][27] ),
    .A1(n5224),
    .S(n5457),
    .X(n5461)
  );
  sky130_fd_sc_hd__buf_1 U3848 (
    .A(n5461),
    .X(n383)
  );
  sky130_fd_sc_hd__mux2_2 U3849 (
    .A0(\cpuregs[28][28] ),
    .A1(n5226),
    .S(n5457),
    .X(n5462)
  );
  sky130_fd_sc_hd__a22o_2 U385 (
    .A1(\count_instr[10] ),
    .A2(instr_rdinstr),
    .B1(\count_cycle[10] ),
    .B2(n2271),
    .X(n2480)
  );
  sky130_fd_sc_hd__buf_1 U3850 (
    .A(n5462),
    .X(n384)
  );
  sky130_fd_sc_hd__mux2_2 U3851 (
    .A0(\cpuregs[28][29] ),
    .A1(n5228),
    .S(n5457),
    .X(n5463)
  );
  sky130_fd_sc_hd__buf_1 U3852 (
    .A(n5463),
    .X(n385)
  );
  sky130_fd_sc_hd__mux2_2 U3853 (
    .A0(\cpuregs[28][30] ),
    .A1(n5230),
    .S(n5428),
    .X(n5464)
  );
  sky130_fd_sc_hd__buf_1 U3854 (
    .A(n5464),
    .X(n386)
  );
  sky130_fd_sc_hd__mux2_2 U3855 (
    .A0(\cpuregs[28][31] ),
    .A1(n5232),
    .S(n5428),
    .X(n5465)
  );
  sky130_fd_sc_hd__buf_1 U3856 (
    .A(n5465),
    .X(n387)
  );
  sky130_fd_sc_hd__or2_2 U3857 (
    .A(n5234),
    .B(n5276),
    .X(n5466)
  );
  sky130_fd_sc_hd__buf_1 U3858 (
    .A(n5466),
    .X(n5467)
  );
  sky130_fd_sc_hd__buf_1 U3859 (
    .A(n5467),
    .X(n5468)
  );
  sky130_fd_sc_hd__o21a_2 U386 (
    .A1(n2479),
    .A2(n2480),
    .B1(n2265),
    .X(n2481)
  );
  sky130_fd_sc_hd__mux2_2 U3860 (
    .A0(n5316),
    .A1(\cpuregs[18][0] ),
    .S(n5468),
    .X(n5469)
  );
  sky130_fd_sc_hd__buf_1 U3861 (
    .A(n5469),
    .X(n388)
  );
  sky130_fd_sc_hd__mux2_2 U3862 (
    .A0(n5322),
    .A1(\cpuregs[18][1] ),
    .S(n5468),
    .X(n5470)
  );
  sky130_fd_sc_hd__buf_1 U3863 (
    .A(n5470),
    .X(n389)
  );
  sky130_fd_sc_hd__mux2_2 U3864 (
    .A0(n5324),
    .A1(\cpuregs[18][2] ),
    .S(n5468),
    .X(n5471)
  );
  sky130_fd_sc_hd__buf_1 U3865 (
    .A(n5471),
    .X(n390)
  );
  sky130_fd_sc_hd__mux2_2 U3866 (
    .A0(n5326),
    .A1(\cpuregs[18][3] ),
    .S(n5468),
    .X(n5472)
  );
  sky130_fd_sc_hd__buf_1 U3867 (
    .A(n5472),
    .X(n391)
  );
  sky130_fd_sc_hd__mux2_2 U3868 (
    .A0(n5328),
    .A1(\cpuregs[18][4] ),
    .S(n5468),
    .X(n5473)
  );
  sky130_fd_sc_hd__buf_1 U3869 (
    .A(n5473),
    .X(n392)
  );
  sky130_fd_sc_hd__a221o_2 U387 (
    .A1(n2386),
    .A2(n2476),
    .B1(n2478),
    .B2(n2372),
    .C1(n2481),
    .X(n2482)
  );
  sky130_fd_sc_hd__mux2_2 U3870 (
    .A0(n5330),
    .A1(\cpuregs[18][5] ),
    .S(n5468),
    .X(n5474)
  );
  sky130_fd_sc_hd__buf_1 U3871 (
    .A(n5474),
    .X(n393)
  );
  sky130_fd_sc_hd__buf_1 U3872 (
    .A(n5467),
    .X(n5475)
  );
  sky130_fd_sc_hd__mux2_2 U3873 (
    .A0(n5332),
    .A1(\cpuregs[18][6] ),
    .S(n5475),
    .X(n5476)
  );
  sky130_fd_sc_hd__buf_1 U3874 (
    .A(n5476),
    .X(n394)
  );
  sky130_fd_sc_hd__mux2_2 U3875 (
    .A0(n5335),
    .A1(\cpuregs[18][7] ),
    .S(n5475),
    .X(n5477)
  );
  sky130_fd_sc_hd__buf_1 U3876 (
    .A(n5477),
    .X(n395)
  );
  sky130_fd_sc_hd__mux2_2 U3877 (
    .A0(n5337),
    .A1(\cpuregs[18][8] ),
    .S(n5475),
    .X(n5478)
  );
  sky130_fd_sc_hd__buf_1 U3878 (
    .A(n5478),
    .X(n396)
  );
  sky130_fd_sc_hd__mux2_2 U3879 (
    .A0(n5339),
    .A1(\cpuregs[18][9] ),
    .S(n5475),
    .X(n5479)
  );
  sky130_fd_sc_hd__or2_2 U388 (
    .A(n2474),
    .B(n2482),
    .X(n2483)
  );
  sky130_fd_sc_hd__buf_1 U3880 (
    .A(n5479),
    .X(n397)
  );
  sky130_fd_sc_hd__mux2_2 U3881 (
    .A0(n5341),
    .A1(\cpuregs[18][10] ),
    .S(n5475),
    .X(n5480)
  );
  sky130_fd_sc_hd__buf_1 U3882 (
    .A(n5480),
    .X(n398)
  );
  sky130_fd_sc_hd__mux2_2 U3883 (
    .A0(n5343),
    .A1(\cpuregs[18][11] ),
    .S(n5475),
    .X(n5481)
  );
  sky130_fd_sc_hd__buf_1 U3884 (
    .A(n5481),
    .X(n399)
  );
  sky130_fd_sc_hd__buf_1 U3885 (
    .A(n5467),
    .X(n5482)
  );
  sky130_fd_sc_hd__mux2_2 U3886 (
    .A0(n5345),
    .A1(\cpuregs[18][12] ),
    .S(n5482),
    .X(n5483)
  );
  sky130_fd_sc_hd__buf_1 U3887 (
    .A(n5483),
    .X(n400)
  );
  sky130_fd_sc_hd__mux2_2 U3888 (
    .A0(n5348),
    .A1(\cpuregs[18][13] ),
    .S(n5482),
    .X(n5484)
  );
  sky130_fd_sc_hd__buf_1 U3889 (
    .A(n5484),
    .X(n401)
  );
  sky130_fd_sc_hd__buf_1 U389 (
    .A(n2483),
    .X(n7647)
  );
  sky130_fd_sc_hd__mux2_2 U3890 (
    .A0(n5350),
    .A1(\cpuregs[18][14] ),
    .S(n5482),
    .X(n5485)
  );
  sky130_fd_sc_hd__buf_1 U3891 (
    .A(n5485),
    .X(n402)
  );
  sky130_fd_sc_hd__mux2_2 U3892 (
    .A0(n5352),
    .A1(\cpuregs[18][15] ),
    .S(n5482),
    .X(n5486)
  );
  sky130_fd_sc_hd__buf_1 U3893 (
    .A(n5486),
    .X(n403)
  );
  sky130_fd_sc_hd__mux2_2 U3894 (
    .A0(n5354),
    .A1(\cpuregs[18][16] ),
    .S(n5482),
    .X(n5487)
  );
  sky130_fd_sc_hd__buf_1 U3895 (
    .A(n5487),
    .X(n404)
  );
  sky130_fd_sc_hd__mux2_2 U3896 (
    .A0(n5356),
    .A1(\cpuregs[18][17] ),
    .S(n5482),
    .X(n5488)
  );
  sky130_fd_sc_hd__buf_1 U3897 (
    .A(n5488),
    .X(n405)
  );
  sky130_fd_sc_hd__buf_1 U3898 (
    .A(n5467),
    .X(n5489)
  );
  sky130_fd_sc_hd__mux2_2 U3899 (
    .A0(n5358),
    .A1(\cpuregs[18][18] ),
    .S(n5489),
    .X(n5490)
  );
  sky130_fd_sc_hd__inv_2 U39 (
    .A(n2151),
    .Y(n2161)
  );
  sky130_fd_sc_hd__buf_1 U390 (
    .A(n2303),
    .X(n2484)
  );
  sky130_fd_sc_hd__buf_1 U3900 (
    .A(n5490),
    .X(n406)
  );
  sky130_fd_sc_hd__mux2_2 U3901 (
    .A0(n5361),
    .A1(\cpuregs[18][19] ),
    .S(n5489),
    .X(n5491)
  );
  sky130_fd_sc_hd__buf_1 U3902 (
    .A(n5491),
    .X(n407)
  );
  sky130_fd_sc_hd__mux2_2 U3903 (
    .A0(n5363),
    .A1(\cpuregs[18][20] ),
    .S(n5489),
    .X(n5492)
  );
  sky130_fd_sc_hd__buf_1 U3904 (
    .A(n5492),
    .X(n408)
  );
  sky130_fd_sc_hd__mux2_2 U3905 (
    .A0(n5365),
    .A1(\cpuregs[18][21] ),
    .S(n5489),
    .X(n5493)
  );
  sky130_fd_sc_hd__buf_1 U3906 (
    .A(n5493),
    .X(n409)
  );
  sky130_fd_sc_hd__mux2_2 U3907 (
    .A0(n5367),
    .A1(\cpuregs[18][22] ),
    .S(n5489),
    .X(n5494)
  );
  sky130_fd_sc_hd__buf_1 U3908 (
    .A(n5494),
    .X(n410)
  );
  sky130_fd_sc_hd__mux2_2 U3909 (
    .A0(n5369),
    .A1(\cpuregs[18][23] ),
    .S(n5489),
    .X(n5495)
  );
  sky130_fd_sc_hd__and2_2 U391 (
    .A(\count_instr[43] ),
    .B(n2414),
    .X(n2485)
  );
  sky130_fd_sc_hd__buf_1 U3910 (
    .A(n5495),
    .X(n411)
  );
  sky130_fd_sc_hd__buf_1 U3911 (
    .A(n5466),
    .X(n5496)
  );
  sky130_fd_sc_hd__mux2_2 U3912 (
    .A0(n5371),
    .A1(\cpuregs[18][24] ),
    .S(n5496),
    .X(n5497)
  );
  sky130_fd_sc_hd__buf_1 U3913 (
    .A(n5497),
    .X(n412)
  );
  sky130_fd_sc_hd__mux2_2 U3914 (
    .A0(n5374),
    .A1(\cpuregs[18][25] ),
    .S(n5496),
    .X(n5498)
  );
  sky130_fd_sc_hd__buf_1 U3915 (
    .A(n5498),
    .X(n413)
  );
  sky130_fd_sc_hd__mux2_2 U3916 (
    .A0(n5376),
    .A1(\cpuregs[18][26] ),
    .S(n5496),
    .X(n5499)
  );
  sky130_fd_sc_hd__buf_1 U3917 (
    .A(n5499),
    .X(n414)
  );
  sky130_fd_sc_hd__mux2_2 U3918 (
    .A0(n5378),
    .A1(\cpuregs[18][27] ),
    .S(n5496),
    .X(n5500)
  );
  sky130_fd_sc_hd__buf_1 U3919 (
    .A(n5500),
    .X(n415)
  );
  sky130_fd_sc_hd__buf_1 U392 (
    .A(n2319),
    .X(n2486)
  );
  sky130_fd_sc_hd__mux2_2 U3920 (
    .A0(n5380),
    .A1(\cpuregs[18][28] ),
    .S(n5496),
    .X(n5501)
  );
  sky130_fd_sc_hd__buf_1 U3921 (
    .A(n5501),
    .X(n416)
  );
  sky130_fd_sc_hd__mux2_2 U3922 (
    .A0(n5382),
    .A1(\cpuregs[18][29] ),
    .S(n5496),
    .X(n5502)
  );
  sky130_fd_sc_hd__buf_1 U3923 (
    .A(n5502),
    .X(n417)
  );
  sky130_fd_sc_hd__mux2_2 U3924 (
    .A0(n5384),
    .A1(\cpuregs[18][30] ),
    .S(n5467),
    .X(n5503)
  );
  sky130_fd_sc_hd__buf_1 U3925 (
    .A(n5503),
    .X(n418)
  );
  sky130_fd_sc_hd__mux2_2 U3926 (
    .A0(n5386),
    .A1(\cpuregs[18][31] ),
    .S(n5467),
    .X(n5504)
  );
  sky130_fd_sc_hd__buf_1 U3927 (
    .A(n5504),
    .X(n419)
  );
  sky130_fd_sc_hd__nand3b_2 U3928 (
    .A_N(n4831),
    .B(n4830),
    .C(n4829),
    .Y(n5505)
  );
  sky130_fd_sc_hd__nor2_2 U3929 (
    .A(n5163),
    .B(n5505),
    .Y(n5506)
  );
  sky130_fd_sc_hd__buf_1 U393 (
    .A(n2316),
    .X(n2487)
  );
  sky130_fd_sc_hd__buf_1 U3930 (
    .A(n5506),
    .X(n5507)
  );
  sky130_fd_sc_hd__buf_1 U3931 (
    .A(n5507),
    .X(n5508)
  );
  sky130_fd_sc_hd__mux2_2 U3932 (
    .A0(\cpuregs[27][0] ),
    .A1(n5160),
    .S(n5508),
    .X(n5509)
  );
  sky130_fd_sc_hd__buf_1 U3933 (
    .A(n5509),
    .X(n420)
  );
  sky130_fd_sc_hd__mux2_2 U3934 (
    .A0(\cpuregs[27][1] ),
    .A1(n5168),
    .S(n5508),
    .X(n5510)
  );
  sky130_fd_sc_hd__buf_1 U3935 (
    .A(n5510),
    .X(n421)
  );
  sky130_fd_sc_hd__mux2_2 U3936 (
    .A0(\cpuregs[27][2] ),
    .A1(n5170),
    .S(n5508),
    .X(n5511)
  );
  sky130_fd_sc_hd__buf_1 U3937 (
    .A(n5511),
    .X(n422)
  );
  sky130_fd_sc_hd__mux2_2 U3938 (
    .A0(\cpuregs[27][3] ),
    .A1(n5172),
    .S(n5508),
    .X(n5512)
  );
  sky130_fd_sc_hd__buf_1 U3939 (
    .A(n5512),
    .X(n423)
  );
  sky130_fd_sc_hd__a22o_2 U394 (
    .A1(\count_instr[11] ),
    .A2(n2486),
    .B1(\count_cycle[43] ),
    .B2(n2487),
    .X(n2488)
  );
  sky130_fd_sc_hd__mux2_2 U3940 (
    .A0(\cpuregs[27][4] ),
    .A1(n5174),
    .S(n5508),
    .X(n5513)
  );
  sky130_fd_sc_hd__buf_1 U3941 (
    .A(n5513),
    .X(n424)
  );
  sky130_fd_sc_hd__mux2_2 U3942 (
    .A0(\cpuregs[27][5] ),
    .A1(n5176),
    .S(n5508),
    .X(n5514)
  );
  sky130_fd_sc_hd__buf_1 U3943 (
    .A(n5514),
    .X(n425)
  );
  sky130_fd_sc_hd__buf_1 U3944 (
    .A(n5507),
    .X(n5515)
  );
  sky130_fd_sc_hd__mux2_2 U3945 (
    .A0(\cpuregs[27][6] ),
    .A1(n5178),
    .S(n5515),
    .X(n5516)
  );
  sky130_fd_sc_hd__buf_1 U3946 (
    .A(n5516),
    .X(n426)
  );
  sky130_fd_sc_hd__mux2_2 U3947 (
    .A0(\cpuregs[27][7] ),
    .A1(n5181),
    .S(n5515),
    .X(n5517)
  );
  sky130_fd_sc_hd__buf_1 U3948 (
    .A(n5517),
    .X(n427)
  );
  sky130_fd_sc_hd__mux2_2 U3949 (
    .A0(\cpuregs[27][8] ),
    .A1(n5183),
    .S(n5515),
    .X(n5518)
  );
  sky130_fd_sc_hd__a211o_2 U395 (
    .A1(\count_cycle[11] ),
    .A2(n2484),
    .B1(n2485),
    .C1(n2488),
    .X(n2489)
  );
  sky130_fd_sc_hd__buf_1 U3950 (
    .A(n5518),
    .X(n428)
  );
  sky130_fd_sc_hd__mux2_2 U3951 (
    .A0(\cpuregs[27][9] ),
    .A1(n5185),
    .S(n5515),
    .X(n5519)
  );
  sky130_fd_sc_hd__buf_1 U3952 (
    .A(n5519),
    .X(n429)
  );
  sky130_fd_sc_hd__mux2_2 U3953 (
    .A0(\cpuregs[27][10] ),
    .A1(n5187),
    .S(n5515),
    .X(n5520)
  );
  sky130_fd_sc_hd__buf_1 U3954 (
    .A(n5520),
    .X(n430)
  );
  sky130_fd_sc_hd__mux2_2 U3955 (
    .A0(\cpuregs[27][11] ),
    .A1(n5189),
    .S(n5515),
    .X(n5521)
  );
  sky130_fd_sc_hd__buf_1 U3956 (
    .A(n5521),
    .X(n431)
  );
  sky130_fd_sc_hd__buf_1 U3957 (
    .A(n5507),
    .X(n5522)
  );
  sky130_fd_sc_hd__mux2_2 U3958 (
    .A0(\cpuregs[27][12] ),
    .A1(n5191),
    .S(n5522),
    .X(n5523)
  );
  sky130_fd_sc_hd__buf_1 U3959 (
    .A(n5523),
    .X(n432)
  );
  sky130_fd_sc_hd__or2_2 U396 (
    .A(\reg_pc[11] ),
    .B(\decoded_imm[11] ),
    .X(n2490)
  );
  sky130_fd_sc_hd__mux2_2 U3960 (
    .A0(\cpuregs[27][13] ),
    .A1(n5194),
    .S(n5522),
    .X(n5524)
  );
  sky130_fd_sc_hd__buf_1 U3961 (
    .A(n5524),
    .X(n433)
  );
  sky130_fd_sc_hd__mux2_2 U3962 (
    .A0(\cpuregs[27][14] ),
    .A1(n5196),
    .S(n5522),
    .X(n5525)
  );
  sky130_fd_sc_hd__buf_1 U3963 (
    .A(n5525),
    .X(n434)
  );
  sky130_fd_sc_hd__mux2_2 U3964 (
    .A0(\cpuregs[27][15] ),
    .A1(n5198),
    .S(n5522),
    .X(n5526)
  );
  sky130_fd_sc_hd__buf_1 U3965 (
    .A(n5526),
    .X(n435)
  );
  sky130_fd_sc_hd__mux2_2 U3966 (
    .A0(\cpuregs[27][16] ),
    .A1(n5200),
    .S(n5522),
    .X(n5527)
  );
  sky130_fd_sc_hd__buf_1 U3967 (
    .A(n5527),
    .X(n436)
  );
  sky130_fd_sc_hd__mux2_2 U3968 (
    .A0(\cpuregs[27][17] ),
    .A1(n5202),
    .S(n5522),
    .X(n5528)
  );
  sky130_fd_sc_hd__buf_1 U3969 (
    .A(n5528),
    .X(n437)
  );
  sky130_fd_sc_hd__nand2_2 U397 (
    .A(\reg_pc[11] ),
    .B(\decoded_imm[11] ),
    .Y(n2491)
  );
  sky130_fd_sc_hd__buf_1 U3970 (
    .A(n5507),
    .X(n5529)
  );
  sky130_fd_sc_hd__mux2_2 U3971 (
    .A0(\cpuregs[27][18] ),
    .A1(n5204),
    .S(n5529),
    .X(n5530)
  );
  sky130_fd_sc_hd__buf_1 U3972 (
    .A(n5530),
    .X(n438)
  );
  sky130_fd_sc_hd__mux2_2 U3973 (
    .A0(\cpuregs[27][19] ),
    .A1(n5207),
    .S(n5529),
    .X(n5531)
  );
  sky130_fd_sc_hd__buf_1 U3974 (
    .A(n5531),
    .X(n439)
  );
  sky130_fd_sc_hd__mux2_2 U3975 (
    .A0(\cpuregs[27][20] ),
    .A1(n5209),
    .S(n5529),
    .X(n5532)
  );
  sky130_fd_sc_hd__buf_1 U3976 (
    .A(n5532),
    .X(n440)
  );
  sky130_fd_sc_hd__mux2_2 U3977 (
    .A0(\cpuregs[27][21] ),
    .A1(n5211),
    .S(n5529),
    .X(n5533)
  );
  sky130_fd_sc_hd__buf_1 U3978 (
    .A(n5533),
    .X(n441)
  );
  sky130_fd_sc_hd__mux2_2 U3979 (
    .A0(\cpuregs[27][22] ),
    .A1(n5213),
    .S(n5529),
    .X(n5534)
  );
  sky130_fd_sc_hd__inv_2 U398 (
    .A(n2469),
    .Y(n2492)
  );
  sky130_fd_sc_hd__buf_1 U3980 (
    .A(n5534),
    .X(n442)
  );
  sky130_fd_sc_hd__mux2_2 U3981 (
    .A0(\cpuregs[27][23] ),
    .A1(n5215),
    .S(n5529),
    .X(n5535)
  );
  sky130_fd_sc_hd__buf_1 U3982 (
    .A(n5535),
    .X(n443)
  );
  sky130_fd_sc_hd__buf_1 U3983 (
    .A(n5506),
    .X(n5536)
  );
  sky130_fd_sc_hd__mux2_2 U3984 (
    .A0(\cpuregs[27][24] ),
    .A1(n5217),
    .S(n5536),
    .X(n5537)
  );
  sky130_fd_sc_hd__buf_1 U3985 (
    .A(n5537),
    .X(n444)
  );
  sky130_fd_sc_hd__mux2_2 U3986 (
    .A0(\cpuregs[27][25] ),
    .A1(n5220),
    .S(n5536),
    .X(n5538)
  );
  sky130_fd_sc_hd__buf_1 U3987 (
    .A(n5538),
    .X(n445)
  );
  sky130_fd_sc_hd__mux2_2 U3988 (
    .A0(\cpuregs[27][26] ),
    .A1(n5222),
    .S(n5536),
    .X(n5539)
  );
  sky130_fd_sc_hd__buf_1 U3989 (
    .A(n5539),
    .X(n446)
  );
  sky130_fd_sc_hd__or2_2 U399 (
    .A(n2492),
    .B(n2471),
    .X(n2493)
  );
  sky130_fd_sc_hd__mux2_2 U3990 (
    .A0(\cpuregs[27][27] ),
    .A1(n5224),
    .S(n5536),
    .X(n5540)
  );
  sky130_fd_sc_hd__buf_1 U3991 (
    .A(n5540),
    .X(n447)
  );
  sky130_fd_sc_hd__mux2_2 U3992 (
    .A0(\cpuregs[27][28] ),
    .A1(n5226),
    .S(n5536),
    .X(n5541)
  );
  sky130_fd_sc_hd__buf_1 U3993 (
    .A(n5541),
    .X(n448)
  );
  sky130_fd_sc_hd__mux2_2 U3994 (
    .A0(\cpuregs[27][29] ),
    .A1(n5228),
    .S(n5536),
    .X(n5542)
  );
  sky130_fd_sc_hd__buf_1 U3995 (
    .A(n5542),
    .X(n449)
  );
  sky130_fd_sc_hd__mux2_2 U3996 (
    .A0(\cpuregs[27][30] ),
    .A1(n5230),
    .S(n5507),
    .X(n5543)
  );
  sky130_fd_sc_hd__buf_1 U3997 (
    .A(n5543),
    .X(n450)
  );
  sky130_fd_sc_hd__mux2_2 U3998 (
    .A0(\cpuregs[27][31] ),
    .A1(n5232),
    .S(n5507),
    .X(n5544)
  );
  sky130_fd_sc_hd__buf_1 U3999 (
    .A(n5544),
    .X(n451)
  );
  sky130_fd_sc_hd__buf_2 U4 (
    .A(mem_la_wdata[3]),
    .X(pcpi_rs2[3])
  );
  sky130_fd_sc_hd__nor2_2 U40 (
    .A(n2161),
    .B(n2131),
    .Y(n2162)
  );
  sky130_fd_sc_hd__a21oi_2 U400 (
    .A1(n2490),
    .A2(n2491),
    .B1(n2493),
    .Y(n2494)
  );
  sky130_fd_sc_hd__nand3b_2 U4000 (
    .A_N(n4830),
    .B(n4829),
    .C(n4831),
    .Y(n5545)
  );
  sky130_fd_sc_hd__or2_2 U4001 (
    .A(n5234),
    .B(n5545),
    .X(n5546)
  );
  sky130_fd_sc_hd__buf_1 U4002 (
    .A(n5546),
    .X(n5547)
  );
  sky130_fd_sc_hd__buf_1 U4003 (
    .A(n5547),
    .X(n5548)
  );
  sky130_fd_sc_hd__mux2_2 U4004 (
    .A0(n5316),
    .A1(\cpuregs[22][0] ),
    .S(n5548),
    .X(n5549)
  );
  sky130_fd_sc_hd__buf_1 U4005 (
    .A(n5549),
    .X(n452)
  );
  sky130_fd_sc_hd__mux2_2 U4006 (
    .A0(n5322),
    .A1(\cpuregs[22][1] ),
    .S(n5548),
    .X(n5550)
  );
  sky130_fd_sc_hd__buf_1 U4007 (
    .A(n5550),
    .X(n453)
  );
  sky130_fd_sc_hd__mux2_2 U4008 (
    .A0(n5324),
    .A1(\cpuregs[22][2] ),
    .S(n5548),
    .X(n5551)
  );
  sky130_fd_sc_hd__buf_1 U4009 (
    .A(n5551),
    .X(n454)
  );
  sky130_fd_sc_hd__buf_1 U401 (
    .A(n2236),
    .X(n2495)
  );
  sky130_fd_sc_hd__mux2_2 U4010 (
    .A0(n5326),
    .A1(\cpuregs[22][3] ),
    .S(n5548),
    .X(n5552)
  );
  sky130_fd_sc_hd__buf_1 U4011 (
    .A(n5552),
    .X(n455)
  );
  sky130_fd_sc_hd__mux2_2 U4012 (
    .A0(n5328),
    .A1(\cpuregs[22][4] ),
    .S(n5548),
    .X(n5553)
  );
  sky130_fd_sc_hd__buf_1 U4013 (
    .A(n5553),
    .X(n456)
  );
  sky130_fd_sc_hd__mux2_2 U4014 (
    .A0(n5330),
    .A1(\cpuregs[22][5] ),
    .S(n5548),
    .X(n5554)
  );
  sky130_fd_sc_hd__buf_1 U4015 (
    .A(n5554),
    .X(n457)
  );
  sky130_fd_sc_hd__buf_1 U4016 (
    .A(n5547),
    .X(n5555)
  );
  sky130_fd_sc_hd__mux2_2 U4017 (
    .A0(n5332),
    .A1(\cpuregs[22][6] ),
    .S(n5555),
    .X(n5556)
  );
  sky130_fd_sc_hd__buf_1 U4018 (
    .A(n5556),
    .X(n458)
  );
  sky130_fd_sc_hd__mux2_2 U4019 (
    .A0(n5335),
    .A1(\cpuregs[22][7] ),
    .S(n5555),
    .X(n5557)
  );
  sky130_fd_sc_hd__a31o_2 U402 (
    .A1(n2490),
    .A2(n2491),
    .A3(n2493),
    .B1(n2495),
    .X(n2496)
  );
  sky130_fd_sc_hd__buf_1 U4020 (
    .A(n5557),
    .X(n459)
  );
  sky130_fd_sc_hd__mux2_2 U4021 (
    .A0(n5337),
    .A1(\cpuregs[22][8] ),
    .S(n5555),
    .X(n5558)
  );
  sky130_fd_sc_hd__buf_1 U4022 (
    .A(n5558),
    .X(n460)
  );
  sky130_fd_sc_hd__mux2_2 U4023 (
    .A0(n5339),
    .A1(\cpuregs[22][9] ),
    .S(n5555),
    .X(n5559)
  );
  sky130_fd_sc_hd__buf_1 U4024 (
    .A(n5559),
    .X(n461)
  );
  sky130_fd_sc_hd__mux2_2 U4025 (
    .A0(n5341),
    .A1(\cpuregs[22][10] ),
    .S(n5555),
    .X(n5560)
  );
  sky130_fd_sc_hd__buf_1 U4026 (
    .A(n5560),
    .X(n462)
  );
  sky130_fd_sc_hd__mux2_2 U4027 (
    .A0(n5343),
    .A1(\cpuregs[22][11] ),
    .S(n5555),
    .X(n5561)
  );
  sky130_fd_sc_hd__buf_1 U4028 (
    .A(n5561),
    .X(n463)
  );
  sky130_fd_sc_hd__buf_1 U4029 (
    .A(n5547),
    .X(n5562)
  );
  sky130_fd_sc_hd__buf_1 U403 (
    .A(pcpi_rs1[11]),
    .X(n2497)
  );
  sky130_fd_sc_hd__mux2_2 U4030 (
    .A0(n5345),
    .A1(\cpuregs[22][12] ),
    .S(n5562),
    .X(n5563)
  );
  sky130_fd_sc_hd__buf_1 U4031 (
    .A(n5563),
    .X(n464)
  );
  sky130_fd_sc_hd__mux2_2 U4032 (
    .A0(n5348),
    .A1(\cpuregs[22][13] ),
    .S(n5562),
    .X(n5564)
  );
  sky130_fd_sc_hd__buf_1 U4033 (
    .A(n5564),
    .X(n465)
  );
  sky130_fd_sc_hd__mux2_2 U4034 (
    .A0(n5350),
    .A1(\cpuregs[22][14] ),
    .S(n5562),
    .X(n5565)
  );
  sky130_fd_sc_hd__buf_1 U4035 (
    .A(n5565),
    .X(n466)
  );
  sky130_fd_sc_hd__mux2_2 U4036 (
    .A0(n5352),
    .A1(\cpuregs[22][15] ),
    .S(n5562),
    .X(n5566)
  );
  sky130_fd_sc_hd__buf_1 U4037 (
    .A(n5566),
    .X(n467)
  );
  sky130_fd_sc_hd__mux2_2 U4038 (
    .A0(n5354),
    .A1(\cpuregs[22][16] ),
    .S(n5562),
    .X(n5567)
  );
  sky130_fd_sc_hd__buf_1 U4039 (
    .A(n5567),
    .X(n468)
  );
  sky130_fd_sc_hd__buf_1 U404 (
    .A(n2497),
    .X(n2498)
  );
  sky130_fd_sc_hd__mux2_2 U4040 (
    .A0(n5356),
    .A1(\cpuregs[22][17] ),
    .S(n5562),
    .X(n5568)
  );
  sky130_fd_sc_hd__buf_1 U4041 (
    .A(n5568),
    .X(n469)
  );
  sky130_fd_sc_hd__buf_1 U4042 (
    .A(n5547),
    .X(n5569)
  );
  sky130_fd_sc_hd__mux2_2 U4043 (
    .A0(n5358),
    .A1(\cpuregs[22][18] ),
    .S(n5569),
    .X(n5570)
  );
  sky130_fd_sc_hd__buf_1 U4044 (
    .A(n5570),
    .X(n470)
  );
  sky130_fd_sc_hd__mux2_2 U4045 (
    .A0(n5361),
    .A1(\cpuregs[22][19] ),
    .S(n5569),
    .X(n5571)
  );
  sky130_fd_sc_hd__buf_1 U4046 (
    .A(n5571),
    .X(n471)
  );
  sky130_fd_sc_hd__mux2_2 U4047 (
    .A0(n5363),
    .A1(\cpuregs[22][20] ),
    .S(n5569),
    .X(n5572)
  );
  sky130_fd_sc_hd__buf_1 U4048 (
    .A(n5572),
    .X(n472)
  );
  sky130_fd_sc_hd__mux2_2 U4049 (
    .A0(n5365),
    .A1(\cpuregs[22][21] ),
    .S(n5569),
    .X(n5573)
  );
  sky130_fd_sc_hd__a32o_2 U405 (
    .A1(n2441),
    .A2(n2195),
    .A3(mem_rdata[27]),
    .B1(mem_rdata[11]),
    .B2(n2443),
    .X(n2499)
  );
  sky130_fd_sc_hd__buf_1 U4050 (
    .A(n5573),
    .X(n473)
  );
  sky130_fd_sc_hd__mux2_2 U4051 (
    .A0(n5367),
    .A1(\cpuregs[22][22] ),
    .S(n5569),
    .X(n5574)
  );
  sky130_fd_sc_hd__buf_1 U4052 (
    .A(n5574),
    .X(n474)
  );
  sky130_fd_sc_hd__mux2_2 U4053 (
    .A0(n5369),
    .A1(\cpuregs[22][23] ),
    .S(n5569),
    .X(n5575)
  );
  sky130_fd_sc_hd__buf_1 U4054 (
    .A(n5575),
    .X(n475)
  );
  sky130_fd_sc_hd__buf_1 U4055 (
    .A(n5546),
    .X(n5576)
  );
  sky130_fd_sc_hd__mux2_2 U4056 (
    .A0(n5371),
    .A1(\cpuregs[22][24] ),
    .S(n5576),
    .X(n5577)
  );
  sky130_fd_sc_hd__buf_1 U4057 (
    .A(n5577),
    .X(n476)
  );
  sky130_fd_sc_hd__mux2_2 U4058 (
    .A0(n5374),
    .A1(\cpuregs[22][25] ),
    .S(n5576),
    .X(n5578)
  );
  sky130_fd_sc_hd__buf_1 U4059 (
    .A(n5578),
    .X(n477)
  );
  sky130_fd_sc_hd__a21o_2 U406 (
    .A1(n2440),
    .A2(n2499),
    .B1(n2446),
    .X(n2500)
  );
  sky130_fd_sc_hd__mux2_2 U4060 (
    .A0(n5376),
    .A1(\cpuregs[22][26] ),
    .S(n5576),
    .X(n5579)
  );
  sky130_fd_sc_hd__buf_1 U4061 (
    .A(n5579),
    .X(n478)
  );
  sky130_fd_sc_hd__mux2_2 U4062 (
    .A0(n5378),
    .A1(\cpuregs[22][27] ),
    .S(n5576),
    .X(n5580)
  );
  sky130_fd_sc_hd__buf_1 U4063 (
    .A(n5580),
    .X(n479)
  );
  sky130_fd_sc_hd__mux2_2 U4064 (
    .A0(n5380),
    .A1(\cpuregs[22][28] ),
    .S(n5576),
    .X(n5581)
  );
  sky130_fd_sc_hd__buf_1 U4065 (
    .A(n5581),
    .X(n480)
  );
  sky130_fd_sc_hd__mux2_2 U4066 (
    .A0(n5382),
    .A1(\cpuregs[22][29] ),
    .S(n5576),
    .X(n5582)
  );
  sky130_fd_sc_hd__buf_1 U4067 (
    .A(n5582),
    .X(n481)
  );
  sky130_fd_sc_hd__mux2_2 U4068 (
    .A0(n5384),
    .A1(\cpuregs[22][30] ),
    .S(n5547),
    .X(n5583)
  );
  sky130_fd_sc_hd__buf_1 U4069 (
    .A(n5583),
    .X(n482)
  );
  sky130_fd_sc_hd__a22oi_2 U407 (
    .A1(n2277),
    .A2(n2498),
    .B1(n2500),
    .B2(n2292),
    .Y(n2501)
  );
  sky130_fd_sc_hd__mux2_2 U4070 (
    .A0(n5386),
    .A1(\cpuregs[22][31] ),
    .S(n5547),
    .X(n5584)
  );
  sky130_fd_sc_hd__buf_1 U4071 (
    .A(n5584),
    .X(n483)
  );
  sky130_fd_sc_hd__and2_2 U4072 (
    .A(n2202),
    .B(\cpu_state[0] ),
    .X(n5585)
  );
  sky130_fd_sc_hd__buf_1 U4073 (
    .A(n5585),
    .X(n484)
  );
  sky130_fd_sc_hd__buf_1 U4074 (
    .A(n2151),
    .X(n5586)
  );
  sky130_fd_sc_hd__buf_1 U4075 (
    .A(n2213),
    .X(n5587)
  );
  sky130_fd_sc_hd__and3_2 U4076 (
    .A(n5586),
    .B(\count_instr[0] ),
    .C(n5587),
    .X(n5588)
  );
  sky130_fd_sc_hd__buf_1 U4077 (
    .A(n2200),
    .X(n5589)
  );
  sky130_fd_sc_hd__buf_1 U4078 (
    .A(n5589),
    .X(n5590)
  );
  sky130_fd_sc_hd__a21o_2 U4079 (
    .A1(n5586),
    .A2(n5587),
    .B1(\count_instr[0] ),
    .X(n5591)
  );
  sky130_fd_sc_hd__buf_1 U408 (
    .A(n2307),
    .X(n2502)
  );
  sky130_fd_sc_hd__and3b_2 U4080 (
    .A_N(n5588),
    .B(n5590),
    .C(n5591),
    .X(n5592)
  );
  sky130_fd_sc_hd__buf_1 U4081 (
    .A(n5592),
    .X(n485)
  );
  sky130_fd_sc_hd__buf_1 U4082 (
    .A(n2225),
    .X(n5593)
  );
  sky130_fd_sc_hd__and4_2 U4083 (
    .A(\cpu_state[1] ),
    .B(\count_instr[1] ),
    .C(\count_instr[0] ),
    .D(decoder_trigger),
    .X(n5594)
  );
  sky130_fd_sc_hd__nor2_2 U4084 (
    .A(n5593),
    .B(n5594),
    .Y(n5595)
  );
  sky130_fd_sc_hd__o21a_2 U4085 (
    .A1(\count_instr[1] ),
    .A2(n5588),
    .B1(n5595),
    .X(n486)
  );
  sky130_fd_sc_hd__and2_2 U4086 (
    .A(\count_instr[2] ),
    .B(n5594),
    .X(n5596)
  );
  sky130_fd_sc_hd__buf_1 U4087 (
    .A(n2200),
    .X(n5597)
  );
  sky130_fd_sc_hd__buf_1 U4088 (
    .A(n5597),
    .X(n5598)
  );
  sky130_fd_sc_hd__o21ai_2 U4089 (
    .A1(\count_instr[2] ),
    .A2(n5594),
    .B1(n5598),
    .Y(n5599)
  );
  sky130_fd_sc_hd__o211ai_2 U409 (
    .A1(n2494),
    .A2(n2496),
    .B1(n2501),
    .C1(n2502),
    .Y(n2503)
  );
  sky130_fd_sc_hd__nor2_2 U4090 (
    .A(n5596),
    .B(n5599),
    .Y(n487)
  );
  sky130_fd_sc_hd__and3_2 U4091 (
    .A(\count_instr[3] ),
    .B(\count_instr[2] ),
    .C(n5594),
    .X(n5600)
  );
  sky130_fd_sc_hd__o21ai_2 U4092 (
    .A1(\count_instr[3] ),
    .A2(n5596),
    .B1(n5598),
    .Y(n5601)
  );
  sky130_fd_sc_hd__nor2_2 U4093 (
    .A(n5600),
    .B(n5601),
    .Y(n488)
  );
  sky130_fd_sc_hd__or2_2 U4094 (
    .A(\count_instr[4] ),
    .B(n5600),
    .X(n5602)
  );
  sky130_fd_sc_hd__nand2_2 U4095 (
    .A(\count_instr[4] ),
    .B(n5600),
    .Y(n5603)
  );
  sky130_fd_sc_hd__and3_2 U4096 (
    .A(n2235),
    .B(n5602),
    .C(n5603),
    .X(n5604)
  );
  sky130_fd_sc_hd__buf_1 U4097 (
    .A(n5604),
    .X(n489)
  );
  sky130_fd_sc_hd__inv_2 U4098 (
    .A(\count_instr[5] ),
    .Y(n5605)
  );
  sky130_fd_sc_hd__and2_2 U4099 (
    .A(\count_instr[5] ),
    .B(\count_instr[4] ),
    .X(n5606)
  );
  sky130_fd_sc_hd__a221o_2 U41 (
    .A1(instr_lw),
    .A2(n2159),
    .B1(n2160),
    .B2(instr_sw),
    .C1(n2162),
    .X(n2163)
  );
  sky130_fd_sc_hd__o21a_2 U410 (
    .A1(n2352),
    .A2(n2489),
    .B1(n2503),
    .X(n7648)
  );
  sky130_fd_sc_hd__and4_2 U4100 (
    .A(\count_instr[3] ),
    .B(\count_instr[2] ),
    .C(n5594),
    .D(n5606),
    .X(n5607)
  );
  sky130_fd_sc_hd__a211oi_2 U4101 (
    .A1(n5605),
    .A2(n5603),
    .B1(n5607),
    .C1(n2230),
    .Y(n490)
  );
  sky130_fd_sc_hd__and2_2 U4102 (
    .A(\count_instr[6] ),
    .B(n5607),
    .X(n5608)
  );
  sky130_fd_sc_hd__o21ai_2 U4103 (
    .A1(\count_instr[6] ),
    .A2(n5607),
    .B1(n5598),
    .Y(n5609)
  );
  sky130_fd_sc_hd__nor2_2 U4104 (
    .A(n5608),
    .B(n5609),
    .Y(n491)
  );
  sky130_fd_sc_hd__and3_2 U4105 (
    .A(\count_instr[7] ),
    .B(\count_instr[6] ),
    .C(n5607),
    .X(n5610)
  );
  sky130_fd_sc_hd__o21ai_2 U4106 (
    .A1(\count_instr[7] ),
    .A2(n5608),
    .B1(n5598),
    .Y(n5611)
  );
  sky130_fd_sc_hd__nor2_2 U4107 (
    .A(n5610),
    .B(n5611),
    .Y(n492)
  );
  sky130_fd_sc_hd__or2_2 U4108 (
    .A(\count_instr[8] ),
    .B(n5610),
    .X(n5612)
  );
  sky130_fd_sc_hd__nand2_2 U4109 (
    .A(\count_instr[8] ),
    .B(n5610),
    .Y(n5613)
  );
  sky130_fd_sc_hd__or2_2 U411 (
    .A(\reg_pc[12] ),
    .B(\decoded_imm[12] ),
    .X(n2504)
  );
  sky130_fd_sc_hd__and3_2 U4110 (
    .A(n2235),
    .B(n5612),
    .C(n5613),
    .X(n5614)
  );
  sky130_fd_sc_hd__buf_1 U4111 (
    .A(n5614),
    .X(n493)
  );
  sky130_fd_sc_hd__inv_2 U4112 (
    .A(\count_instr[9] ),
    .Y(n5615)
  );
  sky130_fd_sc_hd__and2_2 U4113 (
    .A(\count_instr[9] ),
    .B(\count_instr[8] ),
    .X(n5616)
  );
  sky130_fd_sc_hd__and4_2 U4114 (
    .A(\count_instr[7] ),
    .B(\count_instr[6] ),
    .C(n5607),
    .D(n5616),
    .X(n5617)
  );
  sky130_fd_sc_hd__a211oi_2 U4115 (
    .A1(n5615),
    .A2(n5613),
    .B1(n5617),
    .C1(n2230),
    .Y(n494)
  );
  sky130_fd_sc_hd__and2_2 U4116 (
    .A(\count_instr[10] ),
    .B(n5617),
    .X(n5618)
  );
  sky130_fd_sc_hd__buf_1 U4117 (
    .A(n5597),
    .X(n5619)
  );
  sky130_fd_sc_hd__o21ai_2 U4118 (
    .A1(\count_instr[10] ),
    .A2(n5617),
    .B1(n5619),
    .Y(n5620)
  );
  sky130_fd_sc_hd__nor2_2 U4119 (
    .A(n5618),
    .B(n5620),
    .Y(n495)
  );
  sky130_fd_sc_hd__buf_1 U412 (
    .A(\reg_pc[12] ),
    .X(n2505)
  );
  sky130_fd_sc_hd__and3_2 U4120 (
    .A(\count_instr[11] ),
    .B(\count_instr[10] ),
    .C(n5617),
    .X(n5621)
  );
  sky130_fd_sc_hd__o21ai_2 U4121 (
    .A1(\count_instr[11] ),
    .A2(n5618),
    .B1(n5619),
    .Y(n5622)
  );
  sky130_fd_sc_hd__nor2_2 U4122 (
    .A(n5621),
    .B(n5622),
    .Y(n496)
  );
  sky130_fd_sc_hd__or2_2 U4123 (
    .A(\count_instr[12] ),
    .B(n5621),
    .X(n5623)
  );
  sky130_fd_sc_hd__nand2_2 U4124 (
    .A(\count_instr[12] ),
    .B(n5621),
    .Y(n5624)
  );
  sky130_fd_sc_hd__and3_2 U4125 (
    .A(n2235),
    .B(n5623),
    .C(n5624),
    .X(n5625)
  );
  sky130_fd_sc_hd__buf_1 U4126 (
    .A(n5625),
    .X(n497)
  );
  sky130_fd_sc_hd__inv_2 U4127 (
    .A(\count_instr[13] ),
    .Y(n5626)
  );
  sky130_fd_sc_hd__and2_2 U4128 (
    .A(\count_instr[13] ),
    .B(\count_instr[12] ),
    .X(n5627)
  );
  sky130_fd_sc_hd__and4_2 U4129 (
    .A(\count_instr[11] ),
    .B(\count_instr[10] ),
    .C(n5617),
    .D(n5627),
    .X(n5628)
  );
  sky130_fd_sc_hd__nand2_2 U413 (
    .A(n2505),
    .B(\decoded_imm[12] ),
    .Y(n2506)
  );
  sky130_fd_sc_hd__a211oi_2 U4130 (
    .A1(n5626),
    .A2(n5624),
    .B1(n5628),
    .C1(n2230),
    .Y(n498)
  );
  sky130_fd_sc_hd__and2_2 U4131 (
    .A(\count_instr[14] ),
    .B(n5628),
    .X(n5629)
  );
  sky130_fd_sc_hd__o21ai_2 U4132 (
    .A1(\count_instr[14] ),
    .A2(n5628),
    .B1(n5619),
    .Y(n5630)
  );
  sky130_fd_sc_hd__nor2_2 U4133 (
    .A(n5629),
    .B(n5630),
    .Y(n499)
  );
  sky130_fd_sc_hd__and3_2 U4134 (
    .A(\count_instr[15] ),
    .B(\count_instr[14] ),
    .C(n5628),
    .X(n5631)
  );
  sky130_fd_sc_hd__o21ai_2 U4135 (
    .A1(\count_instr[15] ),
    .A2(n5629),
    .B1(n5619),
    .Y(n5632)
  );
  sky130_fd_sc_hd__nor2_2 U4136 (
    .A(n5631),
    .B(n5632),
    .Y(n500)
  );
  sky130_fd_sc_hd__or2_2 U4137 (
    .A(\count_instr[16] ),
    .B(n5631),
    .X(n5633)
  );
  sky130_fd_sc_hd__nand2_2 U4138 (
    .A(\count_instr[16] ),
    .B(n5631),
    .Y(n5634)
  );
  sky130_fd_sc_hd__and3_2 U4139 (
    .A(n2235),
    .B(n5633),
    .C(n5634),
    .X(n5635)
  );
  sky130_fd_sc_hd__nand2_2 U414 (
    .A(n2504),
    .B(n2506),
    .Y(n2507)
  );
  sky130_fd_sc_hd__buf_1 U4140 (
    .A(n5635),
    .X(n501)
  );
  sky130_fd_sc_hd__inv_2 U4141 (
    .A(\count_instr[17] ),
    .Y(n5636)
  );
  sky130_fd_sc_hd__and2_2 U4142 (
    .A(\count_instr[17] ),
    .B(\count_instr[16] ),
    .X(n5637)
  );
  sky130_fd_sc_hd__and4_2 U4143 (
    .A(\count_instr[15] ),
    .B(\count_instr[14] ),
    .C(n5628),
    .D(n5637),
    .X(n5638)
  );
  sky130_fd_sc_hd__a211oi_2 U4144 (
    .A1(n5636),
    .A2(n5634),
    .B1(n5638),
    .C1(n2230),
    .Y(n502)
  );
  sky130_fd_sc_hd__and2_2 U4145 (
    .A(\count_instr[18] ),
    .B(n5638),
    .X(n5639)
  );
  sky130_fd_sc_hd__o21ai_2 U4146 (
    .A1(\count_instr[18] ),
    .A2(n5638),
    .B1(n5619),
    .Y(n5640)
  );
  sky130_fd_sc_hd__nor2_2 U4147 (
    .A(n5639),
    .B(n5640),
    .Y(n503)
  );
  sky130_fd_sc_hd__and3_2 U4148 (
    .A(\count_instr[19] ),
    .B(\count_instr[18] ),
    .C(n5638),
    .X(n5641)
  );
  sky130_fd_sc_hd__o21ai_2 U4149 (
    .A1(\count_instr[19] ),
    .A2(n5639),
    .B1(n5619),
    .Y(n5642)
  );
  sky130_fd_sc_hd__inv_2 U415 (
    .A(n2507),
    .Y(n2508)
  );
  sky130_fd_sc_hd__nor2_2 U4150 (
    .A(n5641),
    .B(n5642),
    .Y(n504)
  );
  sky130_fd_sc_hd__buf_1 U4151 (
    .A(n2201),
    .X(n5643)
  );
  sky130_fd_sc_hd__or2_2 U4152 (
    .A(\count_instr[20] ),
    .B(n5641),
    .X(n5644)
  );
  sky130_fd_sc_hd__nand2_2 U4153 (
    .A(\count_instr[20] ),
    .B(n5641),
    .Y(n5645)
  );
  sky130_fd_sc_hd__and3_2 U4154 (
    .A(n5643),
    .B(n5644),
    .C(n5645),
    .X(n5646)
  );
  sky130_fd_sc_hd__buf_1 U4155 (
    .A(n5646),
    .X(n505)
  );
  sky130_fd_sc_hd__inv_2 U4156 (
    .A(\count_instr[21] ),
    .Y(n5647)
  );
  sky130_fd_sc_hd__and2_2 U4157 (
    .A(\count_instr[21] ),
    .B(\count_instr[20] ),
    .X(n5648)
  );
  sky130_fd_sc_hd__and4_2 U4158 (
    .A(\count_instr[19] ),
    .B(\count_instr[18] ),
    .C(n5638),
    .D(n5648),
    .X(n5649)
  );
  sky130_fd_sc_hd__buf_1 U4159 (
    .A(n2225),
    .X(n5650)
  );
  sky130_fd_sc_hd__inv_2 U416 (
    .A(n2491),
    .Y(n2509)
  );
  sky130_fd_sc_hd__a211oi_2 U4160 (
    .A1(n5647),
    .A2(n5645),
    .B1(n5649),
    .C1(n5650),
    .Y(n506)
  );
  sky130_fd_sc_hd__and2_2 U4161 (
    .A(\count_instr[22] ),
    .B(n5649),
    .X(n5651)
  );
  sky130_fd_sc_hd__buf_1 U4162 (
    .A(n5597),
    .X(n5652)
  );
  sky130_fd_sc_hd__o21ai_2 U4163 (
    .A1(\count_instr[22] ),
    .A2(n5649),
    .B1(n5652),
    .Y(n5653)
  );
  sky130_fd_sc_hd__nor2_2 U4164 (
    .A(n5651),
    .B(n5653),
    .Y(n507)
  );
  sky130_fd_sc_hd__and3_2 U4165 (
    .A(\count_instr[23] ),
    .B(\count_instr[22] ),
    .C(n5649),
    .X(n5654)
  );
  sky130_fd_sc_hd__o21ai_2 U4166 (
    .A1(\count_instr[23] ),
    .A2(n5651),
    .B1(n5652),
    .Y(n5655)
  );
  sky130_fd_sc_hd__nor2_2 U4167 (
    .A(n5654),
    .B(n5655),
    .Y(n508)
  );
  sky130_fd_sc_hd__or2_2 U4168 (
    .A(\count_instr[24] ),
    .B(n5654),
    .X(n5656)
  );
  sky130_fd_sc_hd__nand2_2 U4169 (
    .A(\count_instr[24] ),
    .B(n5654),
    .Y(n5657)
  );
  sky130_fd_sc_hd__o21ai_2 U417 (
    .A1(n2509),
    .A2(n2493),
    .B1(n2490),
    .Y(n2510)
  );
  sky130_fd_sc_hd__and3_2 U4170 (
    .A(n5643),
    .B(n5656),
    .C(n5657),
    .X(n5658)
  );
  sky130_fd_sc_hd__buf_1 U4171 (
    .A(n5658),
    .X(n509)
  );
  sky130_fd_sc_hd__inv_2 U4172 (
    .A(\count_instr[25] ),
    .Y(n5659)
  );
  sky130_fd_sc_hd__and2_2 U4173 (
    .A(\count_instr[25] ),
    .B(\count_instr[24] ),
    .X(n5660)
  );
  sky130_fd_sc_hd__and4_2 U4174 (
    .A(\count_instr[23] ),
    .B(\count_instr[22] ),
    .C(n5649),
    .D(n5660),
    .X(n5661)
  );
  sky130_fd_sc_hd__a211oi_2 U4175 (
    .A1(n5659),
    .A2(n5657),
    .B1(n5661),
    .C1(n5650),
    .Y(n510)
  );
  sky130_fd_sc_hd__and2_2 U4176 (
    .A(\count_instr[26] ),
    .B(n5661),
    .X(n5662)
  );
  sky130_fd_sc_hd__o21ai_2 U4177 (
    .A1(\count_instr[26] ),
    .A2(n5661),
    .B1(n5652),
    .Y(n5663)
  );
  sky130_fd_sc_hd__nor2_2 U4178 (
    .A(n5662),
    .B(n5663),
    .Y(n511)
  );
  sky130_fd_sc_hd__and3_2 U4179 (
    .A(\count_instr[27] ),
    .B(\count_instr[26] ),
    .C(n5661),
    .X(n5664)
  );
  sky130_fd_sc_hd__xnor2_2 U418 (
    .A(n2508),
    .B(n2510),
    .Y(n2511)
  );
  sky130_fd_sc_hd__o21ai_2 U4180 (
    .A1(\count_instr[27] ),
    .A2(n5662),
    .B1(n5652),
    .Y(n5665)
  );
  sky130_fd_sc_hd__nor2_2 U4181 (
    .A(n5664),
    .B(n5665),
    .Y(n512)
  );
  sky130_fd_sc_hd__or2_2 U4182 (
    .A(\count_instr[28] ),
    .B(n5664),
    .X(n5666)
  );
  sky130_fd_sc_hd__nand2_2 U4183 (
    .A(\count_instr[28] ),
    .B(n5664),
    .Y(n5667)
  );
  sky130_fd_sc_hd__and3_2 U4184 (
    .A(n5643),
    .B(n5666),
    .C(n5667),
    .X(n5668)
  );
  sky130_fd_sc_hd__buf_1 U4185 (
    .A(n5668),
    .X(n513)
  );
  sky130_fd_sc_hd__inv_2 U4186 (
    .A(\count_instr[29] ),
    .Y(n5669)
  );
  sky130_fd_sc_hd__and2_2 U4187 (
    .A(\count_instr[29] ),
    .B(\count_instr[28] ),
    .X(n5670)
  );
  sky130_fd_sc_hd__and4_2 U4188 (
    .A(\count_instr[27] ),
    .B(\count_instr[26] ),
    .C(n5661),
    .D(n5670),
    .X(n5671)
  );
  sky130_fd_sc_hd__a211oi_2 U4189 (
    .A1(n5669),
    .A2(n5667),
    .B1(n5671),
    .C1(n5650),
    .Y(n514)
  );
  sky130_fd_sc_hd__buf_1 U419 (
    .A(pcpi_rs1[12]),
    .X(n2512)
  );
  sky130_fd_sc_hd__and2_2 U4190 (
    .A(\count_instr[30] ),
    .B(n5671),
    .X(n5672)
  );
  sky130_fd_sc_hd__o21ai_2 U4191 (
    .A1(\count_instr[30] ),
    .A2(n5671),
    .B1(n5652),
    .Y(n5673)
  );
  sky130_fd_sc_hd__nor2_2 U4192 (
    .A(n5672),
    .B(n5673),
    .Y(n515)
  );
  sky130_fd_sc_hd__and3_2 U4193 (
    .A(\count_instr[31] ),
    .B(\count_instr[30] ),
    .C(n5671),
    .X(n5674)
  );
  sky130_fd_sc_hd__o21ai_2 U4194 (
    .A1(\count_instr[31] ),
    .A2(n5672),
    .B1(n5652),
    .Y(n5675)
  );
  sky130_fd_sc_hd__nor2_2 U4195 (
    .A(n5674),
    .B(n5675),
    .Y(n516)
  );
  sky130_fd_sc_hd__or2_2 U4196 (
    .A(\count_instr[32] ),
    .B(n5674),
    .X(n5676)
  );
  sky130_fd_sc_hd__nand2_2 U4197 (
    .A(\count_instr[32] ),
    .B(n5674),
    .Y(n5677)
  );
  sky130_fd_sc_hd__and3_2 U4198 (
    .A(n5643),
    .B(n5676),
    .C(n5677),
    .X(n5678)
  );
  sky130_fd_sc_hd__buf_1 U4199 (
    .A(n5678),
    .X(n517)
  );
  sky130_fd_sc_hd__a21o_2 U42 (
    .A1(\mem_wordsize[0] ),
    .A2(n2158),
    .B1(n2163),
    .X(n24)
  );
  sky130_fd_sc_hd__buf_1 U420 (
    .A(n2512),
    .X(n2513)
  );
  sky130_fd_sc_hd__inv_2 U4200 (
    .A(\count_instr[33] ),
    .Y(n5679)
  );
  sky130_fd_sc_hd__and2_2 U4201 (
    .A(\count_instr[33] ),
    .B(\count_instr[32] ),
    .X(n5680)
  );
  sky130_fd_sc_hd__and4_2 U4202 (
    .A(\count_instr[31] ),
    .B(\count_instr[30] ),
    .C(n5671),
    .D(n5680),
    .X(n5681)
  );
  sky130_fd_sc_hd__a211oi_2 U4203 (
    .A1(n5679),
    .A2(n5677),
    .B1(n5681),
    .C1(n5650),
    .Y(n518)
  );
  sky130_fd_sc_hd__and2_2 U4204 (
    .A(\count_instr[34] ),
    .B(n5681),
    .X(n5682)
  );
  sky130_fd_sc_hd__buf_1 U4205 (
    .A(n5597),
    .X(n5683)
  );
  sky130_fd_sc_hd__o21ai_2 U4206 (
    .A1(\count_instr[34] ),
    .A2(n5681),
    .B1(n5683),
    .Y(n5684)
  );
  sky130_fd_sc_hd__nor2_2 U4207 (
    .A(n5682),
    .B(n5684),
    .Y(n519)
  );
  sky130_fd_sc_hd__and3_2 U4208 (
    .A(\count_instr[35] ),
    .B(\count_instr[34] ),
    .C(n5681),
    .X(n5685)
  );
  sky130_fd_sc_hd__o21ai_2 U4209 (
    .A1(\count_instr[35] ),
    .A2(n5682),
    .B1(n5683),
    .Y(n5686)
  );
  sky130_fd_sc_hd__a32o_2 U421 (
    .A1(n2191),
    .A2(n2442),
    .A3(mem_rdata[28]),
    .B1(n2443),
    .B2(mem_rdata[12]),
    .X(n2514)
  );
  sky130_fd_sc_hd__nor2_2 U4210 (
    .A(n5685),
    .B(n5686),
    .Y(n520)
  );
  sky130_fd_sc_hd__a21o_2 U4211 (
    .A1(\count_instr[36] ),
    .A2(n5685),
    .B1(n5593),
    .X(n5687)
  );
  sky130_fd_sc_hd__o21ba_2 U4212 (
    .A1(\count_instr[36] ),
    .A2(n5685),
    .B1_N(n5687),
    .X(n521)
  );
  sky130_fd_sc_hd__and2_2 U4213 (
    .A(\count_instr[37] ),
    .B(\count_instr[36] ),
    .X(n5688)
  );
  sky130_fd_sc_hd__and4_2 U4214 (
    .A(\count_instr[35] ),
    .B(\count_instr[34] ),
    .C(n5681),
    .D(n5688),
    .X(n5689)
  );
  sky130_fd_sc_hd__a21o_2 U4215 (
    .A1(\count_instr[36] ),
    .A2(n5685),
    .B1(\count_instr[37] ),
    .X(n5690)
  );
  sky130_fd_sc_hd__and3b_2 U4216 (
    .A_N(n5689),
    .B(n5590),
    .C(n5690),
    .X(n5691)
  );
  sky130_fd_sc_hd__buf_1 U4217 (
    .A(n5691),
    .X(n522)
  );
  sky130_fd_sc_hd__and2_2 U4218 (
    .A(\count_instr[38] ),
    .B(n5689),
    .X(n5692)
  );
  sky130_fd_sc_hd__o21ai_2 U4219 (
    .A1(\count_instr[38] ),
    .A2(n5689),
    .B1(n5683),
    .Y(n5693)
  );
  sky130_fd_sc_hd__a21o_2 U422 (
    .A1(n2440),
    .A2(n2514),
    .B1(n2446),
    .X(n2515)
  );
  sky130_fd_sc_hd__nor2_2 U4220 (
    .A(n5692),
    .B(n5693),
    .Y(n523)
  );
  sky130_fd_sc_hd__and3_2 U4221 (
    .A(\count_instr[39] ),
    .B(\count_instr[38] ),
    .C(n5689),
    .X(n5694)
  );
  sky130_fd_sc_hd__o21ai_2 U4222 (
    .A1(\count_instr[39] ),
    .A2(n5692),
    .B1(n5683),
    .Y(n5695)
  );
  sky130_fd_sc_hd__nor2_2 U4223 (
    .A(n5694),
    .B(n5695),
    .Y(n524)
  );
  sky130_fd_sc_hd__or2_2 U4224 (
    .A(\count_instr[40] ),
    .B(n5694),
    .X(n5696)
  );
  sky130_fd_sc_hd__nand2_2 U4225 (
    .A(\count_instr[40] ),
    .B(n5694),
    .Y(n5697)
  );
  sky130_fd_sc_hd__and3_2 U4226 (
    .A(n5643),
    .B(n5696),
    .C(n5697),
    .X(n5698)
  );
  sky130_fd_sc_hd__buf_1 U4227 (
    .A(n5698),
    .X(n525)
  );
  sky130_fd_sc_hd__inv_2 U4228 (
    .A(\count_instr[41] ),
    .Y(n5699)
  );
  sky130_fd_sc_hd__and2_2 U4229 (
    .A(\count_instr[41] ),
    .B(\count_instr[40] ),
    .X(n5700)
  );
  sky130_fd_sc_hd__a22o_2 U423 (
    .A1(\count_instr[44] ),
    .A2(n2267),
    .B1(\count_cycle[44] ),
    .B2(n2268),
    .X(n2516)
  );
  sky130_fd_sc_hd__and4_2 U4230 (
    .A(\count_instr[39] ),
    .B(\count_instr[38] ),
    .C(n5689),
    .D(n5700),
    .X(n5701)
  );
  sky130_fd_sc_hd__a211oi_2 U4231 (
    .A1(n5699),
    .A2(n5697),
    .B1(n5701),
    .C1(n5650),
    .Y(n526)
  );
  sky130_fd_sc_hd__and2_2 U4232 (
    .A(\count_instr[42] ),
    .B(n5701),
    .X(n5702)
  );
  sky130_fd_sc_hd__o21ai_2 U4233 (
    .A1(\count_instr[42] ),
    .A2(n5701),
    .B1(n5683),
    .Y(n5703)
  );
  sky130_fd_sc_hd__nor2_2 U4234 (
    .A(n5702),
    .B(n5703),
    .Y(n527)
  );
  sky130_fd_sc_hd__and3_2 U4235 (
    .A(\count_instr[43] ),
    .B(\count_instr[42] ),
    .C(n5701),
    .X(n5704)
  );
  sky130_fd_sc_hd__o21ai_2 U4236 (
    .A1(\count_instr[43] ),
    .A2(n5702),
    .B1(n5683),
    .Y(n5705)
  );
  sky130_fd_sc_hd__nor2_2 U4237 (
    .A(n5704),
    .B(n5705),
    .Y(n528)
  );
  sky130_fd_sc_hd__or2_2 U4238 (
    .A(\count_instr[44] ),
    .B(n5704),
    .X(n5706)
  );
  sky130_fd_sc_hd__nand2_2 U4239 (
    .A(\count_instr[44] ),
    .B(n5704),
    .Y(n5707)
  );
  sky130_fd_sc_hd__a22o_2 U424 (
    .A1(\count_instr[12] ),
    .A2(n2270),
    .B1(\count_cycle[12] ),
    .B2(n2272),
    .X(n2517)
  );
  sky130_fd_sc_hd__and3_2 U4240 (
    .A(n5643),
    .B(n5706),
    .C(n5707),
    .X(n5708)
  );
  sky130_fd_sc_hd__buf_1 U4241 (
    .A(n5708),
    .X(n529)
  );
  sky130_fd_sc_hd__inv_2 U4242 (
    .A(\count_instr[45] ),
    .Y(n5709)
  );
  sky130_fd_sc_hd__and2_2 U4243 (
    .A(\count_instr[45] ),
    .B(\count_instr[44] ),
    .X(n5710)
  );
  sky130_fd_sc_hd__and4_2 U4244 (
    .A(\count_instr[43] ),
    .B(\count_instr[42] ),
    .C(n5701),
    .D(n5710),
    .X(n5711)
  );
  sky130_fd_sc_hd__a211oi_2 U4245 (
    .A1(n5709),
    .A2(n5707),
    .B1(n5711),
    .C1(n5650),
    .Y(n530)
  );
  sky130_fd_sc_hd__and2_2 U4246 (
    .A(\count_instr[46] ),
    .B(n5711),
    .X(n5712)
  );
  sky130_fd_sc_hd__buf_1 U4247 (
    .A(n5597),
    .X(n5713)
  );
  sky130_fd_sc_hd__o21ai_2 U4248 (
    .A1(\count_instr[46] ),
    .A2(n5711),
    .B1(n5713),
    .Y(n5714)
  );
  sky130_fd_sc_hd__nor2_2 U4249 (
    .A(n5712),
    .B(n5714),
    .Y(n531)
  );
  sky130_fd_sc_hd__o21a_2 U425 (
    .A1(n2516),
    .A2(n2517),
    .B1(n2348),
    .X(n2518)
  );
  sky130_fd_sc_hd__and3_2 U4250 (
    .A(\count_instr[47] ),
    .B(\count_instr[46] ),
    .C(n5711),
    .X(n5715)
  );
  sky130_fd_sc_hd__o21ai_2 U4251 (
    .A1(\count_instr[47] ),
    .A2(n5712),
    .B1(n5713),
    .Y(n5716)
  );
  sky130_fd_sc_hd__nor2_2 U4252 (
    .A(n5715),
    .B(n5716),
    .Y(n532)
  );
  sky130_fd_sc_hd__buf_1 U4253 (
    .A(n5589),
    .X(n5717)
  );
  sky130_fd_sc_hd__or2_2 U4254 (
    .A(\count_instr[48] ),
    .B(n5715),
    .X(n5718)
  );
  sky130_fd_sc_hd__nand2_2 U4255 (
    .A(\count_instr[48] ),
    .B(n5715),
    .Y(n5719)
  );
  sky130_fd_sc_hd__and3_2 U4256 (
    .A(n5717),
    .B(n5718),
    .C(n5719),
    .X(n5720)
  );
  sky130_fd_sc_hd__buf_1 U4257 (
    .A(n5720),
    .X(n533)
  );
  sky130_fd_sc_hd__inv_2 U4258 (
    .A(\count_instr[49] ),
    .Y(n5721)
  );
  sky130_fd_sc_hd__and2_2 U4259 (
    .A(\count_instr[49] ),
    .B(\count_instr[48] ),
    .X(n5722)
  );
  sky130_fd_sc_hd__a221o_2 U426 (
    .A1(n2324),
    .A2(n2513),
    .B1(n2515),
    .B2(n2259),
    .C1(n2518),
    .X(n2519)
  );
  sky130_fd_sc_hd__and4_2 U4260 (
    .A(\count_instr[47] ),
    .B(\count_instr[46] ),
    .C(n5711),
    .D(n5722),
    .X(n5723)
  );
  sky130_fd_sc_hd__buf_1 U4261 (
    .A(n2225),
    .X(n5724)
  );
  sky130_fd_sc_hd__a211oi_2 U4262 (
    .A1(n5721),
    .A2(n5719),
    .B1(n5723),
    .C1(n5724),
    .Y(n534)
  );
  sky130_fd_sc_hd__and2_2 U4263 (
    .A(\count_instr[50] ),
    .B(n5723),
    .X(n5725)
  );
  sky130_fd_sc_hd__o21ai_2 U4264 (
    .A1(\count_instr[50] ),
    .A2(n5723),
    .B1(n5713),
    .Y(n5726)
  );
  sky130_fd_sc_hd__nor2_2 U4265 (
    .A(n5725),
    .B(n5726),
    .Y(n535)
  );
  sky130_fd_sc_hd__buf_1 U4266 (
    .A(n2200),
    .X(n5727)
  );
  sky130_fd_sc_hd__buf_1 U4267 (
    .A(n5727),
    .X(n5728)
  );
  sky130_fd_sc_hd__o21ai_2 U4268 (
    .A1(\count_instr[51] ),
    .A2(n5725),
    .B1(n5728),
    .Y(n5729)
  );
  sky130_fd_sc_hd__a21oi_2 U4269 (
    .A1(\count_instr[51] ),
    .A2(n5725),
    .B1(n5729),
    .Y(n536)
  );
  sky130_fd_sc_hd__a21o_2 U427 (
    .A1(n2263),
    .A2(n2511),
    .B1(n2519),
    .X(n7649)
  );
  sky130_fd_sc_hd__and4_2 U4270 (
    .A(\count_instr[52] ),
    .B(\count_instr[51] ),
    .C(\count_instr[50] ),
    .D(n5723),
    .X(n5730)
  );
  sky130_fd_sc_hd__a31o_2 U4271 (
    .A1(\count_instr[51] ),
    .A2(\count_instr[50] ),
    .A3(n5723),
    .B1(\count_instr[52] ),
    .X(n5731)
  );
  sky130_fd_sc_hd__and3b_2 U4272 (
    .A_N(n5730),
    .B(n5590),
    .C(n5731),
    .X(n5732)
  );
  sky130_fd_sc_hd__buf_1 U4273 (
    .A(n5732),
    .X(n537)
  );
  sky130_fd_sc_hd__and2_2 U4274 (
    .A(\count_instr[53] ),
    .B(n5730),
    .X(n5733)
  );
  sky130_fd_sc_hd__o21ai_2 U4275 (
    .A1(\count_instr[53] ),
    .A2(n5730),
    .B1(n5713),
    .Y(n5734)
  );
  sky130_fd_sc_hd__nor2_2 U4276 (
    .A(n5733),
    .B(n5734),
    .Y(n538)
  );
  sky130_fd_sc_hd__and3_2 U4277 (
    .A(\count_instr[54] ),
    .B(\count_instr[53] ),
    .C(n5730),
    .X(n5735)
  );
  sky130_fd_sc_hd__o21ai_2 U4278 (
    .A1(\count_instr[54] ),
    .A2(n5733),
    .B1(n5713),
    .Y(n5736)
  );
  sky130_fd_sc_hd__nor2_2 U4279 (
    .A(n5735),
    .B(n5736),
    .Y(n539)
  );
  sky130_fd_sc_hd__buf_1 U428 (
    .A(n2351),
    .X(n2520)
  );
  sky130_fd_sc_hd__and4_2 U4280 (
    .A(\count_instr[55] ),
    .B(\count_instr[54] ),
    .C(\count_instr[53] ),
    .D(n5730),
    .X(n5737)
  );
  sky130_fd_sc_hd__o21ai_2 U4281 (
    .A1(\count_instr[55] ),
    .A2(n5735),
    .B1(n5713),
    .Y(n5738)
  );
  sky130_fd_sc_hd__nor2_2 U4282 (
    .A(n5737),
    .B(n5738),
    .Y(n540)
  );
  sky130_fd_sc_hd__a21oi_2 U4283 (
    .A1(\count_instr[56] ),
    .A2(n5737),
    .B1(n5724),
    .Y(n5739)
  );
  sky130_fd_sc_hd__o21a_2 U4284 (
    .A1(\count_instr[56] ),
    .A2(n5737),
    .B1(n5739),
    .X(n541)
  );
  sky130_fd_sc_hd__and3_2 U4285 (
    .A(\count_instr[57] ),
    .B(\count_instr[56] ),
    .C(n5737),
    .X(n5740)
  );
  sky130_fd_sc_hd__a21o_2 U4286 (
    .A1(\count_instr[56] ),
    .A2(n5737),
    .B1(\count_instr[57] ),
    .X(n5741)
  );
  sky130_fd_sc_hd__and3b_2 U4287 (
    .A_N(n5740),
    .B(n5590),
    .C(n5741),
    .X(n5742)
  );
  sky130_fd_sc_hd__buf_1 U4288 (
    .A(n5742),
    .X(n542)
  );
  sky130_fd_sc_hd__and4_2 U4289 (
    .A(\count_instr[58] ),
    .B(\count_instr[57] ),
    .C(\count_instr[56] ),
    .D(n5737),
    .X(n5743)
  );
  sky130_fd_sc_hd__buf_1 U429 (
    .A(n2320),
    .X(n2521)
  );
  sky130_fd_sc_hd__buf_1 U4290 (
    .A(n5727),
    .X(n5744)
  );
  sky130_fd_sc_hd__o21ai_2 U4291 (
    .A1(\count_instr[58] ),
    .A2(n5740),
    .B1(n5744),
    .Y(n5745)
  );
  sky130_fd_sc_hd__nor2_2 U4292 (
    .A(n5743),
    .B(n5745),
    .Y(n543)
  );
  sky130_fd_sc_hd__a21oi_2 U4293 (
    .A1(\count_instr[59] ),
    .A2(n5743),
    .B1(n5724),
    .Y(n5746)
  );
  sky130_fd_sc_hd__o21a_2 U4294 (
    .A1(\count_instr[59] ),
    .A2(n5743),
    .B1(n5746),
    .X(n544)
  );
  sky130_fd_sc_hd__and3_2 U4295 (
    .A(\count_instr[60] ),
    .B(\count_instr[59] ),
    .C(n5743),
    .X(n5747)
  );
  sky130_fd_sc_hd__a21o_2 U4296 (
    .A1(\count_instr[59] ),
    .A2(n5743),
    .B1(\count_instr[60] ),
    .X(n5748)
  );
  sky130_fd_sc_hd__and3b_2 U4297 (
    .A_N(n5747),
    .B(n5590),
    .C(n5748),
    .X(n5749)
  );
  sky130_fd_sc_hd__buf_1 U4298 (
    .A(n5749),
    .X(n545)
  );
  sky130_fd_sc_hd__and4_2 U4299 (
    .A(\count_instr[61] ),
    .B(\count_instr[60] ),
    .C(\count_instr[59] ),
    .D(n5743),
    .X(n5750)
  );
  sky130_fd_sc_hd__or2_2 U43 (
    .A(mem_do_rinst),
    .B(mem_do_prefetch),
    .X(n2164)
  );
  sky130_fd_sc_hd__a22o_2 U430 (
    .A1(\count_instr[45] ),
    .A2(n2315),
    .B1(\count_cycle[45] ),
    .B2(n2317),
    .X(n2522)
  );
  sky130_fd_sc_hd__o21ai_2 U4300 (
    .A1(\count_instr[61] ),
    .A2(n5747),
    .B1(n5744),
    .Y(n5751)
  );
  sky130_fd_sc_hd__nor2_2 U4301 (
    .A(n5750),
    .B(n5751),
    .Y(n546)
  );
  sky130_fd_sc_hd__a21oi_2 U4302 (
    .A1(\count_instr[62] ),
    .A2(n5750),
    .B1(n5724),
    .Y(n5752)
  );
  sky130_fd_sc_hd__o21a_2 U4303 (
    .A1(\count_instr[62] ),
    .A2(n5750),
    .B1(n5752),
    .X(n547)
  );
  sky130_fd_sc_hd__a21oi_2 U4304 (
    .A1(\count_instr[62] ),
    .A2(n5750),
    .B1(\count_instr[63] ),
    .Y(n5753)
  );
  sky130_fd_sc_hd__a31o_2 U4305 (
    .A1(\count_instr[63] ),
    .A2(\count_instr[62] ),
    .A3(n5750),
    .B1(n2225),
    .X(n5754)
  );
  sky130_fd_sc_hd__nor2_2 U4306 (
    .A(n5753),
    .B(n5754),
    .Y(n548)
  );
  sky130_fd_sc_hd__buf_1 U4307 (
    .A(n2161),
    .X(n5755)
  );
  sky130_fd_sc_hd__buf_1 U4308 (
    .A(n5755),
    .X(n5756)
  );
  sky130_fd_sc_hd__buf_1 U4309 (
    .A(n5756),
    .X(n5757)
  );
  sky130_fd_sc_hd__a221o_2 U431 (
    .A1(\count_instr[13] ),
    .A2(n2521),
    .B1(\count_cycle[13] ),
    .B2(n2375),
    .C1(n2522),
    .X(n2523)
  );
  sky130_fd_sc_hd__buf_1 U4310 (
    .A(n5757),
    .X(n5758)
  );
  sky130_fd_sc_hd__mux2_2 U4311 (
    .A0(\reg_next_pc[1] ),
    .A1(n4839),
    .S(n3341),
    .X(n5759)
  );
  sky130_fd_sc_hd__or2_2 U4312 (
    .A(n2210),
    .B(n2187),
    .X(n5760)
  );
  sky130_fd_sc_hd__o211a_2 U4313 (
    .A1(n5758),
    .A2(n5759),
    .B1(n5760),
    .C1(n2203),
    .X(n549)
  );
  sky130_fd_sc_hd__mux2_2 U4314 (
    .A0(\reg_next_pc[2] ),
    .A1(n4845),
    .S(n3340),
    .X(n5761)
  );
  sky130_fd_sc_hd__buf_1 U4315 (
    .A(n5761),
    .X(n5762)
  );
  sky130_fd_sc_hd__or2_2 U4316 (
    .A(n2210),
    .B(n3792),
    .X(n5763)
  );
  sky130_fd_sc_hd__o211a_2 U4317 (
    .A1(n5758),
    .A2(n5762),
    .B1(n5763),
    .C1(n2203),
    .X(n550)
  );
  sky130_fd_sc_hd__buf_1 U4318 (
    .A(n5586),
    .X(n5764)
  );
  sky130_fd_sc_hd__buf_1 U4319 (
    .A(n5764),
    .X(n5765)
  );
  sky130_fd_sc_hd__o311ai_2 U432 (
    .A1(n2492),
    .A2(n2471),
    .A3(n2509),
    .B1(n2508),
    .C1(n2490),
    .Y(n2524)
  );
  sky130_fd_sc_hd__buf_1 U4320 (
    .A(n5717),
    .X(n5766)
  );
  sky130_fd_sc_hd__mux2_2 U4321 (
    .A0(\reg_next_pc[3] ),
    .A1(n4849),
    .S(n3340),
    .X(n5767)
  );
  sky130_fd_sc_hd__buf_1 U4322 (
    .A(n5767),
    .X(n5768)
  );
  sky130_fd_sc_hd__or2_2 U4323 (
    .A(n5755),
    .B(n5768),
    .X(n5769)
  );
  sky130_fd_sc_hd__o211a_2 U4324 (
    .A1(n5765),
    .A2(n2333),
    .B1(n5766),
    .C1(n5769),
    .X(n551)
  );
  sky130_fd_sc_hd__buf_1 U4325 (
    .A(n5717),
    .X(n5770)
  );
  sky130_fd_sc_hd__mux2_2 U4326 (
    .A0(\reg_next_pc[4] ),
    .A1(n4856),
    .S(n3340),
    .X(n5771)
  );
  sky130_fd_sc_hd__or2_2 U4327 (
    .A(n5756),
    .B(n5771),
    .X(n5772)
  );
  sky130_fd_sc_hd__o211a_2 U4328 (
    .A1(n5765),
    .A2(\reg_pc[4] ),
    .B1(n5770),
    .C1(n5772),
    .X(n552)
  );
  sky130_fd_sc_hd__mux2_2 U4329 (
    .A0(\reg_next_pc[5] ),
    .A1(n4866),
    .S(n3339),
    .X(n5773)
  );
  sky130_fd_sc_hd__nor2_2 U433 (
    .A(\reg_pc[13] ),
    .B(\decoded_imm[13] ),
    .Y(n2525)
  );
  sky130_fd_sc_hd__or2_2 U4330 (
    .A(n2210),
    .B(\reg_pc[5] ),
    .X(n5774)
  );
  sky130_fd_sc_hd__o211a_2 U4331 (
    .A1(n5758),
    .A2(n5773),
    .B1(n5774),
    .C1(n2203),
    .X(n553)
  );
  sky130_fd_sc_hd__buf_1 U4332 (
    .A(n3340),
    .X(n5775)
  );
  sky130_fd_sc_hd__mux2_2 U4333 (
    .A0(\reg_next_pc[6] ),
    .A1(n4870),
    .S(n5775),
    .X(n5776)
  );
  sky130_fd_sc_hd__or2_2 U4334 (
    .A(n2210),
    .B(n2399),
    .X(n5777)
  );
  sky130_fd_sc_hd__o211a_2 U4335 (
    .A1(n5758),
    .A2(n5776),
    .B1(n5777),
    .C1(n2203),
    .X(n554)
  );
  sky130_fd_sc_hd__mux2_2 U4336 (
    .A0(\reg_next_pc[7] ),
    .A1(n4877),
    .S(n3340),
    .X(n5778)
  );
  sky130_fd_sc_hd__buf_1 U4337 (
    .A(n5778),
    .X(n5779)
  );
  sky130_fd_sc_hd__buf_1 U4338 (
    .A(n2209),
    .X(n5780)
  );
  sky130_fd_sc_hd__or2_2 U4339 (
    .A(n5780),
    .B(\reg_pc[7] ),
    .X(n5781)
  );
  sky130_fd_sc_hd__nand2_2 U434 (
    .A(\reg_pc[13] ),
    .B(\decoded_imm[13] ),
    .Y(n2526)
  );
  sky130_fd_sc_hd__buf_1 U4340 (
    .A(n2202),
    .X(n5782)
  );
  sky130_fd_sc_hd__o211a_2 U4341 (
    .A1(n5758),
    .A2(n5779),
    .B1(n5781),
    .C1(n5782),
    .X(n555)
  );
  sky130_fd_sc_hd__buf_1 U4342 (
    .A(n5755),
    .X(n5783)
  );
  sky130_fd_sc_hd__mux2_2 U4343 (
    .A0(\reg_next_pc[8] ),
    .A1(n4885),
    .S(n5775),
    .X(n5784)
  );
  sky130_fd_sc_hd__or2_2 U4344 (
    .A(n5783),
    .B(n5784),
    .X(n5785)
  );
  sky130_fd_sc_hd__o211a_2 U4345 (
    .A1(n5765),
    .A2(n2430),
    .B1(n5770),
    .C1(n5785),
    .X(n556)
  );
  sky130_fd_sc_hd__mux2_2 U4346 (
    .A0(\reg_next_pc[9] ),
    .A1(n4892),
    .S(n5775),
    .X(n5786)
  );
  sky130_fd_sc_hd__buf_1 U4347 (
    .A(n5786),
    .X(n5787)
  );
  sky130_fd_sc_hd__or2_2 U4348 (
    .A(n5780),
    .B(n2455),
    .X(n5788)
  );
  sky130_fd_sc_hd__o211a_2 U4349 (
    .A1(n5758),
    .A2(n5787),
    .B1(n5788),
    .C1(n5782),
    .X(n557)
  );
  sky130_fd_sc_hd__or2b_2 U435 (
    .A(n2525),
    .B_N(n2526),
    .X(n2527)
  );
  sky130_fd_sc_hd__buf_1 U4350 (
    .A(n5757),
    .X(n5789)
  );
  sky130_fd_sc_hd__mux2_2 U4351 (
    .A0(\reg_next_pc[10] ),
    .A1(n4898),
    .S(n5775),
    .X(n5790)
  );
  sky130_fd_sc_hd__or2_2 U4352 (
    .A(n5780),
    .B(\reg_pc[10] ),
    .X(n5791)
  );
  sky130_fd_sc_hd__o211a_2 U4353 (
    .A1(n5789),
    .A2(n5790),
    .B1(n5791),
    .C1(n5782),
    .X(n558)
  );
  sky130_fd_sc_hd__mux2_2 U4354 (
    .A0(\reg_next_pc[11] ),
    .A1(n4905),
    .S(n5775),
    .X(n5792)
  );
  sky130_fd_sc_hd__or2_2 U4355 (
    .A(n5780),
    .B(\reg_pc[11] ),
    .X(n5793)
  );
  sky130_fd_sc_hd__o211a_2 U4356 (
    .A1(n5789),
    .A2(n5792),
    .B1(n5793),
    .C1(n5782),
    .X(n559)
  );
  sky130_fd_sc_hd__mux2_2 U4357 (
    .A0(\reg_next_pc[12] ),
    .A1(n4912),
    .S(n5775),
    .X(n5794)
  );
  sky130_fd_sc_hd__buf_1 U4358 (
    .A(n5794),
    .X(n5795)
  );
  sky130_fd_sc_hd__or2_2 U4359 (
    .A(n5755),
    .B(n5795),
    .X(n5796)
  );
  sky130_fd_sc_hd__a21oi_2 U436 (
    .A1(n2506),
    .A2(n2524),
    .B1(n2527),
    .Y(n2528)
  );
  sky130_fd_sc_hd__o211a_2 U4360 (
    .A1(n5765),
    .A2(n2505),
    .B1(n5770),
    .C1(n5796),
    .X(n560)
  );
  sky130_fd_sc_hd__mux2_2 U4361 (
    .A0(\reg_next_pc[13] ),
    .A1(n4919),
    .S(n3341),
    .X(n5797)
  );
  sky130_fd_sc_hd__or2_2 U4362 (
    .A(n5780),
    .B(\reg_pc[13] ),
    .X(n5798)
  );
  sky130_fd_sc_hd__o211a_2 U4363 (
    .A1(n5789),
    .A2(n5797),
    .B1(n5798),
    .C1(n5782),
    .X(n561)
  );
  sky130_fd_sc_hd__mux2_2 U4364 (
    .A0(\reg_next_pc[14] ),
    .A1(n4926),
    .S(n3341),
    .X(n5799)
  );
  sky130_fd_sc_hd__or2_2 U4365 (
    .A(n5780),
    .B(n2537),
    .X(n5800)
  );
  sky130_fd_sc_hd__o211a_2 U4366 (
    .A1(n5789),
    .A2(n5799),
    .B1(n5800),
    .C1(n5782),
    .X(n562)
  );
  sky130_fd_sc_hd__mux2_2 U4367 (
    .A0(\reg_next_pc[15] ),
    .A1(n4931),
    .S(n3341),
    .X(n5801)
  );
  sky130_fd_sc_hd__buf_1 U4368 (
    .A(n5801),
    .X(n5802)
  );
  sky130_fd_sc_hd__or2_2 U4369 (
    .A(n5755),
    .B(n5802),
    .X(n5803)
  );
  sky130_fd_sc_hd__a31o_2 U437 (
    .A1(n2506),
    .A2(n2524),
    .A3(n2527),
    .B1(n2495),
    .X(n2529)
  );
  sky130_fd_sc_hd__o211a_2 U4370 (
    .A1(n5765),
    .A2(\reg_pc[15] ),
    .B1(n5770),
    .C1(n5803),
    .X(n563)
  );
  sky130_fd_sc_hd__mux2_2 U4371 (
    .A0(\reg_next_pc[16] ),
    .A1(n4937),
    .S(n3342),
    .X(n5804)
  );
  sky130_fd_sc_hd__buf_1 U4372 (
    .A(n5804),
    .X(n5805)
  );
  sky130_fd_sc_hd__or2_2 U4373 (
    .A(n5756),
    .B(n5805),
    .X(n5806)
  );
  sky130_fd_sc_hd__o211a_2 U4374 (
    .A1(n5765),
    .A2(n2573),
    .B1(n5770),
    .C1(n5806),
    .X(n564)
  );
  sky130_fd_sc_hd__mux2_2 U4375 (
    .A0(\reg_next_pc[17] ),
    .A1(n4943),
    .S(n3342),
    .X(n5807)
  );
  sky130_fd_sc_hd__buf_1 U4376 (
    .A(n2209),
    .X(n5808)
  );
  sky130_fd_sc_hd__or2_2 U4377 (
    .A(n5808),
    .B(n2594),
    .X(n5809)
  );
  sky130_fd_sc_hd__buf_1 U4378 (
    .A(n2202),
    .X(n5810)
  );
  sky130_fd_sc_hd__o211a_2 U4379 (
    .A1(n5789),
    .A2(n5807),
    .B1(n5809),
    .C1(n5810),
    .X(n565)
  );
  sky130_fd_sc_hd__buf_1 U438 (
    .A(pcpi_rs1[13]),
    .X(n2530)
  );
  sky130_fd_sc_hd__mux2_2 U4380 (
    .A0(\reg_next_pc[18] ),
    .A1(n4950),
    .S(n3342),
    .X(n5811)
  );
  sky130_fd_sc_hd__or2_2 U4381 (
    .A(n5808),
    .B(\reg_pc[18] ),
    .X(n5812)
  );
  sky130_fd_sc_hd__o211a_2 U4382 (
    .A1(n5789),
    .A2(n5811),
    .B1(n5812),
    .C1(n5810),
    .X(n566)
  );
  sky130_fd_sc_hd__buf_1 U4383 (
    .A(n5783),
    .X(n5813)
  );
  sky130_fd_sc_hd__buf_1 U4384 (
    .A(n5813),
    .X(n5814)
  );
  sky130_fd_sc_hd__mux2_2 U4385 (
    .A0(\reg_next_pc[19] ),
    .A1(n4958),
    .S(n3343),
    .X(n5815)
  );
  sky130_fd_sc_hd__or2_2 U4386 (
    .A(n5808),
    .B(n2627),
    .X(n5816)
  );
  sky130_fd_sc_hd__o211a_2 U4387 (
    .A1(n5814),
    .A2(n5815),
    .B1(n5816),
    .C1(n5810),
    .X(n567)
  );
  sky130_fd_sc_hd__mux2_2 U4388 (
    .A0(\reg_next_pc[20] ),
    .A1(n4964),
    .S(n3341),
    .X(n5817)
  );
  sky130_fd_sc_hd__buf_1 U4389 (
    .A(n5817),
    .X(n5818)
  );
  sky130_fd_sc_hd__buf_1 U439 (
    .A(n2530),
    .X(n2531)
  );
  sky130_fd_sc_hd__or2_2 U4390 (
    .A(n5808),
    .B(\reg_pc[20] ),
    .X(n5819)
  );
  sky130_fd_sc_hd__o211a_2 U4391 (
    .A1(n5814),
    .A2(n5818),
    .B1(n5819),
    .C1(n5810),
    .X(n568)
  );
  sky130_fd_sc_hd__mux2_2 U4392 (
    .A0(\reg_next_pc[21] ),
    .A1(n4971),
    .S(n3343),
    .X(n5820)
  );
  sky130_fd_sc_hd__or2_2 U4393 (
    .A(n5808),
    .B(\reg_pc[21] ),
    .X(n5821)
  );
  sky130_fd_sc_hd__o211a_2 U4394 (
    .A1(n5814),
    .A2(n5820),
    .B1(n5821),
    .C1(n5810),
    .X(n569)
  );
  sky130_fd_sc_hd__mux2_2 U4395 (
    .A0(\reg_next_pc[22] ),
    .A1(n4978),
    .S(n3343),
    .X(n5822)
  );
  sky130_fd_sc_hd__buf_1 U4396 (
    .A(n5822),
    .X(n5823)
  );
  sky130_fd_sc_hd__or2_2 U4397 (
    .A(n5808),
    .B(n2676),
    .X(n5824)
  );
  sky130_fd_sc_hd__o211a_2 U4398 (
    .A1(n5814),
    .A2(n5823),
    .B1(n5824),
    .C1(n5810),
    .X(n570)
  );
  sky130_fd_sc_hd__buf_1 U4399 (
    .A(n5764),
    .X(n5825)
  );
  sky130_fd_sc_hd__nor2_2 U44 (
    .A(\mem_state[1] ),
    .B(\mem_state[0] ),
    .Y(n2165)
  );
  sky130_fd_sc_hd__a32o_2 U440 (
    .A1(n2441),
    .A2(n2195),
    .A3(mem_rdata[29]),
    .B1(n2443),
    .B2(mem_rdata[13]),
    .X(n2532)
  );
  sky130_fd_sc_hd__mux2_2 U4400 (
    .A0(\reg_next_pc[23] ),
    .A1(n4983),
    .S(n3342),
    .X(n5826)
  );
  sky130_fd_sc_hd__buf_1 U4401 (
    .A(n5826),
    .X(n5827)
  );
  sky130_fd_sc_hd__or2_2 U4402 (
    .A(n5783),
    .B(n5827),
    .X(n5828)
  );
  sky130_fd_sc_hd__o211a_2 U4403 (
    .A1(n5825),
    .A2(\reg_pc[23] ),
    .B1(n5770),
    .C1(n5828),
    .X(n571)
  );
  sky130_fd_sc_hd__buf_1 U4404 (
    .A(n5717),
    .X(n5829)
  );
  sky130_fd_sc_hd__a21oi_2 U4405 (
    .A1(n3343),
    .A2(n4990),
    .B1(n3399),
    .Y(n5830)
  );
  sky130_fd_sc_hd__nand2_2 U4406 (
    .A(n5586),
    .B(n5830),
    .Y(n5831)
  );
  sky130_fd_sc_hd__o211a_2 U4407 (
    .A1(n5825),
    .A2(n2730),
    .B1(n5829),
    .C1(n5831),
    .X(n572)
  );
  sky130_fd_sc_hd__mux2_2 U4408 (
    .A0(\reg_next_pc[25] ),
    .A1(n4996),
    .S(n3343),
    .X(n5832)
  );
  sky130_fd_sc_hd__buf_1 U4409 (
    .A(n2209),
    .X(n5833)
  );
  sky130_fd_sc_hd__a21o_2 U441 (
    .A1(n2440),
    .A2(n2532),
    .B1(n2446),
    .X(n2533)
  );
  sky130_fd_sc_hd__or2_2 U4410 (
    .A(n5833),
    .B(\reg_pc[25] ),
    .X(n5834)
  );
  sky130_fd_sc_hd__buf_1 U4411 (
    .A(n2202),
    .X(n5835)
  );
  sky130_fd_sc_hd__o211a_2 U4412 (
    .A1(n5814),
    .A2(n5832),
    .B1(n5834),
    .C1(n5835),
    .X(n573)
  );
  sky130_fd_sc_hd__mux2_2 U4413 (
    .A0(\reg_next_pc[26] ),
    .A1(n5003),
    .S(n3344),
    .X(n5836)
  );
  sky130_fd_sc_hd__buf_1 U4414 (
    .A(n5836),
    .X(n5837)
  );
  sky130_fd_sc_hd__or2_2 U4415 (
    .A(n5833),
    .B(n2756),
    .X(n5838)
  );
  sky130_fd_sc_hd__o211a_2 U4416 (
    .A1(n5814),
    .A2(n5837),
    .B1(n5838),
    .C1(n5835),
    .X(n574)
  );
  sky130_fd_sc_hd__buf_1 U4417 (
    .A(n5813),
    .X(n5839)
  );
  sky130_fd_sc_hd__mux2_2 U4418 (
    .A0(\reg_next_pc[27] ),
    .A1(n5008),
    .S(n3344),
    .X(n5840)
  );
  sky130_fd_sc_hd__or2_2 U4419 (
    .A(n5833),
    .B(n2769),
    .X(n5841)
  );
  sky130_fd_sc_hd__a22oi_2 U442 (
    .A1(n2277),
    .A2(n2531),
    .B1(n2533),
    .B2(n2292),
    .Y(n2534)
  );
  sky130_fd_sc_hd__o211a_2 U4420 (
    .A1(n5839),
    .A2(n5840),
    .B1(n5841),
    .C1(n5835),
    .X(n575)
  );
  sky130_fd_sc_hd__mux2_2 U4421 (
    .A0(\reg_next_pc[28] ),
    .A1(n5015),
    .S(n3344),
    .X(n5842)
  );
  sky130_fd_sc_hd__or2_2 U4422 (
    .A(n5783),
    .B(n5842),
    .X(n5843)
  );
  sky130_fd_sc_hd__o211a_2 U4423 (
    .A1(n5825),
    .A2(\reg_pc[28] ),
    .B1(n5829),
    .C1(n5843),
    .X(n576)
  );
  sky130_fd_sc_hd__mux2_2 U4424 (
    .A0(\reg_next_pc[29] ),
    .A1(n5021),
    .S(n3344),
    .X(n5844)
  );
  sky130_fd_sc_hd__or2_2 U4425 (
    .A(n5833),
    .B(n2785),
    .X(n5845)
  );
  sky130_fd_sc_hd__o211a_2 U4426 (
    .A1(n5839),
    .A2(n5844),
    .B1(n5845),
    .C1(n5835),
    .X(n577)
  );
  sky130_fd_sc_hd__mux2_2 U4427 (
    .A0(\reg_next_pc[30] ),
    .A1(n5028),
    .S(n3344),
    .X(n5846)
  );
  sky130_fd_sc_hd__or2_2 U4428 (
    .A(n5833),
    .B(\reg_pc[30] ),
    .X(n5847)
  );
  sky130_fd_sc_hd__o211a_2 U4429 (
    .A1(n5839),
    .A2(n5846),
    .B1(n5847),
    .C1(n5835),
    .X(n578)
  );
  sky130_fd_sc_hd__o211ai_2 U443 (
    .A1(n2528),
    .A2(n2529),
    .B1(n2534),
    .C1(n2502),
    .Y(n2535)
  );
  sky130_fd_sc_hd__mux2_1 U4430 (
    .A0(\reg_next_pc[31] ),
    .A1(n5033),
    .S(n3345),
    .X(n5848)
  );
  sky130_fd_sc_hd__or2_2 U4431 (
    .A(n5833),
    .B(\reg_pc[31] ),
    .X(n5849)
  );
  sky130_fd_sc_hd__o211a_2 U4432 (
    .A1(n5839),
    .A2(n5848),
    .B1(n5849),
    .C1(n5835),
    .X(n579)
  );
  sky130_fd_sc_hd__buf_1 U4433 (
    .A(n2210),
    .X(n5850)
  );
  sky130_fd_sc_hd__nor2_2 U4434 (
    .A(n2212),
    .B(n2231),
    .Y(n5851)
  );
  sky130_fd_sc_hd__buf_1 U4435 (
    .A(n5851),
    .X(n5852)
  );
  sky130_fd_sc_hd__nand2_2 U4436 (
    .A(n3440),
    .B(n5852),
    .Y(n5853)
  );
  sky130_fd_sc_hd__and2_2 U4437 (
    .A(n5759),
    .B(n5853),
    .X(n5854)
  );
  sky130_fd_sc_hd__o21ai_2 U4438 (
    .A1(n5759),
    .A2(n5853),
    .B1(n5764),
    .Y(n5855)
  );
  sky130_fd_sc_hd__buf_1 U4439 (
    .A(n2235),
    .X(n5856)
  );
  sky130_fd_sc_hd__o21a_2 U444 (
    .A1(n2520),
    .A2(n2523),
    .B1(n2535),
    .X(n7650)
  );
  sky130_fd_sc_hd__o221a_2 U4440 (
    .A1(n5850),
    .A2(\reg_next_pc[1] ),
    .B1(n5854),
    .B2(n5855),
    .C1(n5856),
    .X(n580)
  );
  sky130_fd_sc_hd__o21ai_2 U4441 (
    .A1(n2215),
    .A2(n5762),
    .B1(n5764),
    .Y(n5857)
  );
  sky130_fd_sc_hd__buf_1 U4442 (
    .A(n5852),
    .X(n5858)
  );
  sky130_fd_sc_hd__xor2_2 U4443 (
    .A(\decoded_imm_j[2] ),
    .B(n5761),
    .X(n5859)
  );
  sky130_fd_sc_hd__a21o_2 U4444 (
    .A1(n3440),
    .A2(n5759),
    .B1(n5859),
    .X(n5860)
  );
  sky130_fd_sc_hd__nand3_2 U4445 (
    .A(\decoded_imm_j[1] ),
    .B(n5759),
    .C(n5859),
    .Y(n5861)
  );
  sky130_fd_sc_hd__buf_1 U4446 (
    .A(n2231),
    .X(n5862)
  );
  sky130_fd_sc_hd__buf_1 U4447 (
    .A(n5862),
    .X(n5863)
  );
  sky130_fd_sc_hd__a32o_2 U4448 (
    .A1(n5858),
    .A2(n5860),
    .A3(n5861),
    .B1(n5762),
    .B2(n5863),
    .X(n5864)
  );
  sky130_fd_sc_hd__o221a_2 U4449 (
    .A1(n5850),
    .A2(\reg_next_pc[2] ),
    .B1(n5857),
    .B2(n5864),
    .C1(n5856),
    .X(n581)
  );
  sky130_fd_sc_hd__or2_2 U445 (
    .A(\reg_pc[14] ),
    .B(\decoded_imm[14] ),
    .X(n2536)
  );
  sky130_fd_sc_hd__buf_1 U4450 (
    .A(n5852),
    .X(n5865)
  );
  sky130_fd_sc_hd__inv_2 U4451 (
    .A(n5861),
    .Y(n5866)
  );
  sky130_fd_sc_hd__nand2_2 U4452 (
    .A(n3447),
    .B(n5768),
    .Y(n5867)
  );
  sky130_fd_sc_hd__or2_2 U4453 (
    .A(\decoded_imm_j[3] ),
    .B(n5768),
    .X(n5868)
  );
  sky130_fd_sc_hd__and2_2 U4454 (
    .A(n5867),
    .B(n5868),
    .X(n5869)
  );
  sky130_fd_sc_hd__a211o_2 U4455 (
    .A1(n3444),
    .A2(n5762),
    .B1(n5866),
    .C1(n5869),
    .X(n5870)
  );
  sky130_fd_sc_hd__nand2_2 U4456 (
    .A(\decoded_imm_j[2] ),
    .B(n5761),
    .Y(n5871)
  );
  sky130_fd_sc_hd__a21bo_2 U4457 (
    .A1(n5871),
    .A2(n5861),
    .B1_N(n5869),
    .X(n5872)
  );
  sky130_fd_sc_hd__or2_2 U4458 (
    .A(n5762),
    .B(n5768),
    .X(n5873)
  );
  sky130_fd_sc_hd__and2_2 U4459 (
    .A(n5761),
    .B(n5768),
    .X(n5874)
  );
  sky130_fd_sc_hd__buf_1 U446 (
    .A(\reg_pc[14] ),
    .X(n2537)
  );
  sky130_fd_sc_hd__inv_2 U4460 (
    .A(n5874),
    .Y(n5875)
  );
  sky130_fd_sc_hd__nand2_2 U4461 (
    .A(n2209),
    .B(n2213),
    .Y(n5876)
  );
  sky130_fd_sc_hd__a32o_2 U4462 (
    .A1(n2232),
    .A2(n5873),
    .A3(n5875),
    .B1(n5876),
    .B2(n5769),
    .X(n5877)
  );
  sky130_fd_sc_hd__a31o_2 U4463 (
    .A1(n5865),
    .A2(n5870),
    .A3(n5872),
    .B1(n5877),
    .X(n5878)
  );
  sky130_fd_sc_hd__o211a_2 U4464 (
    .A1(n5825),
    .A2(\reg_next_pc[3] ),
    .B1(n5829),
    .C1(n5878),
    .X(n582)
  );
  sky130_fd_sc_hd__buf_1 U4465 (
    .A(n5876),
    .X(n5879)
  );
  sky130_fd_sc_hd__and2_2 U4466 (
    .A(\decoded_imm_j[4] ),
    .B(n5771),
    .X(n5880)
  );
  sky130_fd_sc_hd__nor2_2 U4467 (
    .A(n3450),
    .B(n5771),
    .Y(n5881)
  );
  sky130_fd_sc_hd__a211oi_2 U4468 (
    .A1(n5867),
    .A2(n5872),
    .B1(n5880),
    .C1(n5881),
    .Y(n5882)
  );
  sky130_fd_sc_hd__o211a_2 U4469 (
    .A1(n5880),
    .A2(n5881),
    .B1(n5867),
    .C1(n5872),
    .X(n5883)
  );
  sky130_fd_sc_hd__nand2_2 U447 (
    .A(n2537),
    .B(\decoded_imm[14] ),
    .Y(n2538)
  );
  sky130_fd_sc_hd__nor2_2 U4470 (
    .A(n5771),
    .B(n5874),
    .Y(n5884)
  );
  sky130_fd_sc_hd__buf_1 U4471 (
    .A(n2211),
    .X(n5885)
  );
  sky130_fd_sc_hd__a31o_2 U4472 (
    .A1(n5762),
    .A2(n5768),
    .A3(n5771),
    .B1(n5885),
    .X(n5886)
  );
  sky130_fd_sc_hd__o32ai_2 U4473 (
    .A1(n2212),
    .A2(n5882),
    .A3(n5883),
    .B1(n5884),
    .B2(n5886),
    .Y(n5887)
  );
  sky130_fd_sc_hd__buf_1 U4474 (
    .A(n5587),
    .X(n5888)
  );
  sky130_fd_sc_hd__a22o_2 U4475 (
    .A1(n5879),
    .A2(n5772),
    .B1(n5887),
    .B2(n5888),
    .X(n5889)
  );
  sky130_fd_sc_hd__o211a_2 U4476 (
    .A1(n5825),
    .A2(\reg_next_pc[4] ),
    .B1(n5829),
    .C1(n5889),
    .X(n583)
  );
  sky130_fd_sc_hd__buf_1 U4477 (
    .A(n5885),
    .X(n5890)
  );
  sky130_fd_sc_hd__nor2_2 U4478 (
    .A(n5880),
    .B(n5882),
    .Y(n5891)
  );
  sky130_fd_sc_hd__nor2_2 U4479 (
    .A(\decoded_imm_j[5] ),
    .B(n5773),
    .Y(n5892)
  );
  sky130_fd_sc_hd__nand2_2 U448 (
    .A(n2536),
    .B(n2538),
    .Y(n2539)
  );
  sky130_fd_sc_hd__nand2_2 U4480 (
    .A(\decoded_imm_j[5] ),
    .B(n5773),
    .Y(n5893)
  );
  sky130_fd_sc_hd__and2b_2 U4481 (
    .A_N(n5892),
    .B(n5893),
    .X(n5894)
  );
  sky130_fd_sc_hd__xnor2_2 U4482 (
    .A(n5891),
    .B(n5894),
    .Y(n5895)
  );
  sky130_fd_sc_hd__and4_2 U4483 (
    .A(n5761),
    .B(n5767),
    .C(n5771),
    .D(n5773),
    .X(n5896)
  );
  sky130_fd_sc_hd__o21ai_2 U4484 (
    .A1(n5885),
    .A2(n5896),
    .B1(n2214),
    .Y(n5897)
  );
  sky130_fd_sc_hd__a21o_2 U4485 (
    .A1(n5890),
    .A2(n5895),
    .B1(n5897),
    .X(n5898)
  );
  sky130_fd_sc_hd__a21o_2 U4486 (
    .A1(n5587),
    .A2(n5886),
    .B1(n5773),
    .X(n5899)
  );
  sky130_fd_sc_hd__a21o_2 U4487 (
    .A1(n5898),
    .A2(n5899),
    .B1(n5757),
    .X(n5900)
  );
  sky130_fd_sc_hd__o211a_2 U4488 (
    .A1(n5825),
    .A2(\reg_next_pc[5] ),
    .B1(n5829),
    .C1(n5900),
    .X(n584)
  );
  sky130_fd_sc_hd__buf_1 U4489 (
    .A(n2209),
    .X(n5901)
  );
  sky130_fd_sc_hd__a311o_2 U449 (
    .A1(n2506),
    .A2(n2524),
    .A3(n2526),
    .B1(n2539),
    .C1(n2525),
    .X(n2540)
  );
  sky130_fd_sc_hd__buf_1 U4490 (
    .A(n5901),
    .X(n5902)
  );
  sky130_fd_sc_hd__buf_1 U4491 (
    .A(n5589),
    .X(n5903)
  );
  sky130_fd_sc_hd__buf_1 U4492 (
    .A(n5903),
    .X(n5904)
  );
  sky130_fd_sc_hd__buf_1 U4493 (
    .A(n2211),
    .X(n5905)
  );
  sky130_fd_sc_hd__buf_1 U4494 (
    .A(n5905),
    .X(n5906)
  );
  sky130_fd_sc_hd__buf_1 U4495 (
    .A(n5906),
    .X(n5907)
  );
  sky130_fd_sc_hd__and2_2 U4496 (
    .A(\decoded_imm_j[6] ),
    .B(n5776),
    .X(n5908)
  );
  sky130_fd_sc_hd__or2_2 U4497 (
    .A(\decoded_imm_j[6] ),
    .B(n5776),
    .X(n5909)
  );
  sky130_fd_sc_hd__and2b_2 U4498 (
    .A_N(n5908),
    .B(n5909),
    .X(n5910)
  );
  sky130_fd_sc_hd__o21ai_2 U4499 (
    .A1(n5891),
    .A2(n5892),
    .B1(n5893),
    .Y(n5911)
  );
  sky130_fd_sc_hd__o21a_2 U45 (
    .A1(mem_do_rdata),
    .A2(n2164),
    .B1(n2165),
    .X(n2166)
  );
  sky130_fd_sc_hd__a31o_2 U450 (
    .A1(n2506),
    .A2(n2524),
    .A3(n2526),
    .B1(n2525),
    .X(n2541)
  );
  sky130_fd_sc_hd__xor2_2 U4500 (
    .A(n5910),
    .B(n5911),
    .X(n5912)
  );
  sky130_fd_sc_hd__and2_2 U4501 (
    .A(n5776),
    .B(n5896),
    .X(n5913)
  );
  sky130_fd_sc_hd__buf_1 U4502 (
    .A(n2214),
    .X(n5914)
  );
  sky130_fd_sc_hd__o21ai_2 U4503 (
    .A1(n5890),
    .A2(n5913),
    .B1(n5914),
    .Y(n5915)
  );
  sky130_fd_sc_hd__buf_1 U4504 (
    .A(n5783),
    .X(n5916)
  );
  sky130_fd_sc_hd__a211o_2 U4505 (
    .A1(n5907),
    .A2(n5912),
    .B1(n5915),
    .C1(n5916),
    .X(n5917)
  );
  sky130_fd_sc_hd__or3b_2 U4506 (
    .A(n5916),
    .B(n5776),
    .C_N(n5897),
    .X(n5918)
  );
  sky130_fd_sc_hd__o2111a_2 U4507 (
    .A1(n5902),
    .A2(\reg_next_pc[6] ),
    .B1(n5904),
    .C1(n5917),
    .D1(n5918),
    .X(n585)
  );
  sky130_fd_sc_hd__buf_1 U4508 (
    .A(n5764),
    .X(n5919)
  );
  sky130_fd_sc_hd__xor2_2 U4509 (
    .A(\decoded_imm_j[7] ),
    .B(n5778),
    .X(n5920)
  );
  sky130_fd_sc_hd__nand2_2 U451 (
    .A(n2539),
    .B(n2541),
    .Y(n2542)
  );
  sky130_fd_sc_hd__o21ai_2 U4510 (
    .A1(n5908),
    .A2(n5911),
    .B1(n5909),
    .Y(n5921)
  );
  sky130_fd_sc_hd__xnor2_2 U4511 (
    .A(n5920),
    .B(n5921),
    .Y(n5922)
  );
  sky130_fd_sc_hd__xor2_2 U4512 (
    .A(n5779),
    .B(n5913),
    .X(n5923)
  );
  sky130_fd_sc_hd__a221o_2 U4513 (
    .A1(n5862),
    .A2(n5779),
    .B1(n5923),
    .B2(n2232),
    .C1(n5756),
    .X(n5924)
  );
  sky130_fd_sc_hd__a21o_2 U4514 (
    .A1(n5865),
    .A2(n5922),
    .B1(n5924),
    .X(n5925)
  );
  sky130_fd_sc_hd__o211a_2 U4515 (
    .A1(n5919),
    .A2(\reg_next_pc[7] ),
    .B1(n5829),
    .C1(n5925),
    .X(n586)
  );
  sky130_fd_sc_hd__buf_1 U4516 (
    .A(n5885),
    .X(n5926)
  );
  sky130_fd_sc_hd__a21oi_2 U4517 (
    .A1(n5779),
    .A2(n5913),
    .B1(n5784),
    .Y(n5927)
  );
  sky130_fd_sc_hd__and3_2 U4518 (
    .A(n5779),
    .B(n5784),
    .C(n5913),
    .X(n5928)
  );
  sky130_fd_sc_hd__or2_2 U4519 (
    .A(\decoded_imm_j[8] ),
    .B(n5784),
    .X(n5929)
  );
  sky130_fd_sc_hd__buf_1 U452 (
    .A(pcpi_rs1[14]),
    .X(n2543)
  );
  sky130_fd_sc_hd__inv_2 U4520 (
    .A(n5929),
    .Y(n5930)
  );
  sky130_fd_sc_hd__and2_2 U4521 (
    .A(\decoded_imm_j[8] ),
    .B(n5784),
    .X(n5931)
  );
  sky130_fd_sc_hd__nor2_2 U4522 (
    .A(n5930),
    .B(n5931),
    .Y(n5932)
  );
  sky130_fd_sc_hd__and2b_2 U4523 (
    .A_N(n5921),
    .B(n5920),
    .X(n5933)
  );
  sky130_fd_sc_hd__a21o_2 U4524 (
    .A1(\decoded_imm_j[7] ),
    .A2(n5779),
    .B1(n5933),
    .X(n5934)
  );
  sky130_fd_sc_hd__and2_2 U4525 (
    .A(n5932),
    .B(n5934),
    .X(n5935)
  );
  sky130_fd_sc_hd__o21ai_2 U4526 (
    .A1(n5932),
    .A2(n5934),
    .B1(n5906),
    .Y(n5936)
  );
  sky130_fd_sc_hd__o32a_2 U4527 (
    .A1(n5926),
    .A2(n5927),
    .A3(n5928),
    .B1(n5935),
    .B2(n5936),
    .X(n5937)
  );
  sky130_fd_sc_hd__nor2_2 U4528 (
    .A(n5863),
    .B(n5937),
    .Y(n5938)
  );
  sky130_fd_sc_hd__and2_2 U4529 (
    .A(n5879),
    .B(n5785),
    .X(n5939)
  );
  sky130_fd_sc_hd__buf_1 U453 (
    .A(n2543),
    .X(n2544)
  );
  sky130_fd_sc_hd__o221a_2 U4530 (
    .A1(n5850),
    .A2(\reg_next_pc[8] ),
    .B1(n5938),
    .B2(n5939),
    .C1(n5766),
    .X(n587)
  );
  sky130_fd_sc_hd__a31o_2 U4531 (
    .A1(\decoded_imm_j[7] ),
    .A2(n5778),
    .A3(n5929),
    .B1(n5931),
    .X(n5940)
  );
  sky130_fd_sc_hd__and2_2 U4532 (
    .A(n5920),
    .B(n5932),
    .X(n5941)
  );
  sky130_fd_sc_hd__o2111a_2 U4533 (
    .A1(n5880),
    .A2(n5882),
    .B1(n5894),
    .C1(n5910),
    .D1(n5941),
    .X(n5942)
  );
  sky130_fd_sc_hd__a31o_2 U4534 (
    .A1(\decoded_imm_j[5] ),
    .A2(n5773),
    .A3(n5909),
    .B1(n5908),
    .X(n5943)
  );
  sky130_fd_sc_hd__and3_2 U4535 (
    .A(n5920),
    .B(n5932),
    .C(n5943),
    .X(n5944)
  );
  sky130_fd_sc_hd__nor3_2 U4536 (
    .A(n5940),
    .B(n5942),
    .C(n5944),
    .Y(n5945)
  );
  sky130_fd_sc_hd__xor2_2 U4537 (
    .A(\decoded_imm_j[9] ),
    .B(n5787),
    .X(n5946)
  );
  sky130_fd_sc_hd__and2b_2 U4538 (
    .A_N(n5945),
    .B(n5946),
    .X(n5947)
  );
  sky130_fd_sc_hd__and2b_2 U4539 (
    .A_N(n5946),
    .B(n5945),
    .X(n5948)
  );
  sky130_fd_sc_hd__a32o_2 U454 (
    .A1(n2441),
    .A2(n2195),
    .A3(mem_rdata[30]),
    .B1(n2443),
    .B2(mem_rdata[14]),
    .X(n2545)
  );
  sky130_fd_sc_hd__and2_2 U4540 (
    .A(n5787),
    .B(n5928),
    .X(n5949)
  );
  sky130_fd_sc_hd__o211a_2 U4541 (
    .A1(n5890),
    .A2(n5949),
    .B1(n5914),
    .C1(n5586),
    .X(n5950)
  );
  sky130_fd_sc_hd__o31ai_2 U4542 (
    .A1(n2212),
    .A2(n5947),
    .A3(n5948),
    .B1(n5950),
    .Y(n5951)
  );
  sky130_fd_sc_hd__buf_1 U4543 (
    .A(n5905),
    .X(n5952)
  );
  sky130_fd_sc_hd__o21a_2 U4544 (
    .A1(n5952),
    .A2(n5928),
    .B1(n2214),
    .X(n5953)
  );
  sky130_fd_sc_hd__or3_2 U4545 (
    .A(n5756),
    .B(n5787),
    .C(n5953),
    .X(n5954)
  );
  sky130_fd_sc_hd__o2111a_2 U4546 (
    .A1(n5902),
    .A2(\reg_next_pc[9] ),
    .B1(n5904),
    .C1(n5951),
    .D1(n5954),
    .X(n588)
  );
  sky130_fd_sc_hd__buf_1 U4547 (
    .A(n5717),
    .X(n5955)
  );
  sky130_fd_sc_hd__buf_1 U4548 (
    .A(n5586),
    .X(n5956)
  );
  sky130_fd_sc_hd__or2_2 U4549 (
    .A(\decoded_imm_j[10] ),
    .B(n5790),
    .X(n5957)
  );
  sky130_fd_sc_hd__a21o_2 U455 (
    .A1(n2440),
    .A2(n2545),
    .B1(n2446),
    .X(n2546)
  );
  sky130_fd_sc_hd__inv_2 U4550 (
    .A(n5957),
    .Y(n5958)
  );
  sky130_fd_sc_hd__and2_2 U4551 (
    .A(\decoded_imm_j[10] ),
    .B(n5790),
    .X(n5959)
  );
  sky130_fd_sc_hd__nor2_2 U4552 (
    .A(n5958),
    .B(n5959),
    .Y(n5960)
  );
  sky130_fd_sc_hd__a21o_2 U4553 (
    .A1(\decoded_imm_j[9] ),
    .A2(n5787),
    .B1(n5947),
    .X(n5961)
  );
  sky130_fd_sc_hd__xnor2_2 U4554 (
    .A(n5960),
    .B(n5961),
    .Y(n5962)
  );
  sky130_fd_sc_hd__and3_2 U4555 (
    .A(n5787),
    .B(n5790),
    .C(n5928),
    .X(n5963)
  );
  sky130_fd_sc_hd__a211oi_2 U4556 (
    .A1(n2214),
    .A2(n5949),
    .B1(n5852),
    .C1(n5790),
    .Y(n5964)
  );
  sky130_fd_sc_hd__a221o_2 U4557 (
    .A1(n5858),
    .A2(n5962),
    .B1(n5963),
    .B2(n2233),
    .C1(n5964),
    .X(n5965)
  );
  sky130_fd_sc_hd__nand2_2 U4558 (
    .A(n5956),
    .B(n5965),
    .Y(n5966)
  );
  sky130_fd_sc_hd__o211a_2 U4559 (
    .A1(n5919),
    .A2(\reg_next_pc[10] ),
    .B1(n5955),
    .C1(n5966),
    .X(n589)
  );
  sky130_fd_sc_hd__a22o_2 U456 (
    .A1(\count_instr[46] ),
    .A2(n2314),
    .B1(\count_cycle[46] ),
    .B2(n2316),
    .X(n2547)
  );
  sky130_fd_sc_hd__xor2_2 U4560 (
    .A(\decoded_imm_j[11] ),
    .B(n5792),
    .X(n5967)
  );
  sky130_fd_sc_hd__o21a_2 U4561 (
    .A1(n5959),
    .A2(n5961),
    .B1(n5957),
    .X(n5968)
  );
  sky130_fd_sc_hd__o21ai_2 U4562 (
    .A1(n5967),
    .A2(n5968),
    .B1(n5858),
    .Y(n5969)
  );
  sky130_fd_sc_hd__a21oi_2 U4563 (
    .A1(n5967),
    .A2(n5968),
    .B1(n5969),
    .Y(n5970)
  );
  sky130_fd_sc_hd__a21o_2 U4564 (
    .A1(n5862),
    .A2(n5792),
    .B1(n5916),
    .X(n5971)
  );
  sky130_fd_sc_hd__nand4_2 U4565 (
    .A(n5776),
    .B(n5778),
    .C(n5784),
    .D(n5896),
    .Y(n5972)
  );
  sky130_fd_sc_hd__and4b_2 U4566 (
    .A_N(n5972),
    .B(n5792),
    .C(n5790),
    .D(n5786),
    .X(n5973)
  );
  sky130_fd_sc_hd__o21ai_2 U4567 (
    .A1(n5792),
    .A2(n5963),
    .B1(n2233),
    .Y(n5974)
  );
  sky130_fd_sc_hd__nor2_2 U4568 (
    .A(n5973),
    .B(n5974),
    .Y(n5975)
  );
  sky130_fd_sc_hd__or2_2 U4569 (
    .A(n5901),
    .B(\reg_next_pc[11] ),
    .X(n5976)
  );
  sky130_fd_sc_hd__a22o_2 U457 (
    .A1(\count_instr[14] ),
    .A2(n2319),
    .B1(\count_cycle[14] ),
    .B2(n2272),
    .X(n2548)
  );
  sky130_fd_sc_hd__o311a_2 U4570 (
    .A1(n5970),
    .A2(n5971),
    .A3(n5975),
    .B1(n5976),
    .C1(n5904),
    .X(n590)
  );
  sky130_fd_sc_hd__nor2_2 U4571 (
    .A(n5795),
    .B(n5973),
    .Y(n5977)
  );
  sky130_fd_sc_hd__and2_2 U4572 (
    .A(n5795),
    .B(n5973),
    .X(n5978)
  );
  sky130_fd_sc_hd__or3_2 U4573 (
    .A(n5952),
    .B(n5977),
    .C(n5978),
    .X(n5979)
  );
  sky130_fd_sc_hd__buf_1 U4574 (
    .A(n5952),
    .X(n5980)
  );
  sky130_fd_sc_hd__xor2_2 U4575 (
    .A(\decoded_imm_j[12] ),
    .B(n5794),
    .X(n5981)
  );
  sky130_fd_sc_hd__and2_2 U4576 (
    .A(n3436),
    .B(n5792),
    .X(n5982)
  );
  sky130_fd_sc_hd__a21oi_2 U4577 (
    .A1(n5967),
    .A2(n5968),
    .B1(n5982),
    .Y(n5983)
  );
  sky130_fd_sc_hd__xnor2_2 U4578 (
    .A(n5981),
    .B(n5983),
    .Y(n5984)
  );
  sky130_fd_sc_hd__nand2_2 U4579 (
    .A(n5980),
    .B(n5984),
    .Y(n5985)
  );
  sky130_fd_sc_hd__o21a_2 U458 (
    .A1(n2547),
    .A2(n2548),
    .B1(n2265),
    .X(n2549)
  );
  sky130_fd_sc_hd__a21oi_2 U4580 (
    .A1(n5979),
    .A2(n5985),
    .B1(n5863),
    .Y(n5986)
  );
  sky130_fd_sc_hd__and2_2 U4581 (
    .A(n5876),
    .B(n5796),
    .X(n5987)
  );
  sky130_fd_sc_hd__o221a_2 U4582 (
    .A1(n5850),
    .A2(\reg_next_pc[12] ),
    .B1(n5986),
    .B2(n5987),
    .C1(n5766),
    .X(n591)
  );
  sky130_fd_sc_hd__nand2_2 U4583 (
    .A(\decoded_imm_j[13] ),
    .B(n5797),
    .Y(n5988)
  );
  sky130_fd_sc_hd__or2_2 U4584 (
    .A(\decoded_imm_j[13] ),
    .B(n5797),
    .X(n5989)
  );
  sky130_fd_sc_hd__nand2_2 U4585 (
    .A(n5988),
    .B(n5989),
    .Y(n5990)
  );
  sky130_fd_sc_hd__and2_2 U4586 (
    .A(n5967),
    .B(n5981),
    .X(n5991)
  );
  sky130_fd_sc_hd__and3_2 U4587 (
    .A(n5946),
    .B(n5960),
    .C(n5991),
    .X(n5992)
  );
  sky130_fd_sc_hd__inv_2 U4588 (
    .A(n5992),
    .Y(n5993)
  );
  sky130_fd_sc_hd__a31o_2 U4589 (
    .A1(\decoded_imm_j[9] ),
    .A2(n5786),
    .A3(n5957),
    .B1(n5959),
    .X(n5994)
  );
  sky130_fd_sc_hd__a221o_2 U459 (
    .A1(n2294),
    .A2(n2544),
    .B1(n2546),
    .B2(n2259),
    .C1(n2549),
    .X(n2550)
  );
  sky130_fd_sc_hd__o21a_2 U4590 (
    .A1(\decoded_imm_j[12] ),
    .A2(n5795),
    .B1(n5982),
    .X(n5995)
  );
  sky130_fd_sc_hd__a221oi_2 U4591 (
    .A1(\decoded_imm_j[12] ),
    .A2(n5795),
    .B1(n5991),
    .B2(n5994),
    .C1(n5995),
    .Y(n5996)
  );
  sky130_fd_sc_hd__o21ai_2 U4592 (
    .A1(n5945),
    .A2(n5993),
    .B1(n5996),
    .Y(n5997)
  );
  sky130_fd_sc_hd__xnor2_2 U4593 (
    .A(n5990),
    .B(n5997),
    .Y(n5998)
  );
  sky130_fd_sc_hd__a31o_2 U4594 (
    .A1(n2213),
    .A2(n5797),
    .A3(n5978),
    .B1(n5851),
    .X(n5999)
  );
  sky130_fd_sc_hd__a21boi_2 U4595 (
    .A1(n5980),
    .A2(n5998),
    .B1_N(n5999),
    .Y(n6000)
  );
  sky130_fd_sc_hd__o21a_2 U4596 (
    .A1(n5906),
    .A2(n5978),
    .B1(n5587),
    .X(n6001)
  );
  sky130_fd_sc_hd__nor2_2 U4597 (
    .A(n5797),
    .B(n6001),
    .Y(n6002)
  );
  sky130_fd_sc_hd__o21ai_2 U4598 (
    .A1(n6000),
    .A2(n6002),
    .B1(n5956),
    .Y(n6003)
  );
  sky130_fd_sc_hd__o211a_2 U4599 (
    .A1(n5919),
    .A2(\reg_next_pc[13] ),
    .B1(n5955),
    .C1(n6003),
    .X(n592)
  );
  sky130_fd_sc_hd__and2_2 U46 (
    .A(resetn),
    .B(n2166),
    .X(n2167)
  );
  sky130_fd_sc_hd__a31o_2 U460 (
    .A1(n2263),
    .A2(n2540),
    .A3(n2542),
    .B1(n2550),
    .X(n7651)
  );
  sky130_fd_sc_hd__nand2_2 U4600 (
    .A(\decoded_imm_j[14] ),
    .B(n5799),
    .Y(n6004)
  );
  sky130_fd_sc_hd__or2_2 U4601 (
    .A(\decoded_imm_j[14] ),
    .B(n5799),
    .X(n6005)
  );
  sky130_fd_sc_hd__nand2_2 U4602 (
    .A(n6004),
    .B(n6005),
    .Y(n6006)
  );
  sky130_fd_sc_hd__a21boi_2 U4603 (
    .A1(n5989),
    .A2(n5997),
    .B1_N(n5988),
    .Y(n6007)
  );
  sky130_fd_sc_hd__xnor2_2 U4604 (
    .A(n6006),
    .B(n6007),
    .Y(n6008)
  );
  sky130_fd_sc_hd__nand2_2 U4605 (
    .A(n5865),
    .B(n6008),
    .Y(n6009)
  );
  sky130_fd_sc_hd__nand4_2 U4606 (
    .A(n5795),
    .B(n5797),
    .C(n5799),
    .D(n5973),
    .Y(n6010)
  );
  sky130_fd_sc_hd__o22a_2 U4607 (
    .A1(n5799),
    .A2(n5999),
    .B1(n6010),
    .B2(n2215),
    .X(n6011)
  );
  sky130_fd_sc_hd__a21o_2 U4608 (
    .A1(n6009),
    .A2(n6011),
    .B1(n5757),
    .X(n6012)
  );
  sky130_fd_sc_hd__o211a_2 U4609 (
    .A1(n5919),
    .A2(\reg_next_pc[14] ),
    .B1(n5955),
    .C1(n6012),
    .X(n593)
  );
  sky130_fd_sc_hd__a22o_2 U461 (
    .A1(\count_instr[15] ),
    .A2(n2320),
    .B1(\count_cycle[47] ),
    .B2(n2317),
    .X(n2551)
  );
  sky130_fd_sc_hd__nor2_2 U4610 (
    .A(n3419),
    .B(n5802),
    .Y(n6013)
  );
  sky130_fd_sc_hd__and2_2 U4611 (
    .A(\decoded_imm_j[15] ),
    .B(n5801),
    .X(n6014)
  );
  sky130_fd_sc_hd__nor2_2 U4612 (
    .A(n6013),
    .B(n6014),
    .Y(n6015)
  );
  sky130_fd_sc_hd__a21bo_2 U4613 (
    .A1(n6004),
    .A2(n6007),
    .B1_N(n6005),
    .X(n6016)
  );
  sky130_fd_sc_hd__xnor2_2 U4614 (
    .A(n6015),
    .B(n6016),
    .Y(n6017)
  );
  sky130_fd_sc_hd__and2b_2 U4615 (
    .A_N(n5802),
    .B(n6010),
    .X(n6018)
  );
  sky130_fd_sc_hd__and2b_2 U4616 (
    .A_N(n6010),
    .B(n5802),
    .X(n6019)
  );
  sky130_fd_sc_hd__nor2_2 U4617 (
    .A(n6018),
    .B(n6019),
    .Y(n6020)
  );
  sky130_fd_sc_hd__and2_2 U4618 (
    .A(n5876),
    .B(n5803),
    .X(n6021)
  );
  sky130_fd_sc_hd__a221o_2 U4619 (
    .A1(n5865),
    .A2(n6017),
    .B1(n6020),
    .B2(n2233),
    .C1(n6021),
    .X(n6022)
  );
  sky130_fd_sc_hd__a221o_2 U462 (
    .A1(\count_instr[47] ),
    .A2(n2305),
    .B1(\count_cycle[15] ),
    .B2(n2375),
    .C1(n2551),
    .X(n2552)
  );
  sky130_fd_sc_hd__o211a_2 U4620 (
    .A1(n5919),
    .A2(\reg_next_pc[15] ),
    .B1(n5955),
    .C1(n6022),
    .X(n594)
  );
  sky130_fd_sc_hd__inv_2 U4621 (
    .A(n6015),
    .Y(n6023)
  );
  sky130_fd_sc_hd__nor2_2 U4622 (
    .A(n6023),
    .B(n6016),
    .Y(n6024)
  );
  sky130_fd_sc_hd__xor2_2 U4623 (
    .A(\decoded_imm_j[16] ),
    .B(n5805),
    .X(n6025)
  );
  sky130_fd_sc_hd__or3_2 U4624 (
    .A(n6014),
    .B(n6024),
    .C(n6025),
    .X(n6026)
  );
  sky130_fd_sc_hd__o21ai_2 U4625 (
    .A1(n6014),
    .A2(n6024),
    .B1(n6025),
    .Y(n6027)
  );
  sky130_fd_sc_hd__a21o_2 U4626 (
    .A1(n5805),
    .A2(n6019),
    .B1(n2211),
    .X(n6028)
  );
  sky130_fd_sc_hd__o21ba_2 U4627 (
    .A1(n5805),
    .A2(n6019),
    .B1_N(n6028),
    .X(n6029)
  );
  sky130_fd_sc_hd__a31o_2 U4628 (
    .A1(n5926),
    .A2(n6026),
    .A3(n6027),
    .B1(n6029),
    .X(n6030)
  );
  sky130_fd_sc_hd__a22o_2 U4629 (
    .A1(n5879),
    .A2(n5806),
    .B1(n6030),
    .B2(n5888),
    .X(n6031)
  );
  sky130_fd_sc_hd__nor2_2 U463 (
    .A(\reg_pc[15] ),
    .B(\decoded_imm[15] ),
    .Y(n2553)
  );
  sky130_fd_sc_hd__o211a_2 U4630 (
    .A1(n5919),
    .A2(\reg_next_pc[16] ),
    .B1(n5955),
    .C1(n6031),
    .X(n595)
  );
  sky130_fd_sc_hd__or4b_2 U4631 (
    .A(n5990),
    .B(n6006),
    .C(n6023),
    .D_N(n6025),
    .X(n6032)
  );
  sky130_fd_sc_hd__inv_2 U4632 (
    .A(n5989),
    .Y(n6033)
  );
  sky130_fd_sc_hd__o211a_2 U4633 (
    .A1(n6033),
    .A2(n5996),
    .B1(n6004),
    .C1(n5988),
    .X(n6034)
  );
  sky130_fd_sc_hd__o21ai_2 U4634 (
    .A1(n3419),
    .A2(n5802),
    .B1(n6005),
    .Y(n6035)
  );
  sky130_fd_sc_hd__a2bb2o_2 U4635 (
    .A1_N(n6034),
    .A2_N(n6035),
    .B1(n3427),
    .B2(n5805),
    .X(n6036)
  );
  sky130_fd_sc_hd__o22ai_2 U4636 (
    .A1(n3427),
    .A2(n5805),
    .B1(n6014),
    .B2(n6036),
    .Y(n6037)
  );
  sky130_fd_sc_hd__o31ai_2 U4637 (
    .A1(n5945),
    .A2(n5993),
    .A3(n6032),
    .B1(n6037),
    .Y(n6038)
  );
  sky130_fd_sc_hd__nor2_2 U4638 (
    .A(\decoded_imm_j[17] ),
    .B(n5807),
    .Y(n6039)
  );
  sky130_fd_sc_hd__and2_2 U4639 (
    .A(\decoded_imm_j[17] ),
    .B(n5807),
    .X(n6040)
  );
  sky130_fd_sc_hd__nand2_2 U464 (
    .A(\reg_pc[15] ),
    .B(\decoded_imm[15] ),
    .Y(n2554)
  );
  sky130_fd_sc_hd__nor2_2 U4640 (
    .A(n6039),
    .B(n6040),
    .Y(n6041)
  );
  sky130_fd_sc_hd__or2_2 U4641 (
    .A(n6038),
    .B(n6041),
    .X(n6042)
  );
  sky130_fd_sc_hd__nand2_2 U4642 (
    .A(n6038),
    .B(n6041),
    .Y(n6043)
  );
  sky130_fd_sc_hd__and4b_2 U4643 (
    .A_N(n6010),
    .B(n5807),
    .C(n5804),
    .D(n5802),
    .X(n6044)
  );
  sky130_fd_sc_hd__o21ai_2 U4644 (
    .A1(n5905),
    .A2(n6044),
    .B1(n2213),
    .Y(n6045)
  );
  sky130_fd_sc_hd__a311o_2 U4645 (
    .A1(n5980),
    .A2(n6042),
    .A3(n6043),
    .B1(n6045),
    .C1(n5916),
    .X(n6046)
  );
  sky130_fd_sc_hd__a211o_2 U4646 (
    .A1(n5888),
    .A2(n6028),
    .B1(n5807),
    .C1(n5813),
    .X(n6047)
  );
  sky130_fd_sc_hd__o2111a_2 U4647 (
    .A1(n5902),
    .A2(\reg_next_pc[17] ),
    .B1(n5904),
    .C1(n6046),
    .D1(n6047),
    .X(n596)
  );
  sky130_fd_sc_hd__buf_1 U4648 (
    .A(n5764),
    .X(n6048)
  );
  sky130_fd_sc_hd__and2_2 U4649 (
    .A(\decoded_imm_j[18] ),
    .B(n5811),
    .X(n6049)
  );
  sky130_fd_sc_hd__or2b_2 U465 (
    .A(n2553),
    .B_N(n2554),
    .X(n2555)
  );
  sky130_fd_sc_hd__or2_2 U4650 (
    .A(\decoded_imm_j[18] ),
    .B(n5811),
    .X(n6050)
  );
  sky130_fd_sc_hd__and2b_2 U4651 (
    .A_N(n6049),
    .B(n6050),
    .X(n6051)
  );
  sky130_fd_sc_hd__a21o_2 U4652 (
    .A1(n6038),
    .A2(n6041),
    .B1(n6040),
    .X(n6052)
  );
  sky130_fd_sc_hd__xnor2_2 U4653 (
    .A(n6051),
    .B(n6052),
    .Y(n6053)
  );
  sky130_fd_sc_hd__and2_2 U4654 (
    .A(n5811),
    .B(n6044),
    .X(n6054)
  );
  sky130_fd_sc_hd__and2b_2 U4655 (
    .A_N(n5811),
    .B(n6045),
    .X(n6055)
  );
  sky130_fd_sc_hd__a221o_2 U4656 (
    .A1(n5858),
    .A2(n6053),
    .B1(n6054),
    .B2(n2233),
    .C1(n6055),
    .X(n6056)
  );
  sky130_fd_sc_hd__nand2_2 U4657 (
    .A(n5956),
    .B(n6056),
    .Y(n6057)
  );
  sky130_fd_sc_hd__o211a_2 U4658 (
    .A1(n6048),
    .A2(\reg_next_pc[18] ),
    .B1(n5955),
    .C1(n6057),
    .X(n597)
  );
  sky130_fd_sc_hd__buf_1 U4659 (
    .A(n5590),
    .X(n6058)
  );
  sky130_fd_sc_hd__nand2_2 U466 (
    .A(n2538),
    .B(n2540),
    .Y(n2556)
  );
  sky130_fd_sc_hd__and2_2 U4660 (
    .A(\decoded_imm_j[19] ),
    .B(n5815),
    .X(n6059)
  );
  sky130_fd_sc_hd__nor2_2 U4661 (
    .A(\decoded_imm_j[19] ),
    .B(n5815),
    .Y(n6060)
  );
  sky130_fd_sc_hd__nor2_2 U4662 (
    .A(n6059),
    .B(n6060),
    .Y(n6061)
  );
  sky130_fd_sc_hd__o21a_2 U4663 (
    .A1(n6049),
    .A2(n6052),
    .B1(n6050),
    .X(n6062)
  );
  sky130_fd_sc_hd__and2_2 U4664 (
    .A(n6061),
    .B(n6062),
    .X(n6063)
  );
  sky130_fd_sc_hd__o21ai_2 U4665 (
    .A1(n6061),
    .A2(n6062),
    .B1(n5865),
    .Y(n6064)
  );
  sky130_fd_sc_hd__and3_2 U4666 (
    .A(n5811),
    .B(n5815),
    .C(n6044),
    .X(n6065)
  );
  sky130_fd_sc_hd__buf_1 U4667 (
    .A(n2232),
    .X(n6066)
  );
  sky130_fd_sc_hd__o21ai_2 U4668 (
    .A1(n5815),
    .A2(n6054),
    .B1(n6066),
    .Y(n6067)
  );
  sky130_fd_sc_hd__a21o_2 U4669 (
    .A1(n5862),
    .A2(n5815),
    .B1(n5783),
    .X(n6068)
  );
  sky130_fd_sc_hd__xnor2_2 U467 (
    .A(n2555),
    .B(n2556),
    .Y(n2557)
  );
  sky130_fd_sc_hd__o21ba_2 U4670 (
    .A1(n6065),
    .A2(n6067),
    .B1_N(n6068),
    .X(n6069)
  );
  sky130_fd_sc_hd__o21ai_2 U4671 (
    .A1(n6063),
    .A2(n6064),
    .B1(n6069),
    .Y(n6070)
  );
  sky130_fd_sc_hd__o211a_2 U4672 (
    .A1(n6048),
    .A2(\reg_next_pc[19] ),
    .B1(n6058),
    .C1(n6070),
    .X(n598)
  );
  sky130_fd_sc_hd__nand2_2 U4673 (
    .A(\decoded_imm_j[20] ),
    .B(n5818),
    .Y(n6071)
  );
  sky130_fd_sc_hd__or2_2 U4674 (
    .A(\decoded_imm_j[20] ),
    .B(n5817),
    .X(n6072)
  );
  sky130_fd_sc_hd__and2_2 U4675 (
    .A(n6071),
    .B(n6072),
    .X(n6073)
  );
  sky130_fd_sc_hd__or3_2 U4676 (
    .A(n6059),
    .B(n6063),
    .C(n6073),
    .X(n6074)
  );
  sky130_fd_sc_hd__o21ai_2 U4677 (
    .A1(n6059),
    .A2(n6063),
    .B1(n6073),
    .Y(n6075)
  );
  sky130_fd_sc_hd__a21oi_2 U4678 (
    .A1(n5818),
    .A2(n6065),
    .B1(n2211),
    .Y(n6076)
  );
  sky130_fd_sc_hd__o21a_2 U4679 (
    .A1(n5818),
    .A2(n6065),
    .B1(n6076),
    .X(n6077)
  );
  sky130_fd_sc_hd__or2_2 U468 (
    .A(latched_is_lb),
    .B(latched_is_lh),
    .X(n2558)
  );
  sky130_fd_sc_hd__a31o_2 U4680 (
    .A1(n5952),
    .A2(n6074),
    .A3(n6075),
    .B1(n6077),
    .X(n6078)
  );
  sky130_fd_sc_hd__mux2_2 U4681 (
    .A0(n5818),
    .A1(n6078),
    .S(n5914),
    .X(n6079)
  );
  sky130_fd_sc_hd__or2_2 U4682 (
    .A(n5901),
    .B(\reg_next_pc[20] ),
    .X(n6080)
  );
  sky130_fd_sc_hd__o211a_2 U4683 (
    .A1(n5839),
    .A2(n6079),
    .B1(n6080),
    .C1(n5856),
    .X(n599)
  );
  sky130_fd_sc_hd__buf_1 U4684 (
    .A(\decoded_imm_j[20] ),
    .X(n6081)
  );
  sky130_fd_sc_hd__xor2_2 U4685 (
    .A(n6081),
    .B(n5820),
    .X(n6082)
  );
  sky130_fd_sc_hd__and4_2 U4686 (
    .A(n6041),
    .B(n6051),
    .C(n6061),
    .D(n6073),
    .X(n6083)
  );
  sky130_fd_sc_hd__a21o_2 U4687 (
    .A1(n6040),
    .A2(n6050),
    .B1(n6049),
    .X(n6084)
  );
  sky130_fd_sc_hd__a21bo_2 U4688 (
    .A1(n6059),
    .A2(n6072),
    .B1_N(n6071),
    .X(n6085)
  );
  sky130_fd_sc_hd__a31o_2 U4689 (
    .A1(n6061),
    .A2(n6073),
    .A3(n6084),
    .B1(n6085),
    .X(n6086)
  );
  sky130_fd_sc_hd__buf_1 U469 (
    .A(n2558),
    .X(n2559)
  );
  sky130_fd_sc_hd__a21oi_2 U4690 (
    .A1(n6038),
    .A2(n6083),
    .B1(n6086),
    .Y(n6087)
  );
  sky130_fd_sc_hd__xor2_2 U4691 (
    .A(n6082),
    .B(n6087),
    .X(n6088)
  );
  sky130_fd_sc_hd__and3_2 U4692 (
    .A(n5818),
    .B(n5820),
    .C(n6065),
    .X(n6089)
  );
  sky130_fd_sc_hd__o21ba_2 U4693 (
    .A1(n5862),
    .A2(n6076),
    .B1_N(n5820),
    .X(n6090)
  );
  sky130_fd_sc_hd__a221o_2 U4694 (
    .A1(n5858),
    .A2(n6088),
    .B1(n6089),
    .B2(n6066),
    .C1(n6090),
    .X(n6091)
  );
  sky130_fd_sc_hd__nand2_2 U4695 (
    .A(n5956),
    .B(n6091),
    .Y(n6092)
  );
  sky130_fd_sc_hd__o211a_2 U4696 (
    .A1(n6048),
    .A2(\reg_next_pc[21] ),
    .B1(n6058),
    .C1(n6092),
    .X(n600)
  );
  sky130_fd_sc_hd__buf_1 U4697 (
    .A(n6081),
    .X(n6093)
  );
  sky130_fd_sc_hd__buf_1 U4698 (
    .A(n6093),
    .X(n6094)
  );
  sky130_fd_sc_hd__and2b_2 U4699 (
    .A_N(n6087),
    .B(n6082),
    .X(n6095)
  );
  sky130_fd_sc_hd__buf_1 U47 (
    .A(n2167),
    .X(mem_la_read)
  );
  sky130_fd_sc_hd__a32o_2 U470 (
    .A1(n2188),
    .A2(n2194),
    .A3(mem_rdata[31]),
    .B1(mem_rdata[15]),
    .B2(n2281),
    .X(n2560)
  );
  sky130_fd_sc_hd__a21o_2 U4700 (
    .A1(n6094),
    .A2(n5820),
    .B1(n6095),
    .X(n6096)
  );
  sky130_fd_sc_hd__xor2_2 U4701 (
    .A(n6081),
    .B(n5822),
    .X(n6097)
  );
  sky130_fd_sc_hd__and2_2 U4702 (
    .A(n6096),
    .B(n6097),
    .X(n6098)
  );
  sky130_fd_sc_hd__o21ai_2 U4703 (
    .A1(n6096),
    .A2(n6097),
    .B1(n5906),
    .Y(n6099)
  );
  sky130_fd_sc_hd__nor2_2 U4704 (
    .A(n5823),
    .B(n6089),
    .Y(n6100)
  );
  sky130_fd_sc_hd__nand2_2 U4705 (
    .A(n5822),
    .B(n6089),
    .Y(n6101)
  );
  sky130_fd_sc_hd__or3b_2 U4706 (
    .A(n5885),
    .B(n6100),
    .C_N(n6101),
    .X(n6102)
  );
  sky130_fd_sc_hd__o21a_2 U4707 (
    .A1(n6098),
    .A2(n6099),
    .B1(n6102),
    .X(n6103)
  );
  sky130_fd_sc_hd__a21oi_2 U4708 (
    .A1(n5863),
    .A2(n5823),
    .B1(n5813),
    .Y(n6104)
  );
  sky130_fd_sc_hd__o21ai_2 U4709 (
    .A1(n5863),
    .A2(n6103),
    .B1(n6104),
    .Y(n6105)
  );
  sky130_fd_sc_hd__a21oi_2 U471 (
    .A1(latched_is_lh),
    .A2(n2560),
    .B1(n2445),
    .Y(n2561)
  );
  sky130_fd_sc_hd__o211a_2 U4710 (
    .A1(n6048),
    .A2(\reg_next_pc[22] ),
    .B1(n6058),
    .C1(n6105),
    .X(n601)
  );
  sky130_fd_sc_hd__nand2_2 U4711 (
    .A(\decoded_imm_j[20] ),
    .B(n5827),
    .Y(n6106)
  );
  sky130_fd_sc_hd__or2_2 U4712 (
    .A(\decoded_imm_j[20] ),
    .B(n5826),
    .X(n6107)
  );
  sky130_fd_sc_hd__nand2_2 U4713 (
    .A(n6106),
    .B(n6107),
    .Y(n6108)
  );
  sky130_fd_sc_hd__buf_1 U4714 (
    .A(n6094),
    .X(n6109)
  );
  sky130_fd_sc_hd__o21a_2 U4715 (
    .A1(n6094),
    .A2(n5822),
    .B1(n6096),
    .X(n6110)
  );
  sky130_fd_sc_hd__a21oi_2 U4716 (
    .A1(n6109),
    .A2(n5823),
    .B1(n6110),
    .Y(n6111)
  );
  sky130_fd_sc_hd__or2_2 U4717 (
    .A(n6108),
    .B(n6111),
    .X(n6112)
  );
  sky130_fd_sc_hd__nand2_2 U4718 (
    .A(n6108),
    .B(n6111),
    .Y(n6113)
  );
  sky130_fd_sc_hd__and3_2 U4719 (
    .A(n5858),
    .B(n6112),
    .C(n6113),
    .X(n6114)
  );
  sky130_fd_sc_hd__nand2_2 U472 (
    .A(n2559),
    .B(n2561),
    .Y(n2562)
  );
  sky130_fd_sc_hd__a21o_2 U4720 (
    .A1(n5823),
    .A2(n6089),
    .B1(n5827),
    .X(n6115)
  );
  sky130_fd_sc_hd__or2b_2 U4721 (
    .A(n6101),
    .B_N(n5827),
    .X(n6116)
  );
  sky130_fd_sc_hd__a32o_2 U4722 (
    .A1(n2233),
    .A2(n6115),
    .A3(n6116),
    .B1(n5879),
    .B2(n5828),
    .X(n6117)
  );
  sky130_fd_sc_hd__o221a_2 U4723 (
    .A1(n5902),
    .A2(\reg_next_pc[23] ),
    .B1(n6114),
    .B2(n6117),
    .C1(n5766),
    .X(n602)
  );
  sky130_fd_sc_hd__xor2_2 U4724 (
    .A(\decoded_imm_j[20] ),
    .B(n5830),
    .X(n6118)
  );
  sky130_fd_sc_hd__o21a_2 U4725 (
    .A1(n6108),
    .A2(n6111),
    .B1(n6106),
    .X(n6119)
  );
  sky130_fd_sc_hd__xor2_2 U4726 (
    .A(n6118),
    .B(n6119),
    .X(n6120)
  );
  sky130_fd_sc_hd__inv_2 U4727 (
    .A(n5830),
    .Y(n6121)
  );
  sky130_fd_sc_hd__a41o_2 U4728 (
    .A1(n5823),
    .A2(n5827),
    .A3(n6121),
    .A4(n6089),
    .B1(n5905),
    .X(n6122)
  );
  sky130_fd_sc_hd__a21oi_2 U4729 (
    .A1(n5830),
    .A2(n6116),
    .B1(n6122),
    .Y(n6123)
  );
  sky130_fd_sc_hd__nand2_2 U473 (
    .A(n2258),
    .B(n2562),
    .Y(n2563)
  );
  sky130_fd_sc_hd__a21o_2 U4730 (
    .A1(n5926),
    .A2(n6120),
    .B1(n6123),
    .X(n6124)
  );
  sky130_fd_sc_hd__a22o_2 U4731 (
    .A1(n5879),
    .A2(n5831),
    .B1(n6124),
    .B2(n5888),
    .X(n6125)
  );
  sky130_fd_sc_hd__o211a_2 U4732 (
    .A1(n6048),
    .A2(\reg_next_pc[24] ),
    .B1(n6058),
    .C1(n6125),
    .X(n603)
  );
  sky130_fd_sc_hd__buf_1 U4733 (
    .A(n2200),
    .X(n6126)
  );
  sky130_fd_sc_hd__buf_1 U4734 (
    .A(n6126),
    .X(n6127)
  );
  sky130_fd_sc_hd__nor2_2 U4735 (
    .A(n6108),
    .B(n6118),
    .Y(n6128)
  );
  sky130_fd_sc_hd__and3_2 U4736 (
    .A(n6082),
    .B(n6097),
    .C(n6128),
    .X(n6129)
  );
  sky130_fd_sc_hd__and2_2 U4737 (
    .A(n6083),
    .B(n6129),
    .X(n6130)
  );
  sky130_fd_sc_hd__o41a_2 U4738 (
    .A1(n5820),
    .A2(n5822),
    .A3(n5827),
    .A4(n6121),
    .B1(n6081),
    .X(n6131)
  );
  sky130_fd_sc_hd__a21o_2 U4739 (
    .A1(n6086),
    .A2(n6129),
    .B1(n6131),
    .X(n6132)
  );
  sky130_fd_sc_hd__buf_1 U474 (
    .A(n2558),
    .X(n2564)
  );
  sky130_fd_sc_hd__a21oi_2 U4740 (
    .A1(n6038),
    .A2(n6130),
    .B1(n6132),
    .Y(n6133)
  );
  sky130_fd_sc_hd__xor2_2 U4741 (
    .A(n6081),
    .B(n5832),
    .X(n6134)
  );
  sky130_fd_sc_hd__or2b_2 U4742 (
    .A(n6133),
    .B_N(n6134),
    .X(n6135)
  );
  sky130_fd_sc_hd__or2b_2 U4743 (
    .A(n6134),
    .B_N(n6133),
    .X(n6136)
  );
  sky130_fd_sc_hd__and3b_2 U4744 (
    .A_N(n6116),
    .B(n5832),
    .C(n6121),
    .X(n6137)
  );
  sky130_fd_sc_hd__o21ai_2 U4745 (
    .A1(n5926),
    .A2(n6137),
    .B1(n5587),
    .Y(n6138)
  );
  sky130_fd_sc_hd__a311o_2 U4746 (
    .A1(n5890),
    .A2(n6135),
    .A3(n6136),
    .B1(n6138),
    .C1(n5916),
    .X(n6139)
  );
  sky130_fd_sc_hd__a211o_2 U4747 (
    .A1(n5888),
    .A2(n6122),
    .B1(n5832),
    .C1(n5813),
    .X(n6140)
  );
  sky130_fd_sc_hd__o2111a_2 U4748 (
    .A1(n5902),
    .A2(\reg_next_pc[25] ),
    .B1(n6127),
    .C1(n6139),
    .D1(n6140),
    .X(n604)
  );
  sky130_fd_sc_hd__a21oi_2 U4749 (
    .A1(n5837),
    .A2(n6137),
    .B1(n5905),
    .Y(n6141)
  );
  sky130_fd_sc_hd__nor2_2 U475 (
    .A(n2564),
    .B(n2560),
    .Y(n2565)
  );
  sky130_fd_sc_hd__or2_2 U4750 (
    .A(n5837),
    .B(n6137),
    .X(n6142)
  );
  sky130_fd_sc_hd__xnor2_2 U4751 (
    .A(n6093),
    .B(n5836),
    .Y(n6143)
  );
  sky130_fd_sc_hd__a21bo_2 U4752 (
    .A1(n6109),
    .A2(n5832),
    .B1_N(n6135),
    .X(n6144)
  );
  sky130_fd_sc_hd__xnor2_2 U4753 (
    .A(n6143),
    .B(n6144),
    .Y(n6145)
  );
  sky130_fd_sc_hd__a22o_2 U4754 (
    .A1(n6141),
    .A2(n6142),
    .B1(n6145),
    .B2(n5952),
    .X(n6146)
  );
  sky130_fd_sc_hd__mux2_2 U4755 (
    .A0(n5837),
    .A1(n6146),
    .S(n5914),
    .X(n6147)
  );
  sky130_fd_sc_hd__or2_2 U4756 (
    .A(n5901),
    .B(\reg_next_pc[26] ),
    .X(n6148)
  );
  sky130_fd_sc_hd__o211a_2 U4757 (
    .A1(n5839),
    .A2(n6147),
    .B1(n6148),
    .C1(n5856),
    .X(n605)
  );
  sky130_fd_sc_hd__and2_2 U4758 (
    .A(n6081),
    .B(n5840),
    .X(n6149)
  );
  sky130_fd_sc_hd__nor2_2 U4759 (
    .A(n6093),
    .B(n5840),
    .Y(n6150)
  );
  sky130_fd_sc_hd__buf_1 U476 (
    .A(pcpi_rs1[15]),
    .X(n2566)
  );
  sky130_fd_sc_hd__nor2_2 U4760 (
    .A(n6149),
    .B(n6150),
    .Y(n6151)
  );
  sky130_fd_sc_hd__o21a_2 U4761 (
    .A1(n5832),
    .A2(n5837),
    .B1(n6093),
    .X(n6152)
  );
  sky130_fd_sc_hd__nor2_2 U4762 (
    .A(n6135),
    .B(n6143),
    .Y(n6153)
  );
  sky130_fd_sc_hd__or2_2 U4763 (
    .A(n6152),
    .B(n6153),
    .X(n6154)
  );
  sky130_fd_sc_hd__xnor2_2 U4764 (
    .A(n6151),
    .B(n6154),
    .Y(n6155)
  );
  sky130_fd_sc_hd__and3_2 U4765 (
    .A(n5837),
    .B(n5840),
    .C(n6137),
    .X(n6156)
  );
  sky130_fd_sc_hd__o21ba_2 U4766 (
    .A1(n5862),
    .A2(n6141),
    .B1_N(n5840),
    .X(n6157)
  );
  sky130_fd_sc_hd__a221o_2 U4767 (
    .A1(n5852),
    .A2(n6155),
    .B1(n6156),
    .B2(n6066),
    .C1(n6157),
    .X(n6158)
  );
  sky130_fd_sc_hd__nand2_2 U4768 (
    .A(n5956),
    .B(n6158),
    .Y(n6159)
  );
  sky130_fd_sc_hd__o211a_2 U4769 (
    .A1(n6048),
    .A2(\reg_next_pc[27] ),
    .B1(n6058),
    .C1(n6159),
    .X(n606)
  );
  sky130_fd_sc_hd__buf_1 U477 (
    .A(n2566),
    .X(n2567)
  );
  sky130_fd_sc_hd__nor2_2 U4770 (
    .A(n5842),
    .B(n6156),
    .Y(n6160)
  );
  sky130_fd_sc_hd__a21o_2 U4771 (
    .A1(n5842),
    .A2(n6156),
    .B1(n5905),
    .X(n6161)
  );
  sky130_fd_sc_hd__xor2_2 U4772 (
    .A(n6093),
    .B(n5842),
    .X(n6162)
  );
  sky130_fd_sc_hd__a21oi_2 U4773 (
    .A1(n6151),
    .A2(n6154),
    .B1(n6149),
    .Y(n6163)
  );
  sky130_fd_sc_hd__xnor2_2 U4774 (
    .A(n6162),
    .B(n6163),
    .Y(n6164)
  );
  sky130_fd_sc_hd__a2bb2o_2 U4775 (
    .A1_N(n6160),
    .A2_N(n6161),
    .B1(n6164),
    .B2(n5906),
    .X(n6165)
  );
  sky130_fd_sc_hd__a22o_2 U4776 (
    .A1(n5879),
    .A2(n5843),
    .B1(n6165),
    .B2(n5888),
    .X(n6166)
  );
  sky130_fd_sc_hd__o211a_2 U4777 (
    .A1(n5850),
    .A2(\reg_next_pc[28] ),
    .B1(n6058),
    .C1(n6166),
    .X(n607)
  );
  sky130_fd_sc_hd__o21a_2 U4778 (
    .A1(n5840),
    .A2(n5842),
    .B1(n6093),
    .X(n6167)
  );
  sky130_fd_sc_hd__a311o_2 U4779 (
    .A1(n6151),
    .A2(n6153),
    .A3(n6162),
    .B1(n6167),
    .C1(n6152),
    .X(n6168)
  );
  sky130_fd_sc_hd__a2bb2o_2 U478 (
    .A1_N(n2563),
    .A2_N(n2565),
    .B1(n2386),
    .B2(n2567),
    .X(n2568)
  );
  sky130_fd_sc_hd__and2_2 U4780 (
    .A(n6094),
    .B(n5844),
    .X(n6169)
  );
  sky130_fd_sc_hd__nor2_2 U4781 (
    .A(n6094),
    .B(n5844),
    .Y(n6170)
  );
  sky130_fd_sc_hd__nor2_2 U4782 (
    .A(n6169),
    .B(n6170),
    .Y(n6171)
  );
  sky130_fd_sc_hd__xnor2_2 U4783 (
    .A(n6168),
    .B(n6171),
    .Y(n6172)
  );
  sky130_fd_sc_hd__and3_2 U4784 (
    .A(n5842),
    .B(n5844),
    .C(n6156),
    .X(n6173)
  );
  sky130_fd_sc_hd__a21oi_2 U4785 (
    .A1(n2214),
    .A2(n6161),
    .B1(n5844),
    .Y(n6174)
  );
  sky130_fd_sc_hd__a221o_2 U4786 (
    .A1(n5852),
    .A2(n6172),
    .B1(n6173),
    .B2(n6066),
    .C1(n6174),
    .X(n6175)
  );
  sky130_fd_sc_hd__nand2_2 U4787 (
    .A(n5956),
    .B(n6175),
    .Y(n6176)
  );
  sky130_fd_sc_hd__o211a_2 U4788 (
    .A1(n5850),
    .A2(\reg_next_pc[29] ),
    .B1(n5904),
    .C1(n6176),
    .X(n608)
  );
  sky130_fd_sc_hd__a21o_2 U4789 (
    .A1(n6168),
    .A2(n6171),
    .B1(n6169),
    .X(n6177)
  );
  sky130_fd_sc_hd__buf_1 U479 (
    .A(n2348),
    .X(n2569)
  );
  sky130_fd_sc_hd__and2_2 U4790 (
    .A(n6109),
    .B(n5846),
    .X(n6178)
  );
  sky130_fd_sc_hd__or2_2 U4791 (
    .A(n6094),
    .B(n5846),
    .X(n6179)
  );
  sky130_fd_sc_hd__or2b_2 U4792 (
    .A(n6178),
    .B_N(n6179),
    .X(n6180)
  );
  sky130_fd_sc_hd__and2_2 U4793 (
    .A(n6177),
    .B(n6180),
    .X(n6181)
  );
  sky130_fd_sc_hd__o21ai_2 U4794 (
    .A1(n6177),
    .A2(n6180),
    .B1(n5890),
    .Y(n6182)
  );
  sky130_fd_sc_hd__nor2_2 U4795 (
    .A(n5846),
    .B(n6173),
    .Y(n6183)
  );
  sky130_fd_sc_hd__and2_2 U4796 (
    .A(n5846),
    .B(n6173),
    .X(n6184)
  );
  sky130_fd_sc_hd__nor2_2 U4797 (
    .A(n6183),
    .B(n6184),
    .Y(n6185)
  );
  sky130_fd_sc_hd__o221a_2 U4798 (
    .A1(n6181),
    .A2(n6182),
    .B1(n6185),
    .B2(n5890),
    .C1(n5914),
    .X(n6186)
  );
  sky130_fd_sc_hd__a21o_2 U4799 (
    .A1(n5863),
    .A2(n5846),
    .B1(n5813),
    .X(n6187)
  );
  sky130_fd_sc_hd__nand2_2 U48 (
    .A(mem_do_wdata),
    .B(n2165),
    .Y(n2168)
  );
  sky130_fd_sc_hd__a211o_2 U480 (
    .A1(n2378),
    .A2(n2557),
    .B1(n2568),
    .C1(n2569),
    .X(n2570)
  );
  sky130_fd_sc_hd__o221a_2 U4800 (
    .A1(n5902),
    .A2(\reg_next_pc[30] ),
    .B1(n6186),
    .B2(n6187),
    .C1(n5766),
    .X(n609)
  );
  sky130_fd_sc_hd__or2_2 U4801 (
    .A(n5848),
    .B(n6184),
    .X(n6188)
  );
  sky130_fd_sc_hd__a21oi_2 U4802 (
    .A1(n5848),
    .A2(n6184),
    .B1(n5885),
    .Y(n6189)
  );
  sky130_fd_sc_hd__a21o_2 U4803 (
    .A1(n6177),
    .A2(n6179),
    .B1(n6178),
    .X(n6190)
  );
  sky130_fd_sc_hd__xnor2_2 U4804 (
    .A(n6109),
    .B(n5848),
    .Y(n6191)
  );
  sky130_fd_sc_hd__xnor2_2 U4805 (
    .A(n6190),
    .B(n6191),
    .Y(n6192)
  );
  sky130_fd_sc_hd__a22o_2 U4806 (
    .A1(n6188),
    .A2(n6189),
    .B1(n6192),
    .B2(n5952),
    .X(n6193)
  );
  sky130_fd_sc_hd__mux2_2 U4807 (
    .A0(n5848),
    .A1(n6193),
    .S(n5914),
    .X(n6194)
  );
  sky130_fd_sc_hd__or2_2 U4808 (
    .A(\reg_next_pc[31] ),
    .B(n5901),
    .X(n6195)
  );
  sky130_fd_sc_hd__o211a_2 U4809 (
    .A1(n5757),
    .A2(n6194),
    .B1(n6195),
    .C1(n5856),
    .X(n610)
  );
  sky130_fd_sc_hd__o21a_2 U481 (
    .A1(n2520),
    .A2(n2552),
    .B1(n2570),
    .X(n7652)
  );
  sky130_fd_sc_hd__nor2_2 U4810 (
    .A(n2273),
    .B(n2230),
    .Y(n611)
  );
  sky130_fd_sc_hd__o21ai_2 U4811 (
    .A1(n2273),
    .A2(\count_cycle[1] ),
    .B1(n5728),
    .Y(n6196)
  );
  sky130_fd_sc_hd__a21oi_2 U4812 (
    .A1(n2273),
    .A2(\count_cycle[1] ),
    .B1(n6196),
    .Y(n612)
  );
  sky130_fd_sc_hd__and3_2 U4813 (
    .A(n2273),
    .B(\count_cycle[1] ),
    .C(\count_cycle[2] ),
    .X(n6197)
  );
  sky130_fd_sc_hd__buf_1 U4814 (
    .A(n5589),
    .X(n6198)
  );
  sky130_fd_sc_hd__a21o_2 U4815 (
    .A1(n2273),
    .A2(\count_cycle[1] ),
    .B1(\count_cycle[2] ),
    .X(n6199)
  );
  sky130_fd_sc_hd__and3b_2 U4816 (
    .A_N(n6197),
    .B(n6198),
    .C(n6199),
    .X(n6200)
  );
  sky130_fd_sc_hd__buf_1 U4817 (
    .A(n6200),
    .X(n613)
  );
  sky130_fd_sc_hd__and4_2 U4818 (
    .A(\count_cycle[0] ),
    .B(\count_cycle[1] ),
    .C(\count_cycle[2] ),
    .D(\count_cycle[3] ),
    .X(n6201)
  );
  sky130_fd_sc_hd__o21ai_2 U4819 (
    .A1(\count_cycle[3] ),
    .A2(n6197),
    .B1(n5744),
    .Y(n6202)
  );
  sky130_fd_sc_hd__a22o_2 U482 (
    .A1(\count_instr[16] ),
    .A2(n2320),
    .B1(\count_cycle[48] ),
    .B2(n2317),
    .X(n2571)
  );
  sky130_fd_sc_hd__nor2_2 U4820 (
    .A(n6201),
    .B(n6202),
    .Y(n614)
  );
  sky130_fd_sc_hd__a21oi_2 U4821 (
    .A1(\count_cycle[4] ),
    .A2(n6201),
    .B1(n5724),
    .Y(n6203)
  );
  sky130_fd_sc_hd__o21a_2 U4822 (
    .A1(\count_cycle[4] ),
    .A2(n6201),
    .B1(n6203),
    .X(n615)
  );
  sky130_fd_sc_hd__and3_2 U4823 (
    .A(\count_cycle[4] ),
    .B(\count_cycle[5] ),
    .C(n6201),
    .X(n6204)
  );
  sky130_fd_sc_hd__a21o_2 U4824 (
    .A1(\count_cycle[4] ),
    .A2(n6201),
    .B1(\count_cycle[5] ),
    .X(n6205)
  );
  sky130_fd_sc_hd__and3b_2 U4825 (
    .A_N(n6204),
    .B(n6198),
    .C(n6205),
    .X(n6206)
  );
  sky130_fd_sc_hd__buf_1 U4826 (
    .A(n6206),
    .X(n616)
  );
  sky130_fd_sc_hd__and4_2 U4827 (
    .A(\count_cycle[4] ),
    .B(\count_cycle[5] ),
    .C(\count_cycle[6] ),
    .D(n6201),
    .X(n6207)
  );
  sky130_fd_sc_hd__buf_1 U4828 (
    .A(n6207),
    .X(n6208)
  );
  sky130_fd_sc_hd__o21ai_2 U4829 (
    .A1(\count_cycle[6] ),
    .A2(n6204),
    .B1(n5744),
    .Y(n6209)
  );
  sky130_fd_sc_hd__a221o_2 U483 (
    .A1(\count_instr[48] ),
    .A2(n2305),
    .B1(\count_cycle[16] ),
    .B2(n2375),
    .C1(n2571),
    .X(n2572)
  );
  sky130_fd_sc_hd__nor2_2 U4830 (
    .A(n6208),
    .B(n6209),
    .Y(n617)
  );
  sky130_fd_sc_hd__and2_2 U4831 (
    .A(n2413),
    .B(n6208),
    .X(n6210)
  );
  sky130_fd_sc_hd__o21ai_2 U4832 (
    .A1(n2413),
    .A2(n6208),
    .B1(n5744),
    .Y(n6211)
  );
  sky130_fd_sc_hd__nor2_2 U4833 (
    .A(n6210),
    .B(n6211),
    .Y(n618)
  );
  sky130_fd_sc_hd__and3_2 U4834 (
    .A(n2413),
    .B(\count_cycle[8] ),
    .C(n6208),
    .X(n6212)
  );
  sky130_fd_sc_hd__o21ai_2 U4835 (
    .A1(\count_cycle[8] ),
    .A2(n6210),
    .B1(n5744),
    .Y(n6213)
  );
  sky130_fd_sc_hd__nor2_2 U4836 (
    .A(n6212),
    .B(n6213),
    .Y(n619)
  );
  sky130_fd_sc_hd__and2_2 U4837 (
    .A(\count_cycle[8] ),
    .B(\count_cycle[9] ),
    .X(n6214)
  );
  sky130_fd_sc_hd__a31o_2 U4838 (
    .A1(n2413),
    .A2(n6208),
    .A3(n6214),
    .B1(n5593),
    .X(n6215)
  );
  sky130_fd_sc_hd__o21ba_2 U4839 (
    .A1(\count_cycle[9] ),
    .A2(n6212),
    .B1_N(n6215),
    .X(n620)
  );
  sky130_fd_sc_hd__buf_1 U484 (
    .A(\reg_pc[16] ),
    .X(n2573)
  );
  sky130_fd_sc_hd__and4_2 U4840 (
    .A(\count_cycle[7] ),
    .B(\count_cycle[10] ),
    .C(n6207),
    .D(n6214),
    .X(n6216)
  );
  sky130_fd_sc_hd__a31o_2 U4841 (
    .A1(n2413),
    .A2(n6208),
    .A3(n6214),
    .B1(\count_cycle[10] ),
    .X(n6217)
  );
  sky130_fd_sc_hd__and3b_2 U4842 (
    .A_N(n6216),
    .B(n6198),
    .C(n6217),
    .X(n6218)
  );
  sky130_fd_sc_hd__buf_1 U4843 (
    .A(n6218),
    .X(n621)
  );
  sky130_fd_sc_hd__and2_2 U4844 (
    .A(\count_cycle[11] ),
    .B(n6216),
    .X(n6219)
  );
  sky130_fd_sc_hd__buf_1 U4845 (
    .A(n5727),
    .X(n6220)
  );
  sky130_fd_sc_hd__o21ai_2 U4846 (
    .A1(\count_cycle[11] ),
    .A2(n6216),
    .B1(n6220),
    .Y(n6221)
  );
  sky130_fd_sc_hd__nor2_2 U4847 (
    .A(n6219),
    .B(n6221),
    .Y(n622)
  );
  sky130_fd_sc_hd__and3_2 U4848 (
    .A(\count_cycle[11] ),
    .B(\count_cycle[12] ),
    .C(n6216),
    .X(n6222)
  );
  sky130_fd_sc_hd__o21ai_2 U4849 (
    .A1(\count_cycle[12] ),
    .A2(n6219),
    .B1(n6220),
    .Y(n6223)
  );
  sky130_fd_sc_hd__buf_1 U485 (
    .A(\decoded_imm[16] ),
    .X(n2574)
  );
  sky130_fd_sc_hd__nor2_2 U4850 (
    .A(n6222),
    .B(n6223),
    .Y(n623)
  );
  sky130_fd_sc_hd__and4_2 U4851 (
    .A(\count_cycle[11] ),
    .B(\count_cycle[12] ),
    .C(\count_cycle[13] ),
    .D(n6216),
    .X(n6224)
  );
  sky130_fd_sc_hd__o21ai_2 U4852 (
    .A1(\count_cycle[13] ),
    .A2(n6222),
    .B1(n6220),
    .Y(n6225)
  );
  sky130_fd_sc_hd__nor2_2 U4853 (
    .A(n6224),
    .B(n6225),
    .Y(n624)
  );
  sky130_fd_sc_hd__and2_2 U4854 (
    .A(\count_cycle[14] ),
    .B(n6224),
    .X(n6226)
  );
  sky130_fd_sc_hd__o21ai_2 U4855 (
    .A1(\count_cycle[14] ),
    .A2(n6224),
    .B1(n6220),
    .Y(n6227)
  );
  sky130_fd_sc_hd__nor2_2 U4856 (
    .A(n6226),
    .B(n6227),
    .Y(n625)
  );
  sky130_fd_sc_hd__and3_2 U4857 (
    .A(\count_cycle[14] ),
    .B(\count_cycle[15] ),
    .C(n6224),
    .X(n6228)
  );
  sky130_fd_sc_hd__o21ai_2 U4858 (
    .A1(\count_cycle[15] ),
    .A2(n6226),
    .B1(n6220),
    .Y(n6229)
  );
  sky130_fd_sc_hd__nor2_2 U4859 (
    .A(n6228),
    .B(n6229),
    .Y(n626)
  );
  sky130_fd_sc_hd__or2_2 U486 (
    .A(n2573),
    .B(n2574),
    .X(n2575)
  );
  sky130_fd_sc_hd__and4_2 U4860 (
    .A(\count_cycle[14] ),
    .B(\count_cycle[15] ),
    .C(\count_cycle[16] ),
    .D(n6224),
    .X(n6230)
  );
  sky130_fd_sc_hd__o21ai_2 U4861 (
    .A1(\count_cycle[16] ),
    .A2(n6228),
    .B1(n6220),
    .Y(n6231)
  );
  sky130_fd_sc_hd__nor2_2 U4862 (
    .A(n6230),
    .B(n6231),
    .Y(n627)
  );
  sky130_fd_sc_hd__a21oi_2 U4863 (
    .A1(\count_cycle[17] ),
    .A2(n6230),
    .B1(n5593),
    .Y(n6232)
  );
  sky130_fd_sc_hd__o21a_2 U4864 (
    .A1(\count_cycle[17] ),
    .A2(n6230),
    .B1(n6232),
    .X(n628)
  );
  sky130_fd_sc_hd__and3_2 U4865 (
    .A(\count_cycle[17] ),
    .B(\count_cycle[18] ),
    .C(n6230),
    .X(n6233)
  );
  sky130_fd_sc_hd__a21o_2 U4866 (
    .A1(\count_cycle[17] ),
    .A2(n6230),
    .B1(\count_cycle[18] ),
    .X(n6234)
  );
  sky130_fd_sc_hd__and3b_2 U4867 (
    .A_N(n6233),
    .B(n6198),
    .C(n6234),
    .X(n6235)
  );
  sky130_fd_sc_hd__buf_1 U4868 (
    .A(n6235),
    .X(n629)
  );
  sky130_fd_sc_hd__and4_2 U4869 (
    .A(\count_cycle[17] ),
    .B(\count_cycle[18] ),
    .C(\count_cycle[19] ),
    .D(n6230),
    .X(n6236)
  );
  sky130_fd_sc_hd__nand2_2 U487 (
    .A(n2573),
    .B(n2574),
    .Y(n2576)
  );
  sky130_fd_sc_hd__buf_1 U4870 (
    .A(n5727),
    .X(n6237)
  );
  sky130_fd_sc_hd__o21ai_2 U4871 (
    .A1(\count_cycle[19] ),
    .A2(n6233),
    .B1(n6237),
    .Y(n6238)
  );
  sky130_fd_sc_hd__nor2_2 U4872 (
    .A(n6236),
    .B(n6238),
    .Y(n630)
  );
  sky130_fd_sc_hd__and2_2 U4873 (
    .A(\count_cycle[20] ),
    .B(n6236),
    .X(n6239)
  );
  sky130_fd_sc_hd__o21ai_2 U4874 (
    .A1(\count_cycle[20] ),
    .A2(n6236),
    .B1(n6237),
    .Y(n6240)
  );
  sky130_fd_sc_hd__nor2_2 U4875 (
    .A(n6239),
    .B(n6240),
    .Y(n631)
  );
  sky130_fd_sc_hd__and3_2 U4876 (
    .A(\count_cycle[20] ),
    .B(\count_cycle[21] ),
    .C(n6236),
    .X(n6241)
  );
  sky130_fd_sc_hd__or2_2 U4877 (
    .A(\count_cycle[21] ),
    .B(n6239),
    .X(n6242)
  );
  sky130_fd_sc_hd__and3b_2 U4878 (
    .A_N(n6241),
    .B(n6198),
    .C(n6242),
    .X(n6243)
  );
  sky130_fd_sc_hd__buf_1 U4879 (
    .A(n6243),
    .X(n632)
  );
  sky130_fd_sc_hd__nand2_2 U488 (
    .A(n2575),
    .B(n2576),
    .Y(n2577)
  );
  sky130_fd_sc_hd__and4_2 U4880 (
    .A(\count_cycle[20] ),
    .B(\count_cycle[21] ),
    .C(\count_cycle[22] ),
    .D(n6236),
    .X(n6244)
  );
  sky130_fd_sc_hd__or2_2 U4881 (
    .A(\count_cycle[22] ),
    .B(n6241),
    .X(n6245)
  );
  sky130_fd_sc_hd__and3b_2 U4882 (
    .A_N(n6244),
    .B(n6198),
    .C(n6245),
    .X(n6246)
  );
  sky130_fd_sc_hd__buf_1 U4883 (
    .A(n6246),
    .X(n633)
  );
  sky130_fd_sc_hd__a21oi_2 U4884 (
    .A1(\count_cycle[23] ),
    .A2(n6244),
    .B1(n5593),
    .Y(n6247)
  );
  sky130_fd_sc_hd__o21a_2 U4885 (
    .A1(\count_cycle[23] ),
    .A2(n6244),
    .B1(n6247),
    .X(n634)
  );
  sky130_fd_sc_hd__and3_2 U4886 (
    .A(\count_cycle[23] ),
    .B(\count_cycle[24] ),
    .C(n6244),
    .X(n6248)
  );
  sky130_fd_sc_hd__buf_1 U4887 (
    .A(n5589),
    .X(n6249)
  );
  sky130_fd_sc_hd__a21o_2 U4888 (
    .A1(\count_cycle[23] ),
    .A2(n6244),
    .B1(\count_cycle[24] ),
    .X(n6250)
  );
  sky130_fd_sc_hd__and3b_2 U4889 (
    .A_N(n6248),
    .B(n6249),
    .C(n6250),
    .X(n6251)
  );
  sky130_fd_sc_hd__a31o_2 U489 (
    .A1(n2538),
    .A2(n2540),
    .A3(n2554),
    .B1(n2553),
    .X(n2578)
  );
  sky130_fd_sc_hd__buf_1 U4890 (
    .A(n6251),
    .X(n635)
  );
  sky130_fd_sc_hd__and4_2 U4891 (
    .A(\count_cycle[23] ),
    .B(\count_cycle[24] ),
    .C(\count_cycle[25] ),
    .D(n6244),
    .X(n6252)
  );
  sky130_fd_sc_hd__or2_2 U4892 (
    .A(\count_cycle[25] ),
    .B(n6248),
    .X(n6253)
  );
  sky130_fd_sc_hd__and3b_2 U4893 (
    .A_N(n6252),
    .B(n6249),
    .C(n6253),
    .X(n6254)
  );
  sky130_fd_sc_hd__buf_1 U4894 (
    .A(n6254),
    .X(n636)
  );
  sky130_fd_sc_hd__and2_2 U4895 (
    .A(\count_cycle[26] ),
    .B(n6252),
    .X(n6255)
  );
  sky130_fd_sc_hd__o21ai_2 U4896 (
    .A1(\count_cycle[26] ),
    .A2(n6252),
    .B1(n6237),
    .Y(n6256)
  );
  sky130_fd_sc_hd__nor2_2 U4897 (
    .A(n6255),
    .B(n6256),
    .Y(n637)
  );
  sky130_fd_sc_hd__and3_2 U4898 (
    .A(\count_cycle[26] ),
    .B(\count_cycle[27] ),
    .C(n6252),
    .X(n6257)
  );
  sky130_fd_sc_hd__o21ai_2 U4899 (
    .A1(\count_cycle[27] ),
    .A2(n6255),
    .B1(n6237),
    .Y(n6258)
  );
  sky130_fd_sc_hd__or2_2 U49 (
    .A(n2131),
    .B(n2168),
    .X(n2169)
  );
  sky130_fd_sc_hd__or2_2 U490 (
    .A(n2577),
    .B(n2578),
    .X(n2579)
  );
  sky130_fd_sc_hd__nor2_2 U4900 (
    .A(n6257),
    .B(n6258),
    .Y(n638)
  );
  sky130_fd_sc_hd__o21ai_2 U4901 (
    .A1(\count_cycle[28] ),
    .A2(n6257),
    .B1(n5728),
    .Y(n6259)
  );
  sky130_fd_sc_hd__a21oi_2 U4902 (
    .A1(\count_cycle[28] ),
    .A2(n6257),
    .B1(n6259),
    .Y(n639)
  );
  sky130_fd_sc_hd__and2_2 U4903 (
    .A(\count_cycle[28] ),
    .B(\count_cycle[29] ),
    .X(n6260)
  );
  sky130_fd_sc_hd__and4_2 U4904 (
    .A(\count_cycle[26] ),
    .B(\count_cycle[27] ),
    .C(n6252),
    .D(n6260),
    .X(n6261)
  );
  sky130_fd_sc_hd__a21o_2 U4905 (
    .A1(\count_cycle[28] ),
    .A2(n6257),
    .B1(\count_cycle[29] ),
    .X(n6262)
  );
  sky130_fd_sc_hd__and3b_2 U4906 (
    .A_N(n6261),
    .B(n6249),
    .C(n6262),
    .X(n6263)
  );
  sky130_fd_sc_hd__buf_1 U4907 (
    .A(n6263),
    .X(n640)
  );
  sky130_fd_sc_hd__and2_2 U4908 (
    .A(\count_cycle[30] ),
    .B(n6261),
    .X(n6264)
  );
  sky130_fd_sc_hd__o21ai_2 U4909 (
    .A1(\count_cycle[30] ),
    .A2(n6261),
    .B1(n6237),
    .Y(n6265)
  );
  sky130_fd_sc_hd__a21oi_2 U491 (
    .A1(n2577),
    .A2(n2578),
    .B1(n2495),
    .Y(n2580)
  );
  sky130_fd_sc_hd__nor2_2 U4910 (
    .A(n6264),
    .B(n6265),
    .Y(n641)
  );
  sky130_fd_sc_hd__and3_2 U4911 (
    .A(\count_cycle[30] ),
    .B(\count_cycle[31] ),
    .C(n6261),
    .X(n6266)
  );
  sky130_fd_sc_hd__o21ai_2 U4912 (
    .A1(\count_cycle[31] ),
    .A2(n6264),
    .B1(n6237),
    .Y(n6267)
  );
  sky130_fd_sc_hd__nor2_2 U4913 (
    .A(n6266),
    .B(n6267),
    .Y(n642)
  );
  sky130_fd_sc_hd__o21ai_2 U4914 (
    .A1(\count_cycle[32] ),
    .A2(n6266),
    .B1(n5728),
    .Y(n6268)
  );
  sky130_fd_sc_hd__a21oi_2 U4915 (
    .A1(\count_cycle[32] ),
    .A2(n6266),
    .B1(n6268),
    .Y(n643)
  );
  sky130_fd_sc_hd__and2_2 U4916 (
    .A(\count_cycle[32] ),
    .B(\count_cycle[33] ),
    .X(n6269)
  );
  sky130_fd_sc_hd__and4_2 U4917 (
    .A(\count_cycle[30] ),
    .B(\count_cycle[31] ),
    .C(n6261),
    .D(n6269),
    .X(n6270)
  );
  sky130_fd_sc_hd__a21o_2 U4918 (
    .A1(\count_cycle[32] ),
    .A2(n6266),
    .B1(\count_cycle[33] ),
    .X(n6271)
  );
  sky130_fd_sc_hd__and3b_2 U4919 (
    .A_N(n6270),
    .B(n6249),
    .C(n6271),
    .X(n6272)
  );
  sky130_fd_sc_hd__buf_1 U492 (
    .A(n2562),
    .X(n2581)
  );
  sky130_fd_sc_hd__buf_1 U4920 (
    .A(n6272),
    .X(n644)
  );
  sky130_fd_sc_hd__and2_2 U4921 (
    .A(\count_cycle[34] ),
    .B(n6270),
    .X(n6273)
  );
  sky130_fd_sc_hd__buf_1 U4922 (
    .A(n5727),
    .X(n6274)
  );
  sky130_fd_sc_hd__o21ai_2 U4923 (
    .A1(\count_cycle[34] ),
    .A2(n6270),
    .B1(n6274),
    .Y(n6275)
  );
  sky130_fd_sc_hd__nor2_2 U4924 (
    .A(n6273),
    .B(n6275),
    .Y(n645)
  );
  sky130_fd_sc_hd__and3_2 U4925 (
    .A(\count_cycle[34] ),
    .B(\count_cycle[35] ),
    .C(n6270),
    .X(n6276)
  );
  sky130_fd_sc_hd__o21ai_2 U4926 (
    .A1(\count_cycle[35] ),
    .A2(n6273),
    .B1(n6274),
    .Y(n6277)
  );
  sky130_fd_sc_hd__nor2_2 U4927 (
    .A(n6276),
    .B(n6277),
    .Y(n646)
  );
  sky130_fd_sc_hd__o21ai_2 U4928 (
    .A1(\count_cycle[36] ),
    .A2(n6276),
    .B1(n5728),
    .Y(n6278)
  );
  sky130_fd_sc_hd__a21oi_2 U4929 (
    .A1(\count_cycle[36] ),
    .A2(n6276),
    .B1(n6278),
    .Y(n647)
  );
  sky130_fd_sc_hd__buf_1 U493 (
    .A(n2280),
    .X(n2582)
  );
  sky130_fd_sc_hd__and2_2 U4930 (
    .A(\count_cycle[36] ),
    .B(\count_cycle[37] ),
    .X(n6279)
  );
  sky130_fd_sc_hd__and4_2 U4931 (
    .A(\count_cycle[34] ),
    .B(\count_cycle[35] ),
    .C(n6270),
    .D(n6279),
    .X(n6280)
  );
  sky130_fd_sc_hd__a21o_2 U4932 (
    .A1(\count_cycle[36] ),
    .A2(n6276),
    .B1(\count_cycle[37] ),
    .X(n6281)
  );
  sky130_fd_sc_hd__and3b_2 U4933 (
    .A_N(n6280),
    .B(n6249),
    .C(n6281),
    .X(n6282)
  );
  sky130_fd_sc_hd__buf_1 U4934 (
    .A(n6282),
    .X(n648)
  );
  sky130_fd_sc_hd__and2_2 U4935 (
    .A(\count_cycle[38] ),
    .B(n6280),
    .X(n6283)
  );
  sky130_fd_sc_hd__o21ai_2 U4936 (
    .A1(\count_cycle[38] ),
    .A2(n6280),
    .B1(n6274),
    .Y(n6284)
  );
  sky130_fd_sc_hd__nor2_2 U4937 (
    .A(n6283),
    .B(n6284),
    .Y(n649)
  );
  sky130_fd_sc_hd__and3_2 U4938 (
    .A(\count_cycle[38] ),
    .B(\count_cycle[39] ),
    .C(n6280),
    .X(n6285)
  );
  sky130_fd_sc_hd__o21ai_2 U4939 (
    .A1(\count_cycle[39] ),
    .A2(n6283),
    .B1(n6274),
    .Y(n6286)
  );
  sky130_fd_sc_hd__buf_1 U494 (
    .A(n2582),
    .X(n2583)
  );
  sky130_fd_sc_hd__nor2_2 U4940 (
    .A(n6285),
    .B(n6286),
    .Y(n650)
  );
  sky130_fd_sc_hd__buf_1 U4941 (
    .A(n2201),
    .X(n6287)
  );
  sky130_fd_sc_hd__o21ai_2 U4942 (
    .A1(\count_cycle[40] ),
    .A2(n6285),
    .B1(n6287),
    .Y(n6288)
  );
  sky130_fd_sc_hd__a21oi_2 U4943 (
    .A1(\count_cycle[40] ),
    .A2(n6285),
    .B1(n6288),
    .Y(n651)
  );
  sky130_fd_sc_hd__and2_2 U4944 (
    .A(\count_cycle[40] ),
    .B(\count_cycle[41] ),
    .X(n6289)
  );
  sky130_fd_sc_hd__and4_2 U4945 (
    .A(\count_cycle[38] ),
    .B(\count_cycle[39] ),
    .C(n6280),
    .D(n6289),
    .X(n6290)
  );
  sky130_fd_sc_hd__a21o_2 U4946 (
    .A1(\count_cycle[40] ),
    .A2(n6285),
    .B1(\count_cycle[41] ),
    .X(n6291)
  );
  sky130_fd_sc_hd__and3b_2 U4947 (
    .A_N(n6290),
    .B(n6249),
    .C(n6291),
    .X(n6292)
  );
  sky130_fd_sc_hd__buf_1 U4948 (
    .A(n6292),
    .X(n652)
  );
  sky130_fd_sc_hd__and2_2 U4949 (
    .A(\count_cycle[42] ),
    .B(n6290),
    .X(n6293)
  );
  sky130_fd_sc_hd__a21o_2 U495 (
    .A1(mem_rdata[16]),
    .A2(n2583),
    .B1(n2564),
    .X(n2584)
  );
  sky130_fd_sc_hd__o21ai_2 U4950 (
    .A1(\count_cycle[42] ),
    .A2(n6290),
    .B1(n6274),
    .Y(n6294)
  );
  sky130_fd_sc_hd__nor2_2 U4951 (
    .A(n6293),
    .B(n6294),
    .Y(n653)
  );
  sky130_fd_sc_hd__and3_2 U4952 (
    .A(\count_cycle[42] ),
    .B(\count_cycle[43] ),
    .C(n6290),
    .X(n6295)
  );
  sky130_fd_sc_hd__o21ai_2 U4953 (
    .A1(\count_cycle[43] ),
    .A2(n6293),
    .B1(n6274),
    .Y(n6296)
  );
  sky130_fd_sc_hd__nor2_2 U4954 (
    .A(n6295),
    .B(n6296),
    .Y(n654)
  );
  sky130_fd_sc_hd__o21ai_2 U4955 (
    .A1(\count_cycle[44] ),
    .A2(n6295),
    .B1(n6287),
    .Y(n6297)
  );
  sky130_fd_sc_hd__a21oi_2 U4956 (
    .A1(\count_cycle[44] ),
    .A2(n6295),
    .B1(n6297),
    .Y(n655)
  );
  sky130_fd_sc_hd__and2_2 U4957 (
    .A(\count_cycle[44] ),
    .B(\count_cycle[45] ),
    .X(n6298)
  );
  sky130_fd_sc_hd__and4_2 U4958 (
    .A(\count_cycle[42] ),
    .B(\count_cycle[43] ),
    .C(n6290),
    .D(n6298),
    .X(n6299)
  );
  sky130_fd_sc_hd__a21o_2 U4959 (
    .A1(\count_cycle[44] ),
    .A2(n6295),
    .B1(\count_cycle[45] ),
    .X(n6300)
  );
  sky130_fd_sc_hd__buf_1 U496 (
    .A(n2222),
    .X(n2585)
  );
  sky130_fd_sc_hd__and3b_2 U4960 (
    .A_N(n6299),
    .B(n5903),
    .C(n6300),
    .X(n6301)
  );
  sky130_fd_sc_hd__buf_1 U4961 (
    .A(n6301),
    .X(n656)
  );
  sky130_fd_sc_hd__and2_2 U4962 (
    .A(\count_cycle[46] ),
    .B(n6299),
    .X(n6302)
  );
  sky130_fd_sc_hd__buf_1 U4963 (
    .A(n5727),
    .X(n6303)
  );
  sky130_fd_sc_hd__o21ai_2 U4964 (
    .A1(\count_cycle[46] ),
    .A2(n6299),
    .B1(n6303),
    .Y(n6304)
  );
  sky130_fd_sc_hd__nor2_2 U4965 (
    .A(n6302),
    .B(n6304),
    .Y(n657)
  );
  sky130_fd_sc_hd__and3_2 U4966 (
    .A(\count_cycle[46] ),
    .B(\count_cycle[47] ),
    .C(n6299),
    .X(n6305)
  );
  sky130_fd_sc_hd__o21ai_2 U4967 (
    .A1(\count_cycle[47] ),
    .A2(n6302),
    .B1(n6303),
    .Y(n6306)
  );
  sky130_fd_sc_hd__nor2_2 U4968 (
    .A(n6305),
    .B(n6306),
    .Y(n658)
  );
  sky130_fd_sc_hd__o21ai_2 U4969 (
    .A1(\count_cycle[48] ),
    .A2(n6305),
    .B1(n6287),
    .Y(n6307)
  );
  sky130_fd_sc_hd__buf_1 U497 (
    .A(pcpi_rs1[16]),
    .X(n2586)
  );
  sky130_fd_sc_hd__a21oi_2 U4970 (
    .A1(\count_cycle[48] ),
    .A2(n6305),
    .B1(n6307),
    .Y(n659)
  );
  sky130_fd_sc_hd__and2_2 U4971 (
    .A(\count_cycle[48] ),
    .B(\count_cycle[49] ),
    .X(n6308)
  );
  sky130_fd_sc_hd__and4_2 U4972 (
    .A(\count_cycle[46] ),
    .B(\count_cycle[47] ),
    .C(n6299),
    .D(n6308),
    .X(n6309)
  );
  sky130_fd_sc_hd__a21o_2 U4973 (
    .A1(\count_cycle[48] ),
    .A2(n6305),
    .B1(\count_cycle[49] ),
    .X(n6310)
  );
  sky130_fd_sc_hd__and3b_2 U4974 (
    .A_N(n6309),
    .B(n5903),
    .C(n6310),
    .X(n6311)
  );
  sky130_fd_sc_hd__buf_1 U4975 (
    .A(n6311),
    .X(n660)
  );
  sky130_fd_sc_hd__and2_2 U4976 (
    .A(\count_cycle[50] ),
    .B(n6309),
    .X(n6312)
  );
  sky130_fd_sc_hd__o21ai_2 U4977 (
    .A1(\count_cycle[50] ),
    .A2(n6309),
    .B1(n6303),
    .Y(n6313)
  );
  sky130_fd_sc_hd__nor2_2 U4978 (
    .A(n6312),
    .B(n6313),
    .Y(n661)
  );
  sky130_fd_sc_hd__o21ai_2 U4979 (
    .A1(\count_cycle[51] ),
    .A2(n6312),
    .B1(n6287),
    .Y(n6314)
  );
  sky130_fd_sc_hd__buf_1 U498 (
    .A(n2586),
    .X(n2587)
  );
  sky130_fd_sc_hd__a21oi_2 U4980 (
    .A1(\count_cycle[51] ),
    .A2(n6312),
    .B1(n6314),
    .Y(n662)
  );
  sky130_fd_sc_hd__and4_2 U4981 (
    .A(\count_cycle[50] ),
    .B(\count_cycle[51] ),
    .C(\count_cycle[52] ),
    .D(n6309),
    .X(n6315)
  );
  sky130_fd_sc_hd__buf_1 U4982 (
    .A(n6315),
    .X(n6316)
  );
  sky130_fd_sc_hd__a31o_2 U4983 (
    .A1(\count_cycle[50] ),
    .A2(\count_cycle[51] ),
    .A3(n6309),
    .B1(\count_cycle[52] ),
    .X(n6317)
  );
  sky130_fd_sc_hd__and3b_2 U4984 (
    .A_N(n6316),
    .B(n5903),
    .C(n6317),
    .X(n6318)
  );
  sky130_fd_sc_hd__buf_1 U4985 (
    .A(n6318),
    .X(n663)
  );
  sky130_fd_sc_hd__or2_2 U4986 (
    .A(\count_cycle[53] ),
    .B(n6316),
    .X(n6319)
  );
  sky130_fd_sc_hd__nand2_2 U4987 (
    .A(\count_cycle[53] ),
    .B(n6316),
    .Y(n6320)
  );
  sky130_fd_sc_hd__and3_2 U4988 (
    .A(n5717),
    .B(n6319),
    .C(n6320),
    .X(n6321)
  );
  sky130_fd_sc_hd__buf_1 U4989 (
    .A(n6321),
    .X(n664)
  );
  sky130_fd_sc_hd__a32o_2 U499 (
    .A1(n2392),
    .A2(n2581),
    .A3(n2584),
    .B1(n2585),
    .B2(n2587),
    .X(n2588)
  );
  sky130_fd_sc_hd__inv_2 U4990 (
    .A(\count_cycle[54] ),
    .Y(n6322)
  );
  sky130_fd_sc_hd__and2_2 U4991 (
    .A(\count_cycle[53] ),
    .B(\count_cycle[54] ),
    .X(n6323)
  );
  sky130_fd_sc_hd__and2_2 U4992 (
    .A(n6315),
    .B(n6323),
    .X(n6324)
  );
  sky130_fd_sc_hd__a211oi_2 U4993 (
    .A1(n6322),
    .A2(n6320),
    .B1(n6324),
    .C1(n5724),
    .Y(n665)
  );
  sky130_fd_sc_hd__o21ai_2 U4994 (
    .A1(\count_cycle[55] ),
    .A2(n6324),
    .B1(n6287),
    .Y(n6325)
  );
  sky130_fd_sc_hd__a21oi_2 U4995 (
    .A1(\count_cycle[55] ),
    .A2(n6324),
    .B1(n6325),
    .Y(n666)
  );
  sky130_fd_sc_hd__and3_2 U4996 (
    .A(\count_cycle[55] ),
    .B(\count_cycle[56] ),
    .C(n6324),
    .X(n6326)
  );
  sky130_fd_sc_hd__a31o_2 U4997 (
    .A1(\count_cycle[55] ),
    .A2(n6316),
    .A3(n6323),
    .B1(\count_cycle[56] ),
    .X(n6327)
  );
  sky130_fd_sc_hd__and3b_2 U4998 (
    .A_N(n6326),
    .B(n5903),
    .C(n6327),
    .X(n6328)
  );
  sky130_fd_sc_hd__buf_1 U4999 (
    .A(n6328),
    .X(n667)
  );
  sky130_fd_sc_hd__buf_2 U5 (
    .A(mem_la_wdata[2]),
    .X(pcpi_rs2[2])
  );
  sky130_fd_sc_hd__inv_2 U50 (
    .A(n2169),
    .Y(mem_la_write)
  );
  sky130_fd_sc_hd__a211o_2 U500 (
    .A1(n2579),
    .A2(n2580),
    .B1(n2588),
    .C1(n2569),
    .X(n2589)
  );
  sky130_fd_sc_hd__o21ai_2 U5000 (
    .A1(\count_cycle[57] ),
    .A2(n6326),
    .B1(n6287),
    .Y(n6329)
  );
  sky130_fd_sc_hd__a21oi_2 U5001 (
    .A1(\count_cycle[57] ),
    .A2(n6326),
    .B1(n6329),
    .Y(n668)
  );
  sky130_fd_sc_hd__and4_2 U5002 (
    .A(\count_cycle[55] ),
    .B(\count_cycle[56] ),
    .C(\count_cycle[57] ),
    .D(\count_cycle[58] ),
    .X(n6330)
  );
  sky130_fd_sc_hd__and3_2 U5003 (
    .A(n6316),
    .B(n6323),
    .C(n6330),
    .X(n6331)
  );
  sky130_fd_sc_hd__a21o_2 U5004 (
    .A1(\count_cycle[57] ),
    .A2(n6326),
    .B1(\count_cycle[58] ),
    .X(n6332)
  );
  sky130_fd_sc_hd__and3b_2 U5005 (
    .A_N(n6331),
    .B(n5903),
    .C(n6332),
    .X(n6333)
  );
  sky130_fd_sc_hd__buf_1 U5006 (
    .A(n6333),
    .X(n669)
  );
  sky130_fd_sc_hd__and4_2 U5007 (
    .A(\count_cycle[59] ),
    .B(n6316),
    .C(n6323),
    .D(n6330),
    .X(n6334)
  );
  sky130_fd_sc_hd__o21ai_2 U5008 (
    .A1(\count_cycle[59] ),
    .A2(n6331),
    .B1(n6303),
    .Y(n6335)
  );
  sky130_fd_sc_hd__nor2_2 U5009 (
    .A(n6334),
    .B(n6335),
    .Y(n670)
  );
  sky130_fd_sc_hd__o21a_2 U501 (
    .A1(n2520),
    .A2(n2572),
    .B1(n2589),
    .X(n7653)
  );
  sky130_fd_sc_hd__and2_2 U5010 (
    .A(\count_cycle[60] ),
    .B(n6334),
    .X(n6336)
  );
  sky130_fd_sc_hd__o21ai_2 U5011 (
    .A1(\count_cycle[60] ),
    .A2(n6334),
    .B1(n6303),
    .Y(n6337)
  );
  sky130_fd_sc_hd__nor2_2 U5012 (
    .A(n6336),
    .B(n6337),
    .Y(n671)
  );
  sky130_fd_sc_hd__and3_2 U5013 (
    .A(\count_cycle[60] ),
    .B(\count_cycle[61] ),
    .C(n6334),
    .X(n6338)
  );
  sky130_fd_sc_hd__o21ai_2 U5014 (
    .A1(\count_cycle[61] ),
    .A2(n6336),
    .B1(n6303),
    .Y(n6339)
  );
  sky130_fd_sc_hd__nor2_2 U5015 (
    .A(n6338),
    .B(n6339),
    .Y(n672)
  );
  sky130_fd_sc_hd__and4_2 U5016 (
    .A(\count_cycle[60] ),
    .B(\count_cycle[61] ),
    .C(\count_cycle[62] ),
    .D(n6334),
    .X(n6340)
  );
  sky130_fd_sc_hd__o21ai_2 U5017 (
    .A1(\count_cycle[62] ),
    .A2(n6338),
    .B1(n5728),
    .Y(n6341)
  );
  sky130_fd_sc_hd__nor2_2 U5018 (
    .A(n6340),
    .B(n6341),
    .Y(n673)
  );
  sky130_fd_sc_hd__a21oi_2 U5019 (
    .A1(\count_cycle[63] ),
    .A2(n6340),
    .B1(n5593),
    .Y(n6342)
  );
  sky130_fd_sc_hd__and2_2 U502 (
    .A(\count_instr[49] ),
    .B(n2414),
    .X(n2590)
  );
  sky130_fd_sc_hd__o21a_2 U5020 (
    .A1(\count_cycle[63] ),
    .A2(n6340),
    .B1(n6342),
    .X(n674)
  );
  sky130_fd_sc_hd__xnor2_2 U5021 (
    .A(\decoded_imm[31] ),
    .B(n3416),
    .Y(n6343)
  );
  sky130_fd_sc_hd__a21oi_2 U5022 (
    .A1(n4789),
    .A2(n4793),
    .B1(n6343),
    .Y(n6344)
  );
  sky130_fd_sc_hd__a31o_2 U5023 (
    .A1(n4789),
    .A2(n4793),
    .A3(n6343),
    .B1(n2227),
    .X(n6345)
  );
  sky130_fd_sc_hd__mux4_2 U5024 (
    .A0(\cpuregs[4][31] ),
    .A1(\cpuregs[5][31] ),
    .A2(\cpuregs[6][31] ),
    .A3(\cpuregs[7][31] ),
    .S0(n4272),
    .S1(n3592),
    .X(n6346)
  );
  sky130_fd_sc_hd__mux4_2 U5025 (
    .A0(\cpuregs[0][31] ),
    .A1(\cpuregs[1][31] ),
    .A2(\cpuregs[2][31] ),
    .A3(\cpuregs[3][31] ),
    .S0(n4272),
    .S1(n3592),
    .X(n6347)
  );
  sky130_fd_sc_hd__mux2_2 U5026 (
    .A0(n6346),
    .A1(n6347),
    .S(n3629),
    .X(n6348)
  );
  sky130_fd_sc_hd__mux4_2 U5027 (
    .A0(\cpuregs[8][31] ),
    .A1(\cpuregs[9][31] ),
    .A2(\cpuregs[10][31] ),
    .A3(\cpuregs[11][31] ),
    .S0(n3776),
    .S1(n3778),
    .X(n6349)
  );
  sky130_fd_sc_hd__o21a_2 U5028 (
    .A1(n3774),
    .A2(n6349),
    .B1(n3870),
    .X(n6350)
  );
  sky130_fd_sc_hd__mux4_2 U5029 (
    .A0(\cpuregs[12][31] ),
    .A1(\cpuregs[13][31] ),
    .A2(\cpuregs[14][31] ),
    .A3(\cpuregs[15][31] ),
    .S0(n3601),
    .S1(n3604),
    .X(n6351)
  );
  sky130_fd_sc_hd__a22o_2 U503 (
    .A1(\count_instr[17] ),
    .A2(n2486),
    .B1(\count_cycle[49] ),
    .B2(n2487),
    .X(n2591)
  );
  sky130_fd_sc_hd__or2_2 U5030 (
    .A(n3856),
    .B(n6351),
    .X(n6352)
  );
  sky130_fd_sc_hd__a221o_2 U5031 (
    .A1(n3855),
    .A2(n6348),
    .B1(n6350),
    .B2(n6352),
    .C1(n3762),
    .X(n6353)
  );
  sky130_fd_sc_hd__mux4_2 U5032 (
    .A0(\cpuregs[20][31] ),
    .A1(\cpuregs[21][31] ),
    .A2(\cpuregs[22][31] ),
    .A3(\cpuregs[23][31] ),
    .S0(n3873),
    .S1(n4289),
    .X(n6354)
  );
  sky130_fd_sc_hd__or2_2 U5033 (
    .A(n3766),
    .B(n6354),
    .X(n6355)
  );
  sky130_fd_sc_hd__mux4_2 U5034 (
    .A0(\cpuregs[16][31] ),
    .A1(\cpuregs[17][31] ),
    .A2(\cpuregs[18][31] ),
    .A3(\cpuregs[19][31] ),
    .S0(n3876),
    .S1(n3682),
    .X(n6356)
  );
  sky130_fd_sc_hd__o21a_2 U5035 (
    .A1(n4045),
    .A2(n6356),
    .B1(n3745),
    .X(n6357)
  );
  sky130_fd_sc_hd__mux4_2 U5036 (
    .A0(\cpuregs[28][31] ),
    .A1(\cpuregs[29][31] ),
    .A2(\cpuregs[30][31] ),
    .A3(\cpuregs[31][31] ),
    .S0(n4059),
    .S1(n4060),
    .X(n6358)
  );
  sky130_fd_sc_hd__o21a_2 U5037 (
    .A1(n3706),
    .A2(n6358),
    .B1(n3755),
    .X(n6359)
  );
  sky130_fd_sc_hd__mux4_2 U5038 (
    .A0(\cpuregs[24][31] ),
    .A1(\cpuregs[25][31] ),
    .A2(\cpuregs[26][31] ),
    .A3(\cpuregs[27][31] ),
    .S0(n3758),
    .S1(n3759),
    .X(n6360)
  );
  sky130_fd_sc_hd__or2_2 U5039 (
    .A(n3599),
    .B(n6360),
    .X(n6361)
  );
  sky130_fd_sc_hd__a211o_2 U504 (
    .A1(\count_cycle[17] ),
    .A2(n2484),
    .B1(n2590),
    .C1(n2591),
    .X(n2592)
  );
  sky130_fd_sc_hd__a221o_2 U5040 (
    .A1(n6355),
    .A2(n6357),
    .B1(n6359),
    .B2(n6361),
    .C1(n3658),
    .X(n6362)
  );
  sky130_fd_sc_hd__a32o_2 U5041 (
    .A1(n3854),
    .A2(n6353),
    .A3(n6362),
    .B1(n3887),
    .B2(\reg_pc[31] ),
    .X(n6363)
  );
  sky130_fd_sc_hd__mux2_2 U5042 (
    .A0(n2761),
    .A1(n2805),
    .S(n3458),
    .X(n6364)
  );
  sky130_fd_sc_hd__and3_2 U5043 (
    .A(n2365),
    .B(n4721),
    .C(n6364),
    .X(n6365)
  );
  sky130_fd_sc_hd__a21oi_2 U5044 (
    .A1(n3744),
    .A2(n6363),
    .B1(n6365),
    .Y(n6366)
  );
  sky130_fd_sc_hd__o21ai_2 U5045 (
    .A1(n6344),
    .A2(n6345),
    .B1(n6366),
    .Y(n6367)
  );
  sky130_fd_sc_hd__nor4_2 U5046 (
    .A(instr_srl),
    .B(instr_sll),
    .C(instr_srli),
    .D(instr_slli),
    .Y(n6368)
  );
  sky130_fd_sc_hd__a211o_2 U5047 (
    .A1(n3801),
    .A2(n6368),
    .B1(n3564),
    .C1(n2220),
    .X(n6369)
  );
  sky130_fd_sc_hd__a21oi_2 U5048 (
    .A1(n2277),
    .A2(n6369),
    .B1(n3900),
    .Y(n6370)
  );
  sky130_fd_sc_hd__mux2_2 U5049 (
    .A0(n3416),
    .A1(n6367),
    .S(n6370),
    .X(n6371)
  );
  sky130_fd_sc_hd__buf_1 U505 (
    .A(n2262),
    .X(n2593)
  );
  sky130_fd_sc_hd__buf_1 U5050 (
    .A(n6371),
    .X(n675)
  );
  sky130_fd_sc_hd__or2_2 U5051 (
    .A(n2131),
    .B(trap),
    .X(n6372)
  );
  sky130_fd_sc_hd__or2_2 U5052 (
    .A(mem_la_read),
    .B(mem_la_write),
    .X(n6373)
  );
  sky130_fd_sc_hd__and2b_2 U5053 (
    .A_N(n6372),
    .B(n6373),
    .X(n6374)
  );
  sky130_fd_sc_hd__buf_1 U5054 (
    .A(n6374),
    .X(n6375)
  );
  sky130_fd_sc_hd__buf_1 U5055 (
    .A(n6375),
    .X(n6376)
  );
  sky130_fd_sc_hd__mux2_2 U5056 (
    .A0(mem_addr[2]),
    .A1(mem_la_addr[2]),
    .S(n6376),
    .X(n6377)
  );
  sky130_fd_sc_hd__buf_1 U5057 (
    .A(n6377),
    .X(n676)
  );
  sky130_fd_sc_hd__mux2_2 U5058 (
    .A0(mem_addr[3]),
    .A1(mem_la_addr[3]),
    .S(n6376),
    .X(n6378)
  );
  sky130_fd_sc_hd__buf_1 U5059 (
    .A(n6378),
    .X(n677)
  );
  sky130_fd_sc_hd__buf_1 U506 (
    .A(\reg_pc[17] ),
    .X(n2594)
  );
  sky130_fd_sc_hd__buf_1 U5060 (
    .A(n6374),
    .X(n6379)
  );
  sky130_fd_sc_hd__mux2_2 U5061 (
    .A0(mem_addr[4]),
    .A1(mem_la_addr[4]),
    .S(n6379),
    .X(n6380)
  );
  sky130_fd_sc_hd__buf_1 U5062 (
    .A(n6380),
    .X(n678)
  );
  sky130_fd_sc_hd__mux2_2 U5063 (
    .A0(mem_addr[5]),
    .A1(mem_la_addr[5]),
    .S(n6379),
    .X(n6381)
  );
  sky130_fd_sc_hd__buf_1 U5064 (
    .A(n6381),
    .X(n679)
  );
  sky130_fd_sc_hd__mux2_2 U5065 (
    .A0(mem_addr[6]),
    .A1(mem_la_addr[6]),
    .S(n6379),
    .X(n6382)
  );
  sky130_fd_sc_hd__buf_1 U5066 (
    .A(n6382),
    .X(n680)
  );
  sky130_fd_sc_hd__mux2_2 U5067 (
    .A0(mem_addr[7]),
    .A1(mem_la_addr[7]),
    .S(n6379),
    .X(n6383)
  );
  sky130_fd_sc_hd__buf_1 U5068 (
    .A(n6383),
    .X(n681)
  );
  sky130_fd_sc_hd__mux2_2 U5069 (
    .A0(mem_addr[8]),
    .A1(mem_la_addr[8]),
    .S(n6379),
    .X(n6384)
  );
  sky130_fd_sc_hd__buf_1 U507 (
    .A(\decoded_imm[17] ),
    .X(n2595)
  );
  sky130_fd_sc_hd__buf_1 U5070 (
    .A(n6384),
    .X(n682)
  );
  sky130_fd_sc_hd__mux2_2 U5071 (
    .A0(mem_addr[9]),
    .A1(mem_la_addr[9]),
    .S(n6379),
    .X(n6385)
  );
  sky130_fd_sc_hd__buf_1 U5072 (
    .A(n6385),
    .X(n683)
  );
  sky130_fd_sc_hd__buf_1 U5073 (
    .A(n6374),
    .X(n6386)
  );
  sky130_fd_sc_hd__mux2_2 U5074 (
    .A0(mem_addr[10]),
    .A1(mem_la_addr[10]),
    .S(n6386),
    .X(n6387)
  );
  sky130_fd_sc_hd__buf_1 U5075 (
    .A(n6387),
    .X(n684)
  );
  sky130_fd_sc_hd__mux2_2 U5076 (
    .A0(mem_addr[11]),
    .A1(mem_la_addr[11]),
    .S(n6386),
    .X(n6388)
  );
  sky130_fd_sc_hd__buf_1 U5077 (
    .A(n6388),
    .X(n685)
  );
  sky130_fd_sc_hd__mux2_2 U5078 (
    .A0(mem_addr[12]),
    .A1(mem_la_addr[12]),
    .S(n6386),
    .X(n6389)
  );
  sky130_fd_sc_hd__buf_1 U5079 (
    .A(n6389),
    .X(n686)
  );
  sky130_fd_sc_hd__nand2_2 U508 (
    .A(n2594),
    .B(n2595),
    .Y(n2596)
  );
  sky130_fd_sc_hd__mux2_2 U5080 (
    .A0(mem_addr[13]),
    .A1(mem_la_addr[13]),
    .S(n6386),
    .X(n6390)
  );
  sky130_fd_sc_hd__buf_1 U5081 (
    .A(n6390),
    .X(n687)
  );
  sky130_fd_sc_hd__mux2_2 U5082 (
    .A0(mem_addr[14]),
    .A1(mem_la_addr[14]),
    .S(n6386),
    .X(n6391)
  );
  sky130_fd_sc_hd__buf_1 U5083 (
    .A(n6391),
    .X(n688)
  );
  sky130_fd_sc_hd__mux2_2 U5084 (
    .A0(mem_addr[15]),
    .A1(mem_la_addr[15]),
    .S(n6386),
    .X(n6392)
  );
  sky130_fd_sc_hd__buf_1 U5085 (
    .A(n6392),
    .X(n689)
  );
  sky130_fd_sc_hd__buf_1 U5086 (
    .A(n6374),
    .X(n6393)
  );
  sky130_fd_sc_hd__mux2_2 U5087 (
    .A0(mem_addr[16]),
    .A1(mem_la_addr[16]),
    .S(n6393),
    .X(n6394)
  );
  sky130_fd_sc_hd__buf_1 U5088 (
    .A(n6394),
    .X(n690)
  );
  sky130_fd_sc_hd__mux2_2 U5089 (
    .A0(mem_addr[17]),
    .A1(mem_la_addr[17]),
    .S(n6393),
    .X(n6395)
  );
  sky130_fd_sc_hd__or2_2 U509 (
    .A(n2594),
    .B(n2595),
    .X(n2597)
  );
  sky130_fd_sc_hd__buf_1 U5090 (
    .A(n6395),
    .X(n691)
  );
  sky130_fd_sc_hd__mux2_2 U5091 (
    .A0(mem_addr[18]),
    .A1(mem_la_addr[18]),
    .S(n6393),
    .X(n6396)
  );
  sky130_fd_sc_hd__buf_1 U5092 (
    .A(n6396),
    .X(n692)
  );
  sky130_fd_sc_hd__mux2_2 U5093 (
    .A0(mem_addr[19]),
    .A1(mem_la_addr[19]),
    .S(n6393),
    .X(n6397)
  );
  sky130_fd_sc_hd__buf_1 U5094 (
    .A(n6397),
    .X(n693)
  );
  sky130_fd_sc_hd__mux2_2 U5095 (
    .A0(mem_addr[20]),
    .A1(mem_la_addr[20]),
    .S(n6393),
    .X(n6398)
  );
  sky130_fd_sc_hd__buf_1 U5096 (
    .A(n6398),
    .X(n694)
  );
  sky130_fd_sc_hd__mux2_2 U5097 (
    .A0(mem_addr[21]),
    .A1(mem_la_addr[21]),
    .S(n6393),
    .X(n6399)
  );
  sky130_fd_sc_hd__buf_1 U5098 (
    .A(n6399),
    .X(n695)
  );
  sky130_fd_sc_hd__buf_1 U5099 (
    .A(n6374),
    .X(n6400)
  );
  sky130_fd_sc_hd__buf_1 U51 (
    .A(\cpu_state[2] ),
    .X(n2170)
  );
  sky130_fd_sc_hd__nand2_2 U510 (
    .A(n2596),
    .B(n2597),
    .Y(n2598)
  );
  sky130_fd_sc_hd__mux2_2 U5100 (
    .A0(mem_addr[22]),
    .A1(mem_la_addr[22]),
    .S(n6400),
    .X(n6401)
  );
  sky130_fd_sc_hd__buf_1 U5101 (
    .A(n6401),
    .X(n696)
  );
  sky130_fd_sc_hd__mux2_2 U5102 (
    .A0(mem_addr[23]),
    .A1(mem_la_addr[23]),
    .S(n6400),
    .X(n6402)
  );
  sky130_fd_sc_hd__buf_1 U5103 (
    .A(n6402),
    .X(n697)
  );
  sky130_fd_sc_hd__mux2_2 U5104 (
    .A0(mem_addr[24]),
    .A1(mem_la_addr[24]),
    .S(n6400),
    .X(n6403)
  );
  sky130_fd_sc_hd__buf_1 U5105 (
    .A(n6403),
    .X(n698)
  );
  sky130_fd_sc_hd__mux2_2 U5106 (
    .A0(mem_addr[25]),
    .A1(mem_la_addr[25]),
    .S(n6400),
    .X(n6404)
  );
  sky130_fd_sc_hd__buf_1 U5107 (
    .A(n6404),
    .X(n699)
  );
  sky130_fd_sc_hd__mux2_2 U5108 (
    .A0(mem_addr[26]),
    .A1(mem_la_addr[26]),
    .S(n6400),
    .X(n6405)
  );
  sky130_fd_sc_hd__buf_1 U5109 (
    .A(n6405),
    .X(n700)
  );
  sky130_fd_sc_hd__nand2_2 U511 (
    .A(n2576),
    .B(n2579),
    .Y(n2599)
  );
  sky130_fd_sc_hd__mux2_2 U5110 (
    .A0(mem_addr[27]),
    .A1(mem_la_addr[27]),
    .S(n6400),
    .X(n6406)
  );
  sky130_fd_sc_hd__buf_1 U5111 (
    .A(n6406),
    .X(n701)
  );
  sky130_fd_sc_hd__mux2_2 U5112 (
    .A0(mem_addr[28]),
    .A1(mem_la_addr[28]),
    .S(n6375),
    .X(n6407)
  );
  sky130_fd_sc_hd__buf_1 U5113 (
    .A(n6407),
    .X(n702)
  );
  sky130_fd_sc_hd__mux2_2 U5114 (
    .A0(mem_addr[29]),
    .A1(mem_la_addr[29]),
    .S(n6375),
    .X(n6408)
  );
  sky130_fd_sc_hd__buf_1 U5115 (
    .A(n6408),
    .X(n703)
  );
  sky130_fd_sc_hd__mux2_2 U5116 (
    .A0(mem_addr[30]),
    .A1(mem_la_addr[30]),
    .S(n6375),
    .X(n6409)
  );
  sky130_fd_sc_hd__buf_1 U5117 (
    .A(n6409),
    .X(n704)
  );
  sky130_fd_sc_hd__mux2_2 U5118 (
    .A0(mem_addr[31]),
    .A1(mem_la_addr[31]),
    .S(n6375),
    .X(n6410)
  );
  sky130_fd_sc_hd__buf_1 U5119 (
    .A(n6410),
    .X(n705)
  );
  sky130_fd_sc_hd__xnor2_2 U512 (
    .A(n2598),
    .B(n2599),
    .Y(n2600)
  );
  sky130_fd_sc_hd__and3_2 U5120 (
    .A(instr_jalr),
    .B(n2162),
    .C(n6066),
    .X(n6411)
  );
  sky130_fd_sc_hd__a21o_2 U5121 (
    .A1(n2162),
    .A2(n6066),
    .B1(mem_do_prefetch),
    .X(n6412)
  );
  sky130_fd_sc_hd__and3b_2 U5122 (
    .A_N(n6411),
    .B(n6412),
    .C(n2144),
    .X(n6413)
  );
  sky130_fd_sc_hd__buf_1 U5123 (
    .A(n6413),
    .X(n706)
  );
  sky130_fd_sc_hd__or2_2 U5124 (
    .A(n2151),
    .B(n2170),
    .X(n6414)
  );
  sky130_fd_sc_hd__inv_2 U5125 (
    .A(is_lb_lh_lw_lbu_lhu),
    .Y(n6415)
  );
  sky130_fd_sc_hd__a311o_2 U5126 (
    .A1(is_sll_srl_sra),
    .A2(n6415),
    .A3(n2237),
    .B1(n2238),
    .C1(n2186),
    .X(n6416)
  );
  sky130_fd_sc_hd__a21boi_2 U5127 (
    .A1(n2170),
    .A2(n6416),
    .B1_N(n2246),
    .Y(n6417)
  );
  sky130_fd_sc_hd__o21ai_2 U5128 (
    .A1(n3563),
    .A2(n6414),
    .B1(n6417),
    .Y(n6418)
  );
  sky130_fd_sc_hd__o21ai_2 U5129 (
    .A1(\cpu_state[2] ),
    .A2(n2264),
    .B1(mem_do_prefetch),
    .Y(n6419)
  );
  sky130_fd_sc_hd__buf_1 U513 (
    .A(n2558),
    .X(n2601)
  );
  sky130_fd_sc_hd__o41a_2 U5130 (
    .A1(n5755),
    .A2(\cpu_state[2] ),
    .A3(n2264),
    .A4(n2232),
    .B1(n6419),
    .X(n6420)
  );
  sky130_fd_sc_hd__or3b_2 U5131 (
    .A(n2256),
    .B(n2260),
    .C_N(n6420),
    .X(n6421)
  );
  sky130_fd_sc_hd__a22o_2 U5132 (
    .A1(n2132),
    .A2(n6418),
    .B1(n6421),
    .B2(n6417),
    .X(n6422)
  );
  sky130_fd_sc_hd__buf_1 U5133 (
    .A(n3455),
    .X(n6423)
  );
  sky130_fd_sc_hd__nor2_2 U5134 (
    .A(\cpu_state[0] ),
    .B(n6414),
    .Y(n6424)
  );
  sky130_fd_sc_hd__and4_2 U5135 (
    .A(n6423),
    .B(n6126),
    .C(n3741),
    .D(n6424),
    .X(n6425)
  );
  sky130_fd_sc_hd__a22o_2 U5136 (
    .A1(n2144),
    .A2(n6422),
    .B1(n6425),
    .B2(n3019),
    .X(n707)
  );
  sky130_fd_sc_hd__a21o_2 U5137 (
    .A1(n2153),
    .A2(n2144),
    .B1(n2159),
    .X(n708)
  );
  sky130_fd_sc_hd__and4b_2 U5138 (
    .A_N(n2148),
    .B(n5597),
    .C(n2322),
    .D(n6424),
    .X(n6426)
  );
  sky130_fd_sc_hd__a22o_2 U5139 (
    .A1(n2148),
    .A2(n2144),
    .B1(n6426),
    .B2(n2138),
    .X(n709)
  );
  sky130_fd_sc_hd__a21o_2 U514 (
    .A1(mem_rdata[17]),
    .A2(n2583),
    .B1(n2601),
    .X(n2602)
  );
  sky130_fd_sc_hd__nand2_2 U5140 (
    .A(n2201),
    .B(n2171),
    .Y(n6427)
  );
  sky130_fd_sc_hd__or2_2 U5141 (
    .A(\decoded_imm[0] ),
    .B(n2247),
    .X(n6428)
  );
  sky130_fd_sc_hd__buf_1 U5142 (
    .A(n3558),
    .X(n6429)
  );
  sky130_fd_sc_hd__mux4_2 U5143 (
    .A0(\cpuregs[4][0] ),
    .A1(\cpuregs[5][0] ),
    .A2(\cpuregs[6][0] ),
    .A3(\cpuregs[7][0] ),
    .S0(n3502),
    .S1(n3503),
    .X(n6430)
  );
  sky130_fd_sc_hd__nor2_2 U5144 (
    .A(n3467),
    .B(n6430),
    .Y(n6431)
  );
  sky130_fd_sc_hd__buf_1 U5145 (
    .A(n3478),
    .X(n6432)
  );
  sky130_fd_sc_hd__mux4_2 U5146 (
    .A0(\cpuregs[0][0] ),
    .A1(\cpuregs[1][0] ),
    .A2(\cpuregs[2][0] ),
    .A3(\cpuregs[3][0] ),
    .S0(n3508),
    .S1(n3509),
    .X(n6433)
  );
  sky130_fd_sc_hd__nor2_2 U5147 (
    .A(n6432),
    .B(n6433),
    .Y(n6434)
  );
  sky130_fd_sc_hd__buf_1 U5148 (
    .A(n3487),
    .X(n6435)
  );
  sky130_fd_sc_hd__buf_1 U5149 (
    .A(n3469),
    .X(n6436)
  );
  sky130_fd_sc_hd__buf_1 U515 (
    .A(pcpi_rs1[17]),
    .X(n2603)
  );
  sky130_fd_sc_hd__buf_1 U5150 (
    .A(n6436),
    .X(n6437)
  );
  sky130_fd_sc_hd__mux4_2 U5151 (
    .A0(\cpuregs[8][0] ),
    .A1(\cpuregs[9][0] ),
    .A2(\cpuregs[10][0] ),
    .A3(\cpuregs[11][0] ),
    .S0(n6435),
    .S1(n6437),
    .X(n6438)
  );
  sky130_fd_sc_hd__nor2_2 U5152 (
    .A(n6432),
    .B(n6438),
    .Y(n6439)
  );
  sky130_fd_sc_hd__buf_1 U5153 (
    .A(n3465),
    .X(n6440)
  );
  sky130_fd_sc_hd__mux4_2 U5154 (
    .A0(\cpuregs[12][0] ),
    .A1(\cpuregs[13][0] ),
    .A2(\cpuregs[14][0] ),
    .A3(\cpuregs[15][0] ),
    .S0(n3488),
    .S1(n3489),
    .X(n6441)
  );
  sky130_fd_sc_hd__buf_1 U5155 (
    .A(n10),
    .X(n6442)
  );
  sky130_fd_sc_hd__o21ai_2 U5156 (
    .A1(n6440),
    .A2(n6441),
    .B1(n6442),
    .Y(n6443)
  );
  sky130_fd_sc_hd__o32a_2 U5157 (
    .A1(n6429),
    .A2(n6431),
    .A3(n6434),
    .B1(n6439),
    .B2(n6443),
    .X(n6444)
  );
  sky130_fd_sc_hd__mux4_2 U5158 (
    .A0(\cpuregs[20][0] ),
    .A1(\cpuregs[21][0] ),
    .A2(\cpuregs[22][0] ),
    .A3(\cpuregs[23][0] ),
    .S0(n3502),
    .S1(n3503),
    .X(n6445)
  );
  sky130_fd_sc_hd__nor2_2 U5159 (
    .A(n3467),
    .B(n6445),
    .Y(n6446)
  );
  sky130_fd_sc_hd__buf_1 U516 (
    .A(n2603),
    .X(n2604)
  );
  sky130_fd_sc_hd__mux4_2 U5160 (
    .A0(\cpuregs[16][0] ),
    .A1(\cpuregs[17][0] ),
    .A2(\cpuregs[18][0] ),
    .A3(\cpuregs[19][0] ),
    .S0(n3508),
    .S1(n3509),
    .X(n6447)
  );
  sky130_fd_sc_hd__nor2_2 U5161 (
    .A(n6432),
    .B(n6447),
    .Y(n6448)
  );
  sky130_fd_sc_hd__mux4_2 U5162 (
    .A0(\cpuregs[24][0] ),
    .A1(\cpuregs[25][0] ),
    .A2(\cpuregs[26][0] ),
    .A3(\cpuregs[27][0] ),
    .S0(n6435),
    .S1(n6437),
    .X(n6449)
  );
  sky130_fd_sc_hd__nor2_2 U5163 (
    .A(n6432),
    .B(n6449),
    .Y(n6450)
  );
  sky130_fd_sc_hd__mux4_2 U5164 (
    .A0(\cpuregs[28][0] ),
    .A1(\cpuregs[29][0] ),
    .A2(\cpuregs[30][0] ),
    .A3(\cpuregs[31][0] ),
    .S0(n3488),
    .S1(n3489),
    .X(n6451)
  );
  sky130_fd_sc_hd__o21ai_2 U5165 (
    .A1(n3486),
    .A2(n6451),
    .B1(n6442),
    .Y(n6452)
  );
  sky130_fd_sc_hd__o32a_2 U5166 (
    .A1(n6429),
    .A2(n6446),
    .A3(n6448),
    .B1(n6450),
    .B2(n6452),
    .X(n6453)
  );
  sky130_fd_sc_hd__buf_1 U5167 (
    .A(n11),
    .X(n6454)
  );
  sky130_fd_sc_hd__mux2_2 U5168 (
    .A0(n6444),
    .A1(n6453),
    .S(n6454),
    .X(n6455)
  );
  sky130_fd_sc_hd__or2b_2 U5169 (
    .A(n6455),
    .B_N(n3495),
    .X(n6456)
  );
  sky130_fd_sc_hd__a32o_2 U517 (
    .A1(n2392),
    .A2(n2581),
    .A3(n2602),
    .B1(n2585),
    .B2(n2604),
    .X(n2605)
  );
  sky130_fd_sc_hd__a21oi_2 U5170 (
    .A1(n2247),
    .A2(n6456),
    .B1(n6427),
    .Y(n6457)
  );
  sky130_fd_sc_hd__a22o_2 U5171 (
    .A1(n3035),
    .A2(n6427),
    .B1(n6428),
    .B2(n6457),
    .X(n710)
  );
  sky130_fd_sc_hd__mux4_2 U5172 (
    .A0(\cpuregs[4][1] ),
    .A1(\cpuregs[5][1] ),
    .A2(\cpuregs[6][1] ),
    .A3(\cpuregs[7][1] ),
    .S0(n3480),
    .S1(n3482),
    .X(n6458)
  );
  sky130_fd_sc_hd__nor2_2 U5173 (
    .A(n3466),
    .B(n6458),
    .Y(n6459)
  );
  sky130_fd_sc_hd__mux4_2 U5174 (
    .A0(\cpuregs[0][1] ),
    .A1(\cpuregs[1][1] ),
    .A2(\cpuregs[2][1] ),
    .A3(\cpuregs[3][1] ),
    .S0(n3487),
    .S1(n6436),
    .X(n6460)
  );
  sky130_fd_sc_hd__nor2_2 U5175 (
    .A(n3478),
    .B(n6460),
    .Y(n6461)
  );
  sky130_fd_sc_hd__mux4_2 U5176 (
    .A0(\cpuregs[8][1] ),
    .A1(\cpuregs[9][1] ),
    .A2(\cpuregs[10][1] ),
    .A3(\cpuregs[11][1] ),
    .S0(n3468),
    .S1(n6436),
    .X(n6462)
  );
  sky130_fd_sc_hd__nor2_2 U5177 (
    .A(n3473),
    .B(n6462),
    .Y(n6463)
  );
  sky130_fd_sc_hd__mux4_2 U5178 (
    .A0(\cpuregs[12][1] ),
    .A1(\cpuregs[13][1] ),
    .A2(\cpuregs[14][1] ),
    .A3(\cpuregs[15][1] ),
    .S0(n3487),
    .S1(n6436),
    .X(n6464)
  );
  sky130_fd_sc_hd__o21ai_2 U5179 (
    .A1(n3541),
    .A2(n6464),
    .B1(n3558),
    .Y(n6465)
  );
  sky130_fd_sc_hd__a211o_2 U518 (
    .A1(n2593),
    .A2(n2600),
    .B1(n2605),
    .C1(n2569),
    .X(n2606)
  );
  sky130_fd_sc_hd__o32a_2 U5180 (
    .A1(n3558),
    .A2(n6459),
    .A3(n6461),
    .B1(n6463),
    .B2(n6465),
    .X(n6466)
  );
  sky130_fd_sc_hd__mux4_2 U5181 (
    .A0(\cpuregs[20][1] ),
    .A1(\cpuregs[21][1] ),
    .A2(\cpuregs[22][1] ),
    .A3(\cpuregs[23][1] ),
    .S0(n3480),
    .S1(n3482),
    .X(n6467)
  );
  sky130_fd_sc_hd__nor2_2 U5182 (
    .A(n3466),
    .B(n6467),
    .Y(n6468)
  );
  sky130_fd_sc_hd__mux4_2 U5183 (
    .A0(\cpuregs[16][1] ),
    .A1(\cpuregs[17][1] ),
    .A2(\cpuregs[18][1] ),
    .A3(\cpuregs[19][1] ),
    .S0(n3487),
    .S1(n3482),
    .X(n6469)
  );
  sky130_fd_sc_hd__nor2_2 U5184 (
    .A(n3478),
    .B(n6469),
    .Y(n6470)
  );
  sky130_fd_sc_hd__mux4_2 U5185 (
    .A0(\cpuregs[24][1] ),
    .A1(\cpuregs[25][1] ),
    .A2(\cpuregs[26][1] ),
    .A3(\cpuregs[27][1] ),
    .S0(n3468),
    .S1(n6436),
    .X(n6471)
  );
  sky130_fd_sc_hd__nor2_2 U5186 (
    .A(n3478),
    .B(n6471),
    .Y(n6472)
  );
  sky130_fd_sc_hd__mux4_2 U5187 (
    .A0(\cpuregs[28][1] ),
    .A1(\cpuregs[29][1] ),
    .A2(\cpuregs[30][1] ),
    .A3(\cpuregs[31][1] ),
    .S0(n3487),
    .S1(n6436),
    .X(n6473)
  );
  sky130_fd_sc_hd__o21ai_2 U5188 (
    .A1(n3466),
    .A2(n6473),
    .B1(n3558),
    .Y(n6474)
  );
  sky130_fd_sc_hd__o32a_2 U5189 (
    .A1(n3558),
    .A2(n6468),
    .A3(n6470),
    .B1(n6472),
    .B2(n6474),
    .X(n6475)
  );
  sky130_fd_sc_hd__o21a_2 U519 (
    .A1(n2520),
    .A2(n2592),
    .B1(n2606),
    .X(n7654)
  );
  sky130_fd_sc_hd__mux2_2 U5190 (
    .A0(n6466),
    .A1(n6475),
    .S(n11),
    .X(n6476)
  );
  sky130_fd_sc_hd__and2b_2 U5191 (
    .A_N(n6476),
    .B(n3495),
    .X(n6477)
  );
  sky130_fd_sc_hd__mux2_2 U5192 (
    .A0(n2298),
    .A1(n6477),
    .S(n2247),
    .X(n6478)
  );
  sky130_fd_sc_hd__and2_2 U5193 (
    .A(n2200),
    .B(n2170),
    .X(n6479)
  );
  sky130_fd_sc_hd__buf_1 U5194 (
    .A(n6479),
    .X(n6480)
  );
  sky130_fd_sc_hd__mux2_2 U5195 (
    .A0(n2923),
    .A1(n6478),
    .S(n6480),
    .X(n6481)
  );
  sky130_fd_sc_hd__buf_1 U5196 (
    .A(n6481),
    .X(n711)
  );
  sky130_fd_sc_hd__mux2_2 U5197 (
    .A0(n2327),
    .A1(n3514),
    .S(n2247),
    .X(n6482)
  );
  sky130_fd_sc_hd__mux2_2 U5198 (
    .A0(n2929),
    .A1(n6482),
    .S(n6480),
    .X(n6483)
  );
  sky130_fd_sc_hd__buf_1 U5199 (
    .A(n6483),
    .X(n712)
  );
  sky130_fd_sc_hd__buf_1 U52 (
    .A(n2170),
    .X(n2171)
  );
  sky130_fd_sc_hd__a22o_2 U520 (
    .A1(\count_instr[50] ),
    .A2(n2315),
    .B1(\count_cycle[50] ),
    .B2(n2317),
    .X(n2607)
  );
  sky130_fd_sc_hd__mux2_2 U5200 (
    .A0(n2334),
    .A1(n3535),
    .S(n2247),
    .X(n6484)
  );
  sky130_fd_sc_hd__mux2_2 U5201 (
    .A0(n2916),
    .A1(n6484),
    .S(n6480),
    .X(n6485)
  );
  sky130_fd_sc_hd__buf_1 U5202 (
    .A(n6485),
    .X(n713)
  );
  sky130_fd_sc_hd__mux2_2 U5203 (
    .A0(\decoded_imm[4] ),
    .A1(n3561),
    .S(n2237),
    .X(n6486)
  );
  sky130_fd_sc_hd__mux2_2 U5204 (
    .A0(n3079),
    .A1(n6486),
    .S(n6480),
    .X(n6487)
  );
  sky130_fd_sc_hd__buf_1 U5205 (
    .A(n6487),
    .X(n714)
  );
  sky130_fd_sc_hd__buf_1 U5206 (
    .A(n6454),
    .X(n6488)
  );
  sky130_fd_sc_hd__buf_1 U5207 (
    .A(n3498),
    .X(n6489)
  );
  sky130_fd_sc_hd__inv_2 U5208 (
    .A(n6489),
    .Y(n6490)
  );
  sky130_fd_sc_hd__buf_1 U5209 (
    .A(n3468),
    .X(n6491)
  );
  sky130_fd_sc_hd__a221o_2 U521 (
    .A1(\count_instr[18] ),
    .A2(n2521),
    .B1(\count_cycle[18] ),
    .B2(n2375),
    .C1(n2607),
    .X(n2608)
  );
  sky130_fd_sc_hd__buf_1 U5210 (
    .A(n6491),
    .X(n6492)
  );
  sky130_fd_sc_hd__buf_1 U5211 (
    .A(n6492),
    .X(n6493)
  );
  sky130_fd_sc_hd__mux2_2 U5212 (
    .A0(\cpuregs[4][5] ),
    .A1(\cpuregs[5][5] ),
    .S(n6493),
    .X(n6494)
  );
  sky130_fd_sc_hd__and2_2 U5213 (
    .A(n6490),
    .B(n6494),
    .X(n6495)
  );
  sky130_fd_sc_hd__buf_1 U5214 (
    .A(n3503),
    .X(n6496)
  );
  sky130_fd_sc_hd__buf_1 U5215 (
    .A(n6496),
    .X(n6497)
  );
  sky130_fd_sc_hd__mux2_2 U5216 (
    .A0(\cpuregs[6][5] ),
    .A1(\cpuregs[7][5] ),
    .S(n6493),
    .X(n6498)
  );
  sky130_fd_sc_hd__buf_1 U5217 (
    .A(n6440),
    .X(n6499)
  );
  sky130_fd_sc_hd__buf_1 U5218 (
    .A(n6499),
    .X(n6500)
  );
  sky130_fd_sc_hd__a21o_2 U5219 (
    .A1(n6497),
    .A2(n6498),
    .B1(n6500),
    .X(n6501)
  );
  sky130_fd_sc_hd__buf_1 U522 (
    .A(\decoded_imm[18] ),
    .X(n2609)
  );
  sky130_fd_sc_hd__mux4_2 U5220 (
    .A0(\cpuregs[0][5] ),
    .A1(\cpuregs[1][5] ),
    .A2(\cpuregs[2][5] ),
    .A3(\cpuregs[3][5] ),
    .S0(n6493),
    .S1(n6497),
    .X(n6502)
  );
  sky130_fd_sc_hd__buf_1 U5221 (
    .A(n6432),
    .X(n6503)
  );
  sky130_fd_sc_hd__buf_1 U5222 (
    .A(n6503),
    .X(n6504)
  );
  sky130_fd_sc_hd__buf_1 U5223 (
    .A(n3463),
    .X(n6505)
  );
  sky130_fd_sc_hd__buf_1 U5224 (
    .A(n6505),
    .X(n6506)
  );
  sky130_fd_sc_hd__o221a_2 U5225 (
    .A1(n6495),
    .A2(n6501),
    .B1(n6502),
    .B2(n6504),
    .C1(n6506),
    .X(n6507)
  );
  sky130_fd_sc_hd__mux4_2 U5226 (
    .A0(\cpuregs[12][5] ),
    .A1(\cpuregs[13][5] ),
    .A2(\cpuregs[14][5] ),
    .A3(\cpuregs[15][5] ),
    .S0(n6493),
    .S1(n6497),
    .X(n6508)
  );
  sky130_fd_sc_hd__buf_1 U5227 (
    .A(n6432),
    .X(n6509)
  );
  sky130_fd_sc_hd__buf_1 U5228 (
    .A(n3488),
    .X(n6510)
  );
  sky130_fd_sc_hd__buf_1 U5229 (
    .A(n6510),
    .X(n6511)
  );
  sky130_fd_sc_hd__nor2_2 U523 (
    .A(\reg_pc[18] ),
    .B(n2609),
    .Y(n2610)
  );
  sky130_fd_sc_hd__buf_1 U5230 (
    .A(n6496),
    .X(n6512)
  );
  sky130_fd_sc_hd__mux4_2 U5231 (
    .A0(\cpuregs[8][5] ),
    .A1(\cpuregs[9][5] ),
    .A2(\cpuregs[10][5] ),
    .A3(\cpuregs[11][5] ),
    .S0(n6511),
    .S1(n6512),
    .X(n6513)
  );
  sky130_fd_sc_hd__or2_2 U5232 (
    .A(n6509),
    .B(n6513),
    .X(n6514)
  );
  sky130_fd_sc_hd__buf_1 U5233 (
    .A(n6429),
    .X(n6515)
  );
  sky130_fd_sc_hd__o211a_2 U5234 (
    .A1(n6500),
    .A2(n6508),
    .B1(n6514),
    .C1(n6515),
    .X(n6516)
  );
  sky130_fd_sc_hd__mux2_2 U5235 (
    .A0(\cpuregs[20][5] ),
    .A1(\cpuregs[21][5] ),
    .S(n6492),
    .X(n6517)
  );
  sky130_fd_sc_hd__and2_2 U5236 (
    .A(n6490),
    .B(n6517),
    .X(n6518)
  );
  sky130_fd_sc_hd__buf_1 U5237 (
    .A(n6491),
    .X(n6519)
  );
  sky130_fd_sc_hd__mux2_2 U5238 (
    .A0(\cpuregs[22][5] ),
    .A1(\cpuregs[23][5] ),
    .S(n6519),
    .X(n6520)
  );
  sky130_fd_sc_hd__buf_1 U5239 (
    .A(n3501),
    .X(n6521)
  );
  sky130_fd_sc_hd__nand2_2 U524 (
    .A(\reg_pc[18] ),
    .B(n2609),
    .Y(n2611)
  );
  sky130_fd_sc_hd__a21o_2 U5240 (
    .A1(n6497),
    .A2(n6520),
    .B1(n6521),
    .X(n6522)
  );
  sky130_fd_sc_hd__buf_1 U5241 (
    .A(n3502),
    .X(n6523)
  );
  sky130_fd_sc_hd__buf_1 U5242 (
    .A(n6523),
    .X(n6524)
  );
  sky130_fd_sc_hd__buf_1 U5243 (
    .A(n3498),
    .X(n6525)
  );
  sky130_fd_sc_hd__buf_1 U5244 (
    .A(n6525),
    .X(n6526)
  );
  sky130_fd_sc_hd__mux4_2 U5245 (
    .A0(\cpuregs[16][5] ),
    .A1(\cpuregs[17][5] ),
    .A2(\cpuregs[18][5] ),
    .A3(\cpuregs[19][5] ),
    .S0(n6524),
    .S1(n6526),
    .X(n6527)
  );
  sky130_fd_sc_hd__buf_1 U5246 (
    .A(n6505),
    .X(n6528)
  );
  sky130_fd_sc_hd__o221a_2 U5247 (
    .A1(n6518),
    .A2(n6522),
    .B1(n6527),
    .B2(n6509),
    .C1(n6528),
    .X(n6529)
  );
  sky130_fd_sc_hd__mux4_2 U5248 (
    .A0(\cpuregs[24][5] ),
    .A1(\cpuregs[25][5] ),
    .A2(\cpuregs[26][5] ),
    .A3(\cpuregs[27][5] ),
    .S0(n6524),
    .S1(n6526),
    .X(n6530)
  );
  sky130_fd_sc_hd__or2b_2 U5249 (
    .A(\cpuregs[31][5] ),
    .B_N(n6519),
    .X(n6531)
  );
  sky130_fd_sc_hd__and2b_2 U525 (
    .A_N(n2610),
    .B(n2611),
    .X(n2612)
  );
  sky130_fd_sc_hd__buf_1 U5250 (
    .A(n3489),
    .X(n6532)
  );
  sky130_fd_sc_hd__o21a_2 U5251 (
    .A1(n6519),
    .A2(\cpuregs[30][5] ),
    .B1(n6532),
    .X(n6533)
  );
  sky130_fd_sc_hd__mux2_2 U5252 (
    .A0(\cpuregs[28][5] ),
    .A1(\cpuregs[29][5] ),
    .S(n6492),
    .X(n6534)
  );
  sky130_fd_sc_hd__buf_1 U5253 (
    .A(n3541),
    .X(n6535)
  );
  sky130_fd_sc_hd__a221o_2 U5254 (
    .A1(n6531),
    .A2(n6533),
    .B1(n6534),
    .B2(n6490),
    .C1(n6535),
    .X(n6536)
  );
  sky130_fd_sc_hd__o211a_2 U5255 (
    .A1(n6509),
    .A2(n6530),
    .B1(n6536),
    .C1(n6515),
    .X(n6537)
  );
  sky130_fd_sc_hd__or3b_2 U5256 (
    .A(n6529),
    .B(n6537),
    .C_N(n6488),
    .X(n6538)
  );
  sky130_fd_sc_hd__and2_2 U5257 (
    .A(n2237),
    .B(n3495),
    .X(n6539)
  );
  sky130_fd_sc_hd__buf_1 U5258 (
    .A(n6539),
    .X(n6540)
  );
  sky130_fd_sc_hd__o311a_2 U5259 (
    .A1(n6488),
    .A2(n6507),
    .A3(n6516),
    .B1(n6538),
    .C1(n6540),
    .X(n6541)
  );
  sky130_fd_sc_hd__nor2_2 U526 (
    .A(n2594),
    .B(n2595),
    .Y(n2613)
  );
  sky130_fd_sc_hd__or2_2 U5260 (
    .A(is_jalr_addi_slti_sltiu_xori_ori_andi),
    .B(is_lui_auipc_jal),
    .X(n6542)
  );
  sky130_fd_sc_hd__buf_1 U5261 (
    .A(n6542),
    .X(n6543)
  );
  sky130_fd_sc_hd__a21o_2 U5262 (
    .A1(n2379),
    .A2(n6543),
    .B1(n6427),
    .X(n6544)
  );
  sky130_fd_sc_hd__o22a_2 U5263 (
    .A1(n2949),
    .A2(n6480),
    .B1(n6541),
    .B2(n6544),
    .X(n715)
  );
  sky130_fd_sc_hd__buf_1 U5264 (
    .A(n3497),
    .X(n6545)
  );
  sky130_fd_sc_hd__buf_1 U5265 (
    .A(n3470),
    .X(n6546)
  );
  sky130_fd_sc_hd__mux4_2 U5266 (
    .A0(\cpuregs[4][6] ),
    .A1(\cpuregs[5][6] ),
    .A2(\cpuregs[6][6] ),
    .A3(\cpuregs[7][6] ),
    .S0(n6545),
    .S1(n6546),
    .X(n6547)
  );
  sky130_fd_sc_hd__buf_1 U5267 (
    .A(n3529),
    .X(n6548)
  );
  sky130_fd_sc_hd__buf_1 U5268 (
    .A(n3469),
    .X(n6549)
  );
  sky130_fd_sc_hd__buf_1 U5269 (
    .A(n6549),
    .X(n6550)
  );
  sky130_fd_sc_hd__a31o_2 U527 (
    .A1(n2576),
    .A2(n2579),
    .A3(n2596),
    .B1(n2613),
    .X(n2614)
  );
  sky130_fd_sc_hd__mux4_2 U5270 (
    .A0(\cpuregs[0][6] ),
    .A1(\cpuregs[1][6] ),
    .A2(\cpuregs[2][6] ),
    .A3(\cpuregs[3][6] ),
    .S0(n6548),
    .S1(n6550),
    .X(n6551)
  );
  sky130_fd_sc_hd__mux2_2 U5271 (
    .A0(n6547),
    .A1(n6551),
    .S(n6535),
    .X(n6552)
  );
  sky130_fd_sc_hd__buf_1 U5272 (
    .A(n6440),
    .X(n6553)
  );
  sky130_fd_sc_hd__buf_1 U5273 (
    .A(n6435),
    .X(n6554)
  );
  sky130_fd_sc_hd__mux4_2 U5274 (
    .A0(\cpuregs[12][6] ),
    .A1(\cpuregs[13][6] ),
    .A2(\cpuregs[14][6] ),
    .A3(\cpuregs[15][6] ),
    .S0(n6554),
    .S1(n6532),
    .X(n6555)
  );
  sky130_fd_sc_hd__buf_1 U5275 (
    .A(n6442),
    .X(n6556)
  );
  sky130_fd_sc_hd__o21a_2 U5276 (
    .A1(n6553),
    .A2(n6555),
    .B1(n6556),
    .X(n6557)
  );
  sky130_fd_sc_hd__buf_1 U5277 (
    .A(n3496),
    .X(n6558)
  );
  sky130_fd_sc_hd__buf_1 U5278 (
    .A(n3502),
    .X(n6559)
  );
  sky130_fd_sc_hd__mux4_2 U5279 (
    .A0(\cpuregs[8][6] ),
    .A1(\cpuregs[9][6] ),
    .A2(\cpuregs[10][6] ),
    .A3(\cpuregs[11][6] ),
    .S0(n6559),
    .S1(n6489),
    .X(n6560)
  );
  sky130_fd_sc_hd__xnor2_2 U528 (
    .A(n2612),
    .B(n2614),
    .Y(n2615)
  );
  sky130_fd_sc_hd__or2_2 U5280 (
    .A(n6558),
    .B(n6560),
    .X(n6561)
  );
  sky130_fd_sc_hd__buf_1 U5281 (
    .A(n11),
    .X(n6562)
  );
  sky130_fd_sc_hd__a221o_2 U5282 (
    .A1(n6506),
    .A2(n6552),
    .B1(n6557),
    .B2(n6561),
    .C1(n6562),
    .X(n6563)
  );
  sky130_fd_sc_hd__mux4_2 U5283 (
    .A0(\cpuregs[20][6] ),
    .A1(\cpuregs[21][6] ),
    .A2(\cpuregs[22][6] ),
    .A3(\cpuregs[23][6] ),
    .S0(n6511),
    .S1(n6512),
    .X(n6564)
  );
  sky130_fd_sc_hd__nor2_2 U5284 (
    .A(n6500),
    .B(n6564),
    .Y(n6565)
  );
  sky130_fd_sc_hd__buf_1 U5285 (
    .A(n6558),
    .X(n6566)
  );
  sky130_fd_sc_hd__mux4_2 U5286 (
    .A0(\cpuregs[16][6] ),
    .A1(\cpuregs[17][6] ),
    .A2(\cpuregs[18][6] ),
    .A3(\cpuregs[19][6] ),
    .S0(n6524),
    .S1(n6526),
    .X(n6567)
  );
  sky130_fd_sc_hd__o21ai_2 U5287 (
    .A1(n6566),
    .A2(n6567),
    .B1(n6528),
    .Y(n6568)
  );
  sky130_fd_sc_hd__buf_1 U5288 (
    .A(n6521),
    .X(n6569)
  );
  sky130_fd_sc_hd__buf_1 U5289 (
    .A(n3502),
    .X(n6570)
  );
  sky130_fd_sc_hd__buf_1 U529 (
    .A(n2258),
    .X(n2616)
  );
  sky130_fd_sc_hd__buf_1 U5290 (
    .A(n6570),
    .X(n6571)
  );
  sky130_fd_sc_hd__buf_1 U5291 (
    .A(n6525),
    .X(n6572)
  );
  sky130_fd_sc_hd__mux4_2 U5292 (
    .A0(\cpuregs[28][6] ),
    .A1(\cpuregs[29][6] ),
    .A2(\cpuregs[30][6] ),
    .A3(\cpuregs[31][6] ),
    .S0(n6571),
    .S1(n6572),
    .X(n6573)
  );
  sky130_fd_sc_hd__o21ai_2 U5293 (
    .A1(n6569),
    .A2(n6573),
    .B1(n6515),
    .Y(n6574)
  );
  sky130_fd_sc_hd__mux4_2 U5294 (
    .A0(\cpuregs[24][6] ),
    .A1(\cpuregs[25][6] ),
    .A2(\cpuregs[26][6] ),
    .A3(\cpuregs[27][6] ),
    .S0(n6493),
    .S1(n6497),
    .X(n6575)
  );
  sky130_fd_sc_hd__nor2_2 U5295 (
    .A(n6504),
    .B(n6575),
    .Y(n6576)
  );
  sky130_fd_sc_hd__o221ai_2 U5296 (
    .A1(n6565),
    .A2(n6568),
    .B1(n6574),
    .B2(n6576),
    .C1(n6488),
    .Y(n6577)
  );
  sky130_fd_sc_hd__a32o_2 U5297 (
    .A1(n6540),
    .A2(n6563),
    .A3(n6577),
    .B1(n6543),
    .B2(n2400),
    .X(n6578)
  );
  sky130_fd_sc_hd__mux2_2 U5298 (
    .A0(n2952),
    .A1(n6578),
    .S(n6480),
    .X(n6579)
  );
  sky130_fd_sc_hd__buf_1 U5299 (
    .A(n6579),
    .X(n716)
  );
  sky130_fd_sc_hd__or4_2 U53 (
    .A(instr_bne),
    .B(instr_beq),
    .C(instr_lw),
    .D(instr_srli),
    .X(n2172)
  );
  sky130_fd_sc_hd__buf_1 U530 (
    .A(n2582),
    .X(n2617)
  );
  sky130_fd_sc_hd__mux4_2 U5300 (
    .A0(\cpuregs[4][7] ),
    .A1(\cpuregs[5][7] ),
    .A2(\cpuregs[6][7] ),
    .A3(\cpuregs[7][7] ),
    .S0(n6545),
    .S1(n6546),
    .X(n6580)
  );
  sky130_fd_sc_hd__buf_1 U5301 (
    .A(n6549),
    .X(n6581)
  );
  sky130_fd_sc_hd__mux4_2 U5302 (
    .A0(\cpuregs[0][7] ),
    .A1(\cpuregs[1][7] ),
    .A2(\cpuregs[2][7] ),
    .A3(\cpuregs[3][7] ),
    .S0(n6548),
    .S1(n6581),
    .X(n6582)
  );
  sky130_fd_sc_hd__mux2_2 U5303 (
    .A0(n6580),
    .A1(n6582),
    .S(n6535),
    .X(n6583)
  );
  sky130_fd_sc_hd__mux4_2 U5304 (
    .A0(\cpuregs[12][7] ),
    .A1(\cpuregs[13][7] ),
    .A2(\cpuregs[14][7] ),
    .A3(\cpuregs[15][7] ),
    .S0(n6554),
    .S1(n6532),
    .X(n6584)
  );
  sky130_fd_sc_hd__o21a_2 U5305 (
    .A1(n6553),
    .A2(n6584),
    .B1(n6556),
    .X(n6585)
  );
  sky130_fd_sc_hd__mux4_2 U5306 (
    .A0(\cpuregs[8][7] ),
    .A1(\cpuregs[9][7] ),
    .A2(\cpuregs[10][7] ),
    .A3(\cpuregs[11][7] ),
    .S0(n6559),
    .S1(n6489),
    .X(n6586)
  );
  sky130_fd_sc_hd__or2_2 U5307 (
    .A(n6558),
    .B(n6586),
    .X(n6587)
  );
  sky130_fd_sc_hd__a221o_2 U5308 (
    .A1(n6506),
    .A2(n6583),
    .B1(n6585),
    .B2(n6587),
    .C1(n6562),
    .X(n6588)
  );
  sky130_fd_sc_hd__mux4_2 U5309 (
    .A0(\cpuregs[20][7] ),
    .A1(\cpuregs[21][7] ),
    .A2(\cpuregs[22][7] ),
    .A3(\cpuregs[23][7] ),
    .S0(n6511),
    .S1(n6512),
    .X(n6589)
  );
  sky130_fd_sc_hd__a21o_2 U531 (
    .A1(mem_rdata[18]),
    .A2(n2617),
    .B1(n2601),
    .X(n2618)
  );
  sky130_fd_sc_hd__nor2_2 U5310 (
    .A(n6500),
    .B(n6589),
    .Y(n6590)
  );
  sky130_fd_sc_hd__buf_1 U5311 (
    .A(n6523),
    .X(n6591)
  );
  sky130_fd_sc_hd__buf_1 U5312 (
    .A(n6525),
    .X(n6592)
  );
  sky130_fd_sc_hd__mux4_2 U5313 (
    .A0(\cpuregs[16][7] ),
    .A1(\cpuregs[17][7] ),
    .A2(\cpuregs[18][7] ),
    .A3(\cpuregs[19][7] ),
    .S0(n6591),
    .S1(n6592),
    .X(n6593)
  );
  sky130_fd_sc_hd__o21ai_2 U5314 (
    .A1(n6566),
    .A2(n6593),
    .B1(n6528),
    .Y(n6594)
  );
  sky130_fd_sc_hd__mux4_2 U5315 (
    .A0(\cpuregs[28][7] ),
    .A1(\cpuregs[29][7] ),
    .A2(\cpuregs[30][7] ),
    .A3(\cpuregs[31][7] ),
    .S0(n6571),
    .S1(n6572),
    .X(n6595)
  );
  sky130_fd_sc_hd__o21ai_2 U5316 (
    .A1(n6569),
    .A2(n6595),
    .B1(n6515),
    .Y(n6596)
  );
  sky130_fd_sc_hd__mux4_2 U5317 (
    .A0(\cpuregs[24][7] ),
    .A1(\cpuregs[25][7] ),
    .A2(\cpuregs[26][7] ),
    .A3(\cpuregs[27][7] ),
    .S0(n6493),
    .S1(n6497),
    .X(n6597)
  );
  sky130_fd_sc_hd__nor2_2 U5318 (
    .A(n6504),
    .B(n6597),
    .Y(n6598)
  );
  sky130_fd_sc_hd__o221ai_2 U5319 (
    .A1(n6590),
    .A2(n6594),
    .B1(n6596),
    .B2(n6598),
    .C1(n6488),
    .Y(n6599)
  );
  sky130_fd_sc_hd__buf_1 U532 (
    .A(pcpi_rs1[18]),
    .X(n2619)
  );
  sky130_fd_sc_hd__a32o_2 U5320 (
    .A1(n6540),
    .A2(n6588),
    .A3(n6599),
    .B1(n6543),
    .B2(\decoded_imm[7] ),
    .X(n6600)
  );
  sky130_fd_sc_hd__buf_1 U5321 (
    .A(n6479),
    .X(n6601)
  );
  sky130_fd_sc_hd__mux2_2 U5322 (
    .A0(n2915),
    .A1(n6600),
    .S(n6601),
    .X(n6602)
  );
  sky130_fd_sc_hd__buf_1 U5323 (
    .A(n6602),
    .X(n717)
  );
  sky130_fd_sc_hd__mux4_2 U5324 (
    .A0(\cpuregs[4][8] ),
    .A1(\cpuregs[5][8] ),
    .A2(\cpuregs[6][8] ),
    .A3(\cpuregs[7][8] ),
    .S0(n6545),
    .S1(n6546),
    .X(n6603)
  );
  sky130_fd_sc_hd__mux4_2 U5325 (
    .A0(\cpuregs[0][8] ),
    .A1(\cpuregs[1][8] ),
    .A2(\cpuregs[2][8] ),
    .A3(\cpuregs[3][8] ),
    .S0(n6548),
    .S1(n6581),
    .X(n6604)
  );
  sky130_fd_sc_hd__mux2_2 U5326 (
    .A0(n6603),
    .A1(n6604),
    .S(n6535),
    .X(n6605)
  );
  sky130_fd_sc_hd__mux4_2 U5327 (
    .A0(\cpuregs[12][8] ),
    .A1(\cpuregs[13][8] ),
    .A2(\cpuregs[14][8] ),
    .A3(\cpuregs[15][8] ),
    .S0(n6554),
    .S1(n6532),
    .X(n6606)
  );
  sky130_fd_sc_hd__buf_1 U5328 (
    .A(n6442),
    .X(n6607)
  );
  sky130_fd_sc_hd__o21a_2 U5329 (
    .A1(n6553),
    .A2(n6606),
    .B1(n6607),
    .X(n6608)
  );
  sky130_fd_sc_hd__buf_1 U533 (
    .A(n2619),
    .X(n2620)
  );
  sky130_fd_sc_hd__buf_1 U5330 (
    .A(n3479),
    .X(n6609)
  );
  sky130_fd_sc_hd__buf_1 U5331 (
    .A(n3509),
    .X(n6610)
  );
  sky130_fd_sc_hd__mux4_2 U5332 (
    .A0(\cpuregs[8][8] ),
    .A1(\cpuregs[9][8] ),
    .A2(\cpuregs[10][8] ),
    .A3(\cpuregs[11][8] ),
    .S0(n6559),
    .S1(n6610),
    .X(n6611)
  );
  sky130_fd_sc_hd__or2_2 U5333 (
    .A(n6609),
    .B(n6611),
    .X(n6612)
  );
  sky130_fd_sc_hd__buf_1 U5334 (
    .A(n6454),
    .X(n6613)
  );
  sky130_fd_sc_hd__a221o_2 U5335 (
    .A1(n6506),
    .A2(n6605),
    .B1(n6608),
    .B2(n6612),
    .C1(n6613),
    .X(n6614)
  );
  sky130_fd_sc_hd__mux4_2 U5336 (
    .A0(\cpuregs[20][8] ),
    .A1(\cpuregs[21][8] ),
    .A2(\cpuregs[22][8] ),
    .A3(\cpuregs[23][8] ),
    .S0(n6511),
    .S1(n6512),
    .X(n6615)
  );
  sky130_fd_sc_hd__nor2_2 U5337 (
    .A(n6500),
    .B(n6615),
    .Y(n6616)
  );
  sky130_fd_sc_hd__mux4_2 U5338 (
    .A0(\cpuregs[16][8] ),
    .A1(\cpuregs[17][8] ),
    .A2(\cpuregs[18][8] ),
    .A3(\cpuregs[19][8] ),
    .S0(n6591),
    .S1(n6592),
    .X(n6617)
  );
  sky130_fd_sc_hd__buf_1 U5339 (
    .A(n6505),
    .X(n6618)
  );
  sky130_fd_sc_hd__a32o_2 U534 (
    .A1(n2616),
    .A2(n2581),
    .A3(n2618),
    .B1(n2585),
    .B2(n2620),
    .X(n2621)
  );
  sky130_fd_sc_hd__o21ai_2 U5340 (
    .A1(n6566),
    .A2(n6617),
    .B1(n6618),
    .Y(n6619)
  );
  sky130_fd_sc_hd__buf_1 U5341 (
    .A(n6521),
    .X(n6620)
  );
  sky130_fd_sc_hd__mux4_2 U5342 (
    .A0(\cpuregs[28][8] ),
    .A1(\cpuregs[29][8] ),
    .A2(\cpuregs[30][8] ),
    .A3(\cpuregs[31][8] ),
    .S0(n6571),
    .S1(n6572),
    .X(n6621)
  );
  sky130_fd_sc_hd__o21ai_2 U5343 (
    .A1(n6620),
    .A2(n6621),
    .B1(n6515),
    .Y(n6622)
  );
  sky130_fd_sc_hd__buf_1 U5344 (
    .A(n6492),
    .X(n6623)
  );
  sky130_fd_sc_hd__buf_1 U5345 (
    .A(n3489),
    .X(n6624)
  );
  sky130_fd_sc_hd__buf_1 U5346 (
    .A(n6624),
    .X(n6625)
  );
  sky130_fd_sc_hd__mux4_2 U5347 (
    .A0(\cpuregs[24][8] ),
    .A1(\cpuregs[25][8] ),
    .A2(\cpuregs[26][8] ),
    .A3(\cpuregs[27][8] ),
    .S0(n6623),
    .S1(n6625),
    .X(n6626)
  );
  sky130_fd_sc_hd__nor2_2 U5348 (
    .A(n6504),
    .B(n6626),
    .Y(n6627)
  );
  sky130_fd_sc_hd__o221ai_2 U5349 (
    .A1(n6616),
    .A2(n6619),
    .B1(n6622),
    .B2(n6627),
    .C1(n6488),
    .Y(n6628)
  );
  sky130_fd_sc_hd__a211o_2 U535 (
    .A1(n2593),
    .A2(n2615),
    .B1(n2621),
    .C1(n2569),
    .X(n2622)
  );
  sky130_fd_sc_hd__a32o_2 U5350 (
    .A1(n6540),
    .A2(n6614),
    .A3(n6628),
    .B1(n6543),
    .B2(n4032),
    .X(n6629)
  );
  sky130_fd_sc_hd__mux2_2 U5351 (
    .A0(n2889),
    .A1(n6629),
    .S(n6601),
    .X(n6630)
  );
  sky130_fd_sc_hd__buf_1 U5352 (
    .A(n6630),
    .X(n718)
  );
  sky130_fd_sc_hd__buf_1 U5353 (
    .A(n3498),
    .X(n6631)
  );
  sky130_fd_sc_hd__mux4_2 U5354 (
    .A0(\cpuregs[4][9] ),
    .A1(\cpuregs[5][9] ),
    .A2(\cpuregs[6][9] ),
    .A3(\cpuregs[7][9] ),
    .S0(n6545),
    .S1(n6631),
    .X(n6632)
  );
  sky130_fd_sc_hd__mux4_2 U5355 (
    .A0(\cpuregs[0][9] ),
    .A1(\cpuregs[1][9] ),
    .A2(\cpuregs[2][9] ),
    .A3(\cpuregs[3][9] ),
    .S0(n6548),
    .S1(n6581),
    .X(n6633)
  );
  sky130_fd_sc_hd__mux2_2 U5356 (
    .A0(n6632),
    .A1(n6633),
    .S(n6535),
    .X(n6634)
  );
  sky130_fd_sc_hd__mux4_2 U5357 (
    .A0(\cpuregs[12][9] ),
    .A1(\cpuregs[13][9] ),
    .A2(\cpuregs[14][9] ),
    .A3(\cpuregs[15][9] ),
    .S0(n6554),
    .S1(n6532),
    .X(n6635)
  );
  sky130_fd_sc_hd__o21a_2 U5358 (
    .A1(n6553),
    .A2(n6635),
    .B1(n6607),
    .X(n6636)
  );
  sky130_fd_sc_hd__mux4_2 U5359 (
    .A0(\cpuregs[8][9] ),
    .A1(\cpuregs[9][9] ),
    .A2(\cpuregs[10][9] ),
    .A3(\cpuregs[11][9] ),
    .S0(n6559),
    .S1(n6610),
    .X(n6637)
  );
  sky130_fd_sc_hd__o21a_2 U536 (
    .A1(n2520),
    .A2(n2608),
    .B1(n2622),
    .X(n7655)
  );
  sky130_fd_sc_hd__or2_2 U5360 (
    .A(n6609),
    .B(n6637),
    .X(n6638)
  );
  sky130_fd_sc_hd__a221o_2 U5361 (
    .A1(n6506),
    .A2(n6634),
    .B1(n6636),
    .B2(n6638),
    .C1(n6613),
    .X(n6639)
  );
  sky130_fd_sc_hd__mux4_2 U5362 (
    .A0(\cpuregs[20][9] ),
    .A1(\cpuregs[21][9] ),
    .A2(\cpuregs[22][9] ),
    .A3(\cpuregs[23][9] ),
    .S0(n6511),
    .S1(n6512),
    .X(n6640)
  );
  sky130_fd_sc_hd__nor2_2 U5363 (
    .A(n6500),
    .B(n6640),
    .Y(n6641)
  );
  sky130_fd_sc_hd__mux4_2 U5364 (
    .A0(\cpuregs[16][9] ),
    .A1(\cpuregs[17][9] ),
    .A2(\cpuregs[18][9] ),
    .A3(\cpuregs[19][9] ),
    .S0(n6591),
    .S1(n6592),
    .X(n6642)
  );
  sky130_fd_sc_hd__o21ai_2 U5365 (
    .A1(n6566),
    .A2(n6642),
    .B1(n6618),
    .Y(n6643)
  );
  sky130_fd_sc_hd__mux4_2 U5366 (
    .A0(\cpuregs[28][9] ),
    .A1(\cpuregs[29][9] ),
    .A2(\cpuregs[30][9] ),
    .A3(\cpuregs[31][9] ),
    .S0(n6571),
    .S1(n6572),
    .X(n6644)
  );
  sky130_fd_sc_hd__o21ai_2 U5367 (
    .A1(n6620),
    .A2(n6644),
    .B1(n6515),
    .Y(n6645)
  );
  sky130_fd_sc_hd__mux4_2 U5368 (
    .A0(\cpuregs[24][9] ),
    .A1(\cpuregs[25][9] ),
    .A2(\cpuregs[26][9] ),
    .A3(\cpuregs[27][9] ),
    .S0(n6623),
    .S1(n6625),
    .X(n6646)
  );
  sky130_fd_sc_hd__nor2_2 U5369 (
    .A(n6504),
    .B(n6646),
    .Y(n6647)
  );
  sky130_fd_sc_hd__and2_2 U537 (
    .A(\count_instr[51] ),
    .B(n2414),
    .X(n2623)
  );
  sky130_fd_sc_hd__o221ai_2 U5370 (
    .A1(n6641),
    .A2(n6643),
    .B1(n6645),
    .B2(n6647),
    .C1(n6488),
    .Y(n6648)
  );
  sky130_fd_sc_hd__a32o_2 U5371 (
    .A1(n6540),
    .A2(n6639),
    .A3(n6648),
    .B1(n6543),
    .B2(\decoded_imm[9] ),
    .X(n6649)
  );
  sky130_fd_sc_hd__mux2_2 U5372 (
    .A0(n2891),
    .A1(n6649),
    .S(n6601),
    .X(n6650)
  );
  sky130_fd_sc_hd__buf_1 U5373 (
    .A(n6650),
    .X(n719)
  );
  sky130_fd_sc_hd__mux4_2 U5374 (
    .A0(\cpuregs[4][10] ),
    .A1(\cpuregs[5][10] ),
    .A2(\cpuregs[6][10] ),
    .A3(\cpuregs[7][10] ),
    .S0(n6545),
    .S1(n6631),
    .X(n6651)
  );
  sky130_fd_sc_hd__buf_1 U5375 (
    .A(n3529),
    .X(n6652)
  );
  sky130_fd_sc_hd__mux4_2 U5376 (
    .A0(\cpuregs[0][10] ),
    .A1(\cpuregs[1][10] ),
    .A2(\cpuregs[2][10] ),
    .A3(\cpuregs[3][10] ),
    .S0(n6652),
    .S1(n6581),
    .X(n6653)
  );
  sky130_fd_sc_hd__mux2_2 U5377 (
    .A0(n6651),
    .A1(n6653),
    .S(n6535),
    .X(n6654)
  );
  sky130_fd_sc_hd__buf_1 U5378 (
    .A(n6437),
    .X(n6655)
  );
  sky130_fd_sc_hd__mux4_2 U5379 (
    .A0(\cpuregs[12][10] ),
    .A1(\cpuregs[13][10] ),
    .A2(\cpuregs[14][10] ),
    .A3(\cpuregs[15][10] ),
    .S0(n6554),
    .S1(n6655),
    .X(n6656)
  );
  sky130_fd_sc_hd__a22o_2 U538 (
    .A1(\count_instr[19] ),
    .A2(n2486),
    .B1(\count_cycle[51] ),
    .B2(n2487),
    .X(n2624)
  );
  sky130_fd_sc_hd__o21a_2 U5380 (
    .A1(n6553),
    .A2(n6656),
    .B1(n6607),
    .X(n6657)
  );
  sky130_fd_sc_hd__mux4_2 U5381 (
    .A0(\cpuregs[8][10] ),
    .A1(\cpuregs[9][10] ),
    .A2(\cpuregs[10][10] ),
    .A3(\cpuregs[11][10] ),
    .S0(n6559),
    .S1(n6610),
    .X(n6658)
  );
  sky130_fd_sc_hd__or2_2 U5382 (
    .A(n6609),
    .B(n6658),
    .X(n6659)
  );
  sky130_fd_sc_hd__a221o_2 U5383 (
    .A1(n6506),
    .A2(n6654),
    .B1(n6657),
    .B2(n6659),
    .C1(n6613),
    .X(n6660)
  );
  sky130_fd_sc_hd__buf_1 U5384 (
    .A(n6499),
    .X(n6661)
  );
  sky130_fd_sc_hd__mux4_2 U5385 (
    .A0(\cpuregs[20][10] ),
    .A1(\cpuregs[21][10] ),
    .A2(\cpuregs[22][10] ),
    .A3(\cpuregs[23][10] ),
    .S0(n6511),
    .S1(n6512),
    .X(n6662)
  );
  sky130_fd_sc_hd__nor2_2 U5386 (
    .A(n6661),
    .B(n6662),
    .Y(n6663)
  );
  sky130_fd_sc_hd__mux4_2 U5387 (
    .A0(\cpuregs[16][10] ),
    .A1(\cpuregs[17][10] ),
    .A2(\cpuregs[18][10] ),
    .A3(\cpuregs[19][10] ),
    .S0(n6591),
    .S1(n6592),
    .X(n6664)
  );
  sky130_fd_sc_hd__o21ai_2 U5388 (
    .A1(n6566),
    .A2(n6664),
    .B1(n6618),
    .Y(n6665)
  );
  sky130_fd_sc_hd__mux4_2 U5389 (
    .A0(\cpuregs[28][10] ),
    .A1(\cpuregs[29][10] ),
    .A2(\cpuregs[30][10] ),
    .A3(\cpuregs[31][10] ),
    .S0(n6571),
    .S1(n6572),
    .X(n6666)
  );
  sky130_fd_sc_hd__a211o_2 U539 (
    .A1(\count_cycle[19] ),
    .A2(n2484),
    .B1(n2623),
    .C1(n2624),
    .X(n2625)
  );
  sky130_fd_sc_hd__buf_1 U5390 (
    .A(n6429),
    .X(n6667)
  );
  sky130_fd_sc_hd__o21ai_2 U5391 (
    .A1(n6620),
    .A2(n6666),
    .B1(n6667),
    .Y(n6668)
  );
  sky130_fd_sc_hd__mux4_2 U5392 (
    .A0(\cpuregs[24][10] ),
    .A1(\cpuregs[25][10] ),
    .A2(\cpuregs[26][10] ),
    .A3(\cpuregs[27][10] ),
    .S0(n6623),
    .S1(n6625),
    .X(n6669)
  );
  sky130_fd_sc_hd__nor2_2 U5393 (
    .A(n6504),
    .B(n6669),
    .Y(n6670)
  );
  sky130_fd_sc_hd__buf_1 U5394 (
    .A(n3462),
    .X(n6671)
  );
  sky130_fd_sc_hd__o221ai_2 U5395 (
    .A1(n6663),
    .A2(n6665),
    .B1(n6668),
    .B2(n6670),
    .C1(n6671),
    .Y(n6672)
  );
  sky130_fd_sc_hd__a32o_2 U5396 (
    .A1(n6540),
    .A2(n6660),
    .A3(n6672),
    .B1(n6543),
    .B2(n2468),
    .X(n6673)
  );
  sky130_fd_sc_hd__mux2_2 U5397 (
    .A0(pcpi_rs2[10]),
    .A1(n6673),
    .S(n6601),
    .X(n6674)
  );
  sky130_fd_sc_hd__buf_1 U5398 (
    .A(n6674),
    .X(n720)
  );
  sky130_fd_sc_hd__buf_1 U5399 (
    .A(n6539),
    .X(n6675)
  );
  sky130_fd_sc_hd__or4_2 U54 (
    .A(instr_xori),
    .B(instr_addi),
    .C(instr_bltu),
    .D(instr_blt),
    .X(n2173)
  );
  sky130_fd_sc_hd__nor2_2 U540 (
    .A(\reg_pc[19] ),
    .B(\decoded_imm[19] ),
    .Y(n2626)
  );
  sky130_fd_sc_hd__buf_1 U5400 (
    .A(n6675),
    .X(n6676)
  );
  sky130_fd_sc_hd__buf_1 U5401 (
    .A(n3464),
    .X(n6677)
  );
  sky130_fd_sc_hd__mux4_2 U5402 (
    .A0(\cpuregs[4][11] ),
    .A1(\cpuregs[5][11] ),
    .A2(\cpuregs[6][11] ),
    .A3(\cpuregs[7][11] ),
    .S0(n6545),
    .S1(n6631),
    .X(n6678)
  );
  sky130_fd_sc_hd__mux4_2 U5403 (
    .A0(\cpuregs[0][11] ),
    .A1(\cpuregs[1][11] ),
    .A2(\cpuregs[2][11] ),
    .A3(\cpuregs[3][11] ),
    .S0(n6652),
    .S1(n6581),
    .X(n6679)
  );
  sky130_fd_sc_hd__buf_1 U5404 (
    .A(n3541),
    .X(n6680)
  );
  sky130_fd_sc_hd__mux2_2 U5405 (
    .A0(n6678),
    .A1(n6679),
    .S(n6680),
    .X(n6681)
  );
  sky130_fd_sc_hd__buf_1 U5406 (
    .A(n6435),
    .X(n6682)
  );
  sky130_fd_sc_hd__mux4_2 U5407 (
    .A0(\cpuregs[12][11] ),
    .A1(\cpuregs[13][11] ),
    .A2(\cpuregs[14][11] ),
    .A3(\cpuregs[15][11] ),
    .S0(n6682),
    .S1(n6655),
    .X(n6683)
  );
  sky130_fd_sc_hd__o21a_2 U5408 (
    .A1(n6553),
    .A2(n6683),
    .B1(n6607),
    .X(n6684)
  );
  sky130_fd_sc_hd__buf_1 U5409 (
    .A(n3508),
    .X(n6685)
  );
  sky130_fd_sc_hd__buf_1 U541 (
    .A(\reg_pc[19] ),
    .X(n2627)
  );
  sky130_fd_sc_hd__mux4_2 U5410 (
    .A0(\cpuregs[8][11] ),
    .A1(\cpuregs[9][11] ),
    .A2(\cpuregs[10][11] ),
    .A3(\cpuregs[11][11] ),
    .S0(n6685),
    .S1(n6610),
    .X(n6686)
  );
  sky130_fd_sc_hd__or2_2 U5411 (
    .A(n6609),
    .B(n6686),
    .X(n6687)
  );
  sky130_fd_sc_hd__a221o_2 U5412 (
    .A1(n6677),
    .A2(n6681),
    .B1(n6684),
    .B2(n6687),
    .C1(n6613),
    .X(n6688)
  );
  sky130_fd_sc_hd__buf_1 U5413 (
    .A(n6510),
    .X(n6689)
  );
  sky130_fd_sc_hd__buf_1 U5414 (
    .A(n6489),
    .X(n6690)
  );
  sky130_fd_sc_hd__mux4_2 U5415 (
    .A0(\cpuregs[20][11] ),
    .A1(\cpuregs[21][11] ),
    .A2(\cpuregs[22][11] ),
    .A3(\cpuregs[23][11] ),
    .S0(n6689),
    .S1(n6690),
    .X(n6691)
  );
  sky130_fd_sc_hd__nor2_2 U5416 (
    .A(n6661),
    .B(n6691),
    .Y(n6692)
  );
  sky130_fd_sc_hd__mux4_2 U5417 (
    .A0(\cpuregs[16][11] ),
    .A1(\cpuregs[17][11] ),
    .A2(\cpuregs[18][11] ),
    .A3(\cpuregs[19][11] ),
    .S0(n6591),
    .S1(n6592),
    .X(n6693)
  );
  sky130_fd_sc_hd__o21ai_2 U5418 (
    .A1(n6566),
    .A2(n6693),
    .B1(n6618),
    .Y(n6694)
  );
  sky130_fd_sc_hd__buf_1 U5419 (
    .A(n6570),
    .X(n6695)
  );
  sky130_fd_sc_hd__nand2_2 U542 (
    .A(n2627),
    .B(\decoded_imm[19] ),
    .Y(n2628)
  );
  sky130_fd_sc_hd__buf_1 U5420 (
    .A(n6546),
    .X(n6696)
  );
  sky130_fd_sc_hd__mux4_2 U5421 (
    .A0(\cpuregs[28][11] ),
    .A1(\cpuregs[29][11] ),
    .A2(\cpuregs[30][11] ),
    .A3(\cpuregs[31][11] ),
    .S0(n6695),
    .S1(n6696),
    .X(n6697)
  );
  sky130_fd_sc_hd__o21ai_2 U5422 (
    .A1(n6620),
    .A2(n6697),
    .B1(n6667),
    .Y(n6698)
  );
  sky130_fd_sc_hd__buf_1 U5423 (
    .A(n6503),
    .X(n6699)
  );
  sky130_fd_sc_hd__mux4_2 U5424 (
    .A0(\cpuregs[24][11] ),
    .A1(\cpuregs[25][11] ),
    .A2(\cpuregs[26][11] ),
    .A3(\cpuregs[27][11] ),
    .S0(n6623),
    .S1(n6625),
    .X(n6700)
  );
  sky130_fd_sc_hd__nor2_2 U5425 (
    .A(n6699),
    .B(n6700),
    .Y(n6701)
  );
  sky130_fd_sc_hd__o221ai_2 U5426 (
    .A1(n6692),
    .A2(n6694),
    .B1(n6698),
    .B2(n6701),
    .C1(n6671),
    .Y(n6702)
  );
  sky130_fd_sc_hd__buf_1 U5427 (
    .A(n6542),
    .X(n6703)
  );
  sky130_fd_sc_hd__buf_1 U5428 (
    .A(n6703),
    .X(n6704)
  );
  sky130_fd_sc_hd__a32o_2 U5429 (
    .A1(n6676),
    .A2(n6688),
    .A3(n6702),
    .B1(n6704),
    .B2(\decoded_imm[11] ),
    .X(n6705)
  );
  sky130_fd_sc_hd__or2b_2 U543 (
    .A(n2626),
    .B_N(n2628),
    .X(n2629)
  );
  sky130_fd_sc_hd__mux2_2 U5430 (
    .A0(n2882),
    .A1(n6705),
    .S(n6601),
    .X(n6706)
  );
  sky130_fd_sc_hd__buf_1 U5431 (
    .A(n6706),
    .X(n721)
  );
  sky130_fd_sc_hd__buf_1 U5432 (
    .A(n3497),
    .X(n6707)
  );
  sky130_fd_sc_hd__mux4_2 U5433 (
    .A0(\cpuregs[4][12] ),
    .A1(\cpuregs[5][12] ),
    .A2(\cpuregs[6][12] ),
    .A3(\cpuregs[7][12] ),
    .S0(n6707),
    .S1(n6631),
    .X(n6708)
  );
  sky130_fd_sc_hd__mux4_2 U5434 (
    .A0(\cpuregs[0][12] ),
    .A1(\cpuregs[1][12] ),
    .A2(\cpuregs[2][12] ),
    .A3(\cpuregs[3][12] ),
    .S0(n6652),
    .S1(n6581),
    .X(n6709)
  );
  sky130_fd_sc_hd__mux2_2 U5435 (
    .A0(n6708),
    .A1(n6709),
    .S(n6680),
    .X(n6710)
  );
  sky130_fd_sc_hd__buf_1 U5436 (
    .A(n3486),
    .X(n6711)
  );
  sky130_fd_sc_hd__mux4_2 U5437 (
    .A0(\cpuregs[12][12] ),
    .A1(\cpuregs[13][12] ),
    .A2(\cpuregs[14][12] ),
    .A3(\cpuregs[15][12] ),
    .S0(n6682),
    .S1(n6655),
    .X(n6712)
  );
  sky130_fd_sc_hd__o21a_2 U5438 (
    .A1(n6711),
    .A2(n6712),
    .B1(n6607),
    .X(n6713)
  );
  sky130_fd_sc_hd__mux4_2 U5439 (
    .A0(\cpuregs[8][12] ),
    .A1(\cpuregs[9][12] ),
    .A2(\cpuregs[10][12] ),
    .A3(\cpuregs[11][12] ),
    .S0(n6685),
    .S1(n6610),
    .X(n6714)
  );
  sky130_fd_sc_hd__o21ai_2 U544 (
    .A1(n2610),
    .A2(n2614),
    .B1(n2611),
    .Y(n2630)
  );
  sky130_fd_sc_hd__or2_2 U5440 (
    .A(n6609),
    .B(n6714),
    .X(n6715)
  );
  sky130_fd_sc_hd__a221o_2 U5441 (
    .A1(n6677),
    .A2(n6710),
    .B1(n6713),
    .B2(n6715),
    .C1(n6613),
    .X(n6716)
  );
  sky130_fd_sc_hd__mux4_2 U5442 (
    .A0(\cpuregs[20][12] ),
    .A1(\cpuregs[21][12] ),
    .A2(\cpuregs[22][12] ),
    .A3(\cpuregs[23][12] ),
    .S0(n6689),
    .S1(n6690),
    .X(n6717)
  );
  sky130_fd_sc_hd__nor2_2 U5443 (
    .A(n6661),
    .B(n6717),
    .Y(n6718)
  );
  sky130_fd_sc_hd__buf_1 U5444 (
    .A(n6558),
    .X(n6719)
  );
  sky130_fd_sc_hd__mux4_2 U5445 (
    .A0(\cpuregs[16][12] ),
    .A1(\cpuregs[17][12] ),
    .A2(\cpuregs[18][12] ),
    .A3(\cpuregs[19][12] ),
    .S0(n6591),
    .S1(n6592),
    .X(n6720)
  );
  sky130_fd_sc_hd__o21ai_2 U5446 (
    .A1(n6719),
    .A2(n6720),
    .B1(n6618),
    .Y(n6721)
  );
  sky130_fd_sc_hd__mux4_2 U5447 (
    .A0(\cpuregs[28][12] ),
    .A1(\cpuregs[29][12] ),
    .A2(\cpuregs[30][12] ),
    .A3(\cpuregs[31][12] ),
    .S0(n6695),
    .S1(n6696),
    .X(n6722)
  );
  sky130_fd_sc_hd__o21ai_2 U5448 (
    .A1(n6620),
    .A2(n6722),
    .B1(n6667),
    .Y(n6723)
  );
  sky130_fd_sc_hd__mux4_2 U5449 (
    .A0(\cpuregs[24][12] ),
    .A1(\cpuregs[25][12] ),
    .A2(\cpuregs[26][12] ),
    .A3(\cpuregs[27][12] ),
    .S0(n6623),
    .S1(n6625),
    .X(n6724)
  );
  sky130_fd_sc_hd__xnor2_2 U545 (
    .A(n2629),
    .B(n2630),
    .Y(n2631)
  );
  sky130_fd_sc_hd__nor2_2 U5450 (
    .A(n6699),
    .B(n6724),
    .Y(n6725)
  );
  sky130_fd_sc_hd__o221ai_2 U5451 (
    .A1(n6718),
    .A2(n6721),
    .B1(n6723),
    .B2(n6725),
    .C1(n6671),
    .Y(n6726)
  );
  sky130_fd_sc_hd__a32o_2 U5452 (
    .A1(n6676),
    .A2(n6716),
    .A3(n6726),
    .B1(n6704),
    .B2(\decoded_imm[12] ),
    .X(n6727)
  );
  sky130_fd_sc_hd__mux2_2 U5453 (
    .A0(pcpi_rs2[12]),
    .A1(n6727),
    .S(n6601),
    .X(n6728)
  );
  sky130_fd_sc_hd__buf_1 U5454 (
    .A(n6728),
    .X(n722)
  );
  sky130_fd_sc_hd__mux4_2 U5455 (
    .A0(\cpuregs[4][13] ),
    .A1(\cpuregs[5][13] ),
    .A2(\cpuregs[6][13] ),
    .A3(\cpuregs[7][13] ),
    .S0(n6707),
    .S1(n6631),
    .X(n6729)
  );
  sky130_fd_sc_hd__buf_1 U5456 (
    .A(n6549),
    .X(n6730)
  );
  sky130_fd_sc_hd__mux4_2 U5457 (
    .A0(\cpuregs[0][13] ),
    .A1(\cpuregs[1][13] ),
    .A2(\cpuregs[2][13] ),
    .A3(\cpuregs[3][13] ),
    .S0(n6652),
    .S1(n6730),
    .X(n6731)
  );
  sky130_fd_sc_hd__mux2_2 U5458 (
    .A0(n6729),
    .A1(n6731),
    .S(n6680),
    .X(n6732)
  );
  sky130_fd_sc_hd__mux4_2 U5459 (
    .A0(\cpuregs[12][13] ),
    .A1(\cpuregs[13][13] ),
    .A2(\cpuregs[14][13] ),
    .A3(\cpuregs[15][13] ),
    .S0(n6682),
    .S1(n6655),
    .X(n6733)
  );
  sky130_fd_sc_hd__a21o_2 U546 (
    .A1(mem_rdata[19]),
    .A2(n2617),
    .B1(n2601),
    .X(n2632)
  );
  sky130_fd_sc_hd__o21a_2 U5460 (
    .A1(n6711),
    .A2(n6733),
    .B1(n6607),
    .X(n6734)
  );
  sky130_fd_sc_hd__mux4_2 U5461 (
    .A0(\cpuregs[8][13] ),
    .A1(\cpuregs[9][13] ),
    .A2(\cpuregs[10][13] ),
    .A3(\cpuregs[11][13] ),
    .S0(n6685),
    .S1(n6610),
    .X(n6735)
  );
  sky130_fd_sc_hd__or2_2 U5462 (
    .A(n6609),
    .B(n6735),
    .X(n6736)
  );
  sky130_fd_sc_hd__a221o_2 U5463 (
    .A1(n6677),
    .A2(n6732),
    .B1(n6734),
    .B2(n6736),
    .C1(n6613),
    .X(n6737)
  );
  sky130_fd_sc_hd__mux4_2 U5464 (
    .A0(\cpuregs[20][13] ),
    .A1(\cpuregs[21][13] ),
    .A2(\cpuregs[22][13] ),
    .A3(\cpuregs[23][13] ),
    .S0(n6689),
    .S1(n6690),
    .X(n6738)
  );
  sky130_fd_sc_hd__nor2_2 U5465 (
    .A(n6661),
    .B(n6738),
    .Y(n6739)
  );
  sky130_fd_sc_hd__buf_1 U5466 (
    .A(n6523),
    .X(n6740)
  );
  sky130_fd_sc_hd__buf_1 U5467 (
    .A(n6525),
    .X(n6741)
  );
  sky130_fd_sc_hd__mux4_2 U5468 (
    .A0(\cpuregs[16][13] ),
    .A1(\cpuregs[17][13] ),
    .A2(\cpuregs[18][13] ),
    .A3(\cpuregs[19][13] ),
    .S0(n6740),
    .S1(n6741),
    .X(n6742)
  );
  sky130_fd_sc_hd__o21ai_2 U5469 (
    .A1(n6719),
    .A2(n6742),
    .B1(n6618),
    .Y(n6743)
  );
  sky130_fd_sc_hd__buf_1 U547 (
    .A(pcpi_rs1[19]),
    .X(n2633)
  );
  sky130_fd_sc_hd__mux4_2 U5470 (
    .A0(\cpuregs[28][13] ),
    .A1(\cpuregs[29][13] ),
    .A2(\cpuregs[30][13] ),
    .A3(\cpuregs[31][13] ),
    .S0(n6695),
    .S1(n6696),
    .X(n6744)
  );
  sky130_fd_sc_hd__o21ai_2 U5471 (
    .A1(n6620),
    .A2(n6744),
    .B1(n6667),
    .Y(n6745)
  );
  sky130_fd_sc_hd__mux4_2 U5472 (
    .A0(\cpuregs[24][13] ),
    .A1(\cpuregs[25][13] ),
    .A2(\cpuregs[26][13] ),
    .A3(\cpuregs[27][13] ),
    .S0(n6623),
    .S1(n6625),
    .X(n6746)
  );
  sky130_fd_sc_hd__nor2_2 U5473 (
    .A(n6699),
    .B(n6746),
    .Y(n6747)
  );
  sky130_fd_sc_hd__o221ai_2 U5474 (
    .A1(n6739),
    .A2(n6743),
    .B1(n6745),
    .B2(n6747),
    .C1(n6671),
    .Y(n6748)
  );
  sky130_fd_sc_hd__a32o_2 U5475 (
    .A1(n6676),
    .A2(n6737),
    .A3(n6748),
    .B1(n6704),
    .B2(\decoded_imm[13] ),
    .X(n6749)
  );
  sky130_fd_sc_hd__buf_1 U5476 (
    .A(n6479),
    .X(n6750)
  );
  sky130_fd_sc_hd__mux2_2 U5477 (
    .A0(n2875),
    .A1(n6749),
    .S(n6750),
    .X(n6751)
  );
  sky130_fd_sc_hd__buf_1 U5478 (
    .A(n6751),
    .X(n723)
  );
  sky130_fd_sc_hd__mux4_2 U5479 (
    .A0(\cpuregs[4][14] ),
    .A1(\cpuregs[5][14] ),
    .A2(\cpuregs[6][14] ),
    .A3(\cpuregs[7][14] ),
    .S0(n6707),
    .S1(n6631),
    .X(n6752)
  );
  sky130_fd_sc_hd__buf_1 U548 (
    .A(n2633),
    .X(n2634)
  );
  sky130_fd_sc_hd__mux4_2 U5480 (
    .A0(\cpuregs[0][14] ),
    .A1(\cpuregs[1][14] ),
    .A2(\cpuregs[2][14] ),
    .A3(\cpuregs[3][14] ),
    .S0(n6652),
    .S1(n6730),
    .X(n6753)
  );
  sky130_fd_sc_hd__mux2_2 U5481 (
    .A0(n6752),
    .A1(n6753),
    .S(n6680),
    .X(n6754)
  );
  sky130_fd_sc_hd__mux4_2 U5482 (
    .A0(\cpuregs[12][14] ),
    .A1(\cpuregs[13][14] ),
    .A2(\cpuregs[14][14] ),
    .A3(\cpuregs[15][14] ),
    .S0(n6682),
    .S1(n6655),
    .X(n6755)
  );
  sky130_fd_sc_hd__buf_1 U5483 (
    .A(n6442),
    .X(n6756)
  );
  sky130_fd_sc_hd__o21a_2 U5484 (
    .A1(n6711),
    .A2(n6755),
    .B1(n6756),
    .X(n6757)
  );
  sky130_fd_sc_hd__buf_1 U5485 (
    .A(n3479),
    .X(n6758)
  );
  sky130_fd_sc_hd__buf_1 U5486 (
    .A(n3509),
    .X(n6759)
  );
  sky130_fd_sc_hd__mux4_2 U5487 (
    .A0(\cpuregs[8][14] ),
    .A1(\cpuregs[9][14] ),
    .A2(\cpuregs[10][14] ),
    .A3(\cpuregs[11][14] ),
    .S0(n6685),
    .S1(n6759),
    .X(n6760)
  );
  sky130_fd_sc_hd__or2_2 U5488 (
    .A(n6758),
    .B(n6760),
    .X(n6761)
  );
  sky130_fd_sc_hd__buf_1 U5489 (
    .A(n6454),
    .X(n6762)
  );
  sky130_fd_sc_hd__a32o_2 U549 (
    .A1(n2616),
    .A2(n2581),
    .A3(n2632),
    .B1(n2585),
    .B2(n2634),
    .X(n2635)
  );
  sky130_fd_sc_hd__a221o_2 U5490 (
    .A1(n6677),
    .A2(n6754),
    .B1(n6757),
    .B2(n6761),
    .C1(n6762),
    .X(n6763)
  );
  sky130_fd_sc_hd__mux4_2 U5491 (
    .A0(\cpuregs[20][14] ),
    .A1(\cpuregs[21][14] ),
    .A2(\cpuregs[22][14] ),
    .A3(\cpuregs[23][14] ),
    .S0(n6689),
    .S1(n6690),
    .X(n6764)
  );
  sky130_fd_sc_hd__nor2_2 U5492 (
    .A(n6661),
    .B(n6764),
    .Y(n6765)
  );
  sky130_fd_sc_hd__mux4_2 U5493 (
    .A0(\cpuregs[16][14] ),
    .A1(\cpuregs[17][14] ),
    .A2(\cpuregs[18][14] ),
    .A3(\cpuregs[19][14] ),
    .S0(n6740),
    .S1(n6741),
    .X(n6766)
  );
  sky130_fd_sc_hd__buf_1 U5494 (
    .A(n6505),
    .X(n6767)
  );
  sky130_fd_sc_hd__o21ai_2 U5495 (
    .A1(n6719),
    .A2(n6766),
    .B1(n6767),
    .Y(n6768)
  );
  sky130_fd_sc_hd__buf_1 U5496 (
    .A(n6521),
    .X(n6769)
  );
  sky130_fd_sc_hd__mux4_2 U5497 (
    .A0(\cpuregs[28][14] ),
    .A1(\cpuregs[29][14] ),
    .A2(\cpuregs[30][14] ),
    .A3(\cpuregs[31][14] ),
    .S0(n6695),
    .S1(n6696),
    .X(n6770)
  );
  sky130_fd_sc_hd__o21ai_2 U5498 (
    .A1(n6769),
    .A2(n6770),
    .B1(n6667),
    .Y(n6771)
  );
  sky130_fd_sc_hd__buf_1 U5499 (
    .A(n6492),
    .X(n6772)
  );
  sky130_fd_sc_hd__or4_2 U55 (
    .A(instr_sub),
    .B(instr_add),
    .C(instr_andi),
    .D(instr_ori),
    .X(n2174)
  );
  sky130_fd_sc_hd__a211o_2 U550 (
    .A1(n2593),
    .A2(n2631),
    .B1(n2635),
    .C1(n2569),
    .X(n2636)
  );
  sky130_fd_sc_hd__buf_1 U5500 (
    .A(n6624),
    .X(n6773)
  );
  sky130_fd_sc_hd__mux4_2 U5501 (
    .A0(\cpuregs[24][14] ),
    .A1(\cpuregs[25][14] ),
    .A2(\cpuregs[26][14] ),
    .A3(\cpuregs[27][14] ),
    .S0(n6772),
    .S1(n6773),
    .X(n6774)
  );
  sky130_fd_sc_hd__nor2_2 U5502 (
    .A(n6699),
    .B(n6774),
    .Y(n6775)
  );
  sky130_fd_sc_hd__o221ai_2 U5503 (
    .A1(n6765),
    .A2(n6768),
    .B1(n6771),
    .B2(n6775),
    .C1(n6671),
    .Y(n6776)
  );
  sky130_fd_sc_hd__a32o_2 U5504 (
    .A1(n6676),
    .A2(n6763),
    .A3(n6776),
    .B1(n6704),
    .B2(\decoded_imm[14] ),
    .X(n6777)
  );
  sky130_fd_sc_hd__mux2_2 U5505 (
    .A0(n2869),
    .A1(n6777),
    .S(n6750),
    .X(n6778)
  );
  sky130_fd_sc_hd__buf_1 U5506 (
    .A(n6778),
    .X(n724)
  );
  sky130_fd_sc_hd__buf_1 U5507 (
    .A(n6549),
    .X(n6779)
  );
  sky130_fd_sc_hd__mux4_2 U5508 (
    .A0(\cpuregs[4][15] ),
    .A1(\cpuregs[5][15] ),
    .A2(\cpuregs[6][15] ),
    .A3(\cpuregs[7][15] ),
    .S0(n6707),
    .S1(n6779),
    .X(n6780)
  );
  sky130_fd_sc_hd__mux4_2 U5509 (
    .A0(\cpuregs[0][15] ),
    .A1(\cpuregs[1][15] ),
    .A2(\cpuregs[2][15] ),
    .A3(\cpuregs[3][15] ),
    .S0(n6652),
    .S1(n6730),
    .X(n6781)
  );
  sky130_fd_sc_hd__o21a_2 U551 (
    .A1(n2520),
    .A2(n2625),
    .B1(n2636),
    .X(n7656)
  );
  sky130_fd_sc_hd__mux2_2 U5510 (
    .A0(n6780),
    .A1(n6781),
    .S(n6680),
    .X(n6782)
  );
  sky130_fd_sc_hd__mux4_2 U5511 (
    .A0(\cpuregs[12][15] ),
    .A1(\cpuregs[13][15] ),
    .A2(\cpuregs[14][15] ),
    .A3(\cpuregs[15][15] ),
    .S0(n6682),
    .S1(n6655),
    .X(n6783)
  );
  sky130_fd_sc_hd__o21a_2 U5512 (
    .A1(n6711),
    .A2(n6783),
    .B1(n6756),
    .X(n6784)
  );
  sky130_fd_sc_hd__mux4_2 U5513 (
    .A0(\cpuregs[8][15] ),
    .A1(\cpuregs[9][15] ),
    .A2(\cpuregs[10][15] ),
    .A3(\cpuregs[11][15] ),
    .S0(n6685),
    .S1(n6759),
    .X(n6785)
  );
  sky130_fd_sc_hd__or2_2 U5514 (
    .A(n6758),
    .B(n6785),
    .X(n6786)
  );
  sky130_fd_sc_hd__a221o_2 U5515 (
    .A1(n6677),
    .A2(n6782),
    .B1(n6784),
    .B2(n6786),
    .C1(n6762),
    .X(n6787)
  );
  sky130_fd_sc_hd__mux4_2 U5516 (
    .A0(\cpuregs[20][15] ),
    .A1(\cpuregs[21][15] ),
    .A2(\cpuregs[22][15] ),
    .A3(\cpuregs[23][15] ),
    .S0(n6689),
    .S1(n6690),
    .X(n6788)
  );
  sky130_fd_sc_hd__nor2_2 U5517 (
    .A(n6661),
    .B(n6788),
    .Y(n6789)
  );
  sky130_fd_sc_hd__mux4_2 U5518 (
    .A0(\cpuregs[16][15] ),
    .A1(\cpuregs[17][15] ),
    .A2(\cpuregs[18][15] ),
    .A3(\cpuregs[19][15] ),
    .S0(n6740),
    .S1(n6741),
    .X(n6790)
  );
  sky130_fd_sc_hd__o21ai_2 U5519 (
    .A1(n6719),
    .A2(n6790),
    .B1(n6767),
    .Y(n6791)
  );
  sky130_fd_sc_hd__buf_1 U552 (
    .A(n2351),
    .X(n2637)
  );
  sky130_fd_sc_hd__mux4_2 U5520 (
    .A0(\cpuregs[28][15] ),
    .A1(\cpuregs[29][15] ),
    .A2(\cpuregs[30][15] ),
    .A3(\cpuregs[31][15] ),
    .S0(n6695),
    .S1(n6696),
    .X(n6792)
  );
  sky130_fd_sc_hd__o21ai_2 U5521 (
    .A1(n6769),
    .A2(n6792),
    .B1(n6667),
    .Y(n6793)
  );
  sky130_fd_sc_hd__mux4_2 U5522 (
    .A0(\cpuregs[24][15] ),
    .A1(\cpuregs[25][15] ),
    .A2(\cpuregs[26][15] ),
    .A3(\cpuregs[27][15] ),
    .S0(n6772),
    .S1(n6773),
    .X(n6794)
  );
  sky130_fd_sc_hd__nor2_2 U5523 (
    .A(n6699),
    .B(n6794),
    .Y(n6795)
  );
  sky130_fd_sc_hd__o221ai_2 U5524 (
    .A1(n6789),
    .A2(n6791),
    .B1(n6793),
    .B2(n6795),
    .C1(n6671),
    .Y(n6796)
  );
  sky130_fd_sc_hd__a32o_2 U5525 (
    .A1(n6676),
    .A2(n6787),
    .A3(n6796),
    .B1(n6704),
    .B2(\decoded_imm[15] ),
    .X(n6797)
  );
  sky130_fd_sc_hd__mux2_2 U5526 (
    .A0(n2865),
    .A1(n6797),
    .S(n6750),
    .X(n6798)
  );
  sky130_fd_sc_hd__buf_1 U5527 (
    .A(n6798),
    .X(n725)
  );
  sky130_fd_sc_hd__mux4_2 U5528 (
    .A0(\cpuregs[4][16] ),
    .A1(\cpuregs[5][16] ),
    .A2(\cpuregs[6][16] ),
    .A3(\cpuregs[7][16] ),
    .S0(n6707),
    .S1(n6779),
    .X(n6799)
  );
  sky130_fd_sc_hd__buf_1 U5529 (
    .A(n3529),
    .X(n6800)
  );
  sky130_fd_sc_hd__and2_2 U553 (
    .A(\count_instr[20] ),
    .B(n2486),
    .X(n2638)
  );
  sky130_fd_sc_hd__mux4_2 U5530 (
    .A0(\cpuregs[0][16] ),
    .A1(\cpuregs[1][16] ),
    .A2(\cpuregs[2][16] ),
    .A3(\cpuregs[3][16] ),
    .S0(n6800),
    .S1(n6730),
    .X(n6801)
  );
  sky130_fd_sc_hd__mux2_2 U5531 (
    .A0(n6799),
    .A1(n6801),
    .S(n6680),
    .X(n6802)
  );
  sky130_fd_sc_hd__buf_1 U5532 (
    .A(n6437),
    .X(n6803)
  );
  sky130_fd_sc_hd__mux4_2 U5533 (
    .A0(\cpuregs[12][16] ),
    .A1(\cpuregs[13][16] ),
    .A2(\cpuregs[14][16] ),
    .A3(\cpuregs[15][16] ),
    .S0(n6682),
    .S1(n6803),
    .X(n6804)
  );
  sky130_fd_sc_hd__o21a_2 U5534 (
    .A1(n6711),
    .A2(n6804),
    .B1(n6756),
    .X(n6805)
  );
  sky130_fd_sc_hd__mux4_2 U5535 (
    .A0(\cpuregs[8][16] ),
    .A1(\cpuregs[9][16] ),
    .A2(\cpuregs[10][16] ),
    .A3(\cpuregs[11][16] ),
    .S0(n6685),
    .S1(n6759),
    .X(n6806)
  );
  sky130_fd_sc_hd__or2_2 U5536 (
    .A(n6758),
    .B(n6806),
    .X(n6807)
  );
  sky130_fd_sc_hd__a221o_2 U5537 (
    .A1(n6677),
    .A2(n6802),
    .B1(n6805),
    .B2(n6807),
    .C1(n6762),
    .X(n6808)
  );
  sky130_fd_sc_hd__buf_1 U5538 (
    .A(n6499),
    .X(n6809)
  );
  sky130_fd_sc_hd__mux4_2 U5539 (
    .A0(\cpuregs[20][16] ),
    .A1(\cpuregs[21][16] ),
    .A2(\cpuregs[22][16] ),
    .A3(\cpuregs[23][16] ),
    .S0(n6689),
    .S1(n6690),
    .X(n6810)
  );
  sky130_fd_sc_hd__a22o_2 U554 (
    .A1(\count_instr[52] ),
    .A2(n2353),
    .B1(\count_cycle[52] ),
    .B2(n2487),
    .X(n2639)
  );
  sky130_fd_sc_hd__nor2_2 U5540 (
    .A(n6809),
    .B(n6810),
    .Y(n6811)
  );
  sky130_fd_sc_hd__mux4_2 U5541 (
    .A0(\cpuregs[16][16] ),
    .A1(\cpuregs[17][16] ),
    .A2(\cpuregs[18][16] ),
    .A3(\cpuregs[19][16] ),
    .S0(n6740),
    .S1(n6741),
    .X(n6812)
  );
  sky130_fd_sc_hd__o21ai_2 U5542 (
    .A1(n6719),
    .A2(n6812),
    .B1(n6767),
    .Y(n6813)
  );
  sky130_fd_sc_hd__mux4_2 U5543 (
    .A0(\cpuregs[28][16] ),
    .A1(\cpuregs[29][16] ),
    .A2(\cpuregs[30][16] ),
    .A3(\cpuregs[31][16] ),
    .S0(n6695),
    .S1(n6696),
    .X(n6814)
  );
  sky130_fd_sc_hd__buf_1 U5544 (
    .A(n6429),
    .X(n6815)
  );
  sky130_fd_sc_hd__o21ai_2 U5545 (
    .A1(n6769),
    .A2(n6814),
    .B1(n6815),
    .Y(n6816)
  );
  sky130_fd_sc_hd__mux4_2 U5546 (
    .A0(\cpuregs[24][16] ),
    .A1(\cpuregs[25][16] ),
    .A2(\cpuregs[26][16] ),
    .A3(\cpuregs[27][16] ),
    .S0(n6772),
    .S1(n6773),
    .X(n6817)
  );
  sky130_fd_sc_hd__nor2_2 U5547 (
    .A(n6699),
    .B(n6817),
    .Y(n6818)
  );
  sky130_fd_sc_hd__buf_1 U5548 (
    .A(n3462),
    .X(n6819)
  );
  sky130_fd_sc_hd__o221ai_2 U5549 (
    .A1(n6811),
    .A2(n6813),
    .B1(n6816),
    .B2(n6818),
    .C1(n6819),
    .Y(n6820)
  );
  sky130_fd_sc_hd__a211o_2 U555 (
    .A1(\count_cycle[20] ),
    .A2(n2484),
    .B1(n2638),
    .C1(n2639),
    .X(n2640)
  );
  sky130_fd_sc_hd__a32o_2 U5550 (
    .A1(n6676),
    .A2(n6808),
    .A3(n6820),
    .B1(n6704),
    .B2(n2574),
    .X(n6821)
  );
  sky130_fd_sc_hd__mux2_2 U5551 (
    .A0(pcpi_rs2[16]),
    .A1(n6821),
    .S(n6750),
    .X(n6822)
  );
  sky130_fd_sc_hd__buf_1 U5552 (
    .A(n6822),
    .X(n726)
  );
  sky130_fd_sc_hd__buf_1 U5553 (
    .A(n6675),
    .X(n6823)
  );
  sky130_fd_sc_hd__buf_1 U5554 (
    .A(n3464),
    .X(n6824)
  );
  sky130_fd_sc_hd__mux4_2 U5555 (
    .A0(\cpuregs[4][17] ),
    .A1(\cpuregs[5][17] ),
    .A2(\cpuregs[6][17] ),
    .A3(\cpuregs[7][17] ),
    .S0(n6707),
    .S1(n6779),
    .X(n6825)
  );
  sky130_fd_sc_hd__mux4_2 U5556 (
    .A0(\cpuregs[0][17] ),
    .A1(\cpuregs[1][17] ),
    .A2(\cpuregs[2][17] ),
    .A3(\cpuregs[3][17] ),
    .S0(n6800),
    .S1(n6730),
    .X(n6826)
  );
  sky130_fd_sc_hd__buf_1 U5557 (
    .A(n3541),
    .X(n6827)
  );
  sky130_fd_sc_hd__mux2_2 U5558 (
    .A0(n6825),
    .A1(n6826),
    .S(n6827),
    .X(n6828)
  );
  sky130_fd_sc_hd__buf_1 U5559 (
    .A(n6435),
    .X(n6829)
  );
  sky130_fd_sc_hd__or2_2 U556 (
    .A(\reg_pc[20] ),
    .B(\decoded_imm[20] ),
    .X(n2641)
  );
  sky130_fd_sc_hd__mux4_2 U5560 (
    .A0(\cpuregs[12][17] ),
    .A1(\cpuregs[13][17] ),
    .A2(\cpuregs[14][17] ),
    .A3(\cpuregs[15][17] ),
    .S0(n6829),
    .S1(n6803),
    .X(n6830)
  );
  sky130_fd_sc_hd__o21a_2 U5561 (
    .A1(n6711),
    .A2(n6830),
    .B1(n6756),
    .X(n6831)
  );
  sky130_fd_sc_hd__buf_1 U5562 (
    .A(n3508),
    .X(n6832)
  );
  sky130_fd_sc_hd__mux4_2 U5563 (
    .A0(\cpuregs[8][17] ),
    .A1(\cpuregs[9][17] ),
    .A2(\cpuregs[10][17] ),
    .A3(\cpuregs[11][17] ),
    .S0(n6832),
    .S1(n6759),
    .X(n6833)
  );
  sky130_fd_sc_hd__or2_2 U5564 (
    .A(n6758),
    .B(n6833),
    .X(n6834)
  );
  sky130_fd_sc_hd__a221o_2 U5565 (
    .A1(n6824),
    .A2(n6828),
    .B1(n6831),
    .B2(n6834),
    .C1(n6762),
    .X(n6835)
  );
  sky130_fd_sc_hd__buf_1 U5566 (
    .A(n6510),
    .X(n6836)
  );
  sky130_fd_sc_hd__buf_1 U5567 (
    .A(n6489),
    .X(n6837)
  );
  sky130_fd_sc_hd__mux4_2 U5568 (
    .A0(\cpuregs[20][17] ),
    .A1(\cpuregs[21][17] ),
    .A2(\cpuregs[22][17] ),
    .A3(\cpuregs[23][17] ),
    .S0(n6836),
    .S1(n6837),
    .X(n6838)
  );
  sky130_fd_sc_hd__nor2_2 U5569 (
    .A(n6809),
    .B(n6838),
    .Y(n6839)
  );
  sky130_fd_sc_hd__nand2_2 U557 (
    .A(\reg_pc[20] ),
    .B(\decoded_imm[20] ),
    .Y(n2642)
  );
  sky130_fd_sc_hd__mux4_2 U5570 (
    .A0(\cpuregs[16][17] ),
    .A1(\cpuregs[17][17] ),
    .A2(\cpuregs[18][17] ),
    .A3(\cpuregs[19][17] ),
    .S0(n6740),
    .S1(n6741),
    .X(n6840)
  );
  sky130_fd_sc_hd__o21ai_2 U5571 (
    .A1(n6719),
    .A2(n6840),
    .B1(n6767),
    .Y(n6841)
  );
  sky130_fd_sc_hd__buf_1 U5572 (
    .A(n6570),
    .X(n6842)
  );
  sky130_fd_sc_hd__buf_1 U5573 (
    .A(n6546),
    .X(n6843)
  );
  sky130_fd_sc_hd__mux4_2 U5574 (
    .A0(\cpuregs[28][17] ),
    .A1(\cpuregs[29][17] ),
    .A2(\cpuregs[30][17] ),
    .A3(\cpuregs[31][17] ),
    .S0(n6842),
    .S1(n6843),
    .X(n6844)
  );
  sky130_fd_sc_hd__o21ai_2 U5575 (
    .A1(n6769),
    .A2(n6844),
    .B1(n6815),
    .Y(n6845)
  );
  sky130_fd_sc_hd__buf_1 U5576 (
    .A(n6503),
    .X(n6846)
  );
  sky130_fd_sc_hd__mux4_2 U5577 (
    .A0(\cpuregs[24][17] ),
    .A1(\cpuregs[25][17] ),
    .A2(\cpuregs[26][17] ),
    .A3(\cpuregs[27][17] ),
    .S0(n6772),
    .S1(n6773),
    .X(n6847)
  );
  sky130_fd_sc_hd__nor2_2 U5578 (
    .A(n6846),
    .B(n6847),
    .Y(n6848)
  );
  sky130_fd_sc_hd__o221ai_2 U5579 (
    .A1(n6839),
    .A2(n6841),
    .B1(n6845),
    .B2(n6848),
    .C1(n6819),
    .Y(n6849)
  );
  sky130_fd_sc_hd__nand2_2 U558 (
    .A(n2641),
    .B(n2642),
    .Y(n2643)
  );
  sky130_fd_sc_hd__buf_1 U5580 (
    .A(n6703),
    .X(n6850)
  );
  sky130_fd_sc_hd__a32o_2 U5581 (
    .A1(n6823),
    .A2(n6835),
    .A3(n6849),
    .B1(n6850),
    .B2(n2595),
    .X(n6851)
  );
  sky130_fd_sc_hd__mux2_2 U5582 (
    .A0(pcpi_rs2[17]),
    .A1(n6851),
    .S(n6750),
    .X(n6852)
  );
  sky130_fd_sc_hd__buf_1 U5583 (
    .A(n6852),
    .X(n727)
  );
  sky130_fd_sc_hd__buf_1 U5584 (
    .A(n3497),
    .X(n6853)
  );
  sky130_fd_sc_hd__mux4_2 U5585 (
    .A0(\cpuregs[4][18] ),
    .A1(\cpuregs[5][18] ),
    .A2(\cpuregs[6][18] ),
    .A3(\cpuregs[7][18] ),
    .S0(n6853),
    .S1(n6779),
    .X(n6854)
  );
  sky130_fd_sc_hd__mux4_2 U5586 (
    .A0(\cpuregs[0][18] ),
    .A1(\cpuregs[1][18] ),
    .A2(\cpuregs[2][18] ),
    .A3(\cpuregs[3][18] ),
    .S0(n6800),
    .S1(n6730),
    .X(n6855)
  );
  sky130_fd_sc_hd__mux2_2 U5587 (
    .A0(n6854),
    .A1(n6855),
    .S(n6827),
    .X(n6856)
  );
  sky130_fd_sc_hd__buf_1 U5588 (
    .A(n3486),
    .X(n6857)
  );
  sky130_fd_sc_hd__mux4_2 U5589 (
    .A0(\cpuregs[12][18] ),
    .A1(\cpuregs[13][18] ),
    .A2(\cpuregs[14][18] ),
    .A3(\cpuregs[15][18] ),
    .S0(n6829),
    .S1(n6803),
    .X(n6858)
  );
  sky130_fd_sc_hd__or3b_2 U559 (
    .A(n2610),
    .B(n2629),
    .C_N(n2611),
    .X(n2644)
  );
  sky130_fd_sc_hd__o21a_2 U5590 (
    .A1(n6857),
    .A2(n6858),
    .B1(n6756),
    .X(n6859)
  );
  sky130_fd_sc_hd__mux4_2 U5591 (
    .A0(\cpuregs[8][18] ),
    .A1(\cpuregs[9][18] ),
    .A2(\cpuregs[10][18] ),
    .A3(\cpuregs[11][18] ),
    .S0(n6832),
    .S1(n6759),
    .X(n6860)
  );
  sky130_fd_sc_hd__or2_2 U5592 (
    .A(n6758),
    .B(n6860),
    .X(n6861)
  );
  sky130_fd_sc_hd__a221o_2 U5593 (
    .A1(n6824),
    .A2(n6856),
    .B1(n6859),
    .B2(n6861),
    .C1(n6762),
    .X(n6862)
  );
  sky130_fd_sc_hd__mux4_2 U5594 (
    .A0(\cpuregs[20][18] ),
    .A1(\cpuregs[21][18] ),
    .A2(\cpuregs[22][18] ),
    .A3(\cpuregs[23][18] ),
    .S0(n6836),
    .S1(n6837),
    .X(n6863)
  );
  sky130_fd_sc_hd__nor2_2 U5595 (
    .A(n6809),
    .B(n6863),
    .Y(n6864)
  );
  sky130_fd_sc_hd__buf_1 U5596 (
    .A(n6558),
    .X(n6865)
  );
  sky130_fd_sc_hd__mux4_2 U5597 (
    .A0(\cpuregs[16][18] ),
    .A1(\cpuregs[17][18] ),
    .A2(\cpuregs[18][18] ),
    .A3(\cpuregs[19][18] ),
    .S0(n6740),
    .S1(n6741),
    .X(n6866)
  );
  sky130_fd_sc_hd__o21ai_2 U5598 (
    .A1(n6865),
    .A2(n6866),
    .B1(n6767),
    .Y(n6867)
  );
  sky130_fd_sc_hd__mux4_2 U5599 (
    .A0(\cpuregs[28][18] ),
    .A1(\cpuregs[29][18] ),
    .A2(\cpuregs[30][18] ),
    .A3(\cpuregs[31][18] ),
    .S0(n6842),
    .S1(n6843),
    .X(n6868)
  );
  sky130_fd_sc_hd__or3_2 U56 (
    .A(instr_srai),
    .B(instr_slli),
    .C(instr_jalr),
    .X(n2175)
  );
  sky130_fd_sc_hd__or3_2 U560 (
    .A(n2579),
    .B(n2598),
    .C(n2644),
    .X(n2645)
  );
  sky130_fd_sc_hd__o21ai_2 U5600 (
    .A1(n6769),
    .A2(n6868),
    .B1(n6815),
    .Y(n6869)
  );
  sky130_fd_sc_hd__mux4_2 U5601 (
    .A0(\cpuregs[24][18] ),
    .A1(\cpuregs[25][18] ),
    .A2(\cpuregs[26][18] ),
    .A3(\cpuregs[27][18] ),
    .S0(n6772),
    .S1(n6773),
    .X(n6870)
  );
  sky130_fd_sc_hd__nor2_2 U5602 (
    .A(n6846),
    .B(n6870),
    .Y(n6871)
  );
  sky130_fd_sc_hd__o221ai_2 U5603 (
    .A1(n6864),
    .A2(n6867),
    .B1(n6869),
    .B2(n6871),
    .C1(n6819),
    .Y(n6872)
  );
  sky130_fd_sc_hd__a32o_2 U5604 (
    .A1(n6823),
    .A2(n6862),
    .A3(n6872),
    .B1(n6850),
    .B2(n2609),
    .X(n6873)
  );
  sky130_fd_sc_hd__mux2_2 U5605 (
    .A0(pcpi_rs2[18]),
    .A1(n6873),
    .S(n6750),
    .X(n6874)
  );
  sky130_fd_sc_hd__buf_1 U5606 (
    .A(n6874),
    .X(n728)
  );
  sky130_fd_sc_hd__mux4_2 U5607 (
    .A0(\cpuregs[4][19] ),
    .A1(\cpuregs[5][19] ),
    .A2(\cpuregs[6][19] ),
    .A3(\cpuregs[7][19] ),
    .S0(n6853),
    .S1(n6779),
    .X(n6875)
  );
  sky130_fd_sc_hd__buf_1 U5608 (
    .A(n6549),
    .X(n6876)
  );
  sky130_fd_sc_hd__mux4_2 U5609 (
    .A0(\cpuregs[0][19] ),
    .A1(\cpuregs[1][19] ),
    .A2(\cpuregs[2][19] ),
    .A3(\cpuregs[3][19] ),
    .S0(n6800),
    .S1(n6876),
    .X(n6877)
  );
  sky130_fd_sc_hd__a211o_2 U561 (
    .A1(n2576),
    .A2(n2596),
    .B1(n2613),
    .C1(n2644),
    .X(n2646)
  );
  sky130_fd_sc_hd__mux2_2 U5610 (
    .A0(n6875),
    .A1(n6877),
    .S(n6827),
    .X(n6878)
  );
  sky130_fd_sc_hd__mux4_2 U5611 (
    .A0(\cpuregs[12][19] ),
    .A1(\cpuregs[13][19] ),
    .A2(\cpuregs[14][19] ),
    .A3(\cpuregs[15][19] ),
    .S0(n6829),
    .S1(n6803),
    .X(n6879)
  );
  sky130_fd_sc_hd__o21a_2 U5612 (
    .A1(n6857),
    .A2(n6879),
    .B1(n6756),
    .X(n6880)
  );
  sky130_fd_sc_hd__mux4_2 U5613 (
    .A0(\cpuregs[8][19] ),
    .A1(\cpuregs[9][19] ),
    .A2(\cpuregs[10][19] ),
    .A3(\cpuregs[11][19] ),
    .S0(n6832),
    .S1(n6759),
    .X(n6881)
  );
  sky130_fd_sc_hd__or2_2 U5614 (
    .A(n6758),
    .B(n6881),
    .X(n6882)
  );
  sky130_fd_sc_hd__a221o_2 U5615 (
    .A1(n6824),
    .A2(n6878),
    .B1(n6880),
    .B2(n6882),
    .C1(n6762),
    .X(n6883)
  );
  sky130_fd_sc_hd__mux4_2 U5616 (
    .A0(\cpuregs[20][19] ),
    .A1(\cpuregs[21][19] ),
    .A2(\cpuregs[22][19] ),
    .A3(\cpuregs[23][19] ),
    .S0(n6836),
    .S1(n6837),
    .X(n6884)
  );
  sky130_fd_sc_hd__nor2_2 U5617 (
    .A(n6809),
    .B(n6884),
    .Y(n6885)
  );
  sky130_fd_sc_hd__buf_1 U5618 (
    .A(n6570),
    .X(n6886)
  );
  sky130_fd_sc_hd__buf_1 U5619 (
    .A(n6525),
    .X(n6887)
  );
  sky130_fd_sc_hd__o211a_2 U562 (
    .A1(n2611),
    .A2(n2626),
    .B1(n2628),
    .C1(n2646),
    .X(n2647)
  );
  sky130_fd_sc_hd__mux4_2 U5620 (
    .A0(\cpuregs[16][19] ),
    .A1(\cpuregs[17][19] ),
    .A2(\cpuregs[18][19] ),
    .A3(\cpuregs[19][19] ),
    .S0(n6886),
    .S1(n6887),
    .X(n6888)
  );
  sky130_fd_sc_hd__o21ai_2 U5621 (
    .A1(n6865),
    .A2(n6888),
    .B1(n6767),
    .Y(n6889)
  );
  sky130_fd_sc_hd__mux4_2 U5622 (
    .A0(\cpuregs[28][19] ),
    .A1(\cpuregs[29][19] ),
    .A2(\cpuregs[30][19] ),
    .A3(\cpuregs[31][19] ),
    .S0(n6842),
    .S1(n6843),
    .X(n6890)
  );
  sky130_fd_sc_hd__o21ai_2 U5623 (
    .A1(n6769),
    .A2(n6890),
    .B1(n6815),
    .Y(n6891)
  );
  sky130_fd_sc_hd__mux4_2 U5624 (
    .A0(\cpuregs[24][19] ),
    .A1(\cpuregs[25][19] ),
    .A2(\cpuregs[26][19] ),
    .A3(\cpuregs[27][19] ),
    .S0(n6772),
    .S1(n6773),
    .X(n6892)
  );
  sky130_fd_sc_hd__nor2_2 U5625 (
    .A(n6846),
    .B(n6892),
    .Y(n6893)
  );
  sky130_fd_sc_hd__o221ai_2 U5626 (
    .A1(n6885),
    .A2(n6889),
    .B1(n6891),
    .B2(n6893),
    .C1(n6819),
    .Y(n6894)
  );
  sky130_fd_sc_hd__a32o_2 U5627 (
    .A1(n6823),
    .A2(n6883),
    .A3(n6894),
    .B1(n6850),
    .B2(\decoded_imm[19] ),
    .X(n6895)
  );
  sky130_fd_sc_hd__buf_1 U5628 (
    .A(n6479),
    .X(n6896)
  );
  sky130_fd_sc_hd__mux2_2 U5629 (
    .A0(pcpi_rs2[19]),
    .A1(n6895),
    .S(n6896),
    .X(n6897)
  );
  sky130_fd_sc_hd__nand2_2 U563 (
    .A(n2645),
    .B(n2647),
    .Y(n2648)
  );
  sky130_fd_sc_hd__buf_1 U5630 (
    .A(n6897),
    .X(n729)
  );
  sky130_fd_sc_hd__mux4_2 U5631 (
    .A0(\cpuregs[4][20] ),
    .A1(\cpuregs[5][20] ),
    .A2(\cpuregs[6][20] ),
    .A3(\cpuregs[7][20] ),
    .S0(n6853),
    .S1(n6779),
    .X(n6898)
  );
  sky130_fd_sc_hd__mux4_2 U5632 (
    .A0(\cpuregs[0][20] ),
    .A1(\cpuregs[1][20] ),
    .A2(\cpuregs[2][20] ),
    .A3(\cpuregs[3][20] ),
    .S0(n6800),
    .S1(n6876),
    .X(n6899)
  );
  sky130_fd_sc_hd__mux2_2 U5633 (
    .A0(n6898),
    .A1(n6899),
    .S(n6827),
    .X(n6900)
  );
  sky130_fd_sc_hd__mux4_2 U5634 (
    .A0(\cpuregs[12][20] ),
    .A1(\cpuregs[13][20] ),
    .A2(\cpuregs[14][20] ),
    .A3(\cpuregs[15][20] ),
    .S0(n6829),
    .S1(n6803),
    .X(n6901)
  );
  sky130_fd_sc_hd__buf_1 U5635 (
    .A(n6442),
    .X(n6902)
  );
  sky130_fd_sc_hd__o21a_2 U5636 (
    .A1(n6857),
    .A2(n6901),
    .B1(n6902),
    .X(n6903)
  );
  sky130_fd_sc_hd__buf_1 U5637 (
    .A(n3479),
    .X(n6904)
  );
  sky130_fd_sc_hd__buf_1 U5638 (
    .A(n3503),
    .X(n6905)
  );
  sky130_fd_sc_hd__mux4_2 U5639 (
    .A0(\cpuregs[8][20] ),
    .A1(\cpuregs[9][20] ),
    .A2(\cpuregs[10][20] ),
    .A3(\cpuregs[11][20] ),
    .S0(n6832),
    .S1(n6905),
    .X(n6906)
  );
  sky130_fd_sc_hd__xnor2_2 U564 (
    .A(n2643),
    .B(n2648),
    .Y(n2649)
  );
  sky130_fd_sc_hd__or2_2 U5640 (
    .A(n6904),
    .B(n6906),
    .X(n6907)
  );
  sky130_fd_sc_hd__buf_1 U5641 (
    .A(n6454),
    .X(n6908)
  );
  sky130_fd_sc_hd__a221o_2 U5642 (
    .A1(n6824),
    .A2(n6900),
    .B1(n6903),
    .B2(n6907),
    .C1(n6908),
    .X(n6909)
  );
  sky130_fd_sc_hd__mux4_2 U5643 (
    .A0(\cpuregs[20][20] ),
    .A1(\cpuregs[21][20] ),
    .A2(\cpuregs[22][20] ),
    .A3(\cpuregs[23][20] ),
    .S0(n6836),
    .S1(n6837),
    .X(n6910)
  );
  sky130_fd_sc_hd__nor2_2 U5644 (
    .A(n6809),
    .B(n6910),
    .Y(n6911)
  );
  sky130_fd_sc_hd__mux4_2 U5645 (
    .A0(\cpuregs[16][20] ),
    .A1(\cpuregs[17][20] ),
    .A2(\cpuregs[18][20] ),
    .A3(\cpuregs[19][20] ),
    .S0(n6886),
    .S1(n6887),
    .X(n6912)
  );
  sky130_fd_sc_hd__buf_1 U5646 (
    .A(n6505),
    .X(n6913)
  );
  sky130_fd_sc_hd__o21ai_2 U5647 (
    .A1(n6865),
    .A2(n6912),
    .B1(n6913),
    .Y(n6914)
  );
  sky130_fd_sc_hd__buf_1 U5648 (
    .A(n6521),
    .X(n6915)
  );
  sky130_fd_sc_hd__mux4_2 U5649 (
    .A0(\cpuregs[28][20] ),
    .A1(\cpuregs[29][20] ),
    .A2(\cpuregs[30][20] ),
    .A3(\cpuregs[31][20] ),
    .S0(n6842),
    .S1(n6843),
    .X(n6916)
  );
  sky130_fd_sc_hd__a21o_2 U565 (
    .A1(mem_rdata[20]),
    .A2(n2617),
    .B1(n2601),
    .X(n2650)
  );
  sky130_fd_sc_hd__o21ai_2 U5650 (
    .A1(n6915),
    .A2(n6916),
    .B1(n6815),
    .Y(n6917)
  );
  sky130_fd_sc_hd__buf_1 U5651 (
    .A(n6492),
    .X(n6918)
  );
  sky130_fd_sc_hd__buf_1 U5652 (
    .A(n6624),
    .X(n6919)
  );
  sky130_fd_sc_hd__mux4_2 U5653 (
    .A0(\cpuregs[24][20] ),
    .A1(\cpuregs[25][20] ),
    .A2(\cpuregs[26][20] ),
    .A3(\cpuregs[27][20] ),
    .S0(n6918),
    .S1(n6919),
    .X(n6920)
  );
  sky130_fd_sc_hd__nor2_2 U5654 (
    .A(n6846),
    .B(n6920),
    .Y(n6921)
  );
  sky130_fd_sc_hd__o221ai_2 U5655 (
    .A1(n6911),
    .A2(n6914),
    .B1(n6917),
    .B2(n6921),
    .C1(n6819),
    .Y(n6922)
  );
  sky130_fd_sc_hd__a32o_2 U5656 (
    .A1(n6823),
    .A2(n6909),
    .A3(n6922),
    .B1(n6850),
    .B2(\decoded_imm[20] ),
    .X(n6923)
  );
  sky130_fd_sc_hd__mux2_2 U5657 (
    .A0(pcpi_rs2[20]),
    .A1(n6923),
    .S(n6896),
    .X(n6924)
  );
  sky130_fd_sc_hd__buf_1 U5658 (
    .A(n6924),
    .X(n730)
  );
  sky130_fd_sc_hd__buf_1 U5659 (
    .A(n6549),
    .X(n6925)
  );
  sky130_fd_sc_hd__buf_1 U566 (
    .A(pcpi_rs1[20]),
    .X(n2651)
  );
  sky130_fd_sc_hd__mux4_2 U5660 (
    .A0(\cpuregs[4][21] ),
    .A1(\cpuregs[5][21] ),
    .A2(\cpuregs[6][21] ),
    .A3(\cpuregs[7][21] ),
    .S0(n6853),
    .S1(n6925),
    .X(n6926)
  );
  sky130_fd_sc_hd__mux4_2 U5661 (
    .A0(\cpuregs[0][21] ),
    .A1(\cpuregs[1][21] ),
    .A2(\cpuregs[2][21] ),
    .A3(\cpuregs[3][21] ),
    .S0(n6800),
    .S1(n6876),
    .X(n6927)
  );
  sky130_fd_sc_hd__mux2_2 U5662 (
    .A0(n6926),
    .A1(n6927),
    .S(n6827),
    .X(n6928)
  );
  sky130_fd_sc_hd__mux4_2 U5663 (
    .A0(\cpuregs[12][21] ),
    .A1(\cpuregs[13][21] ),
    .A2(\cpuregs[14][21] ),
    .A3(\cpuregs[15][21] ),
    .S0(n6829),
    .S1(n6803),
    .X(n6929)
  );
  sky130_fd_sc_hd__o21a_2 U5664 (
    .A1(n6857),
    .A2(n6929),
    .B1(n6902),
    .X(n6930)
  );
  sky130_fd_sc_hd__mux4_2 U5665 (
    .A0(\cpuregs[8][21] ),
    .A1(\cpuregs[9][21] ),
    .A2(\cpuregs[10][21] ),
    .A3(\cpuregs[11][21] ),
    .S0(n6832),
    .S1(n6905),
    .X(n6931)
  );
  sky130_fd_sc_hd__or2_2 U5666 (
    .A(n6904),
    .B(n6931),
    .X(n6932)
  );
  sky130_fd_sc_hd__a221o_2 U5667 (
    .A1(n6824),
    .A2(n6928),
    .B1(n6930),
    .B2(n6932),
    .C1(n6908),
    .X(n6933)
  );
  sky130_fd_sc_hd__mux4_2 U5668 (
    .A0(\cpuregs[20][21] ),
    .A1(\cpuregs[21][21] ),
    .A2(\cpuregs[22][21] ),
    .A3(\cpuregs[23][21] ),
    .S0(n6836),
    .S1(n6837),
    .X(n6934)
  );
  sky130_fd_sc_hd__nor2_2 U5669 (
    .A(n6809),
    .B(n6934),
    .Y(n6935)
  );
  sky130_fd_sc_hd__buf_1 U567 (
    .A(n2651),
    .X(n2652)
  );
  sky130_fd_sc_hd__mux4_2 U5670 (
    .A0(\cpuregs[16][21] ),
    .A1(\cpuregs[17][21] ),
    .A2(\cpuregs[18][21] ),
    .A3(\cpuregs[19][21] ),
    .S0(n6886),
    .S1(n6887),
    .X(n6936)
  );
  sky130_fd_sc_hd__o21ai_2 U5671 (
    .A1(n6865),
    .A2(n6936),
    .B1(n6913),
    .Y(n6937)
  );
  sky130_fd_sc_hd__mux4_2 U5672 (
    .A0(\cpuregs[28][21] ),
    .A1(\cpuregs[29][21] ),
    .A2(\cpuregs[30][21] ),
    .A3(\cpuregs[31][21] ),
    .S0(n6842),
    .S1(n6843),
    .X(n6938)
  );
  sky130_fd_sc_hd__o21ai_2 U5673 (
    .A1(n6915),
    .A2(n6938),
    .B1(n6815),
    .Y(n6939)
  );
  sky130_fd_sc_hd__mux4_2 U5674 (
    .A0(\cpuregs[24][21] ),
    .A1(\cpuregs[25][21] ),
    .A2(\cpuregs[26][21] ),
    .A3(\cpuregs[27][21] ),
    .S0(n6918),
    .S1(n6919),
    .X(n6940)
  );
  sky130_fd_sc_hd__nor2_2 U5675 (
    .A(n6846),
    .B(n6940),
    .Y(n6941)
  );
  sky130_fd_sc_hd__o221ai_2 U5676 (
    .A1(n6935),
    .A2(n6937),
    .B1(n6939),
    .B2(n6941),
    .C1(n6819),
    .Y(n6942)
  );
  sky130_fd_sc_hd__a32o_2 U5677 (
    .A1(n6823),
    .A2(n6933),
    .A3(n6942),
    .B1(n6850),
    .B2(n2658),
    .X(n6943)
  );
  sky130_fd_sc_hd__mux2_2 U5678 (
    .A0(n2982),
    .A1(n6943),
    .S(n6896),
    .X(n6944)
  );
  sky130_fd_sc_hd__buf_1 U5679 (
    .A(n6944),
    .X(n731)
  );
  sky130_fd_sc_hd__a32o_2 U568 (
    .A1(n2616),
    .A2(n2581),
    .A3(n2650),
    .B1(n2585),
    .B2(n2652),
    .X(n2653)
  );
  sky130_fd_sc_hd__mux4_2 U5680 (
    .A0(\cpuregs[4][22] ),
    .A1(\cpuregs[5][22] ),
    .A2(\cpuregs[6][22] ),
    .A3(\cpuregs[7][22] ),
    .S0(n6853),
    .S1(n6925),
    .X(n6945)
  );
  sky130_fd_sc_hd__buf_1 U5681 (
    .A(n3529),
    .X(n6946)
  );
  sky130_fd_sc_hd__mux4_2 U5682 (
    .A0(\cpuregs[0][22] ),
    .A1(\cpuregs[1][22] ),
    .A2(\cpuregs[2][22] ),
    .A3(\cpuregs[3][22] ),
    .S0(n6946),
    .S1(n6876),
    .X(n6947)
  );
  sky130_fd_sc_hd__mux2_2 U5683 (
    .A0(n6945),
    .A1(n6947),
    .S(n6827),
    .X(n6948)
  );
  sky130_fd_sc_hd__buf_1 U5684 (
    .A(n6437),
    .X(n6949)
  );
  sky130_fd_sc_hd__mux4_2 U5685 (
    .A0(\cpuregs[12][22] ),
    .A1(\cpuregs[13][22] ),
    .A2(\cpuregs[14][22] ),
    .A3(\cpuregs[15][22] ),
    .S0(n6829),
    .S1(n6949),
    .X(n6950)
  );
  sky130_fd_sc_hd__o21a_2 U5686 (
    .A1(n6857),
    .A2(n6950),
    .B1(n6902),
    .X(n6951)
  );
  sky130_fd_sc_hd__mux4_2 U5687 (
    .A0(\cpuregs[8][22] ),
    .A1(\cpuregs[9][22] ),
    .A2(\cpuregs[10][22] ),
    .A3(\cpuregs[11][22] ),
    .S0(n6832),
    .S1(n6905),
    .X(n6952)
  );
  sky130_fd_sc_hd__or2_2 U5688 (
    .A(n6904),
    .B(n6952),
    .X(n6953)
  );
  sky130_fd_sc_hd__a221o_2 U5689 (
    .A1(n6824),
    .A2(n6948),
    .B1(n6951),
    .B2(n6953),
    .C1(n6908),
    .X(n6954)
  );
  sky130_fd_sc_hd__a211o_2 U569 (
    .A1(n2593),
    .A2(n2649),
    .B1(n2653),
    .C1(n2569),
    .X(n2654)
  );
  sky130_fd_sc_hd__buf_1 U5690 (
    .A(n6499),
    .X(n6955)
  );
  sky130_fd_sc_hd__mux4_2 U5691 (
    .A0(\cpuregs[20][22] ),
    .A1(\cpuregs[21][22] ),
    .A2(\cpuregs[22][22] ),
    .A3(\cpuregs[23][22] ),
    .S0(n6836),
    .S1(n6837),
    .X(n6956)
  );
  sky130_fd_sc_hd__nor2_2 U5692 (
    .A(n6955),
    .B(n6956),
    .Y(n6957)
  );
  sky130_fd_sc_hd__mux4_2 U5693 (
    .A0(\cpuregs[16][22] ),
    .A1(\cpuregs[17][22] ),
    .A2(\cpuregs[18][22] ),
    .A3(\cpuregs[19][22] ),
    .S0(n6886),
    .S1(n6887),
    .X(n6958)
  );
  sky130_fd_sc_hd__o21ai_2 U5694 (
    .A1(n6865),
    .A2(n6958),
    .B1(n6913),
    .Y(n6959)
  );
  sky130_fd_sc_hd__mux4_2 U5695 (
    .A0(\cpuregs[28][22] ),
    .A1(\cpuregs[29][22] ),
    .A2(\cpuregs[30][22] ),
    .A3(\cpuregs[31][22] ),
    .S0(n6842),
    .S1(n6843),
    .X(n6960)
  );
  sky130_fd_sc_hd__buf_1 U5696 (
    .A(n6429),
    .X(n6961)
  );
  sky130_fd_sc_hd__o21ai_2 U5697 (
    .A1(n6915),
    .A2(n6960),
    .B1(n6961),
    .Y(n6962)
  );
  sky130_fd_sc_hd__mux4_2 U5698 (
    .A0(\cpuregs[24][22] ),
    .A1(\cpuregs[25][22] ),
    .A2(\cpuregs[26][22] ),
    .A3(\cpuregs[27][22] ),
    .S0(n6918),
    .S1(n6919),
    .X(n6963)
  );
  sky130_fd_sc_hd__nor2_2 U5699 (
    .A(n6846),
    .B(n6963),
    .Y(n6964)
  );
  sky130_fd_sc_hd__or3_2 U57 (
    .A(n2173),
    .B(n2174),
    .C(n2175),
    .X(n2176)
  );
  sky130_fd_sc_hd__o21a_2 U570 (
    .A1(n2637),
    .A2(n2640),
    .B1(n2654),
    .X(n7658)
  );
  sky130_fd_sc_hd__buf_1 U5700 (
    .A(n3462),
    .X(n6965)
  );
  sky130_fd_sc_hd__o221ai_2 U5701 (
    .A1(n6957),
    .A2(n6959),
    .B1(n6962),
    .B2(n6964),
    .C1(n6965),
    .Y(n6966)
  );
  sky130_fd_sc_hd__a32o_2 U5702 (
    .A1(n6823),
    .A2(n6954),
    .A3(n6966),
    .B1(n6850),
    .B2(\decoded_imm[22] ),
    .X(n6967)
  );
  sky130_fd_sc_hd__mux2_2 U5703 (
    .A0(n2988),
    .A1(n6967),
    .S(n6896),
    .X(n6968)
  );
  sky130_fd_sc_hd__buf_1 U5704 (
    .A(n6968),
    .X(n732)
  );
  sky130_fd_sc_hd__buf_1 U5705 (
    .A(n6675),
    .X(n6969)
  );
  sky130_fd_sc_hd__buf_1 U5706 (
    .A(n3464),
    .X(n6970)
  );
  sky130_fd_sc_hd__mux4_2 U5707 (
    .A0(\cpuregs[4][23] ),
    .A1(\cpuregs[5][23] ),
    .A2(\cpuregs[6][23] ),
    .A3(\cpuregs[7][23] ),
    .S0(n6853),
    .S1(n6925),
    .X(n6971)
  );
  sky130_fd_sc_hd__mux4_2 U5708 (
    .A0(\cpuregs[0][23] ),
    .A1(\cpuregs[1][23] ),
    .A2(\cpuregs[2][23] ),
    .A3(\cpuregs[3][23] ),
    .S0(n6946),
    .S1(n6876),
    .X(n6972)
  );
  sky130_fd_sc_hd__buf_1 U5709 (
    .A(n3541),
    .X(n6973)
  );
  sky130_fd_sc_hd__a22o_2 U571 (
    .A1(\count_instr[21] ),
    .A2(n2320),
    .B1(n2353),
    .B2(\count_instr[53] ),
    .X(n2655)
  );
  sky130_fd_sc_hd__mux2_2 U5710 (
    .A0(n6971),
    .A1(n6972),
    .S(n6973),
    .X(n6974)
  );
  sky130_fd_sc_hd__buf_1 U5711 (
    .A(n6435),
    .X(n6975)
  );
  sky130_fd_sc_hd__mux4_2 U5712 (
    .A0(\cpuregs[12][23] ),
    .A1(\cpuregs[13][23] ),
    .A2(\cpuregs[14][23] ),
    .A3(\cpuregs[15][23] ),
    .S0(n6975),
    .S1(n6949),
    .X(n6976)
  );
  sky130_fd_sc_hd__o21a_2 U5713 (
    .A1(n6857),
    .A2(n6976),
    .B1(n6902),
    .X(n6977)
  );
  sky130_fd_sc_hd__buf_1 U5714 (
    .A(n3508),
    .X(n6978)
  );
  sky130_fd_sc_hd__mux4_2 U5715 (
    .A0(\cpuregs[8][23] ),
    .A1(\cpuregs[9][23] ),
    .A2(\cpuregs[10][23] ),
    .A3(\cpuregs[11][23] ),
    .S0(n6978),
    .S1(n6905),
    .X(n6979)
  );
  sky130_fd_sc_hd__or2_2 U5716 (
    .A(n6904),
    .B(n6979),
    .X(n6980)
  );
  sky130_fd_sc_hd__a221o_2 U5717 (
    .A1(n6970),
    .A2(n6974),
    .B1(n6977),
    .B2(n6980),
    .C1(n6908),
    .X(n6981)
  );
  sky130_fd_sc_hd__buf_1 U5718 (
    .A(n6559),
    .X(n6982)
  );
  sky130_fd_sc_hd__buf_1 U5719 (
    .A(n6489),
    .X(n6983)
  );
  sky130_fd_sc_hd__a221o_2 U572 (
    .A1(n2356),
    .A2(\count_cycle[53] ),
    .B1(\count_cycle[21] ),
    .B2(n2375),
    .C1(n2655),
    .X(n2656)
  );
  sky130_fd_sc_hd__mux4_2 U5720 (
    .A0(\cpuregs[20][23] ),
    .A1(\cpuregs[21][23] ),
    .A2(\cpuregs[22][23] ),
    .A3(\cpuregs[23][23] ),
    .S0(n6982),
    .S1(n6983),
    .X(n6984)
  );
  sky130_fd_sc_hd__nor2_2 U5721 (
    .A(n6955),
    .B(n6984),
    .Y(n6985)
  );
  sky130_fd_sc_hd__mux4_2 U5722 (
    .A0(\cpuregs[16][23] ),
    .A1(\cpuregs[17][23] ),
    .A2(\cpuregs[18][23] ),
    .A3(\cpuregs[19][23] ),
    .S0(n6886),
    .S1(n6887),
    .X(n6986)
  );
  sky130_fd_sc_hd__o21ai_2 U5723 (
    .A1(n6865),
    .A2(n6986),
    .B1(n6913),
    .Y(n6987)
  );
  sky130_fd_sc_hd__buf_1 U5724 (
    .A(n6570),
    .X(n6988)
  );
  sky130_fd_sc_hd__buf_1 U5725 (
    .A(n6546),
    .X(n6989)
  );
  sky130_fd_sc_hd__mux4_2 U5726 (
    .A0(\cpuregs[28][23] ),
    .A1(\cpuregs[29][23] ),
    .A2(\cpuregs[30][23] ),
    .A3(\cpuregs[31][23] ),
    .S0(n6988),
    .S1(n6989),
    .X(n6990)
  );
  sky130_fd_sc_hd__o21ai_2 U5727 (
    .A1(n6915),
    .A2(n6990),
    .B1(n6961),
    .Y(n6991)
  );
  sky130_fd_sc_hd__buf_1 U5728 (
    .A(n6503),
    .X(n6992)
  );
  sky130_fd_sc_hd__mux4_2 U5729 (
    .A0(\cpuregs[24][23] ),
    .A1(\cpuregs[25][23] ),
    .A2(\cpuregs[26][23] ),
    .A3(\cpuregs[27][23] ),
    .S0(n6918),
    .S1(n6919),
    .X(n6993)
  );
  sky130_fd_sc_hd__and2_2 U573 (
    .A(\reg_pc[21] ),
    .B(\decoded_imm[21] ),
    .X(n2657)
  );
  sky130_fd_sc_hd__nor2_2 U5730 (
    .A(n6992),
    .B(n6993),
    .Y(n6994)
  );
  sky130_fd_sc_hd__o221ai_2 U5731 (
    .A1(n6985),
    .A2(n6987),
    .B1(n6991),
    .B2(n6994),
    .C1(n6965),
    .Y(n6995)
  );
  sky130_fd_sc_hd__buf_1 U5732 (
    .A(n6703),
    .X(n6996)
  );
  sky130_fd_sc_hd__a32o_2 U5733 (
    .A1(n6969),
    .A2(n6981),
    .A3(n6995),
    .B1(n6996),
    .B2(\decoded_imm[23] ),
    .X(n6997)
  );
  sky130_fd_sc_hd__mux2_2 U5734 (
    .A0(pcpi_rs2[23]),
    .A1(n6997),
    .S(n6896),
    .X(n6998)
  );
  sky130_fd_sc_hd__buf_1 U5735 (
    .A(n6998),
    .X(n733)
  );
  sky130_fd_sc_hd__buf_1 U5736 (
    .A(n3529),
    .X(n6999)
  );
  sky130_fd_sc_hd__mux4_2 U5737 (
    .A0(\cpuregs[4][24] ),
    .A1(\cpuregs[5][24] ),
    .A2(\cpuregs[6][24] ),
    .A3(\cpuregs[7][24] ),
    .S0(n6999),
    .S1(n6925),
    .X(n7000)
  );
  sky130_fd_sc_hd__mux4_2 U5738 (
    .A0(\cpuregs[0][24] ),
    .A1(\cpuregs[1][24] ),
    .A2(\cpuregs[2][24] ),
    .A3(\cpuregs[3][24] ),
    .S0(n6946),
    .S1(n6876),
    .X(n7001)
  );
  sky130_fd_sc_hd__mux2_2 U5739 (
    .A0(n7000),
    .A1(n7001),
    .S(n6973),
    .X(n7002)
  );
  sky130_fd_sc_hd__buf_1 U574 (
    .A(\decoded_imm[21] ),
    .X(n2658)
  );
  sky130_fd_sc_hd__buf_1 U5740 (
    .A(n3486),
    .X(n7003)
  );
  sky130_fd_sc_hd__mux4_2 U5741 (
    .A0(\cpuregs[12][24] ),
    .A1(\cpuregs[13][24] ),
    .A2(\cpuregs[14][24] ),
    .A3(\cpuregs[15][24] ),
    .S0(n6975),
    .S1(n6949),
    .X(n7004)
  );
  sky130_fd_sc_hd__o21a_2 U5742 (
    .A1(n7003),
    .A2(n7004),
    .B1(n6902),
    .X(n7005)
  );
  sky130_fd_sc_hd__mux4_2 U5743 (
    .A0(\cpuregs[8][24] ),
    .A1(\cpuregs[9][24] ),
    .A2(\cpuregs[10][24] ),
    .A3(\cpuregs[11][24] ),
    .S0(n6978),
    .S1(n6905),
    .X(n7006)
  );
  sky130_fd_sc_hd__or2_2 U5744 (
    .A(n6904),
    .B(n7006),
    .X(n7007)
  );
  sky130_fd_sc_hd__a221o_2 U5745 (
    .A1(n6970),
    .A2(n7002),
    .B1(n7005),
    .B2(n7007),
    .C1(n6908),
    .X(n7008)
  );
  sky130_fd_sc_hd__mux4_2 U5746 (
    .A0(\cpuregs[20][24] ),
    .A1(\cpuregs[21][24] ),
    .A2(\cpuregs[22][24] ),
    .A3(\cpuregs[23][24] ),
    .S0(n6982),
    .S1(n6983),
    .X(n7009)
  );
  sky130_fd_sc_hd__nor2_2 U5747 (
    .A(n6955),
    .B(n7009),
    .Y(n7010)
  );
  sky130_fd_sc_hd__buf_1 U5748 (
    .A(n6558),
    .X(n7011)
  );
  sky130_fd_sc_hd__mux4_2 U5749 (
    .A0(\cpuregs[16][24] ),
    .A1(\cpuregs[17][24] ),
    .A2(\cpuregs[18][24] ),
    .A3(\cpuregs[19][24] ),
    .S0(n6886),
    .S1(n6887),
    .X(n7012)
  );
  sky130_fd_sc_hd__nor2_2 U575 (
    .A(\reg_pc[21] ),
    .B(n2658),
    .Y(n2659)
  );
  sky130_fd_sc_hd__o21ai_2 U5750 (
    .A1(n7011),
    .A2(n7012),
    .B1(n6913),
    .Y(n7013)
  );
  sky130_fd_sc_hd__mux4_2 U5751 (
    .A0(\cpuregs[28][24] ),
    .A1(\cpuregs[29][24] ),
    .A2(\cpuregs[30][24] ),
    .A3(\cpuregs[31][24] ),
    .S0(n6988),
    .S1(n6989),
    .X(n7014)
  );
  sky130_fd_sc_hd__o21ai_2 U5752 (
    .A1(n6915),
    .A2(n7014),
    .B1(n6961),
    .Y(n7015)
  );
  sky130_fd_sc_hd__mux4_2 U5753 (
    .A0(\cpuregs[24][24] ),
    .A1(\cpuregs[25][24] ),
    .A2(\cpuregs[26][24] ),
    .A3(\cpuregs[27][24] ),
    .S0(n6918),
    .S1(n6919),
    .X(n7016)
  );
  sky130_fd_sc_hd__nor2_2 U5754 (
    .A(n6992),
    .B(n7016),
    .Y(n7017)
  );
  sky130_fd_sc_hd__o221ai_2 U5755 (
    .A1(n7010),
    .A2(n7013),
    .B1(n7015),
    .B2(n7017),
    .C1(n6965),
    .Y(n7018)
  );
  sky130_fd_sc_hd__a32o_2 U5756 (
    .A1(n6969),
    .A2(n7008),
    .A3(n7018),
    .B1(n6996),
    .B2(n2706),
    .X(n7019)
  );
  sky130_fd_sc_hd__mux2_2 U5757 (
    .A0(pcpi_rs2[24]),
    .A1(n7019),
    .S(n6896),
    .X(n7020)
  );
  sky130_fd_sc_hd__buf_1 U5758 (
    .A(n7020),
    .X(n734)
  );
  sky130_fd_sc_hd__mux4_2 U5759 (
    .A0(\cpuregs[4][25] ),
    .A1(\cpuregs[5][25] ),
    .A2(\cpuregs[6][25] ),
    .A3(\cpuregs[7][25] ),
    .S0(n6999),
    .S1(n6925),
    .X(n7021)
  );
  sky130_fd_sc_hd__or2_2 U576 (
    .A(n2657),
    .B(n2659),
    .X(n2660)
  );
  sky130_fd_sc_hd__buf_1 U5760 (
    .A(n3475),
    .X(n7022)
  );
  sky130_fd_sc_hd__mux4_2 U5761 (
    .A0(\cpuregs[0][25] ),
    .A1(\cpuregs[1][25] ),
    .A2(\cpuregs[2][25] ),
    .A3(\cpuregs[3][25] ),
    .S0(n6946),
    .S1(n7022),
    .X(n7023)
  );
  sky130_fd_sc_hd__mux2_2 U5762 (
    .A0(n7021),
    .A1(n7023),
    .S(n6973),
    .X(n7024)
  );
  sky130_fd_sc_hd__mux4_2 U5763 (
    .A0(\cpuregs[12][25] ),
    .A1(\cpuregs[13][25] ),
    .A2(\cpuregs[14][25] ),
    .A3(\cpuregs[15][25] ),
    .S0(n6975),
    .S1(n6949),
    .X(n7025)
  );
  sky130_fd_sc_hd__o21a_2 U5764 (
    .A1(n7003),
    .A2(n7025),
    .B1(n6902),
    .X(n7026)
  );
  sky130_fd_sc_hd__mux4_2 U5765 (
    .A0(\cpuregs[8][25] ),
    .A1(\cpuregs[9][25] ),
    .A2(\cpuregs[10][25] ),
    .A3(\cpuregs[11][25] ),
    .S0(n6978),
    .S1(n6905),
    .X(n7027)
  );
  sky130_fd_sc_hd__or2_2 U5766 (
    .A(n6904),
    .B(n7027),
    .X(n7028)
  );
  sky130_fd_sc_hd__a221o_2 U5767 (
    .A1(n6970),
    .A2(n7024),
    .B1(n7026),
    .B2(n7028),
    .C1(n6908),
    .X(n7029)
  );
  sky130_fd_sc_hd__mux4_2 U5768 (
    .A0(\cpuregs[20][25] ),
    .A1(\cpuregs[21][25] ),
    .A2(\cpuregs[22][25] ),
    .A3(\cpuregs[23][25] ),
    .S0(n6982),
    .S1(n6983),
    .X(n7030)
  );
  sky130_fd_sc_hd__nor2_2 U5769 (
    .A(n6955),
    .B(n7030),
    .Y(n7031)
  );
  sky130_fd_sc_hd__a21bo_2 U577 (
    .A1(n2641),
    .A2(n2648),
    .B1_N(n2642),
    .X(n2661)
  );
  sky130_fd_sc_hd__buf_1 U5770 (
    .A(n6570),
    .X(n7032)
  );
  sky130_fd_sc_hd__buf_1 U5771 (
    .A(n6525),
    .X(n7033)
  );
  sky130_fd_sc_hd__mux4_2 U5772 (
    .A0(\cpuregs[16][25] ),
    .A1(\cpuregs[17][25] ),
    .A2(\cpuregs[18][25] ),
    .A3(\cpuregs[19][25] ),
    .S0(n7032),
    .S1(n7033),
    .X(n7034)
  );
  sky130_fd_sc_hd__o21ai_2 U5773 (
    .A1(n7011),
    .A2(n7034),
    .B1(n6913),
    .Y(n7035)
  );
  sky130_fd_sc_hd__mux4_2 U5774 (
    .A0(\cpuregs[28][25] ),
    .A1(\cpuregs[29][25] ),
    .A2(\cpuregs[30][25] ),
    .A3(\cpuregs[31][25] ),
    .S0(n6988),
    .S1(n6989),
    .X(n7036)
  );
  sky130_fd_sc_hd__o21ai_2 U5775 (
    .A1(n6915),
    .A2(n7036),
    .B1(n6961),
    .Y(n7037)
  );
  sky130_fd_sc_hd__mux4_2 U5776 (
    .A0(\cpuregs[24][25] ),
    .A1(\cpuregs[25][25] ),
    .A2(\cpuregs[26][25] ),
    .A3(\cpuregs[27][25] ),
    .S0(n6918),
    .S1(n6919),
    .X(n7038)
  );
  sky130_fd_sc_hd__nor2_2 U5777 (
    .A(n6992),
    .B(n7038),
    .Y(n7039)
  );
  sky130_fd_sc_hd__o221ai_2 U5778 (
    .A1(n7031),
    .A2(n7035),
    .B1(n7037),
    .B2(n7039),
    .C1(n6965),
    .Y(n7040)
  );
  sky130_fd_sc_hd__a32o_2 U5779 (
    .A1(n6969),
    .A2(n7029),
    .A3(n7040),
    .B1(n6996),
    .B2(n2726),
    .X(n7041)
  );
  sky130_fd_sc_hd__xnor2_2 U578 (
    .A(n2660),
    .B(n2661),
    .Y(n2662)
  );
  sky130_fd_sc_hd__buf_1 U5780 (
    .A(n6479),
    .X(n7042)
  );
  sky130_fd_sc_hd__mux2_2 U5781 (
    .A0(pcpi_rs2[25]),
    .A1(n7041),
    .S(n7042),
    .X(n7043)
  );
  sky130_fd_sc_hd__buf_1 U5782 (
    .A(n7043),
    .X(n735)
  );
  sky130_fd_sc_hd__mux4_2 U5783 (
    .A0(\cpuregs[4][26] ),
    .A1(\cpuregs[5][26] ),
    .A2(\cpuregs[6][26] ),
    .A3(\cpuregs[7][26] ),
    .S0(n6999),
    .S1(n6925),
    .X(n7044)
  );
  sky130_fd_sc_hd__mux4_2 U5784 (
    .A0(\cpuregs[0][26] ),
    .A1(\cpuregs[1][26] ),
    .A2(\cpuregs[2][26] ),
    .A3(\cpuregs[3][26] ),
    .S0(n6946),
    .S1(n7022),
    .X(n7045)
  );
  sky130_fd_sc_hd__mux2_2 U5785 (
    .A0(n7044),
    .A1(n7045),
    .S(n6973),
    .X(n7046)
  );
  sky130_fd_sc_hd__mux4_2 U5786 (
    .A0(\cpuregs[12][26] ),
    .A1(\cpuregs[13][26] ),
    .A2(\cpuregs[14][26] ),
    .A3(\cpuregs[15][26] ),
    .S0(n6975),
    .S1(n6949),
    .X(n7047)
  );
  sky130_fd_sc_hd__buf_1 U5787 (
    .A(n3491),
    .X(n7048)
  );
  sky130_fd_sc_hd__o21a_2 U5788 (
    .A1(n7003),
    .A2(n7047),
    .B1(n7048),
    .X(n7049)
  );
  sky130_fd_sc_hd__buf_1 U5789 (
    .A(n3479),
    .X(n7050)
  );
  sky130_fd_sc_hd__buf_1 U579 (
    .A(n2562),
    .X(n2663)
  );
  sky130_fd_sc_hd__buf_1 U5790 (
    .A(n3503),
    .X(n7051)
  );
  sky130_fd_sc_hd__mux4_2 U5791 (
    .A0(\cpuregs[8][26] ),
    .A1(\cpuregs[9][26] ),
    .A2(\cpuregs[10][26] ),
    .A3(\cpuregs[11][26] ),
    .S0(n6978),
    .S1(n7051),
    .X(n7052)
  );
  sky130_fd_sc_hd__or2_2 U5792 (
    .A(n7050),
    .B(n7052),
    .X(n7053)
  );
  sky130_fd_sc_hd__buf_1 U5793 (
    .A(n6454),
    .X(n7054)
  );
  sky130_fd_sc_hd__a221o_2 U5794 (
    .A1(n6970),
    .A2(n7046),
    .B1(n7049),
    .B2(n7053),
    .C1(n7054),
    .X(n7055)
  );
  sky130_fd_sc_hd__mux4_2 U5795 (
    .A0(\cpuregs[20][26] ),
    .A1(\cpuregs[21][26] ),
    .A2(\cpuregs[22][26] ),
    .A3(\cpuregs[23][26] ),
    .S0(n6982),
    .S1(n6983),
    .X(n7056)
  );
  sky130_fd_sc_hd__nor2_2 U5796 (
    .A(n6955),
    .B(n7056),
    .Y(n7057)
  );
  sky130_fd_sc_hd__mux4_2 U5797 (
    .A0(\cpuregs[16][26] ),
    .A1(\cpuregs[17][26] ),
    .A2(\cpuregs[18][26] ),
    .A3(\cpuregs[19][26] ),
    .S0(n7032),
    .S1(n7033),
    .X(n7058)
  );
  sky130_fd_sc_hd__buf_1 U5798 (
    .A(n6505),
    .X(n7059)
  );
  sky130_fd_sc_hd__o21ai_2 U5799 (
    .A1(n7011),
    .A2(n7058),
    .B1(n7059),
    .Y(n7060)
  );
  sky130_fd_sc_hd__or2_2 U58 (
    .A(instr_auipc),
    .B(instr_lui),
    .X(n2177)
  );
  sky130_fd_sc_hd__a21o_2 U580 (
    .A1(mem_rdata[21]),
    .A2(n2617),
    .B1(n2601),
    .X(n2664)
  );
  sky130_fd_sc_hd__buf_1 U5800 (
    .A(n6521),
    .X(n7061)
  );
  sky130_fd_sc_hd__mux4_2 U5801 (
    .A0(\cpuregs[28][26] ),
    .A1(\cpuregs[29][26] ),
    .A2(\cpuregs[30][26] ),
    .A3(\cpuregs[31][26] ),
    .S0(n6988),
    .S1(n6989),
    .X(n7062)
  );
  sky130_fd_sc_hd__o21ai_2 U5802 (
    .A1(n7061),
    .A2(n7062),
    .B1(n6961),
    .Y(n7063)
  );
  sky130_fd_sc_hd__buf_1 U5803 (
    .A(n6554),
    .X(n7064)
  );
  sky130_fd_sc_hd__buf_1 U5804 (
    .A(n6532),
    .X(n7065)
  );
  sky130_fd_sc_hd__mux4_2 U5805 (
    .A0(\cpuregs[24][26] ),
    .A1(\cpuregs[25][26] ),
    .A2(\cpuregs[26][26] ),
    .A3(\cpuregs[27][26] ),
    .S0(n7064),
    .S1(n7065),
    .X(n7066)
  );
  sky130_fd_sc_hd__nor2_2 U5806 (
    .A(n6992),
    .B(n7066),
    .Y(n7067)
  );
  sky130_fd_sc_hd__o221ai_2 U5807 (
    .A1(n7057),
    .A2(n7060),
    .B1(n7063),
    .B2(n7067),
    .C1(n6965),
    .Y(n7068)
  );
  sky130_fd_sc_hd__a32o_2 U5808 (
    .A1(n6969),
    .A2(n7055),
    .A3(n7068),
    .B1(n6996),
    .B2(n2741),
    .X(n7069)
  );
  sky130_fd_sc_hd__mux2_2 U5809 (
    .A0(pcpi_rs2[26]),
    .A1(n7069),
    .S(n7042),
    .X(n7070)
  );
  sky130_fd_sc_hd__buf_1 U581 (
    .A(n2264),
    .X(n2665)
  );
  sky130_fd_sc_hd__buf_1 U5810 (
    .A(n7070),
    .X(n736)
  );
  sky130_fd_sc_hd__mux4_2 U5811 (
    .A0(\cpuregs[4][27] ),
    .A1(\cpuregs[5][27] ),
    .A2(\cpuregs[6][27] ),
    .A3(\cpuregs[7][27] ),
    .S0(n6999),
    .S1(n6550),
    .X(n7071)
  );
  sky130_fd_sc_hd__mux4_2 U5812 (
    .A0(\cpuregs[0][27] ),
    .A1(\cpuregs[1][27] ),
    .A2(\cpuregs[2][27] ),
    .A3(\cpuregs[3][27] ),
    .S0(n6946),
    .S1(n7022),
    .X(n7072)
  );
  sky130_fd_sc_hd__mux2_2 U5813 (
    .A0(n7071),
    .A1(n7072),
    .S(n6973),
    .X(n7073)
  );
  sky130_fd_sc_hd__mux4_2 U5814 (
    .A0(\cpuregs[12][27] ),
    .A1(\cpuregs[13][27] ),
    .A2(\cpuregs[14][27] ),
    .A3(\cpuregs[15][27] ),
    .S0(n6975),
    .S1(n6949),
    .X(n7074)
  );
  sky130_fd_sc_hd__o21a_2 U5815 (
    .A1(n7003),
    .A2(n7074),
    .B1(n7048),
    .X(n7075)
  );
  sky130_fd_sc_hd__mux4_2 U5816 (
    .A0(\cpuregs[8][27] ),
    .A1(\cpuregs[9][27] ),
    .A2(\cpuregs[10][27] ),
    .A3(\cpuregs[11][27] ),
    .S0(n6978),
    .S1(n7051),
    .X(n7076)
  );
  sky130_fd_sc_hd__or2_2 U5817 (
    .A(n7050),
    .B(n7076),
    .X(n7077)
  );
  sky130_fd_sc_hd__a221o_2 U5818 (
    .A1(n6970),
    .A2(n7073),
    .B1(n7075),
    .B2(n7077),
    .C1(n7054),
    .X(n7078)
  );
  sky130_fd_sc_hd__mux4_2 U5819 (
    .A0(\cpuregs[20][27] ),
    .A1(\cpuregs[21][27] ),
    .A2(\cpuregs[22][27] ),
    .A3(\cpuregs[23][27] ),
    .S0(n6982),
    .S1(n6983),
    .X(n7079)
  );
  sky130_fd_sc_hd__buf_1 U582 (
    .A(n2665),
    .X(n2666)
  );
  sky130_fd_sc_hd__nor2_2 U5820 (
    .A(n6955),
    .B(n7079),
    .Y(n7080)
  );
  sky130_fd_sc_hd__mux4_2 U5821 (
    .A0(\cpuregs[16][27] ),
    .A1(\cpuregs[17][27] ),
    .A2(\cpuregs[18][27] ),
    .A3(\cpuregs[19][27] ),
    .S0(n7032),
    .S1(n7033),
    .X(n7081)
  );
  sky130_fd_sc_hd__o21ai_2 U5822 (
    .A1(n7011),
    .A2(n7081),
    .B1(n7059),
    .Y(n7082)
  );
  sky130_fd_sc_hd__mux4_2 U5823 (
    .A0(\cpuregs[28][27] ),
    .A1(\cpuregs[29][27] ),
    .A2(\cpuregs[30][27] ),
    .A3(\cpuregs[31][27] ),
    .S0(n6988),
    .S1(n6989),
    .X(n7083)
  );
  sky130_fd_sc_hd__o21ai_2 U5824 (
    .A1(n7061),
    .A2(n7083),
    .B1(n6961),
    .Y(n7084)
  );
  sky130_fd_sc_hd__mux4_2 U5825 (
    .A0(\cpuregs[24][27] ),
    .A1(\cpuregs[25][27] ),
    .A2(\cpuregs[26][27] ),
    .A3(\cpuregs[27][27] ),
    .S0(n7064),
    .S1(n7065),
    .X(n7085)
  );
  sky130_fd_sc_hd__nor2_2 U5826 (
    .A(n6992),
    .B(n7085),
    .Y(n7086)
  );
  sky130_fd_sc_hd__o221ai_2 U5827 (
    .A1(n7080),
    .A2(n7082),
    .B1(n7084),
    .B2(n7086),
    .C1(n6965),
    .Y(n7087)
  );
  sky130_fd_sc_hd__a32o_2 U5828 (
    .A1(n6969),
    .A2(n7078),
    .A3(n7087),
    .B1(n6996),
    .B2(n2753),
    .X(n7088)
  );
  sky130_fd_sc_hd__mux2_2 U5829 (
    .A0(pcpi_rs2[27]),
    .A1(n7088),
    .S(n7042),
    .X(n7089)
  );
  sky130_fd_sc_hd__buf_1 U583 (
    .A(pcpi_rs1[21]),
    .X(n2667)
  );
  sky130_fd_sc_hd__buf_1 U5830 (
    .A(n7089),
    .X(n737)
  );
  sky130_fd_sc_hd__mux4_2 U5831 (
    .A0(\cpuregs[4][28] ),
    .A1(\cpuregs[5][28] ),
    .A2(\cpuregs[6][28] ),
    .A3(\cpuregs[7][28] ),
    .S0(n6999),
    .S1(n6550),
    .X(n7090)
  );
  sky130_fd_sc_hd__mux4_2 U5832 (
    .A0(\cpuregs[0][28] ),
    .A1(\cpuregs[1][28] ),
    .A2(\cpuregs[2][28] ),
    .A3(\cpuregs[3][28] ),
    .S0(n6491),
    .S1(n7022),
    .X(n7091)
  );
  sky130_fd_sc_hd__mux2_2 U5833 (
    .A0(n7090),
    .A1(n7091),
    .S(n6973),
    .X(n7092)
  );
  sky130_fd_sc_hd__mux4_2 U5834 (
    .A0(\cpuregs[12][28] ),
    .A1(\cpuregs[13][28] ),
    .A2(\cpuregs[14][28] ),
    .A3(\cpuregs[15][28] ),
    .S0(n6975),
    .S1(n6496),
    .X(n7093)
  );
  sky130_fd_sc_hd__o21a_2 U5835 (
    .A1(n7003),
    .A2(n7093),
    .B1(n7048),
    .X(n7094)
  );
  sky130_fd_sc_hd__mux4_2 U5836 (
    .A0(\cpuregs[8][28] ),
    .A1(\cpuregs[9][28] ),
    .A2(\cpuregs[10][28] ),
    .A3(\cpuregs[11][28] ),
    .S0(n6978),
    .S1(n7051),
    .X(n7095)
  );
  sky130_fd_sc_hd__or2_2 U5837 (
    .A(n7050),
    .B(n7095),
    .X(n7096)
  );
  sky130_fd_sc_hd__a221o_2 U5838 (
    .A1(n6970),
    .A2(n7092),
    .B1(n7094),
    .B2(n7096),
    .C1(n7054),
    .X(n7097)
  );
  sky130_fd_sc_hd__mux4_2 U5839 (
    .A0(\cpuregs[20][28] ),
    .A1(\cpuregs[21][28] ),
    .A2(\cpuregs[22][28] ),
    .A3(\cpuregs[23][28] ),
    .S0(n6982),
    .S1(n6983),
    .X(n7098)
  );
  sky130_fd_sc_hd__buf_1 U584 (
    .A(n2667),
    .X(n2668)
  );
  sky130_fd_sc_hd__nor2_2 U5840 (
    .A(n6569),
    .B(n7098),
    .Y(n7099)
  );
  sky130_fd_sc_hd__mux4_2 U5841 (
    .A0(\cpuregs[16][28] ),
    .A1(\cpuregs[17][28] ),
    .A2(\cpuregs[18][28] ),
    .A3(\cpuregs[19][28] ),
    .S0(n7032),
    .S1(n7033),
    .X(n7100)
  );
  sky130_fd_sc_hd__o21ai_2 U5842 (
    .A1(n7011),
    .A2(n7100),
    .B1(n7059),
    .Y(n7101)
  );
  sky130_fd_sc_hd__mux4_2 U5843 (
    .A0(\cpuregs[28][28] ),
    .A1(\cpuregs[29][28] ),
    .A2(\cpuregs[30][28] ),
    .A3(\cpuregs[31][28] ),
    .S0(n6988),
    .S1(n6989),
    .X(n7102)
  );
  sky130_fd_sc_hd__o21ai_2 U5844 (
    .A1(n7061),
    .A2(n7102),
    .B1(n6556),
    .Y(n7103)
  );
  sky130_fd_sc_hd__mux4_2 U5845 (
    .A0(\cpuregs[24][28] ),
    .A1(\cpuregs[25][28] ),
    .A2(\cpuregs[26][28] ),
    .A3(\cpuregs[27][28] ),
    .S0(n7064),
    .S1(n7065),
    .X(n7104)
  );
  sky130_fd_sc_hd__nor2_2 U5846 (
    .A(n6992),
    .B(n7104),
    .Y(n7105)
  );
  sky130_fd_sc_hd__o221ai_2 U5847 (
    .A1(n7099),
    .A2(n7101),
    .B1(n7103),
    .B2(n7105),
    .C1(n6562),
    .Y(n7106)
  );
  sky130_fd_sc_hd__a32o_2 U5848 (
    .A1(n6969),
    .A2(n7097),
    .A3(n7106),
    .B1(n6996),
    .B2(\decoded_imm[28] ),
    .X(n7107)
  );
  sky130_fd_sc_hd__mux2_2 U5849 (
    .A0(n2820),
    .A1(n7107),
    .S(n7042),
    .X(n7108)
  );
  sky130_fd_sc_hd__a32o_2 U585 (
    .A1(n2616),
    .A2(n2663),
    .A3(n2664),
    .B1(n2666),
    .B2(n2668),
    .X(n2669)
  );
  sky130_fd_sc_hd__buf_1 U5850 (
    .A(n7108),
    .X(n738)
  );
  sky130_fd_sc_hd__mux4_2 U5851 (
    .A0(\cpuregs[4][29] ),
    .A1(\cpuregs[5][29] ),
    .A2(\cpuregs[6][29] ),
    .A3(\cpuregs[7][29] ),
    .S0(n6999),
    .S1(n6550),
    .X(n7109)
  );
  sky130_fd_sc_hd__mux4_2 U5852 (
    .A0(\cpuregs[0][29] ),
    .A1(\cpuregs[1][29] ),
    .A2(\cpuregs[2][29] ),
    .A3(\cpuregs[3][29] ),
    .S0(n6491),
    .S1(n7022),
    .X(n7110)
  );
  sky130_fd_sc_hd__mux2_2 U5853 (
    .A0(n7109),
    .A1(n7110),
    .S(n6440),
    .X(n7111)
  );
  sky130_fd_sc_hd__mux4_2 U5854 (
    .A0(\cpuregs[12][29] ),
    .A1(\cpuregs[13][29] ),
    .A2(\cpuregs[14][29] ),
    .A3(\cpuregs[15][29] ),
    .S0(n6510),
    .S1(n6496),
    .X(n7112)
  );
  sky130_fd_sc_hd__o21a_2 U5855 (
    .A1(n7003),
    .A2(n7112),
    .B1(n7048),
    .X(n7113)
  );
  sky130_fd_sc_hd__mux4_2 U5856 (
    .A0(\cpuregs[8][29] ),
    .A1(\cpuregs[9][29] ),
    .A2(\cpuregs[10][29] ),
    .A3(\cpuregs[11][29] ),
    .S0(n6523),
    .S1(n7051),
    .X(n7114)
  );
  sky130_fd_sc_hd__or2_2 U5857 (
    .A(n7050),
    .B(n7114),
    .X(n7115)
  );
  sky130_fd_sc_hd__a221o_2 U5858 (
    .A1(n6528),
    .A2(n7111),
    .B1(n7113),
    .B2(n7115),
    .C1(n7054),
    .X(n7116)
  );
  sky130_fd_sc_hd__mux4_2 U5859 (
    .A0(\cpuregs[20][29] ),
    .A1(\cpuregs[21][29] ),
    .A2(\cpuregs[22][29] ),
    .A3(\cpuregs[23][29] ),
    .S0(n6524),
    .S1(n6526),
    .X(n7117)
  );
  sky130_fd_sc_hd__buf_1 U586 (
    .A(n2348),
    .X(n2670)
  );
  sky130_fd_sc_hd__nor2_2 U5860 (
    .A(n6569),
    .B(n7117),
    .Y(n7118)
  );
  sky130_fd_sc_hd__mux4_2 U5861 (
    .A0(\cpuregs[16][29] ),
    .A1(\cpuregs[17][29] ),
    .A2(\cpuregs[18][29] ),
    .A3(\cpuregs[19][29] ),
    .S0(n7032),
    .S1(n7033),
    .X(n7119)
  );
  sky130_fd_sc_hd__o21ai_2 U5862 (
    .A1(n7011),
    .A2(n7119),
    .B1(n7059),
    .Y(n7120)
  );
  sky130_fd_sc_hd__mux4_2 U5863 (
    .A0(\cpuregs[28][29] ),
    .A1(\cpuregs[29][29] ),
    .A2(\cpuregs[30][29] ),
    .A3(\cpuregs[31][29] ),
    .S0(n6519),
    .S1(n6624),
    .X(n7121)
  );
  sky130_fd_sc_hd__o21ai_2 U5864 (
    .A1(n7061),
    .A2(n7121),
    .B1(n6556),
    .Y(n7122)
  );
  sky130_fd_sc_hd__mux4_2 U5865 (
    .A0(\cpuregs[24][29] ),
    .A1(\cpuregs[25][29] ),
    .A2(\cpuregs[26][29] ),
    .A3(\cpuregs[27][29] ),
    .S0(n7064),
    .S1(n7065),
    .X(n7123)
  );
  sky130_fd_sc_hd__nor2_2 U5866 (
    .A(n6509),
    .B(n7123),
    .Y(n7124)
  );
  sky130_fd_sc_hd__o221ai_2 U5867 (
    .A1(n7118),
    .A2(n7120),
    .B1(n7122),
    .B2(n7124),
    .C1(n6562),
    .Y(n7125)
  );
  sky130_fd_sc_hd__a32o_2 U5868 (
    .A1(n6675),
    .A2(n7116),
    .A3(n7125),
    .B1(n6703),
    .B2(\decoded_imm[29] ),
    .X(n7126)
  );
  sky130_fd_sc_hd__mux2_2 U5869 (
    .A0(pcpi_rs2[29]),
    .A1(n7126),
    .S(n7042),
    .X(n7127)
  );
  sky130_fd_sc_hd__a211o_2 U587 (
    .A1(n2593),
    .A2(n2662),
    .B1(n2669),
    .C1(n2670),
    .X(n2671)
  );
  sky130_fd_sc_hd__buf_1 U5870 (
    .A(n7127),
    .X(n739)
  );
  sky130_fd_sc_hd__mux4_2 U5871 (
    .A0(\cpuregs[4][30] ),
    .A1(\cpuregs[5][30] ),
    .A2(\cpuregs[6][30] ),
    .A3(\cpuregs[7][30] ),
    .S0(n6548),
    .S1(n6550),
    .X(n7128)
  );
  sky130_fd_sc_hd__mux4_2 U5872 (
    .A0(\cpuregs[0][30] ),
    .A1(\cpuregs[1][30] ),
    .A2(\cpuregs[2][30] ),
    .A3(\cpuregs[3][30] ),
    .S0(n6491),
    .S1(n7022),
    .X(n7129)
  );
  sky130_fd_sc_hd__mux2_2 U5873 (
    .A0(n7128),
    .A1(n7129),
    .S(n6440),
    .X(n7130)
  );
  sky130_fd_sc_hd__mux4_2 U5874 (
    .A0(\cpuregs[12][30] ),
    .A1(\cpuregs[13][30] ),
    .A2(\cpuregs[14][30] ),
    .A3(\cpuregs[15][30] ),
    .S0(n6510),
    .S1(n6496),
    .X(n7131)
  );
  sky130_fd_sc_hd__o21a_2 U5875 (
    .A1(n6499),
    .A2(n7131),
    .B1(n7048),
    .X(n7132)
  );
  sky130_fd_sc_hd__mux4_2 U5876 (
    .A0(\cpuregs[8][30] ),
    .A1(\cpuregs[9][30] ),
    .A2(\cpuregs[10][30] ),
    .A3(\cpuregs[11][30] ),
    .S0(n6523),
    .S1(n7051),
    .X(n7133)
  );
  sky130_fd_sc_hd__or2_2 U5877 (
    .A(n7050),
    .B(n7133),
    .X(n7134)
  );
  sky130_fd_sc_hd__a221o_2 U5878 (
    .A1(n6528),
    .A2(n7130),
    .B1(n7132),
    .B2(n7134),
    .C1(n7054),
    .X(n7135)
  );
  sky130_fd_sc_hd__mux4_2 U5879 (
    .A0(\cpuregs[20][30] ),
    .A1(\cpuregs[21][30] ),
    .A2(\cpuregs[22][30] ),
    .A3(\cpuregs[23][30] ),
    .S0(n6524),
    .S1(n6526),
    .X(n7136)
  );
  sky130_fd_sc_hd__o21a_2 U588 (
    .A1(n2637),
    .A2(n2656),
    .B1(n2671),
    .X(n7659)
  );
  sky130_fd_sc_hd__nor2_2 U5880 (
    .A(n6569),
    .B(n7136),
    .Y(n7137)
  );
  sky130_fd_sc_hd__mux4_2 U5881 (
    .A0(\cpuregs[16][30] ),
    .A1(\cpuregs[17][30] ),
    .A2(\cpuregs[18][30] ),
    .A3(\cpuregs[19][30] ),
    .S0(n7032),
    .S1(n7033),
    .X(n7138)
  );
  sky130_fd_sc_hd__o21ai_2 U5882 (
    .A1(n6503),
    .A2(n7138),
    .B1(n7059),
    .Y(n7139)
  );
  sky130_fd_sc_hd__mux4_2 U5883 (
    .A0(\cpuregs[28][30] ),
    .A1(\cpuregs[29][30] ),
    .A2(\cpuregs[30][30] ),
    .A3(\cpuregs[31][30] ),
    .S0(n6519),
    .S1(n6624),
    .X(n7140)
  );
  sky130_fd_sc_hd__o21ai_2 U5884 (
    .A1(n7061),
    .A2(n7140),
    .B1(n6556),
    .Y(n7141)
  );
  sky130_fd_sc_hd__mux4_2 U5885 (
    .A0(\cpuregs[24][30] ),
    .A1(\cpuregs[25][30] ),
    .A2(\cpuregs[26][30] ),
    .A3(\cpuregs[27][30] ),
    .S0(n7064),
    .S1(n7065),
    .X(n7142)
  );
  sky130_fd_sc_hd__nor2_2 U5886 (
    .A(n6509),
    .B(n7142),
    .Y(n7143)
  );
  sky130_fd_sc_hd__o221ai_2 U5887 (
    .A1(n7137),
    .A2(n7139),
    .B1(n7141),
    .B2(n7143),
    .C1(n6562),
    .Y(n7144)
  );
  sky130_fd_sc_hd__a32o_2 U5888 (
    .A1(n6675),
    .A2(n7135),
    .A3(n7144),
    .B1(n6703),
    .B2(\decoded_imm[30] ),
    .X(n7145)
  );
  sky130_fd_sc_hd__mux2_2 U5889 (
    .A0(pcpi_rs2[30]),
    .A1(n7145),
    .S(n7042),
    .X(n7146)
  );
  sky130_fd_sc_hd__and2_2 U589 (
    .A(\count_instr[54] ),
    .B(n2414),
    .X(n2672)
  );
  sky130_fd_sc_hd__buf_1 U5890 (
    .A(n7146),
    .X(n740)
  );
  sky130_fd_sc_hd__mux4_2 U5891 (
    .A0(\cpuregs[4][31] ),
    .A1(\cpuregs[5][31] ),
    .A2(\cpuregs[6][31] ),
    .A3(\cpuregs[7][31] ),
    .S0(n6548),
    .S1(n6550),
    .X(n7147)
  );
  sky130_fd_sc_hd__mux4_2 U5892 (
    .A0(\cpuregs[0][31] ),
    .A1(\cpuregs[1][31] ),
    .A2(\cpuregs[2][31] ),
    .A3(\cpuregs[3][31] ),
    .S0(n6491),
    .S1(n6437),
    .X(n7148)
  );
  sky130_fd_sc_hd__mux2_2 U5893 (
    .A0(n7147),
    .A1(n7148),
    .S(n6440),
    .X(n7149)
  );
  sky130_fd_sc_hd__mux4_2 U5894 (
    .A0(\cpuregs[12][31] ),
    .A1(\cpuregs[13][31] ),
    .A2(\cpuregs[14][31] ),
    .A3(\cpuregs[15][31] ),
    .S0(n6510),
    .S1(n6496),
    .X(n7150)
  );
  sky130_fd_sc_hd__o21a_2 U5895 (
    .A1(n6499),
    .A2(n7150),
    .B1(n7048),
    .X(n7151)
  );
  sky130_fd_sc_hd__mux4_2 U5896 (
    .A0(\cpuregs[8][31] ),
    .A1(\cpuregs[9][31] ),
    .A2(\cpuregs[10][31] ),
    .A3(\cpuregs[11][31] ),
    .S0(n6523),
    .S1(n7051),
    .X(n7152)
  );
  sky130_fd_sc_hd__or2_2 U5897 (
    .A(n7050),
    .B(n7152),
    .X(n7153)
  );
  sky130_fd_sc_hd__a221o_2 U5898 (
    .A1(n6528),
    .A2(n7149),
    .B1(n7151),
    .B2(n7153),
    .C1(n7054),
    .X(n7154)
  );
  sky130_fd_sc_hd__mux4_2 U5899 (
    .A0(\cpuregs[20][31] ),
    .A1(\cpuregs[21][31] ),
    .A2(\cpuregs[22][31] ),
    .A3(\cpuregs[23][31] ),
    .S0(n6524),
    .S1(n6526),
    .X(n7155)
  );
  sky130_fd_sc_hd__or2_2 U59 (
    .A(instr_jal),
    .B(n2177),
    .X(n2178)
  );
  sky130_fd_sc_hd__a22o_2 U590 (
    .A1(\count_instr[22] ),
    .A2(n2486),
    .B1(\count_cycle[54] ),
    .B2(n2487),
    .X(n2673)
  );
  sky130_fd_sc_hd__nor2_2 U5900 (
    .A(n6569),
    .B(n7155),
    .Y(n7156)
  );
  sky130_fd_sc_hd__mux4_2 U5901 (
    .A0(\cpuregs[16][31] ),
    .A1(\cpuregs[17][31] ),
    .A2(\cpuregs[18][31] ),
    .A3(\cpuregs[19][31] ),
    .S0(n6571),
    .S1(n6572),
    .X(n7157)
  );
  sky130_fd_sc_hd__o21ai_2 U5902 (
    .A1(n6503),
    .A2(n7157),
    .B1(n7059),
    .Y(n7158)
  );
  sky130_fd_sc_hd__mux4_2 U5903 (
    .A0(\cpuregs[28][31] ),
    .A1(\cpuregs[29][31] ),
    .A2(\cpuregs[30][31] ),
    .A3(\cpuregs[31][31] ),
    .S0(n6519),
    .S1(n6624),
    .X(n7159)
  );
  sky130_fd_sc_hd__o21ai_2 U5904 (
    .A1(n7061),
    .A2(n7159),
    .B1(n6556),
    .Y(n7160)
  );
  sky130_fd_sc_hd__mux4_2 U5905 (
    .A0(\cpuregs[24][31] ),
    .A1(\cpuregs[25][31] ),
    .A2(\cpuregs[26][31] ),
    .A3(\cpuregs[27][31] ),
    .S0(n7064),
    .S1(n7065),
    .X(n7161)
  );
  sky130_fd_sc_hd__nor2_2 U5906 (
    .A(n6509),
    .B(n7161),
    .Y(n7162)
  );
  sky130_fd_sc_hd__o221ai_2 U5907 (
    .A1(n7156),
    .A2(n7158),
    .B1(n7160),
    .B2(n7162),
    .C1(n6562),
    .Y(n7163)
  );
  sky130_fd_sc_hd__a32o_2 U5908 (
    .A1(n6675),
    .A2(n7154),
    .A3(n7163),
    .B1(n6703),
    .B2(\decoded_imm[31] ),
    .X(n7164)
  );
  sky130_fd_sc_hd__mux2_2 U5909 (
    .A0(n2819),
    .A1(n7164),
    .S(n6479),
    .X(n7165)
  );
  sky130_fd_sc_hd__a211o_2 U591 (
    .A1(\count_cycle[22] ),
    .A2(n2484),
    .B1(n2672),
    .C1(n2673),
    .X(n2674)
  );
  sky130_fd_sc_hd__buf_1 U5910 (
    .A(n7165),
    .X(n741)
  );
  sky130_fd_sc_hd__a21oi_2 U5911 (
    .A1(n3455),
    .A2(n3018),
    .B1(n2236),
    .Y(n7166)
  );
  sky130_fd_sc_hd__nor2_2 U5912 (
    .A(n2216),
    .B(n2151),
    .Y(n7167)
  );
  sky130_fd_sc_hd__or4_2 U5913 (
    .A(n2392),
    .B(n2171),
    .C(n2277),
    .D(n7167),
    .X(n7168)
  );
  sky130_fd_sc_hd__a21oi_2 U5914 (
    .A1(n5756),
    .A2(n2322),
    .B1(n2171),
    .Y(n7169)
  );
  sky130_fd_sc_hd__a211o_2 U5915 (
    .A1(n2171),
    .A2(n2181),
    .B1(n7169),
    .C1(latched_store),
    .X(n7170)
  );
  sky130_fd_sc_hd__o211a_2 U5916 (
    .A1(n7166),
    .A2(n7168),
    .B1(n7170),
    .C1(n5856),
    .X(n742)
  );
  sky130_fd_sc_hd__nor2_2 U5917 (
    .A(n2236),
    .B(is_beq_bne_blt_bge_bltu_bgeu),
    .Y(n7171)
  );
  sky130_fd_sc_hd__o221a_2 U5918 (
    .A1(n2263),
    .A2(n5757),
    .B1(n7171),
    .B2(n4825),
    .C1(n5766),
    .X(n743)
  );
  sky130_fd_sc_hd__and3_2 U5919 (
    .A(n2495),
    .B(n5901),
    .C(n5865),
    .X(n7172)
  );
  sky130_fd_sc_hd__or2_2 U592 (
    .A(\reg_pc[22] ),
    .B(\decoded_imm[22] ),
    .X(n2675)
  );
  sky130_fd_sc_hd__or2_2 U5920 (
    .A(n3455),
    .B(instr_jalr),
    .X(n7173)
  );
  sky130_fd_sc_hd__a22o_2 U5921 (
    .A1(latched_branch),
    .A2(n7167),
    .B1(n7173),
    .B2(n7166),
    .X(n7174)
  );
  sky130_fd_sc_hd__o21a_2 U5922 (
    .A1(n7172),
    .A2(n7174),
    .B1(n2203),
    .X(n744)
  );
  sky130_fd_sc_hd__or2_2 U5923 (
    .A(n5119),
    .B(n5545),
    .X(n7175)
  );
  sky130_fd_sc_hd__buf_1 U5924 (
    .A(n7175),
    .X(n7176)
  );
  sky130_fd_sc_hd__buf_1 U5925 (
    .A(n7176),
    .X(n7177)
  );
  sky130_fd_sc_hd__mux2_2 U5926 (
    .A0(n5316),
    .A1(\cpuregs[21][0] ),
    .S(n7177),
    .X(n7178)
  );
  sky130_fd_sc_hd__buf_1 U5927 (
    .A(n7178),
    .X(n746)
  );
  sky130_fd_sc_hd__mux2_2 U5928 (
    .A0(n5322),
    .A1(\cpuregs[21][1] ),
    .S(n7177),
    .X(n7179)
  );
  sky130_fd_sc_hd__buf_1 U5929 (
    .A(n7179),
    .X(n747)
  );
  sky130_fd_sc_hd__buf_1 U593 (
    .A(\reg_pc[22] ),
    .X(n2676)
  );
  sky130_fd_sc_hd__mux2_2 U5930 (
    .A0(n5324),
    .A1(\cpuregs[21][2] ),
    .S(n7177),
    .X(n7180)
  );
  sky130_fd_sc_hd__buf_1 U5931 (
    .A(n7180),
    .X(n748)
  );
  sky130_fd_sc_hd__mux2_2 U5932 (
    .A0(n5326),
    .A1(\cpuregs[21][3] ),
    .S(n7177),
    .X(n7181)
  );
  sky130_fd_sc_hd__buf_1 U5933 (
    .A(n7181),
    .X(n749)
  );
  sky130_fd_sc_hd__mux2_2 U5934 (
    .A0(n5328),
    .A1(\cpuregs[21][4] ),
    .S(n7177),
    .X(n7182)
  );
  sky130_fd_sc_hd__buf_1 U5935 (
    .A(n7182),
    .X(n750)
  );
  sky130_fd_sc_hd__mux2_2 U5936 (
    .A0(n5330),
    .A1(\cpuregs[21][5] ),
    .S(n7177),
    .X(n7183)
  );
  sky130_fd_sc_hd__buf_1 U5937 (
    .A(n7183),
    .X(n751)
  );
  sky130_fd_sc_hd__buf_1 U5938 (
    .A(n7176),
    .X(n7184)
  );
  sky130_fd_sc_hd__mux2_2 U5939 (
    .A0(n5332),
    .A1(\cpuregs[21][6] ),
    .S(n7184),
    .X(n7185)
  );
  sky130_fd_sc_hd__nand2_2 U594 (
    .A(n2676),
    .B(\decoded_imm[22] ),
    .Y(n2677)
  );
  sky130_fd_sc_hd__buf_1 U5940 (
    .A(n7185),
    .X(n752)
  );
  sky130_fd_sc_hd__mux2_2 U5941 (
    .A0(n5335),
    .A1(\cpuregs[21][7] ),
    .S(n7184),
    .X(n7186)
  );
  sky130_fd_sc_hd__buf_1 U5942 (
    .A(n7186),
    .X(n753)
  );
  sky130_fd_sc_hd__mux2_2 U5943 (
    .A0(n5337),
    .A1(\cpuregs[21][8] ),
    .S(n7184),
    .X(n7187)
  );
  sky130_fd_sc_hd__buf_1 U5944 (
    .A(n7187),
    .X(n754)
  );
  sky130_fd_sc_hd__mux2_2 U5945 (
    .A0(n5339),
    .A1(\cpuregs[21][9] ),
    .S(n7184),
    .X(n7188)
  );
  sky130_fd_sc_hd__buf_1 U5946 (
    .A(n7188),
    .X(n755)
  );
  sky130_fd_sc_hd__mux2_2 U5947 (
    .A0(n5341),
    .A1(\cpuregs[21][10] ),
    .S(n7184),
    .X(n7189)
  );
  sky130_fd_sc_hd__buf_1 U5948 (
    .A(n7189),
    .X(n756)
  );
  sky130_fd_sc_hd__mux2_2 U5949 (
    .A0(n5343),
    .A1(\cpuregs[21][11] ),
    .S(n7184),
    .X(n7190)
  );
  sky130_fd_sc_hd__nand2_2 U595 (
    .A(n2675),
    .B(n2677),
    .Y(n2678)
  );
  sky130_fd_sc_hd__buf_1 U5950 (
    .A(n7190),
    .X(n757)
  );
  sky130_fd_sc_hd__buf_1 U5951 (
    .A(n7176),
    .X(n7191)
  );
  sky130_fd_sc_hd__mux2_2 U5952 (
    .A0(n5345),
    .A1(\cpuregs[21][12] ),
    .S(n7191),
    .X(n7192)
  );
  sky130_fd_sc_hd__buf_1 U5953 (
    .A(n7192),
    .X(n758)
  );
  sky130_fd_sc_hd__mux2_2 U5954 (
    .A0(n5348),
    .A1(\cpuregs[21][13] ),
    .S(n7191),
    .X(n7193)
  );
  sky130_fd_sc_hd__buf_1 U5955 (
    .A(n7193),
    .X(n759)
  );
  sky130_fd_sc_hd__mux2_2 U5956 (
    .A0(n5350),
    .A1(\cpuregs[21][14] ),
    .S(n7191),
    .X(n7194)
  );
  sky130_fd_sc_hd__buf_1 U5957 (
    .A(n7194),
    .X(n760)
  );
  sky130_fd_sc_hd__mux2_2 U5958 (
    .A0(n5352),
    .A1(\cpuregs[21][15] ),
    .S(n7191),
    .X(n7195)
  );
  sky130_fd_sc_hd__buf_1 U5959 (
    .A(n7195),
    .X(n761)
  );
  sky130_fd_sc_hd__nor2_2 U596 (
    .A(n2657),
    .B(n2661),
    .Y(n2679)
  );
  sky130_fd_sc_hd__mux2_2 U5960 (
    .A0(n5354),
    .A1(\cpuregs[21][16] ),
    .S(n7191),
    .X(n7196)
  );
  sky130_fd_sc_hd__buf_1 U5961 (
    .A(n7196),
    .X(n762)
  );
  sky130_fd_sc_hd__mux2_2 U5962 (
    .A0(n5356),
    .A1(\cpuregs[21][17] ),
    .S(n7191),
    .X(n7197)
  );
  sky130_fd_sc_hd__buf_1 U5963 (
    .A(n7197),
    .X(n763)
  );
  sky130_fd_sc_hd__buf_1 U5964 (
    .A(n7176),
    .X(n7198)
  );
  sky130_fd_sc_hd__mux2_2 U5965 (
    .A0(n5358),
    .A1(\cpuregs[21][18] ),
    .S(n7198),
    .X(n7199)
  );
  sky130_fd_sc_hd__buf_1 U5966 (
    .A(n7199),
    .X(n764)
  );
  sky130_fd_sc_hd__mux2_2 U5967 (
    .A0(n5361),
    .A1(\cpuregs[21][19] ),
    .S(n7198),
    .X(n7200)
  );
  sky130_fd_sc_hd__buf_1 U5968 (
    .A(n7200),
    .X(n765)
  );
  sky130_fd_sc_hd__mux2_2 U5969 (
    .A0(n5363),
    .A1(\cpuregs[21][20] ),
    .S(n7198),
    .X(n7201)
  );
  sky130_fd_sc_hd__or3_2 U597 (
    .A(n2659),
    .B(n2678),
    .C(n2679),
    .X(n2680)
  );
  sky130_fd_sc_hd__buf_1 U5970 (
    .A(n7201),
    .X(n766)
  );
  sky130_fd_sc_hd__mux2_2 U5971 (
    .A0(n5365),
    .A1(\cpuregs[21][21] ),
    .S(n7198),
    .X(n7202)
  );
  sky130_fd_sc_hd__buf_1 U5972 (
    .A(n7202),
    .X(n767)
  );
  sky130_fd_sc_hd__mux2_2 U5973 (
    .A0(n5367),
    .A1(\cpuregs[21][22] ),
    .S(n7198),
    .X(n7203)
  );
  sky130_fd_sc_hd__buf_1 U5974 (
    .A(n7203),
    .X(n768)
  );
  sky130_fd_sc_hd__mux2_2 U5975 (
    .A0(n5369),
    .A1(\cpuregs[21][23] ),
    .S(n7198),
    .X(n7204)
  );
  sky130_fd_sc_hd__buf_1 U5976 (
    .A(n7204),
    .X(n769)
  );
  sky130_fd_sc_hd__buf_1 U5977 (
    .A(n7175),
    .X(n7205)
  );
  sky130_fd_sc_hd__mux2_2 U5978 (
    .A0(n5371),
    .A1(\cpuregs[21][24] ),
    .S(n7205),
    .X(n7206)
  );
  sky130_fd_sc_hd__buf_1 U5979 (
    .A(n7206),
    .X(n770)
  );
  sky130_fd_sc_hd__o21ai_2 U598 (
    .A1(n2659),
    .A2(n2679),
    .B1(n2678),
    .Y(n2681)
  );
  sky130_fd_sc_hd__mux2_2 U5980 (
    .A0(n5374),
    .A1(\cpuregs[21][25] ),
    .S(n7205),
    .X(n7207)
  );
  sky130_fd_sc_hd__buf_1 U5981 (
    .A(n7207),
    .X(n771)
  );
  sky130_fd_sc_hd__mux2_2 U5982 (
    .A0(n5376),
    .A1(\cpuregs[21][26] ),
    .S(n7205),
    .X(n7208)
  );
  sky130_fd_sc_hd__buf_1 U5983 (
    .A(n7208),
    .X(n772)
  );
  sky130_fd_sc_hd__mux2_2 U5984 (
    .A0(n5378),
    .A1(\cpuregs[21][27] ),
    .S(n7205),
    .X(n7209)
  );
  sky130_fd_sc_hd__buf_1 U5985 (
    .A(n7209),
    .X(n773)
  );
  sky130_fd_sc_hd__mux2_2 U5986 (
    .A0(n5380),
    .A1(\cpuregs[21][28] ),
    .S(n7205),
    .X(n7210)
  );
  sky130_fd_sc_hd__buf_1 U5987 (
    .A(n7210),
    .X(n774)
  );
  sky130_fd_sc_hd__mux2_2 U5988 (
    .A0(n5382),
    .A1(\cpuregs[21][29] ),
    .S(n7205),
    .X(n7211)
  );
  sky130_fd_sc_hd__buf_1 U5989 (
    .A(n7211),
    .X(n775)
  );
  sky130_fd_sc_hd__buf_1 U599 (
    .A(n2582),
    .X(n2682)
  );
  sky130_fd_sc_hd__mux2_2 U5990 (
    .A0(n5384),
    .A1(\cpuregs[21][30] ),
    .S(n7176),
    .X(n7212)
  );
  sky130_fd_sc_hd__buf_1 U5991 (
    .A(n7212),
    .X(n776)
  );
  sky130_fd_sc_hd__mux2_2 U5992 (
    .A0(n5386),
    .A1(\cpuregs[21][31] ),
    .S(n7176),
    .X(n7213)
  );
  sky130_fd_sc_hd__buf_1 U5993 (
    .A(n7213),
    .X(n777)
  );
  sky130_fd_sc_hd__buf_1 U5994 (
    .A(n6126),
    .X(n7214)
  );
  sky130_fd_sc_hd__o22a_2 U5995 (
    .A1(n5916),
    .A2(n2292),
    .B1(n2154),
    .B2(n2153),
    .X(n7215)
  );
  sky130_fd_sc_hd__a32o_2 U5996 (
    .A1(latched_is_lh),
    .A2(n7214),
    .A3(n7215),
    .B1(n2159),
    .B2(instr_lh),
    .X(n778)
  );
  sky130_fd_sc_hd__a32o_2 U5997 (
    .A1(latched_is_lb),
    .A2(n7214),
    .A3(n7215),
    .B1(n2159),
    .B2(instr_lb),
    .X(n779)
  );
  sky130_fd_sc_hd__or2_2 U5998 (
    .A(n5234),
    .B(n5505),
    .X(n7216)
  );
  sky130_fd_sc_hd__buf_1 U5999 (
    .A(n7216),
    .X(n7217)
  );
  sky130_fd_sc_hd__buf_2 U6 (
    .A(mem_la_wdata[1]),
    .X(pcpi_rs2[1])
  );
  sky130_fd_sc_hd__buf_1 U60 (
    .A(n2178),
    .X(n1)
  );
  sky130_fd_sc_hd__a21o_2 U600 (
    .A1(mem_rdata[22]),
    .A2(n2682),
    .B1(n2559),
    .X(n2683)
  );
  sky130_fd_sc_hd__buf_1 U6000 (
    .A(n7217),
    .X(n7218)
  );
  sky130_fd_sc_hd__mux2_2 U6001 (
    .A0(n5316),
    .A1(\cpuregs[26][0] ),
    .S(n7218),
    .X(n7219)
  );
  sky130_fd_sc_hd__buf_1 U6002 (
    .A(n7219),
    .X(n780)
  );
  sky130_fd_sc_hd__mux2_2 U6003 (
    .A0(n5322),
    .A1(\cpuregs[26][1] ),
    .S(n7218),
    .X(n7220)
  );
  sky130_fd_sc_hd__buf_1 U6004 (
    .A(n7220),
    .X(n781)
  );
  sky130_fd_sc_hd__mux2_2 U6005 (
    .A0(n5324),
    .A1(\cpuregs[26][2] ),
    .S(n7218),
    .X(n7221)
  );
  sky130_fd_sc_hd__buf_1 U6006 (
    .A(n7221),
    .X(n782)
  );
  sky130_fd_sc_hd__mux2_2 U6007 (
    .A0(n5326),
    .A1(\cpuregs[26][3] ),
    .S(n7218),
    .X(n7222)
  );
  sky130_fd_sc_hd__buf_1 U6008 (
    .A(n7222),
    .X(n783)
  );
  sky130_fd_sc_hd__mux2_2 U6009 (
    .A0(n5328),
    .A1(\cpuregs[26][4] ),
    .S(n7218),
    .X(n7223)
  );
  sky130_fd_sc_hd__buf_1 U601 (
    .A(pcpi_rs1[22]),
    .X(n2684)
  );
  sky130_fd_sc_hd__buf_1 U6010 (
    .A(n7223),
    .X(n784)
  );
  sky130_fd_sc_hd__mux2_2 U6011 (
    .A0(n5330),
    .A1(\cpuregs[26][5] ),
    .S(n7218),
    .X(n7224)
  );
  sky130_fd_sc_hd__buf_1 U6012 (
    .A(n7224),
    .X(n785)
  );
  sky130_fd_sc_hd__buf_1 U6013 (
    .A(n7217),
    .X(n7225)
  );
  sky130_fd_sc_hd__mux2_2 U6014 (
    .A0(n5332),
    .A1(\cpuregs[26][6] ),
    .S(n7225),
    .X(n7226)
  );
  sky130_fd_sc_hd__buf_1 U6015 (
    .A(n7226),
    .X(n786)
  );
  sky130_fd_sc_hd__mux2_2 U6016 (
    .A0(n5335),
    .A1(\cpuregs[26][7] ),
    .S(n7225),
    .X(n7227)
  );
  sky130_fd_sc_hd__buf_1 U6017 (
    .A(n7227),
    .X(n787)
  );
  sky130_fd_sc_hd__mux2_2 U6018 (
    .A0(n5337),
    .A1(\cpuregs[26][8] ),
    .S(n7225),
    .X(n7228)
  );
  sky130_fd_sc_hd__buf_1 U6019 (
    .A(n7228),
    .X(n788)
  );
  sky130_fd_sc_hd__buf_1 U602 (
    .A(n2684),
    .X(n2685)
  );
  sky130_fd_sc_hd__mux2_2 U6020 (
    .A0(n5339),
    .A1(\cpuregs[26][9] ),
    .S(n7225),
    .X(n7229)
  );
  sky130_fd_sc_hd__buf_1 U6021 (
    .A(n7229),
    .X(n789)
  );
  sky130_fd_sc_hd__mux2_2 U6022 (
    .A0(n5341),
    .A1(\cpuregs[26][10] ),
    .S(n7225),
    .X(n7230)
  );
  sky130_fd_sc_hd__buf_1 U6023 (
    .A(n7230),
    .X(n790)
  );
  sky130_fd_sc_hd__mux2_2 U6024 (
    .A0(n5343),
    .A1(\cpuregs[26][11] ),
    .S(n7225),
    .X(n7231)
  );
  sky130_fd_sc_hd__buf_1 U6025 (
    .A(n7231),
    .X(n791)
  );
  sky130_fd_sc_hd__buf_1 U6026 (
    .A(n7217),
    .X(n7232)
  );
  sky130_fd_sc_hd__mux2_2 U6027 (
    .A0(n5345),
    .A1(\cpuregs[26][12] ),
    .S(n7232),
    .X(n7233)
  );
  sky130_fd_sc_hd__buf_1 U6028 (
    .A(n7233),
    .X(n792)
  );
  sky130_fd_sc_hd__mux2_2 U6029 (
    .A0(n5348),
    .A1(\cpuregs[26][13] ),
    .S(n7232),
    .X(n7234)
  );
  sky130_fd_sc_hd__a32o_2 U603 (
    .A1(n2258),
    .A2(n2562),
    .A3(n2683),
    .B1(n2386),
    .B2(n2685),
    .X(n2686)
  );
  sky130_fd_sc_hd__buf_1 U6030 (
    .A(n7234),
    .X(n793)
  );
  sky130_fd_sc_hd__mux2_2 U6031 (
    .A0(n5350),
    .A1(\cpuregs[26][14] ),
    .S(n7232),
    .X(n7235)
  );
  sky130_fd_sc_hd__buf_1 U6032 (
    .A(n7235),
    .X(n794)
  );
  sky130_fd_sc_hd__mux2_2 U6033 (
    .A0(n5352),
    .A1(\cpuregs[26][15] ),
    .S(n7232),
    .X(n7236)
  );
  sky130_fd_sc_hd__buf_1 U6034 (
    .A(n7236),
    .X(n795)
  );
  sky130_fd_sc_hd__mux2_2 U6035 (
    .A0(n5354),
    .A1(\cpuregs[26][16] ),
    .S(n7232),
    .X(n7237)
  );
  sky130_fd_sc_hd__buf_1 U6036 (
    .A(n7237),
    .X(n796)
  );
  sky130_fd_sc_hd__mux2_2 U6037 (
    .A0(n5356),
    .A1(\cpuregs[26][17] ),
    .S(n7232),
    .X(n7238)
  );
  sky130_fd_sc_hd__buf_1 U6038 (
    .A(n7238),
    .X(n797)
  );
  sky130_fd_sc_hd__buf_1 U6039 (
    .A(n7217),
    .X(n7239)
  );
  sky130_fd_sc_hd__a311o_2 U604 (
    .A1(n2262),
    .A2(n2680),
    .A3(n2681),
    .B1(n2686),
    .C1(n2322),
    .X(n2687)
  );
  sky130_fd_sc_hd__mux2_2 U6040 (
    .A0(n5358),
    .A1(\cpuregs[26][18] ),
    .S(n7239),
    .X(n7240)
  );
  sky130_fd_sc_hd__buf_1 U6041 (
    .A(n7240),
    .X(n798)
  );
  sky130_fd_sc_hd__mux2_2 U6042 (
    .A0(n5361),
    .A1(\cpuregs[26][19] ),
    .S(n7239),
    .X(n7241)
  );
  sky130_fd_sc_hd__buf_1 U6043 (
    .A(n7241),
    .X(n799)
  );
  sky130_fd_sc_hd__mux2_2 U6044 (
    .A0(n5363),
    .A1(\cpuregs[26][20] ),
    .S(n7239),
    .X(n7242)
  );
  sky130_fd_sc_hd__buf_1 U6045 (
    .A(n7242),
    .X(n800)
  );
  sky130_fd_sc_hd__mux2_2 U6046 (
    .A0(n5365),
    .A1(\cpuregs[26][21] ),
    .S(n7239),
    .X(n7243)
  );
  sky130_fd_sc_hd__buf_1 U6047 (
    .A(n7243),
    .X(n801)
  );
  sky130_fd_sc_hd__mux2_2 U6048 (
    .A0(n5367),
    .A1(\cpuregs[26][22] ),
    .S(n7239),
    .X(n7244)
  );
  sky130_fd_sc_hd__buf_1 U6049 (
    .A(n7244),
    .X(n802)
  );
  sky130_fd_sc_hd__o21a_2 U605 (
    .A1(n2637),
    .A2(n2674),
    .B1(n2687),
    .X(n7660)
  );
  sky130_fd_sc_hd__mux2_2 U6050 (
    .A0(n5369),
    .A1(\cpuregs[26][23] ),
    .S(n7239),
    .X(n7245)
  );
  sky130_fd_sc_hd__buf_1 U6051 (
    .A(n7245),
    .X(n803)
  );
  sky130_fd_sc_hd__buf_1 U6052 (
    .A(n7216),
    .X(n7246)
  );
  sky130_fd_sc_hd__mux2_2 U6053 (
    .A0(n5371),
    .A1(\cpuregs[26][24] ),
    .S(n7246),
    .X(n7247)
  );
  sky130_fd_sc_hd__buf_1 U6054 (
    .A(n7247),
    .X(n804)
  );
  sky130_fd_sc_hd__mux2_2 U6055 (
    .A0(n5374),
    .A1(\cpuregs[26][25] ),
    .S(n7246),
    .X(n7248)
  );
  sky130_fd_sc_hd__buf_1 U6056 (
    .A(n7248),
    .X(n805)
  );
  sky130_fd_sc_hd__mux2_2 U6057 (
    .A0(n5376),
    .A1(\cpuregs[26][26] ),
    .S(n7246),
    .X(n7249)
  );
  sky130_fd_sc_hd__buf_1 U6058 (
    .A(n7249),
    .X(n806)
  );
  sky130_fd_sc_hd__mux2_2 U6059 (
    .A0(n5378),
    .A1(\cpuregs[26][27] ),
    .S(n7246),
    .X(n7250)
  );
  sky130_fd_sc_hd__nor2_2 U606 (
    .A(\reg_pc[23] ),
    .B(\decoded_imm[23] ),
    .Y(n2688)
  );
  sky130_fd_sc_hd__buf_1 U6060 (
    .A(n7250),
    .X(n807)
  );
  sky130_fd_sc_hd__mux2_2 U6061 (
    .A0(n5380),
    .A1(\cpuregs[26][28] ),
    .S(n7246),
    .X(n7251)
  );
  sky130_fd_sc_hd__buf_1 U6062 (
    .A(n7251),
    .X(n808)
  );
  sky130_fd_sc_hd__mux2_2 U6063 (
    .A0(n5382),
    .A1(\cpuregs[26][29] ),
    .S(n7246),
    .X(n7252)
  );
  sky130_fd_sc_hd__buf_1 U6064 (
    .A(n7252),
    .X(n809)
  );
  sky130_fd_sc_hd__mux2_2 U6065 (
    .A0(n5384),
    .A1(\cpuregs[26][30] ),
    .S(n7217),
    .X(n7253)
  );
  sky130_fd_sc_hd__buf_1 U6066 (
    .A(n7253),
    .X(n810)
  );
  sky130_fd_sc_hd__mux2_2 U6067 (
    .A0(n5386),
    .A1(\cpuregs[26][31] ),
    .S(n7217),
    .X(n7254)
  );
  sky130_fd_sc_hd__buf_1 U6068 (
    .A(n7254),
    .X(n811)
  );
  sky130_fd_sc_hd__nand3_2 U6069 (
    .A(n2132),
    .B(n5589),
    .C(n2143),
    .Y(n7255)
  );
  sky130_fd_sc_hd__nand2_2 U607 (
    .A(\reg_pc[23] ),
    .B(\decoded_imm[23] ),
    .Y(n2689)
  );
  sky130_fd_sc_hd__buf_1 U6070 (
    .A(n7255),
    .X(n7256)
  );
  sky130_fd_sc_hd__buf_1 U6071 (
    .A(n2135),
    .X(n7257)
  );
  sky130_fd_sc_hd__mux2_2 U6072 (
    .A0(\mem_rdata_q[3] ),
    .A1(mem_rdata[3]),
    .S(n7257),
    .X(n7258)
  );
  sky130_fd_sc_hd__buf_1 U6073 (
    .A(n7258),
    .X(n1030)
  );
  sky130_fd_sc_hd__mux2_2 U6074 (
    .A0(\mem_rdata_q[2] ),
    .A1(mem_rdata[2]),
    .S(n7257),
    .X(n7259)
  );
  sky130_fd_sc_hd__buf_1 U6075 (
    .A(n7259),
    .X(n1029)
  );
  sky130_fd_sc_hd__mux2_2 U6076 (
    .A0(\mem_rdata_q[0] ),
    .A1(mem_rdata[0]),
    .S(n3420),
    .X(n7260)
  );
  sky130_fd_sc_hd__buf_1 U6077 (
    .A(n7260),
    .X(n1027)
  );
  sky130_fd_sc_hd__mux2_2 U6078 (
    .A0(\mem_rdata_q[1] ),
    .A1(mem_rdata[1]),
    .S(n2135),
    .X(n7261)
  );
  sky130_fd_sc_hd__buf_1 U6079 (
    .A(n7261),
    .X(n1028)
  );
  sky130_fd_sc_hd__or2b_2 U608 (
    .A(n2688),
    .B_N(n2689),
    .X(n2690)
  );
  sky130_fd_sc_hd__and3_2 U6080 (
    .A(n3423),
    .B(n1027),
    .C(n1028),
    .X(n7262)
  );
  sky130_fd_sc_hd__and3b_2 U6081 (
    .A_N(n1030),
    .B(n1029),
    .C(n7262),
    .X(n7263)
  );
  sky130_fd_sc_hd__mux2_2 U6082 (
    .A0(\mem_rdata_q[6] ),
    .A1(mem_rdata[6]),
    .S(n3420),
    .X(n7264)
  );
  sky130_fd_sc_hd__buf_1 U6083 (
    .A(n7264),
    .X(n1033)
  );
  sky130_fd_sc_hd__mux2_2 U6084 (
    .A0(\mem_rdata_q[4] ),
    .A1(mem_rdata[4]),
    .S(n3420),
    .X(n7265)
  );
  sky130_fd_sc_hd__buf_1 U6085 (
    .A(n7265),
    .X(n1031)
  );
  sky130_fd_sc_hd__mux2_2 U6086 (
    .A0(\mem_rdata_q[5] ),
    .A1(mem_rdata[5]),
    .S(n3420),
    .X(n7266)
  );
  sky130_fd_sc_hd__buf_1 U6087 (
    .A(n7266),
    .X(n1032)
  );
  sky130_fd_sc_hd__and3b_2 U6088 (
    .A_N(n1033),
    .B(n1031),
    .C(n1032),
    .X(n7267)
  );
  sky130_fd_sc_hd__a22o_2 U6089 (
    .A1(instr_lui),
    .A2(n7256),
    .B1(n7263),
    .B2(n7267),
    .X(n812)
  );
  sky130_fd_sc_hd__a21oi_2 U609 (
    .A1(n2677),
    .A2(n2680),
    .B1(n2690),
    .Y(n2691)
  );
  sky130_fd_sc_hd__nor3b_2 U6090 (
    .A(n1032),
    .B(n1033),
    .C_N(n1031),
    .Y(n7268)
  );
  sky130_fd_sc_hd__a22o_2 U6091 (
    .A1(instr_auipc),
    .A2(n7256),
    .B1(n7263),
    .B2(n7268),
    .X(n813)
  );
  sky130_fd_sc_hd__buf_1 U6092 (
    .A(n5926),
    .X(n7269)
  );
  sky130_fd_sc_hd__and3b_2 U6093 (
    .A_N(n1031),
    .B(n1033),
    .C(n1032),
    .X(n7270)
  );
  sky130_fd_sc_hd__and3_2 U6094 (
    .A(n1029),
    .B(n7262),
    .C(n7270),
    .X(n7271)
  );
  sky130_fd_sc_hd__a22o_2 U6095 (
    .A1(n7269),
    .A2(n7256),
    .B1(n1030),
    .B2(n7271),
    .X(n814)
  );
  sky130_fd_sc_hd__nor2_2 U6096 (
    .A(n2231),
    .B(decoder_pseudo_trigger),
    .Y(n7272)
  );
  sky130_fd_sc_hd__buf_1 U6097 (
    .A(n7272),
    .X(n7273)
  );
  sky130_fd_sc_hd__buf_1 U6098 (
    .A(\mem_rdata_q[13] ),
    .X(n7274)
  );
  sky130_fd_sc_hd__buf_1 U6099 (
    .A(\mem_rdata_q[12] ),
    .X(n7275)
  );
  sky130_fd_sc_hd__or4_2 U61 (
    .A(instr_sltu),
    .B(instr_slt),
    .C(instr_sltiu),
    .D(instr_slti),
    .X(n2179)
  );
  sky130_fd_sc_hd__a31o_2 U610 (
    .A1(n2677),
    .A2(n2680),
    .A3(n2690),
    .B1(n2236),
    .X(n2692)
  );
  sky130_fd_sc_hd__nor3_2 U6100 (
    .A(\mem_rdata_q[14] ),
    .B(n7274),
    .C(n7275),
    .Y(n7276)
  );
  sky130_fd_sc_hd__and2_2 U6101 (
    .A(n7273),
    .B(n7276),
    .X(n7277)
  );
  sky130_fd_sc_hd__nor2_2 U6102 (
    .A(n2139),
    .B(n7272),
    .Y(n7278)
  );
  sky130_fd_sc_hd__buf_1 U6103 (
    .A(n7278),
    .X(n7279)
  );
  sky130_fd_sc_hd__a32o_2 U6104 (
    .A1(n6423),
    .A2(n7214),
    .A3(n7277),
    .B1(n7279),
    .B2(instr_beq),
    .X(n815)
  );
  sky130_fd_sc_hd__buf_1 U6105 (
    .A(n7272),
    .X(n7280)
  );
  sky130_fd_sc_hd__buf_1 U6106 (
    .A(\mem_rdata_q[14] ),
    .X(n7281)
  );
  sky130_fd_sc_hd__inv_2 U6107 (
    .A(\mem_rdata_q[13] ),
    .Y(n7282)
  );
  sky130_fd_sc_hd__nand2_2 U6108 (
    .A(n7282),
    .B(n7275),
    .Y(n7283)
  );
  sky130_fd_sc_hd__nor2_2 U6109 (
    .A(n7281),
    .B(n7283),
    .Y(n7284)
  );
  sky130_fd_sc_hd__nor2_2 U611 (
    .A(n2691),
    .B(n2692),
    .Y(n2693)
  );
  sky130_fd_sc_hd__and2_2 U6110 (
    .A(n7280),
    .B(n7284),
    .X(n7285)
  );
  sky130_fd_sc_hd__a32o_2 U6111 (
    .A1(n6423),
    .A2(n5598),
    .A3(n7285),
    .B1(n7279),
    .B2(instr_bne),
    .X(n816)
  );
  sky130_fd_sc_hd__and2_2 U6112 (
    .A(n3455),
    .B(n7280),
    .X(n7286)
  );
  sky130_fd_sc_hd__and3b_2 U6113 (
    .A_N(n7275),
    .B(\mem_rdata_q[14] ),
    .C(n7282),
    .X(n7287)
  );
  sky130_fd_sc_hd__a32o_2 U6114 (
    .A1(n6127),
    .A2(n7286),
    .A3(n7287),
    .B1(n7279),
    .B2(instr_blt),
    .X(n817)
  );
  sky130_fd_sc_hd__and3_2 U6115 (
    .A(\mem_rdata_q[14] ),
    .B(n7282),
    .C(n7275),
    .X(n7288)
  );
  sky130_fd_sc_hd__and2_2 U6116 (
    .A(n7273),
    .B(n7288),
    .X(n7289)
  );
  sky130_fd_sc_hd__a32o_2 U6117 (
    .A1(n6423),
    .A2(n5598),
    .A3(n7289),
    .B1(n7279),
    .B2(instr_bge),
    .X(n818)
  );
  sky130_fd_sc_hd__buf_1 U6118 (
    .A(n7275),
    .X(n7290)
  );
  sky130_fd_sc_hd__and3b_2 U6119 (
    .A_N(n7290),
    .B(n7274),
    .C(n7281),
    .X(n7291)
  );
  sky130_fd_sc_hd__buf_1 U612 (
    .A(n2682),
    .X(n2694)
  );
  sky130_fd_sc_hd__a32o_2 U6120 (
    .A1(n6127),
    .A2(n7286),
    .A3(n7291),
    .B1(n7279),
    .B2(instr_bltu),
    .X(n819)
  );
  sky130_fd_sc_hd__and3_2 U6121 (
    .A(n7281),
    .B(n7274),
    .C(n7290),
    .X(n7292)
  );
  sky130_fd_sc_hd__buf_1 U6122 (
    .A(n7278),
    .X(n7293)
  );
  sky130_fd_sc_hd__buf_1 U6123 (
    .A(n7293),
    .X(n7294)
  );
  sky130_fd_sc_hd__a32o_2 U6124 (
    .A1(n6127),
    .A2(n7286),
    .A3(n7292),
    .B1(n7294),
    .B2(instr_bgeu),
    .X(n820)
  );
  sky130_fd_sc_hd__mux2_2 U6125 (
    .A0(n7275),
    .A1(mem_rdata[12]),
    .S(n7257),
    .X(n7295)
  );
  sky130_fd_sc_hd__buf_1 U6126 (
    .A(n7295),
    .X(n1039)
  );
  sky130_fd_sc_hd__mux2_2 U6127 (
    .A0(n7274),
    .A1(mem_rdata[13]),
    .S(n3441),
    .X(n7296)
  );
  sky130_fd_sc_hd__buf_1 U6128 (
    .A(n7296),
    .X(n1040)
  );
  sky130_fd_sc_hd__mux2_2 U6129 (
    .A0(\mem_rdata_q[14] ),
    .A1(mem_rdata[14]),
    .S(n3441),
    .X(n7297)
  );
  sky130_fd_sc_hd__a21o_2 U613 (
    .A1(mem_rdata[23]),
    .A2(n2694),
    .B1(n2564),
    .X(n2695)
  );
  sky130_fd_sc_hd__buf_1 U6130 (
    .A(n7297),
    .X(n1041)
  );
  sky130_fd_sc_hd__nor3_2 U6131 (
    .A(n1039),
    .B(n1040),
    .C(n1041),
    .Y(n7298)
  );
  sky130_fd_sc_hd__a32o_2 U6132 (
    .A1(n7263),
    .A2(n7270),
    .A3(n7298),
    .B1(n7255),
    .B2(instr_jalr),
    .X(n821)
  );
  sky130_fd_sc_hd__or2_2 U6133 (
    .A(n2231),
    .B(decoder_pseudo_trigger),
    .X(n7299)
  );
  sky130_fd_sc_hd__buf_1 U6134 (
    .A(n7299),
    .X(n7300)
  );
  sky130_fd_sc_hd__buf_1 U6135 (
    .A(n7300),
    .X(n7301)
  );
  sky130_fd_sc_hd__buf_1 U6136 (
    .A(n7301),
    .X(n7302)
  );
  sky130_fd_sc_hd__buf_1 U6137 (
    .A(is_lb_lh_lw_lbu_lhu),
    .X(n7303)
  );
  sky130_fd_sc_hd__a22o_2 U6138 (
    .A1(instr_lb),
    .A2(n7302),
    .B1(n7277),
    .B2(n7303),
    .X(n822)
  );
  sky130_fd_sc_hd__a22o_2 U6139 (
    .A1(instr_lh),
    .A2(n7302),
    .B1(n7285),
    .B2(n7303),
    .X(n823)
  );
  sky130_fd_sc_hd__buf_1 U614 (
    .A(pcpi_rs1[23]),
    .X(n2696)
  );
  sky130_fd_sc_hd__or3_2 U6140 (
    .A(\mem_rdata_q[14] ),
    .B(n7282),
    .C(\mem_rdata_q[12] ),
    .X(n7304)
  );
  sky130_fd_sc_hd__nor2_2 U6141 (
    .A(n7301),
    .B(n7304),
    .Y(n7305)
  );
  sky130_fd_sc_hd__a22o_2 U6142 (
    .A1(instr_lw),
    .A2(n7302),
    .B1(n7305),
    .B2(n7303),
    .X(n824)
  );
  sky130_fd_sc_hd__and3_2 U6143 (
    .A(n7303),
    .B(n7273),
    .C(n7287),
    .X(n7306)
  );
  sky130_fd_sc_hd__a21o_2 U6144 (
    .A1(instr_lbu),
    .A2(n7302),
    .B1(n7306),
    .X(n825)
  );
  sky130_fd_sc_hd__a22o_2 U6145 (
    .A1(instr_lhu),
    .A2(n7302),
    .B1(n7289),
    .B2(n7303),
    .X(n826)
  );
  sky130_fd_sc_hd__buf_1 U6146 (
    .A(is_sb_sh_sw),
    .X(n7307)
  );
  sky130_fd_sc_hd__a22o_2 U6147 (
    .A1(instr_sb),
    .A2(n7302),
    .B1(n7277),
    .B2(n7307),
    .X(n827)
  );
  sky130_fd_sc_hd__buf_1 U6148 (
    .A(n7301),
    .X(n7308)
  );
  sky130_fd_sc_hd__a22o_2 U6149 (
    .A1(instr_sh),
    .A2(n7308),
    .B1(n7285),
    .B2(n7307),
    .X(n828)
  );
  sky130_fd_sc_hd__buf_1 U615 (
    .A(n2696),
    .X(n2697)
  );
  sky130_fd_sc_hd__and2_2 U6150 (
    .A(is_alu_reg_imm),
    .B(n7280),
    .X(n7309)
  );
  sky130_fd_sc_hd__buf_1 U6151 (
    .A(n7309),
    .X(n7310)
  );
  sky130_fd_sc_hd__a32o_2 U6152 (
    .A1(n6127),
    .A2(n7276),
    .A3(n7310),
    .B1(n7294),
    .B2(instr_addi),
    .X(n829)
  );
  sky130_fd_sc_hd__buf_1 U6153 (
    .A(n6126),
    .X(n7311)
  );
  sky130_fd_sc_hd__nor3_2 U6154 (
    .A(n7281),
    .B(n7282),
    .C(n7290),
    .Y(n7312)
  );
  sky130_fd_sc_hd__a32o_2 U6155 (
    .A1(n7311),
    .A2(n7312),
    .A3(n7310),
    .B1(n7294),
    .B2(instr_slti),
    .X(n830)
  );
  sky130_fd_sc_hd__and3b_2 U6156 (
    .A_N(n7281),
    .B(n7274),
    .C(n7290),
    .X(n7313)
  );
  sky130_fd_sc_hd__a32o_2 U6157 (
    .A1(n7311),
    .A2(n7309),
    .A3(n7313),
    .B1(n7294),
    .B2(instr_sltiu),
    .X(n831)
  );
  sky130_fd_sc_hd__a32o_2 U6158 (
    .A1(n7311),
    .A2(n7287),
    .A3(n7310),
    .B1(n7294),
    .B2(instr_xori),
    .X(n832)
  );
  sky130_fd_sc_hd__a32o_2 U6159 (
    .A1(n7311),
    .A2(n7291),
    .A3(n7310),
    .B1(n7294),
    .B2(instr_ori),
    .X(n833)
  );
  sky130_fd_sc_hd__a32o_2 U616 (
    .A1(n2292),
    .A2(n2581),
    .A3(n2695),
    .B1(n2294),
    .B2(n2697),
    .X(n2698)
  );
  sky130_fd_sc_hd__buf_1 U6160 (
    .A(n7278),
    .X(n7314)
  );
  sky130_fd_sc_hd__a32o_2 U6161 (
    .A1(n7311),
    .A2(n7292),
    .A3(n7310),
    .B1(n7314),
    .B2(instr_andi),
    .X(n834)
  );
  sky130_fd_sc_hd__a22o_2 U6162 (
    .A1(instr_sw),
    .A2(n7308),
    .B1(n7305),
    .B2(n7307),
    .X(n835)
  );
  sky130_fd_sc_hd__or4_2 U6163 (
    .A(\mem_rdata_q[28] ),
    .B(\mem_rdata_q[27] ),
    .C(\mem_rdata_q[26] ),
    .D(\mem_rdata_q[25] ),
    .X(n7315)
  );
  sky130_fd_sc_hd__nor4_2 U6164 (
    .A(\mem_rdata_q[31] ),
    .B(\mem_rdata_q[30] ),
    .C(\mem_rdata_q[29] ),
    .D(n7315),
    .Y(n7316)
  );
  sky130_fd_sc_hd__a32o_2 U6165 (
    .A1(n7284),
    .A2(n7309),
    .A3(n7316),
    .B1(n7301),
    .B2(instr_slli),
    .X(n836)
  );
  sky130_fd_sc_hd__a32o_2 U6166 (
    .A1(n7288),
    .A2(n7309),
    .A3(n7316),
    .B1(n7301),
    .B2(instr_srli),
    .X(n837)
  );
  sky130_fd_sc_hd__and3_2 U6167 (
    .A(is_alu_reg_reg),
    .B(n7280),
    .C(n7276),
    .X(n7317)
  );
  sky130_fd_sc_hd__a32o_2 U6168 (
    .A1(n7311),
    .A2(n7316),
    .A3(n7317),
    .B1(n7314),
    .B2(instr_add),
    .X(n838)
  );
  sky130_fd_sc_hd__buf_1 U6169 (
    .A(n6126),
    .X(n7318)
  );
  sky130_fd_sc_hd__a22o_2 U617 (
    .A1(\count_instr[23] ),
    .A2(n2319),
    .B1(n2314),
    .B2(\count_instr[55] ),
    .X(n2699)
  );
  sky130_fd_sc_hd__buf_1 U6170 (
    .A(\mem_rdata_q[31] ),
    .X(n7319)
  );
  sky130_fd_sc_hd__nor4b_2 U6171 (
    .A(n7319),
    .B(\mem_rdata_q[29] ),
    .C(n7315),
    .D_N(\mem_rdata_q[30] ),
    .Y(n7320)
  );
  sky130_fd_sc_hd__a32o_2 U6172 (
    .A1(n7318),
    .A2(n7317),
    .A3(n7320),
    .B1(n7314),
    .B2(n3073),
    .X(n839)
  );
  sky130_fd_sc_hd__and3_2 U6173 (
    .A(is_alu_reg_reg),
    .B(n7272),
    .C(n7316),
    .X(n7321)
  );
  sky130_fd_sc_hd__buf_1 U6174 (
    .A(n7321),
    .X(n7322)
  );
  sky130_fd_sc_hd__a32o_2 U6175 (
    .A1(n7318),
    .A2(n7284),
    .A3(n7322),
    .B1(n7314),
    .B2(instr_sll),
    .X(n840)
  );
  sky130_fd_sc_hd__a32o_2 U6176 (
    .A1(n7318),
    .A2(n7312),
    .A3(n7322),
    .B1(n7314),
    .B2(instr_slt),
    .X(n841)
  );
  sky130_fd_sc_hd__a32o_2 U6177 (
    .A1(n7318),
    .A2(n7313),
    .A3(n7322),
    .B1(n7314),
    .B2(instr_sltu),
    .X(n842)
  );
  sky130_fd_sc_hd__a32o_2 U6178 (
    .A1(n7318),
    .A2(n7287),
    .A3(n7322),
    .B1(n7293),
    .B2(instr_xor),
    .X(n843)
  );
  sky130_fd_sc_hd__and3_2 U6179 (
    .A(is_alu_reg_reg),
    .B(n7280),
    .C(n7288),
    .X(n7323)
  );
  sky130_fd_sc_hd__a221o_2 U618 (
    .A1(n2268),
    .A2(\count_cycle[55] ),
    .B1(\count_cycle[23] ),
    .B2(n2303),
    .C1(n2699),
    .X(n2700)
  );
  sky130_fd_sc_hd__a32o_2 U6180 (
    .A1(n7318),
    .A2(n7316),
    .A3(n7323),
    .B1(n7293),
    .B2(instr_srl),
    .X(n844)
  );
  sky130_fd_sc_hd__a32o_2 U6181 (
    .A1(n7214),
    .A2(n7320),
    .A3(n7323),
    .B1(n7293),
    .B2(instr_sra),
    .X(n845)
  );
  sky130_fd_sc_hd__a32o_2 U6182 (
    .A1(n7214),
    .A2(n7291),
    .A3(n7322),
    .B1(n7293),
    .B2(instr_or),
    .X(n846)
  );
  sky130_fd_sc_hd__a32o_2 U6183 (
    .A1(n7214),
    .A2(n7292),
    .A3(n7322),
    .B1(n7293),
    .B2(instr_and),
    .X(n847)
  );
  sky130_fd_sc_hd__buf_1 U6184 (
    .A(n7300),
    .X(n7324)
  );
  sky130_fd_sc_hd__and2_2 U6185 (
    .A(instr_srai),
    .B(n7324),
    .X(n7325)
  );
  sky130_fd_sc_hd__a31o_2 U6186 (
    .A1(is_alu_reg_imm),
    .A2(n7289),
    .A3(n7320),
    .B1(n7325),
    .X(n848)
  );
  sky130_fd_sc_hd__nand2_2 U6187 (
    .A(\mem_rdata_q[0] ),
    .B(\mem_rdata_q[1] ),
    .Y(n7326)
  );
  sky130_fd_sc_hd__and3_2 U6188 (
    .A(\mem_rdata_q[4] ),
    .B(\mem_rdata_q[5] ),
    .C(\mem_rdata_q[6] ),
    .X(n7327)
  );
  sky130_fd_sc_hd__or4b_2 U6189 (
    .A(\mem_rdata_q[2] ),
    .B(n7326),
    .C(\mem_rdata_q[3] ),
    .D_N(n7327),
    .X(n7328)
  );
  sky130_fd_sc_hd__or2_2 U619 (
    .A(n2351),
    .B(n2700),
    .X(n2701)
  );
  sky130_fd_sc_hd__or4_2 U6190 (
    .A(\mem_rdata_q[25] ),
    .B(\mem_rdata_q[24] ),
    .C(\mem_rdata_q[23] ),
    .D(\mem_rdata_q[22] ),
    .X(n7329)
  );
  sky130_fd_sc_hd__or2_2 U6191 (
    .A(n7299),
    .B(n7329),
    .X(n7330)
  );
  sky130_fd_sc_hd__nor4_2 U6192 (
    .A(\mem_rdata_q[27] ),
    .B(\mem_rdata_q[26] ),
    .C(n7328),
    .D(n7330),
    .Y(n7331)
  );
  sky130_fd_sc_hd__or4_2 U6193 (
    .A(\mem_rdata_q[29] ),
    .B(\mem_rdata_q[28] ),
    .C(\mem_rdata_q[19] ),
    .D(\mem_rdata_q[18] ),
    .X(n7332)
  );
  sky130_fd_sc_hd__nand2_2 U6194 (
    .A(n7319),
    .B(\mem_rdata_q[30] ),
    .Y(n7333)
  );
  sky130_fd_sc_hd__or3_2 U6195 (
    .A(\mem_rdata_q[17] ),
    .B(\mem_rdata_q[16] ),
    .C(\mem_rdata_q[15] ),
    .X(n7334)
  );
  sky130_fd_sc_hd__or4_2 U6196 (
    .A(n7304),
    .B(n7332),
    .C(n7333),
    .D(n7334),
    .X(n7335)
  );
  sky130_fd_sc_hd__nor2_2 U6197 (
    .A(\mem_rdata_q[21] ),
    .B(n7335),
    .Y(n7336)
  );
  sky130_fd_sc_hd__a22o_2 U6198 (
    .A1(instr_rdcycle),
    .A2(n7308),
    .B1(n7331),
    .B2(n7336),
    .X(n849)
  );
  sky130_fd_sc_hd__nor4b_2 U6199 (
    .A(\mem_rdata_q[26] ),
    .B(n7328),
    .C(n7330),
    .D_N(\mem_rdata_q[27] ),
    .Y(n7337)
  );
  sky130_fd_sc_hd__or4_2 U62 (
    .A(instr_sb),
    .B(instr_sh),
    .C(instr_sw),
    .D(n2179),
    .X(n2180)
  );
  sky130_fd_sc_hd__o31a_2 U620 (
    .A1(n2266),
    .A2(n2693),
    .A3(n2698),
    .B1(n2701),
    .X(n7661)
  );
  sky130_fd_sc_hd__a22o_2 U6200 (
    .A1(n2356),
    .A2(n7308),
    .B1(n7336),
    .B2(n7337),
    .X(n850)
  );
  sky130_fd_sc_hd__nor3b_2 U6201 (
    .A(\mem_rdata_q[20] ),
    .B(n7335),
    .C_N(\mem_rdata_q[21] ),
    .Y(n7338)
  );
  sky130_fd_sc_hd__a22o_2 U6202 (
    .A1(n2521),
    .A2(n7308),
    .B1(n7331),
    .B2(n7338),
    .X(n851)
  );
  sky130_fd_sc_hd__a22o_2 U6203 (
    .A1(n2305),
    .A2(n7308),
    .B1(n7337),
    .B2(n7338),
    .X(n852)
  );
  sky130_fd_sc_hd__buf_1 U6204 (
    .A(n3424),
    .X(n7339)
  );
  sky130_fd_sc_hd__mux2_2 U6205 (
    .A0(n3450),
    .A1(n1051),
    .S(n7339),
    .X(n7340)
  );
  sky130_fd_sc_hd__buf_1 U6206 (
    .A(n7340),
    .X(n853)
  );
  sky130_fd_sc_hd__buf_1 U6207 (
    .A(n7257),
    .X(n7341)
  );
  sky130_fd_sc_hd__mux2_2 U6208 (
    .A0(\mem_rdata_q[25] ),
    .A1(mem_rdata[25]),
    .S(n7341),
    .X(n7342)
  );
  sky130_fd_sc_hd__buf_1 U6209 (
    .A(n7342),
    .X(n1052)
  );
  sky130_fd_sc_hd__buf_1 U621 (
    .A(n2303),
    .X(n2702)
  );
  sky130_fd_sc_hd__mux2_2 U6210 (
    .A0(\decoded_imm_j[5] ),
    .A1(n1052),
    .S(n3438),
    .X(n7343)
  );
  sky130_fd_sc_hd__buf_1 U6211 (
    .A(n7343),
    .X(n854)
  );
  sky130_fd_sc_hd__mux2_2 U6212 (
    .A0(\mem_rdata_q[26] ),
    .A1(mem_rdata[26]),
    .S(n7341),
    .X(n7344)
  );
  sky130_fd_sc_hd__buf_1 U6213 (
    .A(n7344),
    .X(n1053)
  );
  sky130_fd_sc_hd__buf_1 U6214 (
    .A(n3424),
    .X(n7345)
  );
  sky130_fd_sc_hd__mux2_2 U6215 (
    .A0(\decoded_imm_j[6] ),
    .A1(n1053),
    .S(n7345),
    .X(n7346)
  );
  sky130_fd_sc_hd__buf_1 U6216 (
    .A(n7346),
    .X(n855)
  );
  sky130_fd_sc_hd__mux2_2 U6217 (
    .A0(\mem_rdata_q[27] ),
    .A1(mem_rdata[27]),
    .S(n7341),
    .X(n7347)
  );
  sky130_fd_sc_hd__buf_1 U6218 (
    .A(n7347),
    .X(n1054)
  );
  sky130_fd_sc_hd__mux2_2 U6219 (
    .A0(\decoded_imm_j[7] ),
    .A1(n1054),
    .S(n7345),
    .X(n7348)
  );
  sky130_fd_sc_hd__buf_1 U622 (
    .A(n2316),
    .X(n2703)
  );
  sky130_fd_sc_hd__buf_1 U6220 (
    .A(n7348),
    .X(n856)
  );
  sky130_fd_sc_hd__mux2_2 U6221 (
    .A0(\mem_rdata_q[28] ),
    .A1(mem_rdata[28]),
    .S(n7341),
    .X(n7349)
  );
  sky130_fd_sc_hd__buf_1 U6222 (
    .A(n7349),
    .X(n1055)
  );
  sky130_fd_sc_hd__mux2_2 U6223 (
    .A0(\decoded_imm_j[8] ),
    .A1(n1055),
    .S(n7345),
    .X(n7350)
  );
  sky130_fd_sc_hd__buf_1 U6224 (
    .A(n7350),
    .X(n857)
  );
  sky130_fd_sc_hd__mux2_2 U6225 (
    .A0(\mem_rdata_q[29] ),
    .A1(mem_rdata[29]),
    .S(n7341),
    .X(n7351)
  );
  sky130_fd_sc_hd__buf_1 U6226 (
    .A(n7351),
    .X(n1056)
  );
  sky130_fd_sc_hd__mux2_2 U6227 (
    .A0(\decoded_imm_j[9] ),
    .A1(n1056),
    .S(n7345),
    .X(n7352)
  );
  sky130_fd_sc_hd__buf_1 U6228 (
    .A(n7352),
    .X(n858)
  );
  sky130_fd_sc_hd__mux2_2 U6229 (
    .A0(\mem_rdata_q[30] ),
    .A1(mem_rdata[30]),
    .S(n7341),
    .X(n7353)
  );
  sky130_fd_sc_hd__a22o_2 U623 (
    .A1(\count_instr[24] ),
    .A2(n2270),
    .B1(\count_cycle[56] ),
    .B2(n2703),
    .X(n2704)
  );
  sky130_fd_sc_hd__buf_1 U6230 (
    .A(n7353),
    .X(n1057)
  );
  sky130_fd_sc_hd__mux2_2 U6231 (
    .A0(\decoded_imm_j[10] ),
    .A1(n1057),
    .S(n7345),
    .X(n7354)
  );
  sky130_fd_sc_hd__buf_1 U6232 (
    .A(n7354),
    .X(n859)
  );
  sky130_fd_sc_hd__mux2_2 U6233 (
    .A0(\decoded_imm_j[12] ),
    .A1(n1039),
    .S(n7345),
    .X(n7355)
  );
  sky130_fd_sc_hd__buf_1 U6234 (
    .A(n7355),
    .X(n860)
  );
  sky130_fd_sc_hd__buf_1 U6235 (
    .A(n3424),
    .X(n7356)
  );
  sky130_fd_sc_hd__mux2_2 U6236 (
    .A0(\decoded_imm_j[13] ),
    .A1(n1040),
    .S(n7356),
    .X(n7357)
  );
  sky130_fd_sc_hd__buf_1 U6237 (
    .A(n7357),
    .X(n861)
  );
  sky130_fd_sc_hd__mux2_2 U6238 (
    .A0(\decoded_imm_j[14] ),
    .A1(n1041),
    .S(n7356),
    .X(n7358)
  );
  sky130_fd_sc_hd__buf_1 U6239 (
    .A(n7358),
    .X(n862)
  );
  sky130_fd_sc_hd__a221o_2 U624 (
    .A1(\count_instr[56] ),
    .A2(n2305),
    .B1(\count_cycle[24] ),
    .B2(n2702),
    .C1(n2704),
    .X(n2705)
  );
  sky130_fd_sc_hd__mux2_2 U6240 (
    .A0(\decoded_imm_j[19] ),
    .A1(n1046),
    .S(n7339),
    .X(n7359)
  );
  sky130_fd_sc_hd__buf_1 U6241 (
    .A(n7359),
    .X(n863)
  );
  sky130_fd_sc_hd__buf_1 U6242 (
    .A(n7257),
    .X(n7360)
  );
  sky130_fd_sc_hd__mux2_2 U6243 (
    .A0(n7319),
    .A1(mem_rdata[31]),
    .S(n7360),
    .X(n7361)
  );
  sky130_fd_sc_hd__buf_1 U6244 (
    .A(n7361),
    .X(n1058)
  );
  sky130_fd_sc_hd__mux2_2 U6245 (
    .A0(n6109),
    .A1(n1058),
    .S(n7356),
    .X(n7362)
  );
  sky130_fd_sc_hd__buf_1 U6246 (
    .A(n7362),
    .X(n864)
  );
  sky130_fd_sc_hd__mux2_2 U6247 (
    .A0(\mem_rdata_q[7] ),
    .A1(mem_rdata[7]),
    .S(n7360),
    .X(n7363)
  );
  sky130_fd_sc_hd__buf_1 U6248 (
    .A(n7363),
    .X(n1034)
  );
  sky130_fd_sc_hd__mux2_2 U6249 (
    .A0(\decoded_rd[0] ),
    .A1(n1034),
    .S(n7356),
    .X(n7364)
  );
  sky130_fd_sc_hd__buf_1 U625 (
    .A(\decoded_imm[24] ),
    .X(n2706)
  );
  sky130_fd_sc_hd__buf_1 U6250 (
    .A(n7364),
    .X(n865)
  );
  sky130_fd_sc_hd__mux2_2 U6251 (
    .A0(\mem_rdata_q[8] ),
    .A1(mem_rdata[8]),
    .S(n7360),
    .X(n7365)
  );
  sky130_fd_sc_hd__buf_1 U6252 (
    .A(n7365),
    .X(n1035)
  );
  sky130_fd_sc_hd__mux2_2 U6253 (
    .A0(\decoded_rd[1] ),
    .A1(n1035),
    .S(n7356),
    .X(n7366)
  );
  sky130_fd_sc_hd__buf_1 U6254 (
    .A(n7366),
    .X(n866)
  );
  sky130_fd_sc_hd__mux2_2 U6255 (
    .A0(\mem_rdata_q[9] ),
    .A1(mem_rdata[9]),
    .S(n7360),
    .X(n7367)
  );
  sky130_fd_sc_hd__buf_1 U6256 (
    .A(n7367),
    .X(n1036)
  );
  sky130_fd_sc_hd__mux2_2 U6257 (
    .A0(\decoded_rd[2] ),
    .A1(n1036),
    .S(n7356),
    .X(n7368)
  );
  sky130_fd_sc_hd__buf_1 U6258 (
    .A(n7368),
    .X(n867)
  );
  sky130_fd_sc_hd__mux2_2 U6259 (
    .A0(\mem_rdata_q[10] ),
    .A1(mem_rdata[10]),
    .S(n7360),
    .X(n7369)
  );
  sky130_fd_sc_hd__and2_2 U626 (
    .A(\reg_pc[24] ),
    .B(n2706),
    .X(n2707)
  );
  sky130_fd_sc_hd__buf_1 U6260 (
    .A(n7369),
    .X(n1037)
  );
  sky130_fd_sc_hd__mux2_2 U6261 (
    .A0(\decoded_rd[3] ),
    .A1(n1037),
    .S(n7339),
    .X(n7370)
  );
  sky130_fd_sc_hd__buf_1 U6262 (
    .A(n7370),
    .X(n868)
  );
  sky130_fd_sc_hd__mux2_2 U6263 (
    .A0(\mem_rdata_q[11] ),
    .A1(mem_rdata[11]),
    .S(n7360),
    .X(n7371)
  );
  sky130_fd_sc_hd__buf_1 U6264 (
    .A(n7371),
    .X(n1038)
  );
  sky130_fd_sc_hd__mux2_2 U6265 (
    .A0(\decoded_rd[4] ),
    .A1(n1038),
    .S(n7339),
    .X(n7372)
  );
  sky130_fd_sc_hd__buf_1 U6266 (
    .A(n7372),
    .X(n869)
  );
  sky130_fd_sc_hd__mux2_2 U6267 (
    .A0(n3419),
    .A1(n1042),
    .S(n7339),
    .X(n7373)
  );
  sky130_fd_sc_hd__buf_1 U6268 (
    .A(n7373),
    .X(n870)
  );
  sky130_fd_sc_hd__mux2_2 U6269 (
    .A0(n3427),
    .A1(n1043),
    .S(n7339),
    .X(n7374)
  );
  sky130_fd_sc_hd__nor2_2 U627 (
    .A(\reg_pc[24] ),
    .B(n2706),
    .Y(n2708)
  );
  sky130_fd_sc_hd__buf_1 U6270 (
    .A(n7374),
    .X(n871)
  );
  sky130_fd_sc_hd__buf_1 U6271 (
    .A(n3424),
    .X(n7375)
  );
  sky130_fd_sc_hd__mux2_2 U6272 (
    .A0(\decoded_imm_j[17] ),
    .A1(n1044),
    .S(n7375),
    .X(n7376)
  );
  sky130_fd_sc_hd__buf_1 U6273 (
    .A(n7376),
    .X(n872)
  );
  sky130_fd_sc_hd__mux2_2 U6274 (
    .A0(\decoded_imm_j[18] ),
    .A1(n1045),
    .S(n7375),
    .X(n7377)
  );
  sky130_fd_sc_hd__buf_1 U6275 (
    .A(n7377),
    .X(n873)
  );
  sky130_fd_sc_hd__mux2_2 U6276 (
    .A0(n3436),
    .A1(n1047),
    .S(n7375),
    .X(n7378)
  );
  sky130_fd_sc_hd__buf_1 U6277 (
    .A(n7378),
    .X(n874)
  );
  sky130_fd_sc_hd__mux2_2 U6278 (
    .A0(n3440),
    .A1(n1048),
    .S(n7375),
    .X(n7379)
  );
  sky130_fd_sc_hd__buf_1 U6279 (
    .A(n7379),
    .X(n875)
  );
  sky130_fd_sc_hd__or2_2 U628 (
    .A(n2678),
    .B(n2690),
    .X(n2709)
  );
  sky130_fd_sc_hd__mux2_2 U6280 (
    .A0(n3444),
    .A1(n1049),
    .S(n7375),
    .X(n7380)
  );
  sky130_fd_sc_hd__buf_1 U6281 (
    .A(n7380),
    .X(n876)
  );
  sky130_fd_sc_hd__mux2_2 U6282 (
    .A0(n3447),
    .A1(n1050),
    .S(n7375),
    .X(n7381)
  );
  sky130_fd_sc_hd__buf_1 U6283 (
    .A(n7381),
    .X(n877)
  );
  sky130_fd_sc_hd__buf_1 U6284 (
    .A(n7280),
    .X(n7382)
  );
  sky130_fd_sc_hd__buf_1 U6285 (
    .A(n7382),
    .X(n7383)
  );
  sky130_fd_sc_hd__or3_2 U6286 (
    .A(instr_jalr),
    .B(is_lb_lh_lw_lbu_lhu),
    .C(is_alu_reg_imm),
    .X(n7384)
  );
  sky130_fd_sc_hd__buf_1 U6287 (
    .A(n7384),
    .X(n7385)
  );
  sky130_fd_sc_hd__buf_1 U6288 (
    .A(n7300),
    .X(n7386)
  );
  sky130_fd_sc_hd__a221o_2 U6289 (
    .A1(n7307),
    .A2(\mem_rdata_q[7] ),
    .B1(n7385),
    .B2(\mem_rdata_q[20] ),
    .C1(n7386),
    .X(n7387)
  );
  sky130_fd_sc_hd__or4_2 U629 (
    .A(n2643),
    .B(n2657),
    .C(n2659),
    .D(n2709),
    .X(n2710)
  );
  sky130_fd_sc_hd__o21a_2 U6290 (
    .A1(\decoded_imm[0] ),
    .A2(n7383),
    .B1(n7387),
    .X(n878)
  );
  sky130_fd_sc_hd__nor3b_2 U6291 (
    .A(n1030),
    .B(n1029),
    .C_N(n7262),
    .Y(n7388)
  );
  sky130_fd_sc_hd__nor2_2 U6292 (
    .A(n1031),
    .B(n1033),
    .Y(n7389)
  );
  sky130_fd_sc_hd__nand2_2 U6293 (
    .A(n7388),
    .B(n7389),
    .Y(n7390)
  );
  sky130_fd_sc_hd__a2bb2o_2 U6294 (
    .A1_N(n1032),
    .A2_N(n7390),
    .B1(n7303),
    .B2(n7256),
    .X(n879)
  );
  sky130_fd_sc_hd__a32o_2 U6295 (
    .A1(n7282),
    .A2(n7290),
    .A3(n7316),
    .B1(n7320),
    .B2(n7288),
    .X(n7391)
  );
  sky130_fd_sc_hd__a22o_2 U6296 (
    .A1(n2249),
    .A2(n7301),
    .B1(n7310),
    .B2(n7391),
    .X(n880)
  );
  sky130_fd_sc_hd__a211o_2 U6297 (
    .A1(is_alu_reg_imm),
    .A2(n7283),
    .B1(n7386),
    .C1(instr_jalr),
    .X(n7392)
  );
  sky130_fd_sc_hd__o21a_2 U6298 (
    .A1(is_jalr_addi_slti_sltiu_xori_ori_andi),
    .A2(n7383),
    .B1(n7392),
    .X(n881)
  );
  sky130_fd_sc_hd__a32o_2 U6299 (
    .A1(n1032),
    .A2(n7388),
    .A3(n7389),
    .B1(n7255),
    .B2(n7307),
    .X(n882)
  );
  sky130_fd_sc_hd__or4_2 U63 (
    .A(instr_rdcycle),
    .B(instr_rdcycleh),
    .C(instr_rdinstr),
    .D(instr_rdinstrh),
    .X(n2181)
  );
  sky130_fd_sc_hd__o221a_2 U630 (
    .A1(n2677),
    .A2(n2688),
    .B1(n2710),
    .B2(n2647),
    .C1(n2689),
    .X(n2711)
  );
  sky130_fd_sc_hd__buf_1 U6300 (
    .A(n7273),
    .X(n7393)
  );
  sky130_fd_sc_hd__and2_2 U6301 (
    .A(is_sll_srl_sra),
    .B(n7324),
    .X(n7394)
  );
  sky130_fd_sc_hd__a31o_2 U6302 (
    .A1(is_alu_reg_reg),
    .A2(n7393),
    .A3(n7391),
    .B1(n7394),
    .X(n883)
  );
  sky130_fd_sc_hd__and3_2 U6303 (
    .A(n6423),
    .B(n6126),
    .C(n7255),
    .X(n7395)
  );
  sky130_fd_sc_hd__a31o_2 U6304 (
    .A1(n5904),
    .A2(n7270),
    .A3(n7388),
    .B1(n7395),
    .X(n884)
  );
  sky130_fd_sc_hd__a22o_2 U6305 (
    .A1(is_alu_reg_imm),
    .A2(n7256),
    .B1(n7268),
    .B2(n7388),
    .X(n885)
  );
  sky130_fd_sc_hd__a22o_2 U6306 (
    .A1(is_alu_reg_reg),
    .A2(n7256),
    .B1(n7267),
    .B2(n7388),
    .X(n886)
  );
  sky130_fd_sc_hd__o21a_2 U6307 (
    .A1(n6423),
    .A2(n2179),
    .B1(n7279),
    .X(n887)
  );
  sky130_fd_sc_hd__nand2_2 U6308 (
    .A(n3349),
    .B(n6376),
    .Y(n7396)
  );
  sky130_fd_sc_hd__inv_2 U6309 (
    .A(n6375),
    .Y(n7397)
  );
  sky130_fd_sc_hd__nor2_2 U631 (
    .A(n2642),
    .B(n2659),
    .Y(n2712)
  );
  sky130_fd_sc_hd__a2bb2o_2 U6310 (
    .A1_N(n2148),
    .A2_N(n7396),
    .B1(n7397),
    .B2(mem_instr),
    .X(n888)
  );
  sky130_fd_sc_hd__or2_2 U6311 (
    .A(n2148),
    .B(n2134),
    .X(n7398)
  );
  sky130_fd_sc_hd__or4b_2 U6312 (
    .A(n2153),
    .B(n2132),
    .C(\mem_state[1] ),
    .D_N(\mem_state[0] ),
    .X(n7399)
  );
  sky130_fd_sc_hd__buf_1 U6313 (
    .A(n6372),
    .X(n7400)
  );
  sky130_fd_sc_hd__a21oi_2 U6314 (
    .A1(n7398),
    .A2(n7399),
    .B1(n7400),
    .Y(n7401)
  );
  sky130_fd_sc_hd__nand2_2 U6315 (
    .A(\mem_state[1] ),
    .B(\mem_state[0] ),
    .Y(n7402)
  );
  sky130_fd_sc_hd__a21oi_2 U6316 (
    .A1(n7402),
    .A2(n7257),
    .B1(n2165),
    .Y(n7403)
  );
  sky130_fd_sc_hd__and2b_2 U6317 (
    .A_N(n2133),
    .B(n7403),
    .X(n7404)
  );
  sky130_fd_sc_hd__nor3_2 U6318 (
    .A(n2153),
    .B(n3349),
    .C(n7398),
    .Y(n7405)
  );
  sky130_fd_sc_hd__o31ai_2 U6319 (
    .A1(trap),
    .A2(n7404),
    .A3(n7405),
    .B1(n2201),
    .Y(n7406)
  );
  sky130_fd_sc_hd__o21bai_2 U632 (
    .A1(n2657),
    .A2(n2712),
    .B1_N(n2709),
    .Y(n2713)
  );
  sky130_fd_sc_hd__mux2_2 U6320 (
    .A0(\mem_state[0] ),
    .A1(n7401),
    .S(n7406),
    .X(n7407)
  );
  sky130_fd_sc_hd__buf_1 U6321 (
    .A(n7407),
    .X(n889)
  );
  sky130_fd_sc_hd__a21oi_2 U6322 (
    .A1(n2168),
    .A2(n7399),
    .B1(n7400),
    .Y(n7408)
  );
  sky130_fd_sc_hd__mux2_2 U6323 (
    .A0(\mem_state[1] ),
    .A1(n7408),
    .S(n7406),
    .X(n7409)
  );
  sky130_fd_sc_hd__buf_1 U6324 (
    .A(n7409),
    .X(n890)
  );
  sky130_fd_sc_hd__nor2_2 U6325 (
    .A(n2168),
    .B(n7400),
    .Y(n7410)
  );
  sky130_fd_sc_hd__buf_1 U6326 (
    .A(n7410),
    .X(n7411)
  );
  sky130_fd_sc_hd__buf_1 U6327 (
    .A(n7411),
    .X(n7412)
  );
  sky130_fd_sc_hd__mux2_2 U6328 (
    .A0(mem_wdata[0]),
    .A1(n3035),
    .S(n7412),
    .X(n7413)
  );
  sky130_fd_sc_hd__buf_1 U6329 (
    .A(n7413),
    .X(n891)
  );
  sky130_fd_sc_hd__o211a_2 U633 (
    .A1(n2645),
    .A2(n2710),
    .B1(n2711),
    .C1(n2713),
    .X(n2714)
  );
  sky130_fd_sc_hd__mux2_2 U6330 (
    .A0(mem_wdata[1]),
    .A1(n2923),
    .S(n7412),
    .X(n7414)
  );
  sky130_fd_sc_hd__buf_1 U6331 (
    .A(n7414),
    .X(n892)
  );
  sky130_fd_sc_hd__mux2_2 U6332 (
    .A0(mem_wdata[2]),
    .A1(n2929),
    .S(n7412),
    .X(n7415)
  );
  sky130_fd_sc_hd__buf_1 U6333 (
    .A(n7415),
    .X(n893)
  );
  sky130_fd_sc_hd__mux2_2 U6334 (
    .A0(mem_wdata[3]),
    .A1(n2916),
    .S(n7412),
    .X(n7416)
  );
  sky130_fd_sc_hd__buf_1 U6335 (
    .A(n7416),
    .X(n894)
  );
  sky130_fd_sc_hd__mux2_2 U6336 (
    .A0(mem_wdata[4]),
    .A1(n3079),
    .S(n7412),
    .X(n7417)
  );
  sky130_fd_sc_hd__buf_1 U6337 (
    .A(n7417),
    .X(n895)
  );
  sky130_fd_sc_hd__mux2_2 U6338 (
    .A0(mem_wdata[5]),
    .A1(n2949),
    .S(n7412),
    .X(n7418)
  );
  sky130_fd_sc_hd__buf_1 U6339 (
    .A(n7418),
    .X(n896)
  );
  sky130_fd_sc_hd__or3_2 U634 (
    .A(n2707),
    .B(n2708),
    .C(n2714),
    .X(n2715)
  );
  sky130_fd_sc_hd__buf_1 U6340 (
    .A(n7411),
    .X(n7419)
  );
  sky130_fd_sc_hd__mux2_2 U6341 (
    .A0(mem_wdata[6]),
    .A1(n2952),
    .S(n7419),
    .X(n7420)
  );
  sky130_fd_sc_hd__buf_1 U6342 (
    .A(n7420),
    .X(n897)
  );
  sky130_fd_sc_hd__mux2_2 U6343 (
    .A0(mem_wdata[7]),
    .A1(n2915),
    .S(n7419),
    .X(n7421)
  );
  sky130_fd_sc_hd__buf_1 U6344 (
    .A(n7421),
    .X(n898)
  );
  sky130_fd_sc_hd__mux2_2 U6345 (
    .A0(mem_wdata[8]),
    .A1(mem_la_wdata[8]),
    .S(n7419),
    .X(n7422)
  );
  sky130_fd_sc_hd__buf_1 U6346 (
    .A(n7422),
    .X(n899)
  );
  sky130_fd_sc_hd__mux2_2 U6347 (
    .A0(mem_wdata[9]),
    .A1(mem_la_wdata[9]),
    .S(n7419),
    .X(n7423)
  );
  sky130_fd_sc_hd__buf_1 U6348 (
    .A(n7423),
    .X(n900)
  );
  sky130_fd_sc_hd__mux2_2 U6349 (
    .A0(mem_wdata[10]),
    .A1(mem_la_wdata[10]),
    .S(n7419),
    .X(n7424)
  );
  sky130_fd_sc_hd__o21ai_2 U635 (
    .A1(n2707),
    .A2(n2708),
    .B1(n2714),
    .Y(n2716)
  );
  sky130_fd_sc_hd__buf_1 U6350 (
    .A(n7424),
    .X(n901)
  );
  sky130_fd_sc_hd__mux2_2 U6351 (
    .A0(mem_wdata[11]),
    .A1(mem_la_wdata[11]),
    .S(n7419),
    .X(n7425)
  );
  sky130_fd_sc_hd__buf_1 U6352 (
    .A(n7425),
    .X(n902)
  );
  sky130_fd_sc_hd__buf_1 U6353 (
    .A(n7411),
    .X(n7426)
  );
  sky130_fd_sc_hd__mux2_2 U6354 (
    .A0(mem_wdata[12]),
    .A1(mem_la_wdata[12]),
    .S(n7426),
    .X(n7427)
  );
  sky130_fd_sc_hd__buf_1 U6355 (
    .A(n7427),
    .X(n903)
  );
  sky130_fd_sc_hd__mux2_2 U6356 (
    .A0(mem_wdata[13]),
    .A1(mem_la_wdata[13]),
    .S(n7426),
    .X(n7428)
  );
  sky130_fd_sc_hd__buf_1 U6357 (
    .A(n7428),
    .X(n904)
  );
  sky130_fd_sc_hd__mux2_2 U6358 (
    .A0(mem_wdata[14]),
    .A1(mem_la_wdata[14]),
    .S(n7426),
    .X(n7429)
  );
  sky130_fd_sc_hd__buf_1 U6359 (
    .A(n7429),
    .X(n905)
  );
  sky130_fd_sc_hd__buf_1 U636 (
    .A(pcpi_rs1[24]),
    .X(n2717)
  );
  sky130_fd_sc_hd__mux2_2 U6360 (
    .A0(mem_wdata[15]),
    .A1(mem_la_wdata[15]),
    .S(n7426),
    .X(n7430)
  );
  sky130_fd_sc_hd__buf_1 U6361 (
    .A(n7430),
    .X(n906)
  );
  sky130_fd_sc_hd__mux2_2 U6362 (
    .A0(mem_wdata[16]),
    .A1(mem_la_wdata[16]),
    .S(n7426),
    .X(n7431)
  );
  sky130_fd_sc_hd__buf_1 U6363 (
    .A(n7431),
    .X(n907)
  );
  sky130_fd_sc_hd__mux2_2 U6364 (
    .A0(mem_wdata[17]),
    .A1(mem_la_wdata[17]),
    .S(n7426),
    .X(n7432)
  );
  sky130_fd_sc_hd__buf_1 U6365 (
    .A(n7432),
    .X(n908)
  );
  sky130_fd_sc_hd__buf_1 U6366 (
    .A(n7411),
    .X(n7433)
  );
  sky130_fd_sc_hd__mux2_2 U6367 (
    .A0(mem_wdata[18]),
    .A1(mem_la_wdata[18]),
    .S(n7433),
    .X(n7434)
  );
  sky130_fd_sc_hd__buf_1 U6368 (
    .A(n7434),
    .X(n909)
  );
  sky130_fd_sc_hd__mux2_2 U6369 (
    .A0(mem_wdata[19]),
    .A1(mem_la_wdata[19]),
    .S(n7433),
    .X(n7435)
  );
  sky130_fd_sc_hd__buf_1 U637 (
    .A(n2717),
    .X(n2718)
  );
  sky130_fd_sc_hd__buf_1 U6370 (
    .A(n7435),
    .X(n910)
  );
  sky130_fd_sc_hd__mux2_2 U6371 (
    .A0(mem_wdata[20]),
    .A1(mem_la_wdata[20]),
    .S(n7433),
    .X(n7436)
  );
  sky130_fd_sc_hd__buf_1 U6372 (
    .A(n7436),
    .X(n911)
  );
  sky130_fd_sc_hd__mux2_2 U6373 (
    .A0(mem_wdata[21]),
    .A1(mem_la_wdata[21]),
    .S(n7433),
    .X(n7437)
  );
  sky130_fd_sc_hd__buf_1 U6374 (
    .A(n7437),
    .X(n912)
  );
  sky130_fd_sc_hd__mux2_2 U6375 (
    .A0(mem_wdata[22]),
    .A1(mem_la_wdata[22]),
    .S(n7433),
    .X(n7438)
  );
  sky130_fd_sc_hd__buf_1 U6376 (
    .A(n7438),
    .X(n913)
  );
  sky130_fd_sc_hd__mux2_2 U6377 (
    .A0(mem_wdata[23]),
    .A1(mem_la_wdata[23]),
    .S(n7433),
    .X(n7439)
  );
  sky130_fd_sc_hd__buf_1 U6378 (
    .A(n7439),
    .X(n914)
  );
  sky130_fd_sc_hd__buf_1 U6379 (
    .A(n7410),
    .X(n7440)
  );
  sky130_fd_sc_hd__a21oi_2 U638 (
    .A1(mem_rdata[24]),
    .A2(n2583),
    .B1(n2564),
    .Y(n2719)
  );
  sky130_fd_sc_hd__mux2_2 U6380 (
    .A0(mem_wdata[24]),
    .A1(mem_la_wdata[24]),
    .S(n7440),
    .X(n7441)
  );
  sky130_fd_sc_hd__buf_1 U6381 (
    .A(n7441),
    .X(n915)
  );
  sky130_fd_sc_hd__mux2_2 U6382 (
    .A0(mem_wdata[25]),
    .A1(mem_la_wdata[25]),
    .S(n7440),
    .X(n7442)
  );
  sky130_fd_sc_hd__buf_1 U6383 (
    .A(n7442),
    .X(n916)
  );
  sky130_fd_sc_hd__mux2_2 U6384 (
    .A0(mem_wdata[26]),
    .A1(mem_la_wdata[26]),
    .S(n7440),
    .X(n7443)
  );
  sky130_fd_sc_hd__buf_1 U6385 (
    .A(n7443),
    .X(n917)
  );
  sky130_fd_sc_hd__mux2_2 U6386 (
    .A0(mem_wdata[27]),
    .A1(mem_la_wdata[27]),
    .S(n7440),
    .X(n7444)
  );
  sky130_fd_sc_hd__buf_1 U6387 (
    .A(n7444),
    .X(n918)
  );
  sky130_fd_sc_hd__mux2_2 U6388 (
    .A0(mem_wdata[28]),
    .A1(mem_la_wdata[28]),
    .S(n7440),
    .X(n7445)
  );
  sky130_fd_sc_hd__buf_1 U6389 (
    .A(n7445),
    .X(n919)
  );
  sky130_fd_sc_hd__nor2_2 U639 (
    .A(n2563),
    .B(n2719),
    .Y(n2720)
  );
  sky130_fd_sc_hd__mux2_2 U6390 (
    .A0(mem_wdata[29]),
    .A1(mem_la_wdata[29]),
    .S(n7440),
    .X(n7446)
  );
  sky130_fd_sc_hd__buf_1 U6391 (
    .A(n7446),
    .X(n920)
  );
  sky130_fd_sc_hd__mux2_2 U6392 (
    .A0(mem_wdata[30]),
    .A1(mem_la_wdata[30]),
    .S(n7411),
    .X(n7447)
  );
  sky130_fd_sc_hd__buf_1 U6393 (
    .A(n7447),
    .X(n921)
  );
  sky130_fd_sc_hd__mux2_2 U6394 (
    .A0(mem_wdata[31]),
    .A1(mem_la_wdata[31]),
    .S(n7411),
    .X(n7448)
  );
  sky130_fd_sc_hd__buf_1 U6395 (
    .A(n7448),
    .X(n922)
  );
  sky130_fd_sc_hd__o21ba_2 U6396 (
    .A1(n2169),
    .A2(mem_la_wstrb[0]),
    .B1_N(n2166),
    .X(n7449)
  );
  sky130_fd_sc_hd__o22a_2 U6397 (
    .A1(mem_wstrb[0]),
    .A2(n6376),
    .B1(n7449),
    .B2(n7400),
    .X(n923)
  );
  sky130_fd_sc_hd__nor2_2 U6398 (
    .A(n2166),
    .B(n7400),
    .Y(n7450)
  );
  sky130_fd_sc_hd__a32o_2 U6399 (
    .A1(mem_la_wstrb[1]),
    .A2(n6373),
    .A3(n7450),
    .B1(n7397),
    .B2(mem_wstrb[1]),
    .X(n924)
  );
  sky130_fd_sc_hd__or4_2 U64 (
    .A(instr_sra),
    .B(instr_srl),
    .C(instr_xor),
    .D(instr_sll),
    .X(n2182)
  );
  sky130_fd_sc_hd__a211o_2 U640 (
    .A1(n2585),
    .A2(n2718),
    .B1(n2348),
    .C1(n2720),
    .X(n2721)
  );
  sky130_fd_sc_hd__o21ba_2 U6400 (
    .A1(n2169),
    .A2(mem_la_wstrb[2]),
    .B1_N(n2166),
    .X(n7451)
  );
  sky130_fd_sc_hd__o22a_2 U6401 (
    .A1(mem_wstrb[2]),
    .A2(n6376),
    .B1(n7451),
    .B2(n7400),
    .X(n925)
  );
  sky130_fd_sc_hd__a32o_2 U6402 (
    .A1(mem_la_wstrb[3]),
    .A2(n6373),
    .A3(n7450),
    .B1(n7397),
    .B2(mem_wstrb[3]),
    .X(n926)
  );
  sky130_fd_sc_hd__or3_2 U6403 (
    .A(n2139),
    .B(n7171),
    .C(n7167),
    .X(n7452)
  );
  sky130_fd_sc_hd__buf_1 U6404 (
    .A(n7452),
    .X(n7453)
  );
  sky130_fd_sc_hd__nor2_2 U6405 (
    .A(n2378),
    .B(n7453),
    .Y(n7454)
  );
  sky130_fd_sc_hd__a22o_2 U6406 (
    .A1(\latched_rd[0] ),
    .A2(n7453),
    .B1(n7454),
    .B2(\decoded_rd[0] ),
    .X(n927)
  );
  sky130_fd_sc_hd__a22o_2 U6407 (
    .A1(\latched_rd[1] ),
    .A2(n7453),
    .B1(n7454),
    .B2(\decoded_rd[1] ),
    .X(n928)
  );
  sky130_fd_sc_hd__a22o_2 U6408 (
    .A1(n4831),
    .A2(n7453),
    .B1(n7454),
    .B2(\decoded_rd[2] ),
    .X(n929)
  );
  sky130_fd_sc_hd__a22o_2 U6409 (
    .A1(n4830),
    .A2(n7453),
    .B1(n7454),
    .B2(\decoded_rd[3] ),
    .X(n930)
  );
  sky130_fd_sc_hd__a31o_2 U641 (
    .A1(n2378),
    .A2(n2715),
    .A3(n2716),
    .B1(n2721),
    .X(n2722)
  );
  sky130_fd_sc_hd__a22o_2 U6410 (
    .A1(n4829),
    .A2(n7453),
    .B1(n7454),
    .B2(\decoded_rd[4] ),
    .X(n931)
  );
  sky130_fd_sc_hd__or2_2 U6411 (
    .A(is_beq_bne_blt_bge_bltu_bgeu),
    .B(is_sb_sh_sw),
    .X(n7455)
  );
  sky130_fd_sc_hd__or2_2 U6412 (
    .A(n7384),
    .B(n7455),
    .X(n7456)
  );
  sky130_fd_sc_hd__a21o_2 U6413 (
    .A1(n7319),
    .A2(n7456),
    .B1(n7299),
    .X(n7457)
  );
  sky130_fd_sc_hd__a21o_2 U6414 (
    .A1(n5926),
    .A2(n6109),
    .B1(n7457),
    .X(n7458)
  );
  sky130_fd_sc_hd__buf_1 U6415 (
    .A(n7458),
    .X(n7459)
  );
  sky130_fd_sc_hd__buf_1 U6416 (
    .A(n2177),
    .X(n7460)
  );
  sky130_fd_sc_hd__and2_2 U6417 (
    .A(n7319),
    .B(n7460),
    .X(n7461)
  );
  sky130_fd_sc_hd__o22a_2 U6418 (
    .A1(\decoded_imm[31] ),
    .A2(n7393),
    .B1(n7459),
    .B2(n7461),
    .X(n932)
  );
  sky130_fd_sc_hd__and2_2 U6419 (
    .A(\mem_rdata_q[30] ),
    .B(n7460),
    .X(n7462)
  );
  sky130_fd_sc_hd__o21a_2 U642 (
    .A1(n2637),
    .A2(n2705),
    .B1(n2722),
    .X(n7662)
  );
  sky130_fd_sc_hd__o22a_2 U6420 (
    .A1(\decoded_imm[30] ),
    .A2(n7393),
    .B1(n7459),
    .B2(n7462),
    .X(n933)
  );
  sky130_fd_sc_hd__and2_2 U6421 (
    .A(\mem_rdata_q[29] ),
    .B(n7460),
    .X(n7463)
  );
  sky130_fd_sc_hd__o22a_2 U6422 (
    .A1(\decoded_imm[29] ),
    .A2(n7393),
    .B1(n7459),
    .B2(n7463),
    .X(n934)
  );
  sky130_fd_sc_hd__buf_1 U6423 (
    .A(n7382),
    .X(n7464)
  );
  sky130_fd_sc_hd__and2_2 U6424 (
    .A(\mem_rdata_q[28] ),
    .B(n7460),
    .X(n7465)
  );
  sky130_fd_sc_hd__o22a_2 U6425 (
    .A1(\decoded_imm[28] ),
    .A2(n7464),
    .B1(n7459),
    .B2(n7465),
    .X(n935)
  );
  sky130_fd_sc_hd__buf_1 U6426 (
    .A(n2177),
    .X(n7466)
  );
  sky130_fd_sc_hd__and2_2 U6427 (
    .A(\mem_rdata_q[27] ),
    .B(n7466),
    .X(n7467)
  );
  sky130_fd_sc_hd__o22a_2 U6428 (
    .A1(n2753),
    .A2(n7464),
    .B1(n7459),
    .B2(n7467),
    .X(n936)
  );
  sky130_fd_sc_hd__and2_2 U6429 (
    .A(\mem_rdata_q[26] ),
    .B(n7466),
    .X(n7468)
  );
  sky130_fd_sc_hd__and2_2 U643 (
    .A(n2487),
    .B(\count_cycle[57] ),
    .X(n2723)
  );
  sky130_fd_sc_hd__o22a_2 U6430 (
    .A1(n2741),
    .A2(n7464),
    .B1(n7459),
    .B2(n7468),
    .X(n937)
  );
  sky130_fd_sc_hd__buf_1 U6431 (
    .A(n7458),
    .X(n7469)
  );
  sky130_fd_sc_hd__and2_2 U6432 (
    .A(\mem_rdata_q[25] ),
    .B(n7466),
    .X(n7470)
  );
  sky130_fd_sc_hd__o22a_2 U6433 (
    .A1(n2726),
    .A2(n7464),
    .B1(n7469),
    .B2(n7470),
    .X(n938)
  );
  sky130_fd_sc_hd__and2_2 U6434 (
    .A(\mem_rdata_q[24] ),
    .B(n7466),
    .X(n7471)
  );
  sky130_fd_sc_hd__o22a_2 U6435 (
    .A1(n2706),
    .A2(n7464),
    .B1(n7469),
    .B2(n7471),
    .X(n939)
  );
  sky130_fd_sc_hd__and2_2 U6436 (
    .A(\mem_rdata_q[23] ),
    .B(n7466),
    .X(n7472)
  );
  sky130_fd_sc_hd__o22a_2 U6437 (
    .A1(\decoded_imm[23] ),
    .A2(n7464),
    .B1(n7469),
    .B2(n7472),
    .X(n940)
  );
  sky130_fd_sc_hd__buf_1 U6438 (
    .A(n7273),
    .X(n7473)
  );
  sky130_fd_sc_hd__and2_2 U6439 (
    .A(\mem_rdata_q[22] ),
    .B(n7466),
    .X(n7474)
  );
  sky130_fd_sc_hd__a22o_2 U644 (
    .A1(\count_instr[25] ),
    .A2(n2486),
    .B1(n2353),
    .B2(\count_instr[57] ),
    .X(n2724)
  );
  sky130_fd_sc_hd__o22a_2 U6440 (
    .A1(\decoded_imm[22] ),
    .A2(n7473),
    .B1(n7469),
    .B2(n7474),
    .X(n941)
  );
  sky130_fd_sc_hd__and2_2 U6441 (
    .A(\mem_rdata_q[21] ),
    .B(n2177),
    .X(n7475)
  );
  sky130_fd_sc_hd__o22a_2 U6442 (
    .A1(n2658),
    .A2(n7473),
    .B1(n7469),
    .B2(n7475),
    .X(n942)
  );
  sky130_fd_sc_hd__and2_2 U6443 (
    .A(\mem_rdata_q[20] ),
    .B(n2177),
    .X(n7476)
  );
  sky130_fd_sc_hd__o22a_2 U6444 (
    .A1(\decoded_imm[20] ),
    .A2(n7473),
    .B1(n7469),
    .B2(n7476),
    .X(n943)
  );
  sky130_fd_sc_hd__buf_1 U6445 (
    .A(n7457),
    .X(n7477)
  );
  sky130_fd_sc_hd__buf_1 U6446 (
    .A(n2177),
    .X(n7478)
  );
  sky130_fd_sc_hd__a22o_2 U6447 (
    .A1(n7269),
    .A2(\decoded_imm_j[19] ),
    .B1(n7478),
    .B2(\mem_rdata_q[19] ),
    .X(n7479)
  );
  sky130_fd_sc_hd__o22a_2 U6448 (
    .A1(\decoded_imm[19] ),
    .A2(n7473),
    .B1(n7477),
    .B2(n7479),
    .X(n944)
  );
  sky130_fd_sc_hd__a22o_2 U6449 (
    .A1(n7269),
    .A2(\decoded_imm_j[18] ),
    .B1(n7478),
    .B2(\mem_rdata_q[18] ),
    .X(n7480)
  );
  sky130_fd_sc_hd__a211o_2 U645 (
    .A1(\count_cycle[25] ),
    .A2(n2484),
    .B1(n2723),
    .C1(n2724),
    .X(n2725)
  );
  sky130_fd_sc_hd__o22a_2 U6450 (
    .A1(n2609),
    .A2(n7473),
    .B1(n7477),
    .B2(n7480),
    .X(n945)
  );
  sky130_fd_sc_hd__a22o_2 U6451 (
    .A1(n7269),
    .A2(\decoded_imm_j[17] ),
    .B1(n7478),
    .B2(\mem_rdata_q[17] ),
    .X(n7481)
  );
  sky130_fd_sc_hd__o22a_2 U6452 (
    .A1(n2595),
    .A2(n7473),
    .B1(n7477),
    .B2(n7481),
    .X(n946)
  );
  sky130_fd_sc_hd__buf_1 U6453 (
    .A(n7273),
    .X(n7482)
  );
  sky130_fd_sc_hd__a22o_2 U6454 (
    .A1(n7269),
    .A2(n3427),
    .B1(n7478),
    .B2(\mem_rdata_q[16] ),
    .X(n7483)
  );
  sky130_fd_sc_hd__o22a_2 U6455 (
    .A1(n2574),
    .A2(n7482),
    .B1(n7477),
    .B2(n7483),
    .X(n947)
  );
  sky130_fd_sc_hd__a22o_2 U6456 (
    .A1(n7269),
    .A2(n3419),
    .B1(n7478),
    .B2(\mem_rdata_q[15] ),
    .X(n7484)
  );
  sky130_fd_sc_hd__o22a_2 U6457 (
    .A1(\decoded_imm[15] ),
    .A2(n7482),
    .B1(n7477),
    .B2(n7484),
    .X(n948)
  );
  sky130_fd_sc_hd__buf_1 U6458 (
    .A(n5906),
    .X(n7485)
  );
  sky130_fd_sc_hd__a22o_2 U6459 (
    .A1(n7485),
    .A2(\decoded_imm_j[14] ),
    .B1(n7478),
    .B2(n7281),
    .X(n7486)
  );
  sky130_fd_sc_hd__buf_1 U646 (
    .A(\decoded_imm[25] ),
    .X(n2726)
  );
  sky130_fd_sc_hd__o22a_2 U6460 (
    .A1(\decoded_imm[14] ),
    .A2(n7482),
    .B1(n7477),
    .B2(n7486),
    .X(n949)
  );
  sky130_fd_sc_hd__a22o_2 U6461 (
    .A1(n7485),
    .A2(\decoded_imm_j[13] ),
    .B1(n7460),
    .B2(n7274),
    .X(n7487)
  );
  sky130_fd_sc_hd__o22a_2 U6462 (
    .A1(\decoded_imm[13] ),
    .A2(n7482),
    .B1(n7457),
    .B2(n7487),
    .X(n950)
  );
  sky130_fd_sc_hd__a22o_2 U6463 (
    .A1(n7485),
    .A2(\decoded_imm_j[12] ),
    .B1(n7460),
    .B2(n7290),
    .X(n7488)
  );
  sky130_fd_sc_hd__o22a_2 U6464 (
    .A1(\decoded_imm[12] ),
    .A2(n7482),
    .B1(n7457),
    .B2(n7488),
    .X(n951)
  );
  sky130_fd_sc_hd__o21a_2 U6465 (
    .A1(n7307),
    .A2(n7385),
    .B1(n7319),
    .X(n7489)
  );
  sky130_fd_sc_hd__a221o_2 U6466 (
    .A1(n3455),
    .A2(\mem_rdata_q[7] ),
    .B1(n3436),
    .B2(n5980),
    .C1(n7324),
    .X(n7490)
  );
  sky130_fd_sc_hd__o22a_2 U6467 (
    .A1(\decoded_imm[11] ),
    .A2(n7482),
    .B1(n7489),
    .B2(n7490),
    .X(n952)
  );
  sky130_fd_sc_hd__buf_1 U6468 (
    .A(n7456),
    .X(n7491)
  );
  sky130_fd_sc_hd__a221o_2 U6469 (
    .A1(n7485),
    .A2(\decoded_imm_j[10] ),
    .B1(n7491),
    .B2(\mem_rdata_q[30] ),
    .C1(n7386),
    .X(n7492)
  );
  sky130_fd_sc_hd__nand2_2 U647 (
    .A(\reg_pc[25] ),
    .B(n2726),
    .Y(n2727)
  );
  sky130_fd_sc_hd__o21a_2 U6470 (
    .A1(n2468),
    .A2(n7383),
    .B1(n7492),
    .X(n953)
  );
  sky130_fd_sc_hd__a221o_2 U6471 (
    .A1(n7485),
    .A2(\decoded_imm_j[9] ),
    .B1(n7491),
    .B2(\mem_rdata_q[29] ),
    .C1(n7386),
    .X(n7493)
  );
  sky130_fd_sc_hd__o21a_2 U6472 (
    .A1(\decoded_imm[9] ),
    .A2(n7383),
    .B1(n7493),
    .X(n954)
  );
  sky130_fd_sc_hd__a221o_2 U6473 (
    .A1(n7485),
    .A2(\decoded_imm_j[8] ),
    .B1(n7491),
    .B2(\mem_rdata_q[28] ),
    .C1(n7386),
    .X(n7494)
  );
  sky130_fd_sc_hd__o21a_2 U6474 (
    .A1(n4032),
    .A2(n7383),
    .B1(n7494),
    .X(n955)
  );
  sky130_fd_sc_hd__a221o_2 U6475 (
    .A1(n5907),
    .A2(\decoded_imm_j[7] ),
    .B1(n7491),
    .B2(\mem_rdata_q[27] ),
    .C1(n7386),
    .X(n7495)
  );
  sky130_fd_sc_hd__o21a_2 U6476 (
    .A1(\decoded_imm[7] ),
    .A2(n7383),
    .B1(n7495),
    .X(n956)
  );
  sky130_fd_sc_hd__a221o_2 U6477 (
    .A1(n5907),
    .A2(\decoded_imm_j[6] ),
    .B1(n7491),
    .B2(\mem_rdata_q[26] ),
    .C1(n7324),
    .X(n7496)
  );
  sky130_fd_sc_hd__o21a_2 U6478 (
    .A1(n2400),
    .A2(n7393),
    .B1(n7496),
    .X(n957)
  );
  sky130_fd_sc_hd__a221o_2 U6479 (
    .A1(n5907),
    .A2(\decoded_imm_j[5] ),
    .B1(n7491),
    .B2(\mem_rdata_q[25] ),
    .C1(n7324),
    .X(n7497)
  );
  sky130_fd_sc_hd__or2_2 U648 (
    .A(\reg_pc[25] ),
    .B(n2726),
    .X(n2728)
  );
  sky130_fd_sc_hd__o21a_2 U6480 (
    .A1(n2379),
    .A2(n7393),
    .B1(n7497),
    .X(n958)
  );
  sky130_fd_sc_hd__and2_2 U6481 (
    .A(\mem_rdata_q[24] ),
    .B(n7385),
    .X(n7498)
  );
  sky130_fd_sc_hd__a221o_2 U6482 (
    .A1(n5907),
    .A2(n3450),
    .B1(n7455),
    .B2(\mem_rdata_q[11] ),
    .C1(n7324),
    .X(n7499)
  );
  sky130_fd_sc_hd__o22a_2 U6483 (
    .A1(\decoded_imm[4] ),
    .A2(n7382),
    .B1(n7498),
    .B2(n7499),
    .X(n959)
  );
  sky130_fd_sc_hd__and2_2 U6484 (
    .A(\mem_rdata_q[23] ),
    .B(n7385),
    .X(n7500)
  );
  sky130_fd_sc_hd__a221o_2 U6485 (
    .A1(n5907),
    .A2(n3447),
    .B1(n7455),
    .B2(\mem_rdata_q[10] ),
    .C1(n7300),
    .X(n7501)
  );
  sky130_fd_sc_hd__o22a_2 U6486 (
    .A1(n2334),
    .A2(n7382),
    .B1(n7500),
    .B2(n7501),
    .X(n960)
  );
  sky130_fd_sc_hd__and2_2 U6487 (
    .A(\mem_rdata_q[22] ),
    .B(n7385),
    .X(n7502)
  );
  sky130_fd_sc_hd__a221o_2 U6488 (
    .A1(n5980),
    .A2(n3444),
    .B1(n7455),
    .B2(\mem_rdata_q[9] ),
    .C1(n7300),
    .X(n7503)
  );
  sky130_fd_sc_hd__o22a_2 U6489 (
    .A1(n2327),
    .A2(n7382),
    .B1(n7502),
    .B2(n7503),
    .X(n961)
  );
  sky130_fd_sc_hd__nand2_2 U649 (
    .A(n2727),
    .B(n2728),
    .Y(n2729)
  );
  sky130_fd_sc_hd__and2_2 U6490 (
    .A(\mem_rdata_q[21] ),
    .B(n7385),
    .X(n7504)
  );
  sky130_fd_sc_hd__a221o_2 U6491 (
    .A1(n5980),
    .A2(n3440),
    .B1(n7455),
    .B2(\mem_rdata_q[8] ),
    .C1(n7300),
    .X(n7505)
  );
  sky130_fd_sc_hd__o22a_2 U6492 (
    .A1(n2298),
    .A2(n7382),
    .B1(n7504),
    .B2(n7505),
    .X(n962)
  );
  sky130_fd_sc_hd__nor2_2 U6493 (
    .A(n5275),
    .B(n5545),
    .Y(n7506)
  );
  sky130_fd_sc_hd__buf_1 U6494 (
    .A(n7506),
    .X(n7507)
  );
  sky130_fd_sc_hd__buf_1 U6495 (
    .A(n7507),
    .X(n7508)
  );
  sky130_fd_sc_hd__mux2_2 U6496 (
    .A0(\cpuregs[20][0] ),
    .A1(n5160),
    .S(n7508),
    .X(n7509)
  );
  sky130_fd_sc_hd__buf_1 U6497 (
    .A(n7509),
    .X(n963)
  );
  sky130_fd_sc_hd__mux2_2 U6498 (
    .A0(\cpuregs[20][1] ),
    .A1(n5168),
    .S(n7508),
    .X(n7510)
  );
  sky130_fd_sc_hd__buf_1 U6499 (
    .A(n7510),
    .X(n964)
  );
  sky130_fd_sc_hd__or4_2 U65 (
    .A(instr_and),
    .B(instr_or),
    .C(instr_bgeu),
    .D(instr_bge),
    .X(n2183)
  );
  sky130_fd_sc_hd__buf_1 U650 (
    .A(\reg_pc[24] ),
    .X(n2730)
  );
  sky130_fd_sc_hd__mux2_2 U6500 (
    .A0(\cpuregs[20][2] ),
    .A1(n5170),
    .S(n7508),
    .X(n7511)
  );
  sky130_fd_sc_hd__buf_1 U6501 (
    .A(n7511),
    .X(n965)
  );
  sky130_fd_sc_hd__mux2_2 U6502 (
    .A0(\cpuregs[20][3] ),
    .A1(n5172),
    .S(n7508),
    .X(n7512)
  );
  sky130_fd_sc_hd__buf_1 U6503 (
    .A(n7512),
    .X(n966)
  );
  sky130_fd_sc_hd__mux2_2 U6504 (
    .A0(\cpuregs[20][4] ),
    .A1(n5174),
    .S(n7508),
    .X(n7513)
  );
  sky130_fd_sc_hd__buf_1 U6505 (
    .A(n7513),
    .X(n967)
  );
  sky130_fd_sc_hd__mux2_2 U6506 (
    .A0(\cpuregs[20][5] ),
    .A1(n5176),
    .S(n7508),
    .X(n7514)
  );
  sky130_fd_sc_hd__buf_1 U6507 (
    .A(n7514),
    .X(n968)
  );
  sky130_fd_sc_hd__buf_1 U6508 (
    .A(n7507),
    .X(n7515)
  );
  sky130_fd_sc_hd__mux2_2 U6509 (
    .A0(\cpuregs[20][6] ),
    .A1(n5178),
    .S(n7515),
    .X(n7516)
  );
  sky130_fd_sc_hd__nand2_2 U651 (
    .A(n2730),
    .B(n2706),
    .Y(n2731)
  );
  sky130_fd_sc_hd__buf_1 U6510 (
    .A(n7516),
    .X(n969)
  );
  sky130_fd_sc_hd__mux2_2 U6511 (
    .A0(\cpuregs[20][7] ),
    .A1(n5181),
    .S(n7515),
    .X(n7517)
  );
  sky130_fd_sc_hd__buf_1 U6512 (
    .A(n7517),
    .X(n970)
  );
  sky130_fd_sc_hd__mux2_2 U6513 (
    .A0(\cpuregs[20][8] ),
    .A1(n5183),
    .S(n7515),
    .X(n7518)
  );
  sky130_fd_sc_hd__buf_1 U6514 (
    .A(n7518),
    .X(n971)
  );
  sky130_fd_sc_hd__mux2_2 U6515 (
    .A0(\cpuregs[20][9] ),
    .A1(n5185),
    .S(n7515),
    .X(n7519)
  );
  sky130_fd_sc_hd__buf_1 U6516 (
    .A(n7519),
    .X(n972)
  );
  sky130_fd_sc_hd__mux2_2 U6517 (
    .A0(\cpuregs[20][10] ),
    .A1(n5187),
    .S(n7515),
    .X(n7520)
  );
  sky130_fd_sc_hd__buf_1 U6518 (
    .A(n7520),
    .X(n973)
  );
  sky130_fd_sc_hd__mux2_2 U6519 (
    .A0(\cpuregs[20][11] ),
    .A1(n5189),
    .S(n7515),
    .X(n7521)
  );
  sky130_fd_sc_hd__and2_2 U652 (
    .A(n2731),
    .B(n2715),
    .X(n2732)
  );
  sky130_fd_sc_hd__buf_1 U6520 (
    .A(n7521),
    .X(n974)
  );
  sky130_fd_sc_hd__buf_1 U6521 (
    .A(n7507),
    .X(n7522)
  );
  sky130_fd_sc_hd__mux2_2 U6522 (
    .A0(\cpuregs[20][12] ),
    .A1(n5191),
    .S(n7522),
    .X(n7523)
  );
  sky130_fd_sc_hd__buf_1 U6523 (
    .A(n7523),
    .X(n975)
  );
  sky130_fd_sc_hd__mux2_2 U6524 (
    .A0(\cpuregs[20][13] ),
    .A1(n5194),
    .S(n7522),
    .X(n7524)
  );
  sky130_fd_sc_hd__buf_1 U6525 (
    .A(n7524),
    .X(n976)
  );
  sky130_fd_sc_hd__mux2_2 U6526 (
    .A0(\cpuregs[20][14] ),
    .A1(n5196),
    .S(n7522),
    .X(n7525)
  );
  sky130_fd_sc_hd__buf_1 U6527 (
    .A(n7525),
    .X(n977)
  );
  sky130_fd_sc_hd__mux2_2 U6528 (
    .A0(\cpuregs[20][15] ),
    .A1(n5198),
    .S(n7522),
    .X(n7526)
  );
  sky130_fd_sc_hd__buf_1 U6529 (
    .A(n7526),
    .X(n978)
  );
  sky130_fd_sc_hd__xor2_2 U653 (
    .A(n2729),
    .B(n2732),
    .X(n2733)
  );
  sky130_fd_sc_hd__mux2_2 U6530 (
    .A0(\cpuregs[20][16] ),
    .A1(n5200),
    .S(n7522),
    .X(n7527)
  );
  sky130_fd_sc_hd__buf_1 U6531 (
    .A(n7527),
    .X(n979)
  );
  sky130_fd_sc_hd__mux2_2 U6532 (
    .A0(\cpuregs[20][17] ),
    .A1(n5202),
    .S(n7522),
    .X(n7528)
  );
  sky130_fd_sc_hd__buf_1 U6533 (
    .A(n7528),
    .X(n980)
  );
  sky130_fd_sc_hd__buf_1 U6534 (
    .A(n7507),
    .X(n7529)
  );
  sky130_fd_sc_hd__mux2_2 U6535 (
    .A0(\cpuregs[20][18] ),
    .A1(n5204),
    .S(n7529),
    .X(n7530)
  );
  sky130_fd_sc_hd__buf_1 U6536 (
    .A(n7530),
    .X(n981)
  );
  sky130_fd_sc_hd__mux2_2 U6537 (
    .A0(\cpuregs[20][19] ),
    .A1(n5207),
    .S(n7529),
    .X(n7531)
  );
  sky130_fd_sc_hd__buf_1 U6538 (
    .A(n7531),
    .X(n982)
  );
  sky130_fd_sc_hd__mux2_2 U6539 (
    .A0(\cpuregs[20][20] ),
    .A1(n5209),
    .S(n7529),
    .X(n7532)
  );
  sky130_fd_sc_hd__a21o_2 U654 (
    .A1(mem_rdata[25]),
    .A2(n2617),
    .B1(n2601),
    .X(n2734)
  );
  sky130_fd_sc_hd__buf_1 U6540 (
    .A(n7532),
    .X(n983)
  );
  sky130_fd_sc_hd__mux2_2 U6541 (
    .A0(\cpuregs[20][21] ),
    .A1(n5211),
    .S(n7529),
    .X(n7533)
  );
  sky130_fd_sc_hd__buf_1 U6542 (
    .A(n7533),
    .X(n984)
  );
  sky130_fd_sc_hd__mux2_2 U6543 (
    .A0(\cpuregs[20][22] ),
    .A1(n5213),
    .S(n7529),
    .X(n7534)
  );
  sky130_fd_sc_hd__buf_1 U6544 (
    .A(n7534),
    .X(n985)
  );
  sky130_fd_sc_hd__mux2_2 U6545 (
    .A0(\cpuregs[20][23] ),
    .A1(n5215),
    .S(n7529),
    .X(n7535)
  );
  sky130_fd_sc_hd__buf_1 U6546 (
    .A(n7535),
    .X(n986)
  );
  sky130_fd_sc_hd__buf_1 U6547 (
    .A(n7506),
    .X(n7536)
  );
  sky130_fd_sc_hd__mux2_2 U6548 (
    .A0(\cpuregs[20][24] ),
    .A1(n5217),
    .S(n7536),
    .X(n7537)
  );
  sky130_fd_sc_hd__buf_1 U6549 (
    .A(n7537),
    .X(n987)
  );
  sky130_fd_sc_hd__buf_1 U655 (
    .A(pcpi_rs1[25]),
    .X(n2735)
  );
  sky130_fd_sc_hd__mux2_2 U6550 (
    .A0(\cpuregs[20][25] ),
    .A1(n5220),
    .S(n7536),
    .X(n7538)
  );
  sky130_fd_sc_hd__buf_1 U6551 (
    .A(n7538),
    .X(n988)
  );
  sky130_fd_sc_hd__mux2_2 U6552 (
    .A0(\cpuregs[20][26] ),
    .A1(n5222),
    .S(n7536),
    .X(n7539)
  );
  sky130_fd_sc_hd__buf_1 U6553 (
    .A(n7539),
    .X(n989)
  );
  sky130_fd_sc_hd__mux2_2 U6554 (
    .A0(\cpuregs[20][27] ),
    .A1(n5224),
    .S(n7536),
    .X(n7540)
  );
  sky130_fd_sc_hd__buf_1 U6555 (
    .A(n7540),
    .X(n990)
  );
  sky130_fd_sc_hd__mux2_2 U6556 (
    .A0(\cpuregs[20][28] ),
    .A1(n5226),
    .S(n7536),
    .X(n7541)
  );
  sky130_fd_sc_hd__buf_1 U6557 (
    .A(n7541),
    .X(n991)
  );
  sky130_fd_sc_hd__mux2_2 U6558 (
    .A0(\cpuregs[20][29] ),
    .A1(n5228),
    .S(n7536),
    .X(n7542)
  );
  sky130_fd_sc_hd__buf_1 U6559 (
    .A(n7542),
    .X(n992)
  );
  sky130_fd_sc_hd__buf_1 U656 (
    .A(n2735),
    .X(n2736)
  );
  sky130_fd_sc_hd__mux2_2 U6560 (
    .A0(\cpuregs[20][30] ),
    .A1(n5230),
    .S(n7507),
    .X(n7543)
  );
  sky130_fd_sc_hd__buf_1 U6561 (
    .A(n7543),
    .X(n993)
  );
  sky130_fd_sc_hd__mux2_2 U6562 (
    .A0(\cpuregs[20][31] ),
    .A1(n5232),
    .S(n7507),
    .X(n7544)
  );
  sky130_fd_sc_hd__buf_1 U6563 (
    .A(n7544),
    .X(n994)
  );
  sky130_fd_sc_hd__buf_1 U6564 (
    .A(n4827),
    .X(n7545)
  );
  sky130_fd_sc_hd__or2_2 U6565 (
    .A(n5119),
    .B(n5235),
    .X(n7546)
  );
  sky130_fd_sc_hd__buf_1 U6566 (
    .A(n7546),
    .X(n7547)
  );
  sky130_fd_sc_hd__buf_1 U6567 (
    .A(n7547),
    .X(n7548)
  );
  sky130_fd_sc_hd__mux2_2 U6568 (
    .A0(n7545),
    .A1(\cpuregs[29][0] ),
    .S(n7548),
    .X(n7549)
  );
  sky130_fd_sc_hd__buf_1 U6569 (
    .A(n7549),
    .X(n995)
  );
  sky130_fd_sc_hd__a32o_2 U657 (
    .A1(n2616),
    .A2(n2663),
    .A3(n2734),
    .B1(n2666),
    .B2(n2736),
    .X(n2737)
  );
  sky130_fd_sc_hd__buf_1 U6570 (
    .A(n4841),
    .X(n7550)
  );
  sky130_fd_sc_hd__mux2_2 U6571 (
    .A0(n7550),
    .A1(\cpuregs[29][1] ),
    .S(n7548),
    .X(n7551)
  );
  sky130_fd_sc_hd__buf_1 U6572 (
    .A(n7551),
    .X(n996)
  );
  sky130_fd_sc_hd__buf_1 U6573 (
    .A(n4846),
    .X(n7552)
  );
  sky130_fd_sc_hd__mux2_2 U6574 (
    .A0(n7552),
    .A1(\cpuregs[29][2] ),
    .S(n7548),
    .X(n7553)
  );
  sky130_fd_sc_hd__buf_1 U6575 (
    .A(n7553),
    .X(n997)
  );
  sky130_fd_sc_hd__buf_1 U6576 (
    .A(n4853),
    .X(n7554)
  );
  sky130_fd_sc_hd__mux2_2 U6577 (
    .A0(n7554),
    .A1(\cpuregs[29][3] ),
    .S(n7548),
    .X(n7555)
  );
  sky130_fd_sc_hd__buf_1 U6578 (
    .A(n7555),
    .X(n998)
  );
  sky130_fd_sc_hd__buf_1 U6579 (
    .A(n4860),
    .X(n7556)
  );
  sky130_fd_sc_hd__a211o_2 U658 (
    .A1(n2593),
    .A2(n2733),
    .B1(n2737),
    .C1(n2670),
    .X(n2738)
  );
  sky130_fd_sc_hd__mux2_2 U6580 (
    .A0(n7556),
    .A1(\cpuregs[29][4] ),
    .S(n7548),
    .X(n7557)
  );
  sky130_fd_sc_hd__buf_1 U6581 (
    .A(n7557),
    .X(n999)
  );
  sky130_fd_sc_hd__buf_1 U6582 (
    .A(n4867),
    .X(n7558)
  );
  sky130_fd_sc_hd__mux2_2 U6583 (
    .A0(n7558),
    .A1(\cpuregs[29][5] ),
    .S(n7548),
    .X(n7559)
  );
  sky130_fd_sc_hd__buf_1 U6584 (
    .A(n7559),
    .X(n1000)
  );
  sky130_fd_sc_hd__buf_1 U6585 (
    .A(n4873),
    .X(n7560)
  );
  sky130_fd_sc_hd__buf_1 U6586 (
    .A(n7547),
    .X(n7561)
  );
  sky130_fd_sc_hd__mux2_2 U6587 (
    .A0(n7560),
    .A1(\cpuregs[29][6] ),
    .S(n7561),
    .X(n7562)
  );
  sky130_fd_sc_hd__buf_1 U6588 (
    .A(n7562),
    .X(n1001)
  );
  sky130_fd_sc_hd__buf_1 U6589 (
    .A(n4882),
    .X(n7563)
  );
  sky130_fd_sc_hd__o21a_2 U659 (
    .A1(n2637),
    .A2(n2725),
    .B1(n2738),
    .X(n7663)
  );
  sky130_fd_sc_hd__mux2_2 U6590 (
    .A0(n7563),
    .A1(\cpuregs[29][7] ),
    .S(n7561),
    .X(n7564)
  );
  sky130_fd_sc_hd__buf_1 U6591 (
    .A(n7564),
    .X(n1002)
  );
  sky130_fd_sc_hd__buf_1 U6592 (
    .A(n4889),
    .X(n7565)
  );
  sky130_fd_sc_hd__mux2_2 U6593 (
    .A0(n7565),
    .A1(\cpuregs[29][8] ),
    .S(n7561),
    .X(n7566)
  );
  sky130_fd_sc_hd__buf_1 U6594 (
    .A(n7566),
    .X(n1003)
  );
  sky130_fd_sc_hd__buf_1 U6595 (
    .A(n4895),
    .X(n7567)
  );
  sky130_fd_sc_hd__mux2_2 U6596 (
    .A0(n7567),
    .A1(\cpuregs[29][9] ),
    .S(n7561),
    .X(n7568)
  );
  sky130_fd_sc_hd__buf_1 U6597 (
    .A(n7568),
    .X(n1004)
  );
  sky130_fd_sc_hd__buf_1 U6598 (
    .A(n4902),
    .X(n7569)
  );
  sky130_fd_sc_hd__mux2_2 U6599 (
    .A0(n7569),
    .A1(\cpuregs[29][10] ),
    .S(n7561),
    .X(n7570)
  );
  sky130_fd_sc_hd__or3_2 U66 (
    .A(n2181),
    .B(n2182),
    .C(n2183),
    .X(n2184)
  );
  sky130_fd_sc_hd__a22o_2 U660 (
    .A1(\count_instr[58] ),
    .A2(n2315),
    .B1(\count_cycle[58] ),
    .B2(n2703),
    .X(n2739)
  );
  sky130_fd_sc_hd__buf_1 U6600 (
    .A(n7570),
    .X(n1005)
  );
  sky130_fd_sc_hd__buf_1 U6601 (
    .A(n4909),
    .X(n7571)
  );
  sky130_fd_sc_hd__mux2_2 U6602 (
    .A0(n7571),
    .A1(\cpuregs[29][11] ),
    .S(n7561),
    .X(n7572)
  );
  sky130_fd_sc_hd__buf_1 U6603 (
    .A(n7572),
    .X(n1006)
  );
  sky130_fd_sc_hd__buf_1 U6604 (
    .A(n4915),
    .X(n7573)
  );
  sky130_fd_sc_hd__buf_1 U6605 (
    .A(n7547),
    .X(n7574)
  );
  sky130_fd_sc_hd__mux2_2 U6606 (
    .A0(n7573),
    .A1(\cpuregs[29][12] ),
    .S(n7574),
    .X(n7575)
  );
  sky130_fd_sc_hd__buf_1 U6607 (
    .A(n7575),
    .X(n1007)
  );
  sky130_fd_sc_hd__buf_1 U6608 (
    .A(n4923),
    .X(n7576)
  );
  sky130_fd_sc_hd__mux2_2 U6609 (
    .A0(n7576),
    .A1(\cpuregs[29][13] ),
    .S(n7574),
    .X(n7577)
  );
  sky130_fd_sc_hd__a221o_2 U661 (
    .A1(\count_instr[26] ),
    .A2(n2521),
    .B1(\count_cycle[26] ),
    .B2(n2702),
    .C1(n2739),
    .X(n2740)
  );
  sky130_fd_sc_hd__buf_1 U6610 (
    .A(n7577),
    .X(n1008)
  );
  sky130_fd_sc_hd__buf_1 U6611 (
    .A(n4928),
    .X(n7578)
  );
  sky130_fd_sc_hd__mux2_2 U6612 (
    .A0(n7578),
    .A1(\cpuregs[29][14] ),
    .S(n7574),
    .X(n7579)
  );
  sky130_fd_sc_hd__buf_1 U6613 (
    .A(n7579),
    .X(n1009)
  );
  sky130_fd_sc_hd__buf_1 U6614 (
    .A(n4934),
    .X(n7580)
  );
  sky130_fd_sc_hd__mux2_2 U6615 (
    .A0(n7580),
    .A1(\cpuregs[29][15] ),
    .S(n7574),
    .X(n7581)
  );
  sky130_fd_sc_hd__buf_1 U6616 (
    .A(n7581),
    .X(n1010)
  );
  sky130_fd_sc_hd__buf_1 U6617 (
    .A(n4940),
    .X(n7582)
  );
  sky130_fd_sc_hd__mux2_2 U6618 (
    .A0(n7582),
    .A1(\cpuregs[29][16] ),
    .S(n7574),
    .X(n7583)
  );
  sky130_fd_sc_hd__buf_1 U6619 (
    .A(n7583),
    .X(n1011)
  );
  sky130_fd_sc_hd__buf_1 U662 (
    .A(\decoded_imm[26] ),
    .X(n2741)
  );
  sky130_fd_sc_hd__buf_1 U6620 (
    .A(n4947),
    .X(n7584)
  );
  sky130_fd_sc_hd__mux2_2 U6621 (
    .A0(n7584),
    .A1(\cpuregs[29][17] ),
    .S(n7574),
    .X(n7585)
  );
  sky130_fd_sc_hd__buf_1 U6622 (
    .A(n7585),
    .X(n1012)
  );
  sky130_fd_sc_hd__buf_1 U6623 (
    .A(n4954),
    .X(n7586)
  );
  sky130_fd_sc_hd__buf_1 U6624 (
    .A(n7547),
    .X(n7587)
  );
  sky130_fd_sc_hd__mux2_2 U6625 (
    .A0(n7586),
    .A1(\cpuregs[29][18] ),
    .S(n7587),
    .X(n7588)
  );
  sky130_fd_sc_hd__buf_1 U6626 (
    .A(n7588),
    .X(n1013)
  );
  sky130_fd_sc_hd__buf_1 U6627 (
    .A(n4961),
    .X(n7589)
  );
  sky130_fd_sc_hd__mux2_2 U6628 (
    .A0(n7589),
    .A1(\cpuregs[29][19] ),
    .S(n7587),
    .X(n7590)
  );
  sky130_fd_sc_hd__buf_1 U6629 (
    .A(n7590),
    .X(n1014)
  );
  sky130_fd_sc_hd__xor2_2 U663 (
    .A(\reg_pc[26] ),
    .B(n2741),
    .X(n2742)
  );
  sky130_fd_sc_hd__buf_1 U6630 (
    .A(n4968),
    .X(n7591)
  );
  sky130_fd_sc_hd__mux2_2 U6631 (
    .A0(n7591),
    .A1(\cpuregs[29][20] ),
    .S(n7587),
    .X(n7592)
  );
  sky130_fd_sc_hd__buf_1 U6632 (
    .A(n7592),
    .X(n1015)
  );
  sky130_fd_sc_hd__buf_1 U6633 (
    .A(n4975),
    .X(n7593)
  );
  sky130_fd_sc_hd__mux2_2 U6634 (
    .A0(n7593),
    .A1(\cpuregs[29][21] ),
    .S(n7587),
    .X(n7594)
  );
  sky130_fd_sc_hd__buf_1 U6635 (
    .A(n7594),
    .X(n1016)
  );
  sky130_fd_sc_hd__buf_1 U6636 (
    .A(n4980),
    .X(n7595)
  );
  sky130_fd_sc_hd__mux2_2 U6637 (
    .A0(n7595),
    .A1(\cpuregs[29][22] ),
    .S(n7587),
    .X(n7596)
  );
  sky130_fd_sc_hd__buf_1 U6638 (
    .A(n7596),
    .X(n1017)
  );
  sky130_fd_sc_hd__buf_1 U6639 (
    .A(n4987),
    .X(n7597)
  );
  sky130_fd_sc_hd__nand2_2 U664 (
    .A(n2727),
    .B(n2732),
    .Y(n2743)
  );
  sky130_fd_sc_hd__mux2_2 U6640 (
    .A0(n7597),
    .A1(\cpuregs[29][23] ),
    .S(n7587),
    .X(n7598)
  );
  sky130_fd_sc_hd__buf_1 U6641 (
    .A(n7598),
    .X(n1018)
  );
  sky130_fd_sc_hd__buf_1 U6642 (
    .A(n4992),
    .X(n7599)
  );
  sky130_fd_sc_hd__buf_1 U6643 (
    .A(n7546),
    .X(n7600)
  );
  sky130_fd_sc_hd__mux2_2 U6644 (
    .A0(n7599),
    .A1(\cpuregs[29][24] ),
    .S(n7600),
    .X(n7601)
  );
  sky130_fd_sc_hd__buf_1 U6645 (
    .A(n7601),
    .X(n1019)
  );
  sky130_fd_sc_hd__buf_1 U6646 (
    .A(n5000),
    .X(n7602)
  );
  sky130_fd_sc_hd__mux2_2 U6647 (
    .A0(n7602),
    .A1(\cpuregs[29][25] ),
    .S(n7600),
    .X(n7603)
  );
  sky130_fd_sc_hd__buf_1 U6648 (
    .A(n7603),
    .X(n1020)
  );
  sky130_fd_sc_hd__buf_1 U6649 (
    .A(n5005),
    .X(n7604)
  );
  sky130_fd_sc_hd__nand2_2 U665 (
    .A(n2728),
    .B(n2743),
    .Y(n2744)
  );
  sky130_fd_sc_hd__mux2_2 U6650 (
    .A0(n7604),
    .A1(\cpuregs[29][26] ),
    .S(n7600),
    .X(n7605)
  );
  sky130_fd_sc_hd__buf_1 U6651 (
    .A(n7605),
    .X(n1021)
  );
  sky130_fd_sc_hd__buf_1 U6652 (
    .A(n5012),
    .X(n7606)
  );
  sky130_fd_sc_hd__mux2_2 U6653 (
    .A0(n7606),
    .A1(\cpuregs[29][27] ),
    .S(n7600),
    .X(n7607)
  );
  sky130_fd_sc_hd__buf_1 U6654 (
    .A(n7607),
    .X(n1022)
  );
  sky130_fd_sc_hd__buf_1 U6655 (
    .A(n5018),
    .X(n7608)
  );
  sky130_fd_sc_hd__mux2_2 U6656 (
    .A0(n7608),
    .A1(\cpuregs[29][28] ),
    .S(n7600),
    .X(n7609)
  );
  sky130_fd_sc_hd__buf_1 U6657 (
    .A(n7609),
    .X(n1023)
  );
  sky130_fd_sc_hd__buf_1 U6658 (
    .A(n5023),
    .X(n7610)
  );
  sky130_fd_sc_hd__mux2_2 U6659 (
    .A0(n7610),
    .A1(\cpuregs[29][29] ),
    .S(n7600),
    .X(n7611)
  );
  sky130_fd_sc_hd__xnor2_2 U666 (
    .A(n2742),
    .B(n2744),
    .Y(n2745)
  );
  sky130_fd_sc_hd__buf_1 U6660 (
    .A(n7611),
    .X(n1024)
  );
  sky130_fd_sc_hd__buf_1 U6661 (
    .A(n5030),
    .X(n7612)
  );
  sky130_fd_sc_hd__mux2_2 U6662 (
    .A0(n7612),
    .A1(\cpuregs[29][30] ),
    .S(n7547),
    .X(n7613)
  );
  sky130_fd_sc_hd__buf_1 U6663 (
    .A(n7613),
    .X(n1025)
  );
  sky130_fd_sc_hd__buf_1 U6664 (
    .A(n5035),
    .X(n7614)
  );
  sky130_fd_sc_hd__mux2_2 U6665 (
    .A0(n7614),
    .A1(\cpuregs[29][31] ),
    .S(n7547),
    .X(n7615)
  );
  sky130_fd_sc_hd__buf_1 U6666 (
    .A(n7615),
    .X(n1026)
  );
  sky130_fd_sc_hd__or2_2 U6667 (
    .A(n5119),
    .B(n5317),
    .X(n7616)
  );
  sky130_fd_sc_hd__buf_1 U6668 (
    .A(n7616),
    .X(n7617)
  );
  sky130_fd_sc_hd__buf_1 U6669 (
    .A(n7617),
    .X(n7618)
  );
  sky130_fd_sc_hd__a21o_2 U667 (
    .A1(mem_rdata[26]),
    .A2(n2617),
    .B1(n2559),
    .X(n2746)
  );
  sky130_fd_sc_hd__mux2_2 U6670 (
    .A0(n7545),
    .A1(\cpuregs[1][0] ),
    .S(n7618),
    .X(n7619)
  );
  sky130_fd_sc_hd__buf_1 U6671 (
    .A(n7619),
    .X(n1059)
  );
  sky130_fd_sc_hd__mux2_2 U6672 (
    .A0(n7550),
    .A1(\cpuregs[1][1] ),
    .S(n7618),
    .X(n7620)
  );
  sky130_fd_sc_hd__buf_1 U6673 (
    .A(n7620),
    .X(n1060)
  );
  sky130_fd_sc_hd__mux2_2 U6674 (
    .A0(n7552),
    .A1(\cpuregs[1][2] ),
    .S(n7618),
    .X(n7621)
  );
  sky130_fd_sc_hd__buf_1 U6675 (
    .A(n7621),
    .X(n1061)
  );
  sky130_fd_sc_hd__mux2_2 U6676 (
    .A0(n7554),
    .A1(\cpuregs[1][3] ),
    .S(n7618),
    .X(n7622)
  );
  sky130_fd_sc_hd__buf_1 U6677 (
    .A(n7622),
    .X(n1062)
  );
  sky130_fd_sc_hd__mux2_2 U6678 (
    .A0(n7556),
    .A1(\cpuregs[1][4] ),
    .S(n7618),
    .X(n7623)
  );
  sky130_fd_sc_hd__buf_1 U6679 (
    .A(n7623),
    .X(n1063)
  );
  sky130_fd_sc_hd__buf_1 U668 (
    .A(pcpi_rs1[26]),
    .X(n2747)
  );
  sky130_fd_sc_hd__mux2_2 U6680 (
    .A0(n7558),
    .A1(\cpuregs[1][5] ),
    .S(n7618),
    .X(n7624)
  );
  sky130_fd_sc_hd__buf_1 U6681 (
    .A(n7624),
    .X(n1064)
  );
  sky130_fd_sc_hd__buf_1 U6682 (
    .A(n7617),
    .X(n7625)
  );
  sky130_fd_sc_hd__mux2_2 U6683 (
    .A0(n7560),
    .A1(\cpuregs[1][6] ),
    .S(n7625),
    .X(n7626)
  );
  sky130_fd_sc_hd__buf_1 U6684 (
    .A(n7626),
    .X(n1065)
  );
  sky130_fd_sc_hd__mux2_2 U6685 (
    .A0(n7563),
    .A1(\cpuregs[1][7] ),
    .S(n7625),
    .X(n7627)
  );
  sky130_fd_sc_hd__buf_1 U6686 (
    .A(n7627),
    .X(n1066)
  );
  sky130_fd_sc_hd__mux2_2 U6687 (
    .A0(n7565),
    .A1(\cpuregs[1][8] ),
    .S(n7625),
    .X(n7628)
  );
  sky130_fd_sc_hd__buf_1 U6688 (
    .A(n7628),
    .X(n1067)
  );
  sky130_fd_sc_hd__mux2_2 U6689 (
    .A0(n7567),
    .A1(\cpuregs[1][9] ),
    .S(n7625),
    .X(n7629)
  );
  sky130_fd_sc_hd__buf_1 U669 (
    .A(n2747),
    .X(n2748)
  );
  sky130_fd_sc_hd__buf_1 U6690 (
    .A(n7629),
    .X(n1068)
  );
  sky130_fd_sc_hd__mux2_2 U6691 (
    .A0(n7569),
    .A1(\cpuregs[1][10] ),
    .S(n7625),
    .X(n7630)
  );
  sky130_fd_sc_hd__buf_1 U6692 (
    .A(n7630),
    .X(n1069)
  );
  sky130_fd_sc_hd__mux2_2 U6693 (
    .A0(n7571),
    .A1(\cpuregs[1][11] ),
    .S(n7625),
    .X(n7631)
  );
  sky130_fd_sc_hd__buf_1 U6694 (
    .A(n7631),
    .X(n1070)
  );
  sky130_fd_sc_hd__buf_1 U6695 (
    .A(n7617),
    .X(n7632)
  );
  sky130_fd_sc_hd__mux2_2 U6696 (
    .A0(n7573),
    .A1(\cpuregs[1][12] ),
    .S(n7632),
    .X(n7633)
  );
  sky130_fd_sc_hd__buf_1 U6697 (
    .A(n7633),
    .X(n1071)
  );
  sky130_fd_sc_hd__mux2_2 U6698 (
    .A0(n7576),
    .A1(\cpuregs[1][13] ),
    .S(n7632),
    .X(n7634)
  );
  sky130_fd_sc_hd__buf_1 U6699 (
    .A(n7634),
    .X(n1072)
  );
  sky130_fd_sc_hd__or4_2 U67 (
    .A(n2152),
    .B(n1),
    .C(n2180),
    .D(n2184),
    .X(n2185)
  );
  sky130_fd_sc_hd__a32o_2 U670 (
    .A1(n2616),
    .A2(n2663),
    .A3(n2746),
    .B1(n2666),
    .B2(n2748),
    .X(n2749)
  );
  sky130_fd_sc_hd__mux2_2 U6700 (
    .A0(n7578),
    .A1(\cpuregs[1][14] ),
    .S(n7632),
    .X(n7635)
  );
  sky130_fd_sc_hd__buf_1 U6701 (
    .A(n7635),
    .X(n1073)
  );
  sky130_fd_sc_hd__mux2_2 U6702 (
    .A0(n7580),
    .A1(\cpuregs[1][15] ),
    .S(n7632),
    .X(n7636)
  );
  sky130_fd_sc_hd__buf_1 U6703 (
    .A(n7636),
    .X(n1074)
  );
  sky130_fd_sc_hd__mux2_2 U6704 (
    .A0(n7582),
    .A1(\cpuregs[1][16] ),
    .S(n7632),
    .X(n7637)
  );
  sky130_fd_sc_hd__buf_1 U6705 (
    .A(n7637),
    .X(n1075)
  );
  sky130_fd_sc_hd__mux2_2 U6706 (
    .A0(n7584),
    .A1(\cpuregs[1][17] ),
    .S(n7632),
    .X(n7638)
  );
  sky130_fd_sc_hd__buf_1 U6707 (
    .A(n7638),
    .X(n1076)
  );
  sky130_fd_sc_hd__buf_1 U6708 (
    .A(n7617),
    .X(n7639)
  );
  sky130_fd_sc_hd__mux2_2 U6709 (
    .A0(n7586),
    .A1(\cpuregs[1][18] ),
    .S(n7639),
    .X(n7640)
  );
  sky130_fd_sc_hd__a211o_2 U671 (
    .A1(n2359),
    .A2(n2745),
    .B1(n2749),
    .C1(n2670),
    .X(n2750)
  );
  sky130_fd_sc_hd__buf_1 U6710 (
    .A(n7640),
    .X(n1077)
  );
  sky130_fd_sc_hd__mux2_2 U6711 (
    .A0(n7589),
    .A1(\cpuregs[1][19] ),
    .S(n7639),
    .X(n7641)
  );
  sky130_fd_sc_hd__buf_1 U6712 (
    .A(n7641),
    .X(n1078)
  );
  sky130_fd_sc_hd__mux2_2 U6713 (
    .A0(n7591),
    .A1(\cpuregs[1][20] ),
    .S(n7639),
    .X(n7642)
  );
  sky130_fd_sc_hd__buf_1 U6714 (
    .A(n7642),
    .X(n1079)
  );
  sky130_fd_sc_hd__mux2_2 U6715 (
    .A0(n7593),
    .A1(\cpuregs[1][21] ),
    .S(n7639),
    .X(n7643)
  );
  sky130_fd_sc_hd__buf_1 U6716 (
    .A(n7643),
    .X(n1080)
  );
  sky130_fd_sc_hd__mux2_2 U6717 (
    .A0(n7595),
    .A1(\cpuregs[1][22] ),
    .S(n7639),
    .X(n7644)
  );
  sky130_fd_sc_hd__buf_1 U6718 (
    .A(n7644),
    .X(n1081)
  );
  sky130_fd_sc_hd__mux2_2 U6719 (
    .A0(n7597),
    .A1(\cpuregs[1][23] ),
    .S(n7639),
    .X(n7645)
  );
  sky130_fd_sc_hd__o21a_2 U672 (
    .A1(n2637),
    .A2(n2740),
    .B1(n2750),
    .X(n7664)
  );
  sky130_fd_sc_hd__buf_1 U6720 (
    .A(n7645),
    .X(n1082)
  );
  sky130_fd_sc_hd__buf_1 U6721 (
    .A(n7616),
    .X(n1542)
  );
  sky130_fd_sc_hd__mux2_2 U6722 (
    .A0(n7599),
    .A1(\cpuregs[1][24] ),
    .S(n1542),
    .X(n1543)
  );
  sky130_fd_sc_hd__buf_1 U6723 (
    .A(n1543),
    .X(n1083)
  );
  sky130_fd_sc_hd__mux2_2 U6724 (
    .A0(n7602),
    .A1(\cpuregs[1][25] ),
    .S(n1542),
    .X(n1544)
  );
  sky130_fd_sc_hd__buf_1 U6725 (
    .A(n1544),
    .X(n1084)
  );
  sky130_fd_sc_hd__mux2_2 U6726 (
    .A0(n7604),
    .A1(\cpuregs[1][26] ),
    .S(n1542),
    .X(n1545)
  );
  sky130_fd_sc_hd__buf_1 U6727 (
    .A(n1545),
    .X(n1085)
  );
  sky130_fd_sc_hd__mux2_2 U6728 (
    .A0(n7606),
    .A1(\cpuregs[1][27] ),
    .S(n1542),
    .X(n1546)
  );
  sky130_fd_sc_hd__buf_1 U6729 (
    .A(n1546),
    .X(n1086)
  );
  sky130_fd_sc_hd__a22o_2 U673 (
    .A1(\count_instr[59] ),
    .A2(n2315),
    .B1(\count_cycle[59] ),
    .B2(n2703),
    .X(n2751)
  );
  sky130_fd_sc_hd__mux2_2 U6730 (
    .A0(n7608),
    .A1(\cpuregs[1][28] ),
    .S(n1542),
    .X(n1547)
  );
  sky130_fd_sc_hd__buf_1 U6731 (
    .A(n1547),
    .X(n1087)
  );
  sky130_fd_sc_hd__mux2_2 U6732 (
    .A0(n7610),
    .A1(\cpuregs[1][29] ),
    .S(n1542),
    .X(n1548)
  );
  sky130_fd_sc_hd__buf_1 U6733 (
    .A(n1548),
    .X(n1088)
  );
  sky130_fd_sc_hd__mux2_2 U6734 (
    .A0(n7612),
    .A1(\cpuregs[1][30] ),
    .S(n7617),
    .X(n1549)
  );
  sky130_fd_sc_hd__buf_1 U6735 (
    .A(n1549),
    .X(n1089)
  );
  sky130_fd_sc_hd__mux2_2 U6736 (
    .A0(n7614),
    .A1(\cpuregs[1][31] ),
    .S(n7617),
    .X(n1550)
  );
  sky130_fd_sc_hd__buf_1 U6737 (
    .A(n1550),
    .X(n1090)
  );
  sky130_fd_sc_hd__nand2_2 U6738 (
    .A(\reg_sh[0] ),
    .B(n3801),
    .Y(n1551)
  );
  sky130_fd_sc_hd__nand2_2 U6739 (
    .A(n2249),
    .B(n3436),
    .Y(n1552)
  );
  sky130_fd_sc_hd__a221o_2 U674 (
    .A1(\count_instr[27] ),
    .A2(n2521),
    .B1(\count_cycle[27] ),
    .B2(n2702),
    .C1(n2751),
    .X(n2752)
  );
  sky130_fd_sc_hd__o211a_2 U6740 (
    .A1(n2249),
    .A2(n6456),
    .B1(n1552),
    .C1(n2245),
    .X(n1553)
  );
  sky130_fd_sc_hd__a31oi_2 U6741 (
    .A1(n2324),
    .A2(n2219),
    .A3(n1551),
    .B1(n1553),
    .Y(n1091)
  );
  sky130_fd_sc_hd__mux2_2 U6742 (
    .A0(n6477),
    .A1(n3440),
    .S(is_slli_srli_srai),
    .X(n1554)
  );
  sky130_fd_sc_hd__a21o_2 U6743 (
    .A1(\reg_sh[1] ),
    .A2(\reg_sh[0] ),
    .B1(n3460),
    .X(n1555)
  );
  sky130_fd_sc_hd__mux2_2 U6744 (
    .A0(n1554),
    .A1(n1555),
    .S(n2294),
    .X(n1556)
  );
  sky130_fd_sc_hd__o31a_2 U6745 (
    .A1(n2245),
    .A2(\reg_sh[1] ),
    .A3(n3459),
    .B1(n1556),
    .X(n1092)
  );
  sky130_fd_sc_hd__nor2_2 U6746 (
    .A(n5163),
    .B(n5276),
    .Y(n1557)
  );
  sky130_fd_sc_hd__buf_1 U6747 (
    .A(n1557),
    .X(n1558)
  );
  sky130_fd_sc_hd__buf_1 U6748 (
    .A(n1558),
    .X(n1559)
  );
  sky130_fd_sc_hd__mux2_2 U6749 (
    .A0(\cpuregs[19][0] ),
    .A1(n5160),
    .S(n1559),
    .X(n1560)
  );
  sky130_fd_sc_hd__buf_1 U675 (
    .A(\decoded_imm[27] ),
    .X(n2753)
  );
  sky130_fd_sc_hd__buf_1 U6750 (
    .A(n1560),
    .X(n1093)
  );
  sky130_fd_sc_hd__mux2_2 U6751 (
    .A0(\cpuregs[19][1] ),
    .A1(n5168),
    .S(n1559),
    .X(n1561)
  );
  sky130_fd_sc_hd__buf_1 U6752 (
    .A(n1561),
    .X(n1094)
  );
  sky130_fd_sc_hd__mux2_2 U6753 (
    .A0(\cpuregs[19][2] ),
    .A1(n5170),
    .S(n1559),
    .X(n1562)
  );
  sky130_fd_sc_hd__buf_1 U6754 (
    .A(n1562),
    .X(n1095)
  );
  sky130_fd_sc_hd__mux2_2 U6755 (
    .A0(\cpuregs[19][3] ),
    .A1(n5172),
    .S(n1559),
    .X(n1563)
  );
  sky130_fd_sc_hd__buf_1 U6756 (
    .A(n1563),
    .X(n1096)
  );
  sky130_fd_sc_hd__mux2_2 U6757 (
    .A0(\cpuregs[19][4] ),
    .A1(n5174),
    .S(n1559),
    .X(n1564)
  );
  sky130_fd_sc_hd__buf_1 U6758 (
    .A(n1564),
    .X(n1097)
  );
  sky130_fd_sc_hd__mux2_2 U6759 (
    .A0(\cpuregs[19][5] ),
    .A1(n5176),
    .S(n1559),
    .X(n1565)
  );
  sky130_fd_sc_hd__or2_2 U676 (
    .A(\reg_pc[27] ),
    .B(n2753),
    .X(n2754)
  );
  sky130_fd_sc_hd__buf_1 U6760 (
    .A(n1565),
    .X(n1098)
  );
  sky130_fd_sc_hd__buf_1 U6761 (
    .A(n1558),
    .X(n1566)
  );
  sky130_fd_sc_hd__mux2_2 U6762 (
    .A0(\cpuregs[19][6] ),
    .A1(n5178),
    .S(n1566),
    .X(n1567)
  );
  sky130_fd_sc_hd__buf_1 U6763 (
    .A(n1567),
    .X(n1099)
  );
  sky130_fd_sc_hd__mux2_2 U6764 (
    .A0(\cpuregs[19][7] ),
    .A1(n5181),
    .S(n1566),
    .X(n1568)
  );
  sky130_fd_sc_hd__buf_1 U6765 (
    .A(n1568),
    .X(n1100)
  );
  sky130_fd_sc_hd__mux2_2 U6766 (
    .A0(\cpuregs[19][8] ),
    .A1(n5183),
    .S(n1566),
    .X(n1569)
  );
  sky130_fd_sc_hd__buf_1 U6767 (
    .A(n1569),
    .X(n1101)
  );
  sky130_fd_sc_hd__mux2_2 U6768 (
    .A0(\cpuregs[19][9] ),
    .A1(n5185),
    .S(n1566),
    .X(n1570)
  );
  sky130_fd_sc_hd__buf_1 U6769 (
    .A(n1570),
    .X(n1102)
  );
  sky130_fd_sc_hd__nand2_2 U677 (
    .A(\reg_pc[27] ),
    .B(n2753),
    .Y(n2755)
  );
  sky130_fd_sc_hd__mux2_2 U6770 (
    .A0(\cpuregs[19][10] ),
    .A1(n5187),
    .S(n1566),
    .X(n1571)
  );
  sky130_fd_sc_hd__buf_1 U6771 (
    .A(n1571),
    .X(n1103)
  );
  sky130_fd_sc_hd__mux2_2 U6772 (
    .A0(\cpuregs[19][11] ),
    .A1(n5189),
    .S(n1566),
    .X(n1572)
  );
  sky130_fd_sc_hd__buf_1 U6773 (
    .A(n1572),
    .X(n1104)
  );
  sky130_fd_sc_hd__buf_1 U6774 (
    .A(n1558),
    .X(n1573)
  );
  sky130_fd_sc_hd__mux2_2 U6775 (
    .A0(\cpuregs[19][12] ),
    .A1(n5191),
    .S(n1573),
    .X(n1574)
  );
  sky130_fd_sc_hd__buf_1 U6776 (
    .A(n1574),
    .X(n1105)
  );
  sky130_fd_sc_hd__mux2_2 U6777 (
    .A0(\cpuregs[19][13] ),
    .A1(n5194),
    .S(n1573),
    .X(n1575)
  );
  sky130_fd_sc_hd__buf_1 U6778 (
    .A(n1575),
    .X(n1106)
  );
  sky130_fd_sc_hd__mux2_2 U6779 (
    .A0(\cpuregs[19][14] ),
    .A1(n5196),
    .S(n1573),
    .X(n1576)
  );
  sky130_fd_sc_hd__buf_1 U678 (
    .A(\reg_pc[26] ),
    .X(n2756)
  );
  sky130_fd_sc_hd__buf_1 U6780 (
    .A(n1576),
    .X(n1107)
  );
  sky130_fd_sc_hd__mux2_2 U6781 (
    .A0(\cpuregs[19][15] ),
    .A1(n5198),
    .S(n1573),
    .X(n1577)
  );
  sky130_fd_sc_hd__buf_1 U6782 (
    .A(n1577),
    .X(n1108)
  );
  sky130_fd_sc_hd__mux2_2 U6783 (
    .A0(\cpuregs[19][16] ),
    .A1(n5200),
    .S(n1573),
    .X(n1578)
  );
  sky130_fd_sc_hd__buf_1 U6784 (
    .A(n1578),
    .X(n1109)
  );
  sky130_fd_sc_hd__mux2_2 U6785 (
    .A0(\cpuregs[19][17] ),
    .A1(n5202),
    .S(n1573),
    .X(n1579)
  );
  sky130_fd_sc_hd__buf_1 U6786 (
    .A(n1579),
    .X(n1110)
  );
  sky130_fd_sc_hd__buf_1 U6787 (
    .A(n1558),
    .X(n1580)
  );
  sky130_fd_sc_hd__mux2_2 U6788 (
    .A0(\cpuregs[19][18] ),
    .A1(n5204),
    .S(n1580),
    .X(n1581)
  );
  sky130_fd_sc_hd__buf_1 U6789 (
    .A(n1581),
    .X(n1111)
  );
  sky130_fd_sc_hd__a32o_2 U679 (
    .A1(n2728),
    .A2(n2742),
    .A3(n2743),
    .B1(n2741),
    .B2(n2756),
    .X(n2757)
  );
  sky130_fd_sc_hd__mux2_2 U6790 (
    .A0(\cpuregs[19][19] ),
    .A1(n5207),
    .S(n1580),
    .X(n1582)
  );
  sky130_fd_sc_hd__buf_1 U6791 (
    .A(n1582),
    .X(n1112)
  );
  sky130_fd_sc_hd__mux2_2 U6792 (
    .A0(\cpuregs[19][20] ),
    .A1(n5209),
    .S(n1580),
    .X(n1583)
  );
  sky130_fd_sc_hd__buf_1 U6793 (
    .A(n1583),
    .X(n1113)
  );
  sky130_fd_sc_hd__mux2_2 U6794 (
    .A0(\cpuregs[19][21] ),
    .A1(n5211),
    .S(n1580),
    .X(n1584)
  );
  sky130_fd_sc_hd__buf_1 U6795 (
    .A(n1584),
    .X(n1114)
  );
  sky130_fd_sc_hd__mux2_2 U6796 (
    .A0(\cpuregs[19][22] ),
    .A1(n5213),
    .S(n1580),
    .X(n1585)
  );
  sky130_fd_sc_hd__buf_1 U6797 (
    .A(n1585),
    .X(n1115)
  );
  sky130_fd_sc_hd__mux2_2 U6798 (
    .A0(\cpuregs[19][23] ),
    .A1(n5215),
    .S(n1580),
    .X(n1586)
  );
  sky130_fd_sc_hd__buf_1 U6799 (
    .A(n1586),
    .X(n1116)
  );
  sky130_fd_sc_hd__nor3_2 U68 (
    .A(n2172),
    .B(n2176),
    .C(n2185),
    .Y(n2186)
  );
  sky130_fd_sc_hd__a21oi_2 U680 (
    .A1(n2754),
    .A2(n2755),
    .B1(n2757),
    .Y(n2758)
  );
  sky130_fd_sc_hd__buf_1 U6800 (
    .A(n1557),
    .X(n1587)
  );
  sky130_fd_sc_hd__mux2_2 U6801 (
    .A0(\cpuregs[19][24] ),
    .A1(n5217),
    .S(n1587),
    .X(n1588)
  );
  sky130_fd_sc_hd__buf_1 U6802 (
    .A(n1588),
    .X(n1117)
  );
  sky130_fd_sc_hd__mux2_2 U6803 (
    .A0(\cpuregs[19][25] ),
    .A1(n5220),
    .S(n1587),
    .X(n1589)
  );
  sky130_fd_sc_hd__buf_1 U6804 (
    .A(n1589),
    .X(n1118)
  );
  sky130_fd_sc_hd__mux2_2 U6805 (
    .A0(\cpuregs[19][26] ),
    .A1(n5222),
    .S(n1587),
    .X(n1590)
  );
  sky130_fd_sc_hd__buf_1 U6806 (
    .A(n1590),
    .X(n1119)
  );
  sky130_fd_sc_hd__mux2_2 U6807 (
    .A0(\cpuregs[19][27] ),
    .A1(n5224),
    .S(n1587),
    .X(n1591)
  );
  sky130_fd_sc_hd__buf_1 U6808 (
    .A(n1591),
    .X(n1120)
  );
  sky130_fd_sc_hd__mux2_2 U6809 (
    .A0(\cpuregs[19][28] ),
    .A1(n5226),
    .S(n1587),
    .X(n1592)
  );
  sky130_fd_sc_hd__a31o_2 U681 (
    .A1(n2754),
    .A2(n2755),
    .A3(n2757),
    .B1(n2236),
    .X(n2759)
  );
  sky130_fd_sc_hd__buf_1 U6810 (
    .A(n1592),
    .X(n1121)
  );
  sky130_fd_sc_hd__mux2_2 U6811 (
    .A0(\cpuregs[19][29] ),
    .A1(n5228),
    .S(n1587),
    .X(n1593)
  );
  sky130_fd_sc_hd__buf_1 U6812 (
    .A(n1593),
    .X(n1122)
  );
  sky130_fd_sc_hd__mux2_2 U6813 (
    .A0(\cpuregs[19][30] ),
    .A1(n5230),
    .S(n1558),
    .X(n1594)
  );
  sky130_fd_sc_hd__buf_1 U6814 (
    .A(n1594),
    .X(n1123)
  );
  sky130_fd_sc_hd__mux2_2 U6815 (
    .A0(\cpuregs[19][31] ),
    .A1(n5232),
    .S(n1558),
    .X(n1595)
  );
  sky130_fd_sc_hd__buf_1 U6816 (
    .A(n1595),
    .X(n1124)
  );
  sky130_fd_sc_hd__or2_2 U6817 (
    .A(n5119),
    .B(n5505),
    .X(n1596)
  );
  sky130_fd_sc_hd__buf_1 U6818 (
    .A(n1596),
    .X(n1597)
  );
  sky130_fd_sc_hd__buf_1 U6819 (
    .A(n1597),
    .X(n1598)
  );
  sky130_fd_sc_hd__buf_1 U682 (
    .A(pcpi_rs1[27]),
    .X(n2760)
  );
  sky130_fd_sc_hd__mux2_2 U6820 (
    .A0(n7545),
    .A1(\cpuregs[25][0] ),
    .S(n1598),
    .X(n1599)
  );
  sky130_fd_sc_hd__buf_1 U6821 (
    .A(n1599),
    .X(n1125)
  );
  sky130_fd_sc_hd__mux2_2 U6822 (
    .A0(n7550),
    .A1(\cpuregs[25][1] ),
    .S(n1598),
    .X(n1600)
  );
  sky130_fd_sc_hd__buf_1 U6823 (
    .A(n1600),
    .X(n1126)
  );
  sky130_fd_sc_hd__mux2_2 U6824 (
    .A0(n7552),
    .A1(\cpuregs[25][2] ),
    .S(n1598),
    .X(n1601)
  );
  sky130_fd_sc_hd__buf_1 U6825 (
    .A(n1601),
    .X(n1127)
  );
  sky130_fd_sc_hd__mux2_2 U6826 (
    .A0(n7554),
    .A1(\cpuregs[25][3] ),
    .S(n1598),
    .X(n1602)
  );
  sky130_fd_sc_hd__buf_1 U6827 (
    .A(n1602),
    .X(n1128)
  );
  sky130_fd_sc_hd__mux2_2 U6828 (
    .A0(n7556),
    .A1(\cpuregs[25][4] ),
    .S(n1598),
    .X(n1603)
  );
  sky130_fd_sc_hd__buf_1 U6829 (
    .A(n1603),
    .X(n1129)
  );
  sky130_fd_sc_hd__buf_1 U683 (
    .A(n2760),
    .X(n2761)
  );
  sky130_fd_sc_hd__mux2_2 U6830 (
    .A0(n7558),
    .A1(\cpuregs[25][5] ),
    .S(n1598),
    .X(n1604)
  );
  sky130_fd_sc_hd__buf_1 U6831 (
    .A(n1604),
    .X(n1130)
  );
  sky130_fd_sc_hd__buf_1 U6832 (
    .A(n1597),
    .X(n1605)
  );
  sky130_fd_sc_hd__mux2_2 U6833 (
    .A0(n7560),
    .A1(\cpuregs[25][6] ),
    .S(n1605),
    .X(n1606)
  );
  sky130_fd_sc_hd__buf_1 U6834 (
    .A(n1606),
    .X(n1131)
  );
  sky130_fd_sc_hd__mux2_2 U6835 (
    .A0(n7563),
    .A1(\cpuregs[25][7] ),
    .S(n1605),
    .X(n1607)
  );
  sky130_fd_sc_hd__buf_1 U6836 (
    .A(n1607),
    .X(n1132)
  );
  sky130_fd_sc_hd__mux2_2 U6837 (
    .A0(n7565),
    .A1(\cpuregs[25][8] ),
    .S(n1605),
    .X(n1608)
  );
  sky130_fd_sc_hd__buf_1 U6838 (
    .A(n1608),
    .X(n1133)
  );
  sky130_fd_sc_hd__mux2_2 U6839 (
    .A0(n7567),
    .A1(\cpuregs[25][9] ),
    .S(n1605),
    .X(n1609)
  );
  sky130_fd_sc_hd__a21oi_2 U684 (
    .A1(mem_rdata[27]),
    .A2(n2583),
    .B1(n2564),
    .Y(n2762)
  );
  sky130_fd_sc_hd__buf_1 U6840 (
    .A(n1609),
    .X(n1134)
  );
  sky130_fd_sc_hd__mux2_2 U6841 (
    .A0(n7569),
    .A1(\cpuregs[25][10] ),
    .S(n1605),
    .X(n1610)
  );
  sky130_fd_sc_hd__buf_1 U6842 (
    .A(n1610),
    .X(n1135)
  );
  sky130_fd_sc_hd__mux2_2 U6843 (
    .A0(n7571),
    .A1(\cpuregs[25][11] ),
    .S(n1605),
    .X(n1611)
  );
  sky130_fd_sc_hd__buf_1 U6844 (
    .A(n1611),
    .X(n1136)
  );
  sky130_fd_sc_hd__buf_1 U6845 (
    .A(n1597),
    .X(n1612)
  );
  sky130_fd_sc_hd__mux2_2 U6846 (
    .A0(n7573),
    .A1(\cpuregs[25][12] ),
    .S(n1612),
    .X(n1613)
  );
  sky130_fd_sc_hd__buf_1 U6847 (
    .A(n1613),
    .X(n1137)
  );
  sky130_fd_sc_hd__mux2_2 U6848 (
    .A0(n7576),
    .A1(\cpuregs[25][13] ),
    .S(n1612),
    .X(n1614)
  );
  sky130_fd_sc_hd__buf_1 U6849 (
    .A(n1614),
    .X(n1138)
  );
  sky130_fd_sc_hd__o2bb2a_2 U685 (
    .A1_N(n2277),
    .A2_N(n2761),
    .B1(n2563),
    .B2(n2762),
    .X(n2763)
  );
  sky130_fd_sc_hd__mux2_2 U6850 (
    .A0(n7578),
    .A1(\cpuregs[25][14] ),
    .S(n1612),
    .X(n1615)
  );
  sky130_fd_sc_hd__buf_1 U6851 (
    .A(n1615),
    .X(n1139)
  );
  sky130_fd_sc_hd__mux2_2 U6852 (
    .A0(n7580),
    .A1(\cpuregs[25][15] ),
    .S(n1612),
    .X(n1616)
  );
  sky130_fd_sc_hd__buf_1 U6853 (
    .A(n1616),
    .X(n1140)
  );
  sky130_fd_sc_hd__mux2_2 U6854 (
    .A0(n7582),
    .A1(\cpuregs[25][16] ),
    .S(n1612),
    .X(n1617)
  );
  sky130_fd_sc_hd__buf_1 U6855 (
    .A(n1617),
    .X(n1141)
  );
  sky130_fd_sc_hd__mux2_2 U6856 (
    .A0(n7584),
    .A1(\cpuregs[25][17] ),
    .S(n1612),
    .X(n1618)
  );
  sky130_fd_sc_hd__buf_1 U6857 (
    .A(n1618),
    .X(n1142)
  );
  sky130_fd_sc_hd__buf_1 U6858 (
    .A(n1597),
    .X(n1619)
  );
  sky130_fd_sc_hd__mux2_2 U6859 (
    .A0(n7586),
    .A1(\cpuregs[25][18] ),
    .S(n1619),
    .X(n1620)
  );
  sky130_fd_sc_hd__o211ai_2 U686 (
    .A1(n2758),
    .A2(n2759),
    .B1(n2763),
    .C1(n2351),
    .Y(n2764)
  );
  sky130_fd_sc_hd__buf_1 U6860 (
    .A(n1620),
    .X(n1143)
  );
  sky130_fd_sc_hd__mux2_2 U6861 (
    .A0(n7589),
    .A1(\cpuregs[25][19] ),
    .S(n1619),
    .X(n1621)
  );
  sky130_fd_sc_hd__buf_1 U6862 (
    .A(n1621),
    .X(n1144)
  );
  sky130_fd_sc_hd__mux2_2 U6863 (
    .A0(n7591),
    .A1(\cpuregs[25][20] ),
    .S(n1619),
    .X(n1622)
  );
  sky130_fd_sc_hd__buf_1 U6864 (
    .A(n1622),
    .X(n1145)
  );
  sky130_fd_sc_hd__mux2_2 U6865 (
    .A0(n7593),
    .A1(\cpuregs[25][21] ),
    .S(n1619),
    .X(n1623)
  );
  sky130_fd_sc_hd__buf_1 U6866 (
    .A(n1623),
    .X(n1146)
  );
  sky130_fd_sc_hd__mux2_2 U6867 (
    .A0(n7595),
    .A1(\cpuregs[25][22] ),
    .S(n1619),
    .X(n1624)
  );
  sky130_fd_sc_hd__buf_1 U6868 (
    .A(n1624),
    .X(n1147)
  );
  sky130_fd_sc_hd__mux2_2 U6869 (
    .A0(n7597),
    .A1(\cpuregs[25][23] ),
    .S(n1619),
    .X(n1625)
  );
  sky130_fd_sc_hd__o21a_2 U687 (
    .A1(n2502),
    .A2(n2752),
    .B1(n2764),
    .X(n7665)
  );
  sky130_fd_sc_hd__buf_1 U6870 (
    .A(n1625),
    .X(n1148)
  );
  sky130_fd_sc_hd__buf_1 U6871 (
    .A(n1596),
    .X(n1626)
  );
  sky130_fd_sc_hd__mux2_2 U6872 (
    .A0(n7599),
    .A1(\cpuregs[25][24] ),
    .S(n1626),
    .X(n1627)
  );
  sky130_fd_sc_hd__buf_1 U6873 (
    .A(n1627),
    .X(n1149)
  );
  sky130_fd_sc_hd__mux2_2 U6874 (
    .A0(n7602),
    .A1(\cpuregs[25][25] ),
    .S(n1626),
    .X(n1628)
  );
  sky130_fd_sc_hd__buf_1 U6875 (
    .A(n1628),
    .X(n1150)
  );
  sky130_fd_sc_hd__mux2_2 U6876 (
    .A0(n7604),
    .A1(\cpuregs[25][26] ),
    .S(n1626),
    .X(n1629)
  );
  sky130_fd_sc_hd__buf_1 U6877 (
    .A(n1629),
    .X(n1151)
  );
  sky130_fd_sc_hd__mux2_2 U6878 (
    .A0(n7606),
    .A1(\cpuregs[25][27] ),
    .S(n1626),
    .X(n1630)
  );
  sky130_fd_sc_hd__buf_1 U6879 (
    .A(n1630),
    .X(n1152)
  );
  sky130_fd_sc_hd__a22o_2 U688 (
    .A1(\count_instr[60] ),
    .A2(n2315),
    .B1(\count_cycle[60] ),
    .B2(n2703),
    .X(n2765)
  );
  sky130_fd_sc_hd__mux2_2 U6880 (
    .A0(n7608),
    .A1(\cpuregs[25][28] ),
    .S(n1626),
    .X(n1631)
  );
  sky130_fd_sc_hd__buf_1 U6881 (
    .A(n1631),
    .X(n1153)
  );
  sky130_fd_sc_hd__mux2_2 U6882 (
    .A0(n7610),
    .A1(\cpuregs[25][29] ),
    .S(n1626),
    .X(n1632)
  );
  sky130_fd_sc_hd__buf_1 U6883 (
    .A(n1632),
    .X(n1154)
  );
  sky130_fd_sc_hd__mux2_2 U6884 (
    .A0(n7612),
    .A1(\cpuregs[25][30] ),
    .S(n1597),
    .X(n1633)
  );
  sky130_fd_sc_hd__buf_1 U6885 (
    .A(n1633),
    .X(n1155)
  );
  sky130_fd_sc_hd__mux2_2 U6886 (
    .A0(n7614),
    .A1(\cpuregs[25][31] ),
    .S(n1597),
    .X(n1634)
  );
  sky130_fd_sc_hd__buf_1 U6887 (
    .A(n1634),
    .X(n1156)
  );
  sky130_fd_sc_hd__buf_1 U6888 (
    .A(n4827),
    .X(n1635)
  );
  sky130_fd_sc_hd__nor2_2 U6889 (
    .A(n5162),
    .B(n5235),
    .Y(n1636)
  );
  sky130_fd_sc_hd__a221o_2 U689 (
    .A1(\count_instr[28] ),
    .A2(n2521),
    .B1(\count_cycle[28] ),
    .B2(n2702),
    .C1(n2765),
    .X(n2766)
  );
  sky130_fd_sc_hd__buf_1 U6890 (
    .A(n1636),
    .X(n1637)
  );
  sky130_fd_sc_hd__buf_1 U6891 (
    .A(n1637),
    .X(n1638)
  );
  sky130_fd_sc_hd__mux2_2 U6892 (
    .A0(\cpuregs[31][0] ),
    .A1(n1635),
    .S(n1638),
    .X(n1639)
  );
  sky130_fd_sc_hd__buf_1 U6893 (
    .A(n1639),
    .X(n1157)
  );
  sky130_fd_sc_hd__buf_1 U6894 (
    .A(n4841),
    .X(n1640)
  );
  sky130_fd_sc_hd__mux2_2 U6895 (
    .A0(\cpuregs[31][1] ),
    .A1(n1640),
    .S(n1638),
    .X(n1641)
  );
  sky130_fd_sc_hd__buf_1 U6896 (
    .A(n1641),
    .X(n1158)
  );
  sky130_fd_sc_hd__buf_1 U6897 (
    .A(n4846),
    .X(n1642)
  );
  sky130_fd_sc_hd__mux2_2 U6898 (
    .A0(\cpuregs[31][2] ),
    .A1(n1642),
    .S(n1638),
    .X(n1643)
  );
  sky130_fd_sc_hd__buf_1 U6899 (
    .A(n1643),
    .X(n1159)
  );
  sky130_fd_sc_hd__buf_1 U69 (
    .A(\reg_pc[1] ),
    .X(n2187)
  );
  sky130_fd_sc_hd__and3_2 U690 (
    .A(n2742),
    .B(n2754),
    .C(n2755),
    .X(n2767)
  );
  sky130_fd_sc_hd__buf_1 U6900 (
    .A(n4853),
    .X(n1644)
  );
  sky130_fd_sc_hd__mux2_2 U6901 (
    .A0(\cpuregs[31][3] ),
    .A1(n1644),
    .S(n1638),
    .X(n1645)
  );
  sky130_fd_sc_hd__buf_1 U6902 (
    .A(n1645),
    .X(n1160)
  );
  sky130_fd_sc_hd__buf_1 U6903 (
    .A(n4860),
    .X(n1646)
  );
  sky130_fd_sc_hd__mux2_2 U6904 (
    .A0(\cpuregs[31][4] ),
    .A1(n1646),
    .S(n1638),
    .X(n1647)
  );
  sky130_fd_sc_hd__buf_1 U6905 (
    .A(n1647),
    .X(n1161)
  );
  sky130_fd_sc_hd__buf_1 U6906 (
    .A(n4867),
    .X(n1648)
  );
  sky130_fd_sc_hd__mux2_2 U6907 (
    .A0(\cpuregs[31][5] ),
    .A1(n1648),
    .S(n1638),
    .X(n1649)
  );
  sky130_fd_sc_hd__buf_1 U6908 (
    .A(n1649),
    .X(n1162)
  );
  sky130_fd_sc_hd__buf_1 U6909 (
    .A(n4873),
    .X(n1650)
  );
  sky130_fd_sc_hd__and4b_2 U691 (
    .A_N(n2715),
    .B(n2727),
    .C(n2728),
    .D(n2767),
    .X(n2768)
  );
  sky130_fd_sc_hd__buf_1 U6910 (
    .A(n1637),
    .X(n1651)
  );
  sky130_fd_sc_hd__mux2_2 U6911 (
    .A0(\cpuregs[31][6] ),
    .A1(n1650),
    .S(n1651),
    .X(n1652)
  );
  sky130_fd_sc_hd__buf_1 U6912 (
    .A(n1652),
    .X(n1163)
  );
  sky130_fd_sc_hd__buf_1 U6913 (
    .A(n4882),
    .X(n1653)
  );
  sky130_fd_sc_hd__mux2_2 U6914 (
    .A0(\cpuregs[31][7] ),
    .A1(n1653),
    .S(n1651),
    .X(n1654)
  );
  sky130_fd_sc_hd__buf_1 U6915 (
    .A(n1654),
    .X(n1164)
  );
  sky130_fd_sc_hd__buf_1 U6916 (
    .A(n4889),
    .X(n1655)
  );
  sky130_fd_sc_hd__mux2_2 U6917 (
    .A0(\cpuregs[31][8] ),
    .A1(n1655),
    .S(n1651),
    .X(n1656)
  );
  sky130_fd_sc_hd__buf_1 U6918 (
    .A(n1656),
    .X(n1165)
  );
  sky130_fd_sc_hd__buf_1 U6919 (
    .A(n4895),
    .X(n1657)
  );
  sky130_fd_sc_hd__buf_1 U692 (
    .A(\reg_pc[27] ),
    .X(n2769)
  );
  sky130_fd_sc_hd__mux2_2 U6920 (
    .A0(\cpuregs[31][9] ),
    .A1(n1657),
    .S(n1651),
    .X(n1658)
  );
  sky130_fd_sc_hd__buf_1 U6921 (
    .A(n1658),
    .X(n1166)
  );
  sky130_fd_sc_hd__buf_1 U6922 (
    .A(n4902),
    .X(n1659)
  );
  sky130_fd_sc_hd__mux2_2 U6923 (
    .A0(\cpuregs[31][10] ),
    .A1(n1659),
    .S(n1651),
    .X(n1660)
  );
  sky130_fd_sc_hd__buf_1 U6924 (
    .A(n1660),
    .X(n1167)
  );
  sky130_fd_sc_hd__buf_1 U6925 (
    .A(n4909),
    .X(n1661)
  );
  sky130_fd_sc_hd__mux2_2 U6926 (
    .A0(\cpuregs[31][11] ),
    .A1(n1661),
    .S(n1651),
    .X(n1662)
  );
  sky130_fd_sc_hd__buf_1 U6927 (
    .A(n1662),
    .X(n1168)
  );
  sky130_fd_sc_hd__buf_1 U6928 (
    .A(n4915),
    .X(n1663)
  );
  sky130_fd_sc_hd__buf_1 U6929 (
    .A(n1637),
    .X(n1664)
  );
  sky130_fd_sc_hd__a21boi_2 U693 (
    .A1(n2731),
    .A2(n2727),
    .B1_N(n2728),
    .Y(n2770)
  );
  sky130_fd_sc_hd__mux2_2 U6930 (
    .A0(\cpuregs[31][12] ),
    .A1(n1663),
    .S(n1664),
    .X(n1665)
  );
  sky130_fd_sc_hd__buf_1 U6931 (
    .A(n1665),
    .X(n1169)
  );
  sky130_fd_sc_hd__buf_1 U6932 (
    .A(n4923),
    .X(n1666)
  );
  sky130_fd_sc_hd__mux2_2 U6933 (
    .A0(\cpuregs[31][13] ),
    .A1(n1666),
    .S(n1664),
    .X(n1667)
  );
  sky130_fd_sc_hd__buf_1 U6934 (
    .A(n1667),
    .X(n1170)
  );
  sky130_fd_sc_hd__buf_1 U6935 (
    .A(n4928),
    .X(n1668)
  );
  sky130_fd_sc_hd__mux2_2 U6936 (
    .A0(\cpuregs[31][14] ),
    .A1(n1668),
    .S(n1664),
    .X(n1669)
  );
  sky130_fd_sc_hd__buf_1 U6937 (
    .A(n1669),
    .X(n1171)
  );
  sky130_fd_sc_hd__buf_1 U6938 (
    .A(n4934),
    .X(n1670)
  );
  sky130_fd_sc_hd__mux2_2 U6939 (
    .A0(\cpuregs[31][15] ),
    .A1(n1670),
    .S(n1664),
    .X(n1671)
  );
  sky130_fd_sc_hd__and3_2 U694 (
    .A(\reg_pc[26] ),
    .B(n2741),
    .C(n2754),
    .X(n2771)
  );
  sky130_fd_sc_hd__buf_1 U6940 (
    .A(n1671),
    .X(n1172)
  );
  sky130_fd_sc_hd__buf_1 U6941 (
    .A(n4940),
    .X(n1672)
  );
  sky130_fd_sc_hd__mux2_2 U6942 (
    .A0(\cpuregs[31][16] ),
    .A1(n1672),
    .S(n1664),
    .X(n1673)
  );
  sky130_fd_sc_hd__buf_1 U6943 (
    .A(n1673),
    .X(n1173)
  );
  sky130_fd_sc_hd__buf_1 U6944 (
    .A(n4947),
    .X(n1674)
  );
  sky130_fd_sc_hd__mux2_2 U6945 (
    .A0(\cpuregs[31][17] ),
    .A1(n1674),
    .S(n1664),
    .X(n1675)
  );
  sky130_fd_sc_hd__buf_1 U6946 (
    .A(n1675),
    .X(n1174)
  );
  sky130_fd_sc_hd__buf_1 U6947 (
    .A(n4954),
    .X(n1676)
  );
  sky130_fd_sc_hd__buf_1 U6948 (
    .A(n1637),
    .X(n1677)
  );
  sky130_fd_sc_hd__mux2_2 U6949 (
    .A0(\cpuregs[31][18] ),
    .A1(n1676),
    .S(n1677),
    .X(n1678)
  );
  sky130_fd_sc_hd__a221o_2 U695 (
    .A1(n2769),
    .A2(n2753),
    .B1(n2770),
    .B2(n2767),
    .C1(n2771),
    .X(n2772)
  );
  sky130_fd_sc_hd__buf_1 U6950 (
    .A(n1678),
    .X(n1175)
  );
  sky130_fd_sc_hd__buf_1 U6951 (
    .A(n4961),
    .X(n1679)
  );
  sky130_fd_sc_hd__mux2_2 U6952 (
    .A0(\cpuregs[31][19] ),
    .A1(n1679),
    .S(n1677),
    .X(n1680)
  );
  sky130_fd_sc_hd__buf_1 U6953 (
    .A(n1680),
    .X(n1176)
  );
  sky130_fd_sc_hd__buf_1 U6954 (
    .A(n4968),
    .X(n1681)
  );
  sky130_fd_sc_hd__mux2_2 U6955 (
    .A0(\cpuregs[31][20] ),
    .A1(n1681),
    .S(n1677),
    .X(n1682)
  );
  sky130_fd_sc_hd__buf_1 U6956 (
    .A(n1682),
    .X(n1177)
  );
  sky130_fd_sc_hd__buf_1 U6957 (
    .A(n4975),
    .X(n1683)
  );
  sky130_fd_sc_hd__mux2_2 U6958 (
    .A0(\cpuregs[31][21] ),
    .A1(n1683),
    .S(n1677),
    .X(n1684)
  );
  sky130_fd_sc_hd__buf_1 U6959 (
    .A(n1684),
    .X(n1178)
  );
  sky130_fd_sc_hd__nor2_2 U696 (
    .A(n2768),
    .B(n2772),
    .Y(n2773)
  );
  sky130_fd_sc_hd__buf_1 U6960 (
    .A(n4980),
    .X(n1685)
  );
  sky130_fd_sc_hd__mux2_2 U6961 (
    .A0(\cpuregs[31][22] ),
    .A1(n1685),
    .S(n1677),
    .X(n1686)
  );
  sky130_fd_sc_hd__buf_1 U6962 (
    .A(n1686),
    .X(n1179)
  );
  sky130_fd_sc_hd__buf_1 U6963 (
    .A(n4987),
    .X(n1687)
  );
  sky130_fd_sc_hd__mux2_2 U6964 (
    .A0(\cpuregs[31][23] ),
    .A1(n1687),
    .S(n1677),
    .X(n1688)
  );
  sky130_fd_sc_hd__buf_1 U6965 (
    .A(n1688),
    .X(n1180)
  );
  sky130_fd_sc_hd__buf_1 U6966 (
    .A(n4992),
    .X(n1689)
  );
  sky130_fd_sc_hd__buf_1 U6967 (
    .A(n1636),
    .X(n1690)
  );
  sky130_fd_sc_hd__mux2_2 U6968 (
    .A0(\cpuregs[31][24] ),
    .A1(n1689),
    .S(n1690),
    .X(n1691)
  );
  sky130_fd_sc_hd__buf_1 U6969 (
    .A(n1691),
    .X(n1181)
  );
  sky130_fd_sc_hd__nor2_2 U697 (
    .A(\reg_pc[28] ),
    .B(\decoded_imm[28] ),
    .Y(n2774)
  );
  sky130_fd_sc_hd__buf_1 U6970 (
    .A(n5000),
    .X(n1692)
  );
  sky130_fd_sc_hd__mux2_2 U6971 (
    .A0(\cpuregs[31][25] ),
    .A1(n1692),
    .S(n1690),
    .X(n1693)
  );
  sky130_fd_sc_hd__buf_1 U6972 (
    .A(n1693),
    .X(n1182)
  );
  sky130_fd_sc_hd__buf_1 U6973 (
    .A(n5005),
    .X(n1694)
  );
  sky130_fd_sc_hd__mux2_2 U6974 (
    .A0(\cpuregs[31][26] ),
    .A1(n1694),
    .S(n1690),
    .X(n1695)
  );
  sky130_fd_sc_hd__buf_1 U6975 (
    .A(n1695),
    .X(n1183)
  );
  sky130_fd_sc_hd__buf_1 U6976 (
    .A(n5012),
    .X(n1696)
  );
  sky130_fd_sc_hd__mux2_2 U6977 (
    .A0(\cpuregs[31][27] ),
    .A1(n1696),
    .S(n1690),
    .X(n1697)
  );
  sky130_fd_sc_hd__buf_1 U6978 (
    .A(n1697),
    .X(n1184)
  );
  sky130_fd_sc_hd__buf_1 U6979 (
    .A(n5018),
    .X(n1698)
  );
  sky130_fd_sc_hd__nand2_2 U698 (
    .A(\reg_pc[28] ),
    .B(\decoded_imm[28] ),
    .Y(n2775)
  );
  sky130_fd_sc_hd__mux2_2 U6980 (
    .A0(\cpuregs[31][28] ),
    .A1(n1698),
    .S(n1690),
    .X(n1699)
  );
  sky130_fd_sc_hd__buf_1 U6981 (
    .A(n1699),
    .X(n1185)
  );
  sky130_fd_sc_hd__buf_1 U6982 (
    .A(n5023),
    .X(n1700)
  );
  sky130_fd_sc_hd__mux2_2 U6983 (
    .A0(\cpuregs[31][29] ),
    .A1(n1700),
    .S(n1690),
    .X(n1701)
  );
  sky130_fd_sc_hd__buf_1 U6984 (
    .A(n1701),
    .X(n1186)
  );
  sky130_fd_sc_hd__buf_1 U6985 (
    .A(n5030),
    .X(n1702)
  );
  sky130_fd_sc_hd__mux2_2 U6986 (
    .A0(\cpuregs[31][30] ),
    .A1(n1702),
    .S(n1637),
    .X(n1703)
  );
  sky130_fd_sc_hd__buf_1 U6987 (
    .A(n1703),
    .X(n1187)
  );
  sky130_fd_sc_hd__buf_1 U6988 (
    .A(n5035),
    .X(n1704)
  );
  sky130_fd_sc_hd__mux2_2 U6989 (
    .A0(\cpuregs[31][31] ),
    .A1(n1704),
    .S(n1637),
    .X(n1705)
  );
  sky130_fd_sc_hd__and2b_2 U699 (
    .A_N(n2774),
    .B(n2775),
    .X(n2776)
  );
  sky130_fd_sc_hd__buf_1 U6990 (
    .A(n1705),
    .X(n1188)
  );
  sky130_fd_sc_hd__nor2_2 U6991 (
    .A(n5275),
    .B(n5505),
    .Y(n1706)
  );
  sky130_fd_sc_hd__buf_1 U6992 (
    .A(n1706),
    .X(n1707)
  );
  sky130_fd_sc_hd__buf_1 U6993 (
    .A(n1707),
    .X(n1708)
  );
  sky130_fd_sc_hd__mux2_2 U6994 (
    .A0(\cpuregs[24][0] ),
    .A1(n1635),
    .S(n1708),
    .X(n1709)
  );
  sky130_fd_sc_hd__buf_1 U6995 (
    .A(n1709),
    .X(n1189)
  );
  sky130_fd_sc_hd__mux2_2 U6996 (
    .A0(\cpuregs[24][1] ),
    .A1(n1640),
    .S(n1708),
    .X(n1710)
  );
  sky130_fd_sc_hd__buf_1 U6997 (
    .A(n1710),
    .X(n1190)
  );
  sky130_fd_sc_hd__mux2_2 U6998 (
    .A0(\cpuregs[24][2] ),
    .A1(n1642),
    .S(n1708),
    .X(n1711)
  );
  sky130_fd_sc_hd__buf_1 U6999 (
    .A(n1711),
    .X(n1191)
  );
  sky130_fd_sc_hd__buf_2 U7 (
    .A(mem_la_wdata[0]),
    .X(pcpi_rs2[0])
  );
  sky130_fd_sc_hd__buf_1 U70 (
    .A(pcpi_rs1[1]),
    .X(n2188)
  );
  sky130_fd_sc_hd__xnor2_2 U700 (
    .A(n2773),
    .B(n2776),
    .Y(n2777)
  );
  sky130_fd_sc_hd__mux2_2 U7000 (
    .A0(\cpuregs[24][3] ),
    .A1(n1644),
    .S(n1708),
    .X(n1712)
  );
  sky130_fd_sc_hd__buf_1 U7001 (
    .A(n1712),
    .X(n1192)
  );
  sky130_fd_sc_hd__mux2_2 U7002 (
    .A0(\cpuregs[24][4] ),
    .A1(n1646),
    .S(n1708),
    .X(n1713)
  );
  sky130_fd_sc_hd__buf_1 U7003 (
    .A(n1713),
    .X(n1193)
  );
  sky130_fd_sc_hd__mux2_2 U7004 (
    .A0(\cpuregs[24][5] ),
    .A1(n1648),
    .S(n1708),
    .X(n1714)
  );
  sky130_fd_sc_hd__buf_1 U7005 (
    .A(n1714),
    .X(n1194)
  );
  sky130_fd_sc_hd__buf_1 U7006 (
    .A(n1707),
    .X(n1715)
  );
  sky130_fd_sc_hd__mux2_2 U7007 (
    .A0(\cpuregs[24][6] ),
    .A1(n1650),
    .S(n1715),
    .X(n1716)
  );
  sky130_fd_sc_hd__buf_1 U7008 (
    .A(n1716),
    .X(n1195)
  );
  sky130_fd_sc_hd__mux2_2 U7009 (
    .A0(\cpuregs[24][7] ),
    .A1(n1653),
    .S(n1715),
    .X(n1717)
  );
  sky130_fd_sc_hd__a21o_2 U701 (
    .A1(mem_rdata[28]),
    .A2(n2682),
    .B1(n2559),
    .X(n2778)
  );
  sky130_fd_sc_hd__buf_1 U7010 (
    .A(n1717),
    .X(n1196)
  );
  sky130_fd_sc_hd__mux2_2 U7011 (
    .A0(\cpuregs[24][8] ),
    .A1(n1655),
    .S(n1715),
    .X(n1718)
  );
  sky130_fd_sc_hd__buf_1 U7012 (
    .A(n1718),
    .X(n1197)
  );
  sky130_fd_sc_hd__mux2_2 U7013 (
    .A0(\cpuregs[24][9] ),
    .A1(n1657),
    .S(n1715),
    .X(n1719)
  );
  sky130_fd_sc_hd__buf_1 U7014 (
    .A(n1719),
    .X(n1198)
  );
  sky130_fd_sc_hd__mux2_2 U7015 (
    .A0(\cpuregs[24][10] ),
    .A1(n1659),
    .S(n1715),
    .X(n1720)
  );
  sky130_fd_sc_hd__buf_1 U7016 (
    .A(n1720),
    .X(n1199)
  );
  sky130_fd_sc_hd__mux2_2 U7017 (
    .A0(\cpuregs[24][11] ),
    .A1(n1661),
    .S(n1715),
    .X(n1721)
  );
  sky130_fd_sc_hd__buf_1 U7018 (
    .A(n1721),
    .X(n1200)
  );
  sky130_fd_sc_hd__buf_1 U7019 (
    .A(n1707),
    .X(n1722)
  );
  sky130_fd_sc_hd__buf_1 U702 (
    .A(pcpi_rs1[28]),
    .X(n2779)
  );
  sky130_fd_sc_hd__mux2_2 U7020 (
    .A0(\cpuregs[24][12] ),
    .A1(n1663),
    .S(n1722),
    .X(n1723)
  );
  sky130_fd_sc_hd__buf_1 U7021 (
    .A(n1723),
    .X(n1201)
  );
  sky130_fd_sc_hd__mux2_2 U7022 (
    .A0(\cpuregs[24][13] ),
    .A1(n1666),
    .S(n1722),
    .X(n1724)
  );
  sky130_fd_sc_hd__buf_1 U7023 (
    .A(n1724),
    .X(n1202)
  );
  sky130_fd_sc_hd__mux2_2 U7024 (
    .A0(\cpuregs[24][14] ),
    .A1(n1668),
    .S(n1722),
    .X(n1725)
  );
  sky130_fd_sc_hd__buf_1 U7025 (
    .A(n1725),
    .X(n1203)
  );
  sky130_fd_sc_hd__mux2_2 U7026 (
    .A0(\cpuregs[24][15] ),
    .A1(n1670),
    .S(n1722),
    .X(n1726)
  );
  sky130_fd_sc_hd__buf_1 U7027 (
    .A(n1726),
    .X(n1204)
  );
  sky130_fd_sc_hd__mux2_2 U7028 (
    .A0(\cpuregs[24][16] ),
    .A1(n1672),
    .S(n1722),
    .X(n1727)
  );
  sky130_fd_sc_hd__buf_1 U7029 (
    .A(n1727),
    .X(n1205)
  );
  sky130_fd_sc_hd__buf_1 U703 (
    .A(n2779),
    .X(n2780)
  );
  sky130_fd_sc_hd__mux2_2 U7030 (
    .A0(\cpuregs[24][17] ),
    .A1(n1674),
    .S(n1722),
    .X(n1728)
  );
  sky130_fd_sc_hd__buf_1 U7031 (
    .A(n1728),
    .X(n1206)
  );
  sky130_fd_sc_hd__buf_1 U7032 (
    .A(n1707),
    .X(n1729)
  );
  sky130_fd_sc_hd__mux2_2 U7033 (
    .A0(\cpuregs[24][18] ),
    .A1(n1676),
    .S(n1729),
    .X(n1730)
  );
  sky130_fd_sc_hd__buf_1 U7034 (
    .A(n1730),
    .X(n1207)
  );
  sky130_fd_sc_hd__mux2_2 U7035 (
    .A0(\cpuregs[24][19] ),
    .A1(n1679),
    .S(n1729),
    .X(n1731)
  );
  sky130_fd_sc_hd__buf_1 U7036 (
    .A(n1731),
    .X(n1208)
  );
  sky130_fd_sc_hd__mux2_2 U7037 (
    .A0(\cpuregs[24][20] ),
    .A1(n1681),
    .S(n1729),
    .X(n1732)
  );
  sky130_fd_sc_hd__buf_1 U7038 (
    .A(n1732),
    .X(n1209)
  );
  sky130_fd_sc_hd__mux2_2 U7039 (
    .A0(\cpuregs[24][21] ),
    .A1(n1683),
    .S(n1729),
    .X(n1733)
  );
  sky130_fd_sc_hd__a32o_2 U704 (
    .A1(n2372),
    .A2(n2663),
    .A3(n2778),
    .B1(n2666),
    .B2(n2780),
    .X(n2781)
  );
  sky130_fd_sc_hd__buf_1 U7040 (
    .A(n1733),
    .X(n1210)
  );
  sky130_fd_sc_hd__mux2_2 U7041 (
    .A0(\cpuregs[24][22] ),
    .A1(n1685),
    .S(n1729),
    .X(n1734)
  );
  sky130_fd_sc_hd__buf_1 U7042 (
    .A(n1734),
    .X(n1211)
  );
  sky130_fd_sc_hd__mux2_2 U7043 (
    .A0(\cpuregs[24][23] ),
    .A1(n1687),
    .S(n1729),
    .X(n1735)
  );
  sky130_fd_sc_hd__buf_1 U7044 (
    .A(n1735),
    .X(n1212)
  );
  sky130_fd_sc_hd__buf_1 U7045 (
    .A(n1706),
    .X(n1736)
  );
  sky130_fd_sc_hd__mux2_2 U7046 (
    .A0(\cpuregs[24][24] ),
    .A1(n1689),
    .S(n1736),
    .X(n1737)
  );
  sky130_fd_sc_hd__buf_1 U7047 (
    .A(n1737),
    .X(n1213)
  );
  sky130_fd_sc_hd__mux2_2 U7048 (
    .A0(\cpuregs[24][25] ),
    .A1(n1692),
    .S(n1736),
    .X(n1738)
  );
  sky130_fd_sc_hd__buf_1 U7049 (
    .A(n1738),
    .X(n1214)
  );
  sky130_fd_sc_hd__a211o_2 U705 (
    .A1(n2359),
    .A2(n2777),
    .B1(n2781),
    .C1(n2670),
    .X(n2782)
  );
  sky130_fd_sc_hd__mux2_2 U7050 (
    .A0(\cpuregs[24][26] ),
    .A1(n1694),
    .S(n1736),
    .X(n1739)
  );
  sky130_fd_sc_hd__buf_1 U7051 (
    .A(n1739),
    .X(n1215)
  );
  sky130_fd_sc_hd__mux2_2 U7052 (
    .A0(\cpuregs[24][27] ),
    .A1(n1696),
    .S(n1736),
    .X(n1740)
  );
  sky130_fd_sc_hd__buf_1 U7053 (
    .A(n1740),
    .X(n1216)
  );
  sky130_fd_sc_hd__mux2_2 U7054 (
    .A0(\cpuregs[24][28] ),
    .A1(n1698),
    .S(n1736),
    .X(n1741)
  );
  sky130_fd_sc_hd__buf_1 U7055 (
    .A(n1741),
    .X(n1217)
  );
  sky130_fd_sc_hd__mux2_2 U7056 (
    .A0(\cpuregs[24][29] ),
    .A1(n1700),
    .S(n1736),
    .X(n1742)
  );
  sky130_fd_sc_hd__buf_1 U7057 (
    .A(n1742),
    .X(n1218)
  );
  sky130_fd_sc_hd__mux2_2 U7058 (
    .A0(\cpuregs[24][30] ),
    .A1(n1702),
    .S(n1707),
    .X(n1743)
  );
  sky130_fd_sc_hd__buf_1 U7059 (
    .A(n1743),
    .X(n1219)
  );
  sky130_fd_sc_hd__o21a_2 U706 (
    .A1(n2502),
    .A2(n2766),
    .B1(n2782),
    .X(n7666)
  );
  sky130_fd_sc_hd__mux2_2 U7060 (
    .A0(\cpuregs[24][31] ),
    .A1(n1704),
    .S(n1707),
    .X(n1744)
  );
  sky130_fd_sc_hd__buf_1 U7061 (
    .A(n1744),
    .X(n1220)
  );
  sky130_fd_sc_hd__nor2_2 U7062 (
    .A(n5317),
    .B(n5163),
    .Y(n1745)
  );
  sky130_fd_sc_hd__buf_1 U7063 (
    .A(n1745),
    .X(n1746)
  );
  sky130_fd_sc_hd__buf_1 U7064 (
    .A(n1746),
    .X(n1747)
  );
  sky130_fd_sc_hd__mux2_2 U7065 (
    .A0(\cpuregs[3][0] ),
    .A1(n1635),
    .S(n1747),
    .X(n1748)
  );
  sky130_fd_sc_hd__buf_1 U7066 (
    .A(n1748),
    .X(n1221)
  );
  sky130_fd_sc_hd__mux2_2 U7067 (
    .A0(\cpuregs[3][1] ),
    .A1(n1640),
    .S(n1747),
    .X(n1749)
  );
  sky130_fd_sc_hd__buf_1 U7068 (
    .A(n1749),
    .X(n1222)
  );
  sky130_fd_sc_hd__mux2_2 U7069 (
    .A0(\cpuregs[3][2] ),
    .A1(n1642),
    .S(n1747),
    .X(n1750)
  );
  sky130_fd_sc_hd__a22o_2 U707 (
    .A1(\count_instr[61] ),
    .A2(n2267),
    .B1(\count_cycle[61] ),
    .B2(n2703),
    .X(n2783)
  );
  sky130_fd_sc_hd__buf_1 U7070 (
    .A(n1750),
    .X(n1223)
  );
  sky130_fd_sc_hd__mux2_2 U7071 (
    .A0(\cpuregs[3][3] ),
    .A1(n1644),
    .S(n1747),
    .X(n1751)
  );
  sky130_fd_sc_hd__buf_1 U7072 (
    .A(n1751),
    .X(n1224)
  );
  sky130_fd_sc_hd__mux2_2 U7073 (
    .A0(\cpuregs[3][4] ),
    .A1(n1646),
    .S(n1747),
    .X(n1752)
  );
  sky130_fd_sc_hd__buf_1 U7074 (
    .A(n1752),
    .X(n1225)
  );
  sky130_fd_sc_hd__mux2_2 U7075 (
    .A0(\cpuregs[3][5] ),
    .A1(n1648),
    .S(n1747),
    .X(n1753)
  );
  sky130_fd_sc_hd__buf_1 U7076 (
    .A(n1753),
    .X(n1226)
  );
  sky130_fd_sc_hd__buf_1 U7077 (
    .A(n1746),
    .X(n1754)
  );
  sky130_fd_sc_hd__mux2_2 U7078 (
    .A0(\cpuregs[3][6] ),
    .A1(n1650),
    .S(n1754),
    .X(n1755)
  );
  sky130_fd_sc_hd__buf_1 U7079 (
    .A(n1755),
    .X(n1227)
  );
  sky130_fd_sc_hd__a221o_2 U708 (
    .A1(\count_instr[29] ),
    .A2(n2355),
    .B1(\count_cycle[29] ),
    .B2(n2702),
    .C1(n2783),
    .X(n2784)
  );
  sky130_fd_sc_hd__mux2_2 U7080 (
    .A0(\cpuregs[3][7] ),
    .A1(n1653),
    .S(n1754),
    .X(n1756)
  );
  sky130_fd_sc_hd__buf_1 U7081 (
    .A(n1756),
    .X(n1228)
  );
  sky130_fd_sc_hd__mux2_2 U7082 (
    .A0(\cpuregs[3][8] ),
    .A1(n1655),
    .S(n1754),
    .X(n1757)
  );
  sky130_fd_sc_hd__buf_1 U7083 (
    .A(n1757),
    .X(n1229)
  );
  sky130_fd_sc_hd__mux2_2 U7084 (
    .A0(\cpuregs[3][9] ),
    .A1(n1657),
    .S(n1754),
    .X(n1758)
  );
  sky130_fd_sc_hd__buf_1 U7085 (
    .A(n1758),
    .X(n1230)
  );
  sky130_fd_sc_hd__mux2_2 U7086 (
    .A0(\cpuregs[3][10] ),
    .A1(n1659),
    .S(n1754),
    .X(n1759)
  );
  sky130_fd_sc_hd__buf_1 U7087 (
    .A(n1759),
    .X(n1231)
  );
  sky130_fd_sc_hd__mux2_2 U7088 (
    .A0(\cpuregs[3][11] ),
    .A1(n1661),
    .S(n1754),
    .X(n1760)
  );
  sky130_fd_sc_hd__buf_1 U7089 (
    .A(n1760),
    .X(n1232)
  );
  sky130_fd_sc_hd__buf_1 U709 (
    .A(\reg_pc[29] ),
    .X(n2785)
  );
  sky130_fd_sc_hd__buf_1 U7090 (
    .A(n1746),
    .X(n1761)
  );
  sky130_fd_sc_hd__mux2_2 U7091 (
    .A0(\cpuregs[3][12] ),
    .A1(n1663),
    .S(n1761),
    .X(n1762)
  );
  sky130_fd_sc_hd__buf_1 U7092 (
    .A(n1762),
    .X(n1233)
  );
  sky130_fd_sc_hd__mux2_2 U7093 (
    .A0(\cpuregs[3][13] ),
    .A1(n1666),
    .S(n1761),
    .X(n1763)
  );
  sky130_fd_sc_hd__buf_1 U7094 (
    .A(n1763),
    .X(n1234)
  );
  sky130_fd_sc_hd__mux2_2 U7095 (
    .A0(\cpuregs[3][14] ),
    .A1(n1668),
    .S(n1761),
    .X(n1764)
  );
  sky130_fd_sc_hd__buf_1 U7096 (
    .A(n1764),
    .X(n1235)
  );
  sky130_fd_sc_hd__mux2_2 U7097 (
    .A0(\cpuregs[3][15] ),
    .A1(n1670),
    .S(n1761),
    .X(n1765)
  );
  sky130_fd_sc_hd__buf_1 U7098 (
    .A(n1765),
    .X(n1236)
  );
  sky130_fd_sc_hd__mux2_2 U7099 (
    .A0(\cpuregs[3][16] ),
    .A1(n1672),
    .S(n1761),
    .X(n1766)
  );
  sky130_fd_sc_hd__buf_1 U71 (
    .A(n2188),
    .X(n2189)
  );
  sky130_fd_sc_hd__nor2_2 U710 (
    .A(n2785),
    .B(\decoded_imm[29] ),
    .Y(n2786)
  );
  sky130_fd_sc_hd__buf_1 U7100 (
    .A(n1766),
    .X(n1237)
  );
  sky130_fd_sc_hd__mux2_2 U7101 (
    .A0(\cpuregs[3][17] ),
    .A1(n1674),
    .S(n1761),
    .X(n1767)
  );
  sky130_fd_sc_hd__buf_1 U7102 (
    .A(n1767),
    .X(n1238)
  );
  sky130_fd_sc_hd__buf_1 U7103 (
    .A(n1746),
    .X(n1768)
  );
  sky130_fd_sc_hd__mux2_2 U7104 (
    .A0(\cpuregs[3][18] ),
    .A1(n1676),
    .S(n1768),
    .X(n1769)
  );
  sky130_fd_sc_hd__buf_1 U7105 (
    .A(n1769),
    .X(n1239)
  );
  sky130_fd_sc_hd__mux2_2 U7106 (
    .A0(\cpuregs[3][19] ),
    .A1(n1679),
    .S(n1768),
    .X(n1770)
  );
  sky130_fd_sc_hd__buf_1 U7107 (
    .A(n1770),
    .X(n1240)
  );
  sky130_fd_sc_hd__mux2_2 U7108 (
    .A0(\cpuregs[3][20] ),
    .A1(n1681),
    .S(n1768),
    .X(n1771)
  );
  sky130_fd_sc_hd__buf_1 U7109 (
    .A(n1771),
    .X(n1241)
  );
  sky130_fd_sc_hd__nand2_2 U711 (
    .A(n2785),
    .B(\decoded_imm[29] ),
    .Y(n2787)
  );
  sky130_fd_sc_hd__mux2_2 U7110 (
    .A0(\cpuregs[3][21] ),
    .A1(n1683),
    .S(n1768),
    .X(n1772)
  );
  sky130_fd_sc_hd__buf_1 U7111 (
    .A(n1772),
    .X(n1242)
  );
  sky130_fd_sc_hd__mux2_2 U7112 (
    .A0(\cpuregs[3][22] ),
    .A1(n1685),
    .S(n1768),
    .X(n1773)
  );
  sky130_fd_sc_hd__buf_1 U7113 (
    .A(n1773),
    .X(n1243)
  );
  sky130_fd_sc_hd__mux2_2 U7114 (
    .A0(\cpuregs[3][23] ),
    .A1(n1687),
    .S(n1768),
    .X(n1774)
  );
  sky130_fd_sc_hd__buf_1 U7115 (
    .A(n1774),
    .X(n1244)
  );
  sky130_fd_sc_hd__buf_1 U7116 (
    .A(n1745),
    .X(n1775)
  );
  sky130_fd_sc_hd__mux2_2 U7117 (
    .A0(\cpuregs[3][24] ),
    .A1(n1689),
    .S(n1775),
    .X(n1776)
  );
  sky130_fd_sc_hd__buf_1 U7118 (
    .A(n1776),
    .X(n1245)
  );
  sky130_fd_sc_hd__mux2_2 U7119 (
    .A0(\cpuregs[3][25] ),
    .A1(n1692),
    .S(n1775),
    .X(n1777)
  );
  sky130_fd_sc_hd__and2b_2 U712 (
    .A_N(n2786),
    .B(n2787),
    .X(n2788)
  );
  sky130_fd_sc_hd__buf_1 U7120 (
    .A(n1777),
    .X(n1246)
  );
  sky130_fd_sc_hd__mux2_2 U7121 (
    .A0(\cpuregs[3][26] ),
    .A1(n1694),
    .S(n1775),
    .X(n1778)
  );
  sky130_fd_sc_hd__buf_1 U7122 (
    .A(n1778),
    .X(n1247)
  );
  sky130_fd_sc_hd__mux2_2 U7123 (
    .A0(\cpuregs[3][27] ),
    .A1(n1696),
    .S(n1775),
    .X(n1779)
  );
  sky130_fd_sc_hd__buf_1 U7124 (
    .A(n1779),
    .X(n1248)
  );
  sky130_fd_sc_hd__mux2_2 U7125 (
    .A0(\cpuregs[3][28] ),
    .A1(n1698),
    .S(n1775),
    .X(n1780)
  );
  sky130_fd_sc_hd__buf_1 U7126 (
    .A(n1780),
    .X(n1249)
  );
  sky130_fd_sc_hd__mux2_2 U7127 (
    .A0(\cpuregs[3][29] ),
    .A1(n1700),
    .S(n1775),
    .X(n1781)
  );
  sky130_fd_sc_hd__buf_1 U7128 (
    .A(n1781),
    .X(n1250)
  );
  sky130_fd_sc_hd__mux2_2 U7129 (
    .A0(\cpuregs[3][30] ),
    .A1(n1702),
    .S(n1746),
    .X(n1782)
  );
  sky130_fd_sc_hd__o21a_2 U713 (
    .A1(n2773),
    .A2(n2774),
    .B1(n2775),
    .X(n2789)
  );
  sky130_fd_sc_hd__buf_1 U7130 (
    .A(n1782),
    .X(n1251)
  );
  sky130_fd_sc_hd__mux2_2 U7131 (
    .A0(\cpuregs[3][31] ),
    .A1(n1704),
    .S(n1746),
    .X(n1783)
  );
  sky130_fd_sc_hd__buf_1 U7132 (
    .A(n1783),
    .X(n1252)
  );
  sky130_fd_sc_hd__or2_2 U7133 (
    .A(n4834),
    .B(n5078),
    .X(n1784)
  );
  sky130_fd_sc_hd__buf_1 U7134 (
    .A(n1784),
    .X(n1785)
  );
  sky130_fd_sc_hd__buf_1 U7135 (
    .A(n1785),
    .X(n1786)
  );
  sky130_fd_sc_hd__mux2_2 U7136 (
    .A0(n7545),
    .A1(\cpuregs[5][0] ),
    .S(n1786),
    .X(n1787)
  );
  sky130_fd_sc_hd__buf_1 U7137 (
    .A(n1787),
    .X(n1253)
  );
  sky130_fd_sc_hd__mux2_2 U7138 (
    .A0(n7550),
    .A1(\cpuregs[5][1] ),
    .S(n1786),
    .X(n1788)
  );
  sky130_fd_sc_hd__buf_1 U7139 (
    .A(n1788),
    .X(n1254)
  );
  sky130_fd_sc_hd__xnor2_2 U714 (
    .A(n2788),
    .B(n2789),
    .Y(n2790)
  );
  sky130_fd_sc_hd__mux2_2 U7140 (
    .A0(n7552),
    .A1(\cpuregs[5][2] ),
    .S(n1786),
    .X(n1789)
  );
  sky130_fd_sc_hd__buf_1 U7141 (
    .A(n1789),
    .X(n1255)
  );
  sky130_fd_sc_hd__mux2_2 U7142 (
    .A0(n7554),
    .A1(\cpuregs[5][3] ),
    .S(n1786),
    .X(n1790)
  );
  sky130_fd_sc_hd__buf_1 U7143 (
    .A(n1790),
    .X(n1256)
  );
  sky130_fd_sc_hd__mux2_2 U7144 (
    .A0(n7556),
    .A1(\cpuregs[5][4] ),
    .S(n1786),
    .X(n1791)
  );
  sky130_fd_sc_hd__buf_1 U7145 (
    .A(n1791),
    .X(n1257)
  );
  sky130_fd_sc_hd__mux2_2 U7146 (
    .A0(n7558),
    .A1(\cpuregs[5][5] ),
    .S(n1786),
    .X(n1792)
  );
  sky130_fd_sc_hd__buf_1 U7147 (
    .A(n1792),
    .X(n1258)
  );
  sky130_fd_sc_hd__buf_1 U7148 (
    .A(n1785),
    .X(n1793)
  );
  sky130_fd_sc_hd__mux2_2 U7149 (
    .A0(n7560),
    .A1(\cpuregs[5][6] ),
    .S(n1793),
    .X(n1794)
  );
  sky130_fd_sc_hd__a21o_2 U715 (
    .A1(mem_rdata[29]),
    .A2(n2682),
    .B1(n2559),
    .X(n2791)
  );
  sky130_fd_sc_hd__buf_1 U7150 (
    .A(n1794),
    .X(n1259)
  );
  sky130_fd_sc_hd__mux2_2 U7151 (
    .A0(n7563),
    .A1(\cpuregs[5][7] ),
    .S(n1793),
    .X(n1795)
  );
  sky130_fd_sc_hd__buf_1 U7152 (
    .A(n1795),
    .X(n1260)
  );
  sky130_fd_sc_hd__mux2_2 U7153 (
    .A0(n7565),
    .A1(\cpuregs[5][8] ),
    .S(n1793),
    .X(n1796)
  );
  sky130_fd_sc_hd__buf_1 U7154 (
    .A(n1796),
    .X(n1261)
  );
  sky130_fd_sc_hd__mux2_2 U7155 (
    .A0(n7567),
    .A1(\cpuregs[5][9] ),
    .S(n1793),
    .X(n1797)
  );
  sky130_fd_sc_hd__buf_1 U7156 (
    .A(n1797),
    .X(n1262)
  );
  sky130_fd_sc_hd__mux2_2 U7157 (
    .A0(n7569),
    .A1(\cpuregs[5][10] ),
    .S(n1793),
    .X(n1798)
  );
  sky130_fd_sc_hd__buf_1 U7158 (
    .A(n1798),
    .X(n1263)
  );
  sky130_fd_sc_hd__mux2_2 U7159 (
    .A0(n7571),
    .A1(\cpuregs[5][11] ),
    .S(n1793),
    .X(n1799)
  );
  sky130_fd_sc_hd__buf_1 U716 (
    .A(pcpi_rs1[29]),
    .X(n2792)
  );
  sky130_fd_sc_hd__buf_1 U7160 (
    .A(n1799),
    .X(n1264)
  );
  sky130_fd_sc_hd__buf_1 U7161 (
    .A(n1785),
    .X(n1800)
  );
  sky130_fd_sc_hd__mux2_2 U7162 (
    .A0(n7573),
    .A1(\cpuregs[5][12] ),
    .S(n1800),
    .X(n1801)
  );
  sky130_fd_sc_hd__buf_1 U7163 (
    .A(n1801),
    .X(n1265)
  );
  sky130_fd_sc_hd__mux2_2 U7164 (
    .A0(n7576),
    .A1(\cpuregs[5][13] ),
    .S(n1800),
    .X(n1802)
  );
  sky130_fd_sc_hd__buf_1 U7165 (
    .A(n1802),
    .X(n1266)
  );
  sky130_fd_sc_hd__mux2_2 U7166 (
    .A0(n7578),
    .A1(\cpuregs[5][14] ),
    .S(n1800),
    .X(n1803)
  );
  sky130_fd_sc_hd__buf_1 U7167 (
    .A(n1803),
    .X(n1267)
  );
  sky130_fd_sc_hd__mux2_2 U7168 (
    .A0(n7580),
    .A1(\cpuregs[5][15] ),
    .S(n1800),
    .X(n1804)
  );
  sky130_fd_sc_hd__buf_1 U7169 (
    .A(n1804),
    .X(n1268)
  );
  sky130_fd_sc_hd__buf_1 U717 (
    .A(n2792),
    .X(n2793)
  );
  sky130_fd_sc_hd__mux2_2 U7170 (
    .A0(n7582),
    .A1(\cpuregs[5][16] ),
    .S(n1800),
    .X(n1805)
  );
  sky130_fd_sc_hd__buf_1 U7171 (
    .A(n1805),
    .X(n1269)
  );
  sky130_fd_sc_hd__mux2_2 U7172 (
    .A0(n7584),
    .A1(\cpuregs[5][17] ),
    .S(n1800),
    .X(n1806)
  );
  sky130_fd_sc_hd__buf_1 U7173 (
    .A(n1806),
    .X(n1270)
  );
  sky130_fd_sc_hd__buf_1 U7174 (
    .A(n1785),
    .X(n1807)
  );
  sky130_fd_sc_hd__mux2_2 U7175 (
    .A0(n7586),
    .A1(\cpuregs[5][18] ),
    .S(n1807),
    .X(n1808)
  );
  sky130_fd_sc_hd__buf_1 U7176 (
    .A(n1808),
    .X(n1271)
  );
  sky130_fd_sc_hd__mux2_2 U7177 (
    .A0(n7589),
    .A1(\cpuregs[5][19] ),
    .S(n1807),
    .X(n1809)
  );
  sky130_fd_sc_hd__buf_1 U7178 (
    .A(n1809),
    .X(n1272)
  );
  sky130_fd_sc_hd__mux2_2 U7179 (
    .A0(n7591),
    .A1(\cpuregs[5][20] ),
    .S(n1807),
    .X(n1810)
  );
  sky130_fd_sc_hd__a32o_2 U718 (
    .A1(n2372),
    .A2(n2663),
    .A3(n2791),
    .B1(n2666),
    .B2(n2793),
    .X(n2794)
  );
  sky130_fd_sc_hd__buf_1 U7180 (
    .A(n1810),
    .X(n1273)
  );
  sky130_fd_sc_hd__mux2_2 U7181 (
    .A0(n7593),
    .A1(\cpuregs[5][21] ),
    .S(n1807),
    .X(n1811)
  );
  sky130_fd_sc_hd__buf_1 U7182 (
    .A(n1811),
    .X(n1274)
  );
  sky130_fd_sc_hd__mux2_2 U7183 (
    .A0(n7595),
    .A1(\cpuregs[5][22] ),
    .S(n1807),
    .X(n1812)
  );
  sky130_fd_sc_hd__buf_1 U7184 (
    .A(n1812),
    .X(n1275)
  );
  sky130_fd_sc_hd__mux2_2 U7185 (
    .A0(n7597),
    .A1(\cpuregs[5][23] ),
    .S(n1807),
    .X(n1813)
  );
  sky130_fd_sc_hd__buf_1 U7186 (
    .A(n1813),
    .X(n1276)
  );
  sky130_fd_sc_hd__buf_1 U7187 (
    .A(n1784),
    .X(n1814)
  );
  sky130_fd_sc_hd__mux2_2 U7188 (
    .A0(n7599),
    .A1(\cpuregs[5][24] ),
    .S(n1814),
    .X(n1815)
  );
  sky130_fd_sc_hd__buf_1 U7189 (
    .A(n1815),
    .X(n1277)
  );
  sky130_fd_sc_hd__a211o_2 U719 (
    .A1(n2359),
    .A2(n2790),
    .B1(n2794),
    .C1(n2670),
    .X(n2795)
  );
  sky130_fd_sc_hd__mux2_2 U7190 (
    .A0(n7602),
    .A1(\cpuregs[5][25] ),
    .S(n1814),
    .X(n1816)
  );
  sky130_fd_sc_hd__buf_1 U7191 (
    .A(n1816),
    .X(n1278)
  );
  sky130_fd_sc_hd__mux2_2 U7192 (
    .A0(n7604),
    .A1(\cpuregs[5][26] ),
    .S(n1814),
    .X(n1817)
  );
  sky130_fd_sc_hd__buf_1 U7193 (
    .A(n1817),
    .X(n1279)
  );
  sky130_fd_sc_hd__mux2_2 U7194 (
    .A0(n7606),
    .A1(\cpuregs[5][27] ),
    .S(n1814),
    .X(n1818)
  );
  sky130_fd_sc_hd__buf_1 U7195 (
    .A(n1818),
    .X(n1280)
  );
  sky130_fd_sc_hd__mux2_2 U7196 (
    .A0(n7608),
    .A1(\cpuregs[5][28] ),
    .S(n1814),
    .X(n1819)
  );
  sky130_fd_sc_hd__buf_1 U7197 (
    .A(n1819),
    .X(n1281)
  );
  sky130_fd_sc_hd__mux2_2 U7198 (
    .A0(n7610),
    .A1(\cpuregs[5][29] ),
    .S(n1814),
    .X(n1820)
  );
  sky130_fd_sc_hd__buf_1 U7199 (
    .A(n1820),
    .X(n1282)
  );
  sky130_fd_sc_hd__buf_1 U72 (
    .A(n2189),
    .X(n2190)
  );
  sky130_fd_sc_hd__o21a_2 U720 (
    .A1(n2502),
    .A2(n2784),
    .B1(n2795),
    .X(n7667)
  );
  sky130_fd_sc_hd__mux2_2 U7200 (
    .A0(n7612),
    .A1(\cpuregs[5][30] ),
    .S(n1785),
    .X(n1821)
  );
  sky130_fd_sc_hd__buf_1 U7201 (
    .A(n1821),
    .X(n1283)
  );
  sky130_fd_sc_hd__mux2_2 U7202 (
    .A0(n7614),
    .A1(\cpuregs[5][31] ),
    .S(n1785),
    .X(n1822)
  );
  sky130_fd_sc_hd__buf_1 U7203 (
    .A(n1822),
    .X(n1284)
  );
  sky130_fd_sc_hd__or2_2 U7204 (
    .A(n5234),
    .B(n5078),
    .X(n1823)
  );
  sky130_fd_sc_hd__buf_1 U7205 (
    .A(n1823),
    .X(n1824)
  );
  sky130_fd_sc_hd__buf_1 U7206 (
    .A(n1824),
    .X(n1825)
  );
  sky130_fd_sc_hd__mux2_2 U7207 (
    .A0(n7545),
    .A1(\cpuregs[6][0] ),
    .S(n1825),
    .X(n1826)
  );
  sky130_fd_sc_hd__buf_1 U7208 (
    .A(n1826),
    .X(n1285)
  );
  sky130_fd_sc_hd__mux2_2 U7209 (
    .A0(n7550),
    .A1(\cpuregs[6][1] ),
    .S(n1825),
    .X(n1827)
  );
  sky130_fd_sc_hd__a22o_2 U721 (
    .A1(\count_instr[62] ),
    .A2(n2267),
    .B1(\count_cycle[62] ),
    .B2(n2703),
    .X(n2796)
  );
  sky130_fd_sc_hd__buf_1 U7210 (
    .A(n1827),
    .X(n1286)
  );
  sky130_fd_sc_hd__mux2_2 U7211 (
    .A0(n7552),
    .A1(\cpuregs[6][2] ),
    .S(n1825),
    .X(n1828)
  );
  sky130_fd_sc_hd__buf_1 U7212 (
    .A(n1828),
    .X(n1287)
  );
  sky130_fd_sc_hd__mux2_2 U7213 (
    .A0(n7554),
    .A1(\cpuregs[6][3] ),
    .S(n1825),
    .X(n1829)
  );
  sky130_fd_sc_hd__buf_1 U7214 (
    .A(n1829),
    .X(n1288)
  );
  sky130_fd_sc_hd__mux2_2 U7215 (
    .A0(n7556),
    .A1(\cpuregs[6][4] ),
    .S(n1825),
    .X(n1830)
  );
  sky130_fd_sc_hd__buf_1 U7216 (
    .A(n1830),
    .X(n1289)
  );
  sky130_fd_sc_hd__mux2_2 U7217 (
    .A0(n7558),
    .A1(\cpuregs[6][5] ),
    .S(n1825),
    .X(n1831)
  );
  sky130_fd_sc_hd__buf_1 U7218 (
    .A(n1831),
    .X(n1290)
  );
  sky130_fd_sc_hd__buf_1 U7219 (
    .A(n1824),
    .X(n1832)
  );
  sky130_fd_sc_hd__a221o_2 U722 (
    .A1(\count_instr[30] ),
    .A2(n2355),
    .B1(\count_cycle[30] ),
    .B2(n2702),
    .C1(n2796),
    .X(n2797)
  );
  sky130_fd_sc_hd__mux2_2 U7220 (
    .A0(n7560),
    .A1(\cpuregs[6][6] ),
    .S(n1832),
    .X(n1833)
  );
  sky130_fd_sc_hd__buf_1 U7221 (
    .A(n1833),
    .X(n1291)
  );
  sky130_fd_sc_hd__mux2_2 U7222 (
    .A0(n7563),
    .A1(\cpuregs[6][7] ),
    .S(n1832),
    .X(n1834)
  );
  sky130_fd_sc_hd__buf_1 U7223 (
    .A(n1834),
    .X(n1292)
  );
  sky130_fd_sc_hd__mux2_2 U7224 (
    .A0(n7565),
    .A1(\cpuregs[6][8] ),
    .S(n1832),
    .X(n1835)
  );
  sky130_fd_sc_hd__buf_1 U7225 (
    .A(n1835),
    .X(n1293)
  );
  sky130_fd_sc_hd__mux2_2 U7226 (
    .A0(n7567),
    .A1(\cpuregs[6][9] ),
    .S(n1832),
    .X(n1836)
  );
  sky130_fd_sc_hd__buf_1 U7227 (
    .A(n1836),
    .X(n1294)
  );
  sky130_fd_sc_hd__mux2_2 U7228 (
    .A0(n7569),
    .A1(\cpuregs[6][10] ),
    .S(n1832),
    .X(n1837)
  );
  sky130_fd_sc_hd__buf_1 U7229 (
    .A(n1837),
    .X(n1295)
  );
  sky130_fd_sc_hd__nand2_2 U723 (
    .A(\reg_pc[30] ),
    .B(\decoded_imm[30] ),
    .Y(n2798)
  );
  sky130_fd_sc_hd__mux2_2 U7230 (
    .A0(n7571),
    .A1(\cpuregs[6][11] ),
    .S(n1832),
    .X(n1838)
  );
  sky130_fd_sc_hd__buf_1 U7231 (
    .A(n1838),
    .X(n1296)
  );
  sky130_fd_sc_hd__buf_1 U7232 (
    .A(n1824),
    .X(n1839)
  );
  sky130_fd_sc_hd__mux2_2 U7233 (
    .A0(n7573),
    .A1(\cpuregs[6][12] ),
    .S(n1839),
    .X(n1840)
  );
  sky130_fd_sc_hd__buf_1 U7234 (
    .A(n1840),
    .X(n1297)
  );
  sky130_fd_sc_hd__mux2_2 U7235 (
    .A0(n7576),
    .A1(\cpuregs[6][13] ),
    .S(n1839),
    .X(n1841)
  );
  sky130_fd_sc_hd__buf_1 U7236 (
    .A(n1841),
    .X(n1298)
  );
  sky130_fd_sc_hd__mux2_2 U7237 (
    .A0(n7578),
    .A1(\cpuregs[6][14] ),
    .S(n1839),
    .X(n1842)
  );
  sky130_fd_sc_hd__buf_1 U7238 (
    .A(n1842),
    .X(n1299)
  );
  sky130_fd_sc_hd__mux2_2 U7239 (
    .A0(n7580),
    .A1(\cpuregs[6][15] ),
    .S(n1839),
    .X(n1843)
  );
  sky130_fd_sc_hd__or2_2 U724 (
    .A(\reg_pc[30] ),
    .B(\decoded_imm[30] ),
    .X(n2799)
  );
  sky130_fd_sc_hd__buf_1 U7240 (
    .A(n1843),
    .X(n1300)
  );
  sky130_fd_sc_hd__mux2_2 U7241 (
    .A0(n7582),
    .A1(\cpuregs[6][16] ),
    .S(n1839),
    .X(n1844)
  );
  sky130_fd_sc_hd__buf_1 U7242 (
    .A(n1844),
    .X(n1301)
  );
  sky130_fd_sc_hd__mux2_2 U7243 (
    .A0(n7584),
    .A1(\cpuregs[6][17] ),
    .S(n1839),
    .X(n1845)
  );
  sky130_fd_sc_hd__buf_1 U7244 (
    .A(n1845),
    .X(n1302)
  );
  sky130_fd_sc_hd__buf_1 U7245 (
    .A(n1824),
    .X(n1846)
  );
  sky130_fd_sc_hd__mux2_2 U7246 (
    .A0(n7586),
    .A1(\cpuregs[6][18] ),
    .S(n1846),
    .X(n1847)
  );
  sky130_fd_sc_hd__buf_1 U7247 (
    .A(n1847),
    .X(n1303)
  );
  sky130_fd_sc_hd__mux2_2 U7248 (
    .A0(n7589),
    .A1(\cpuregs[6][19] ),
    .S(n1846),
    .X(n1848)
  );
  sky130_fd_sc_hd__buf_1 U7249 (
    .A(n1848),
    .X(n1304)
  );
  sky130_fd_sc_hd__nand2_2 U725 (
    .A(n2798),
    .B(n2799),
    .Y(n2800)
  );
  sky130_fd_sc_hd__mux2_2 U7250 (
    .A0(n7591),
    .A1(\cpuregs[6][20] ),
    .S(n1846),
    .X(n1849)
  );
  sky130_fd_sc_hd__buf_1 U7251 (
    .A(n1849),
    .X(n1305)
  );
  sky130_fd_sc_hd__mux2_2 U7252 (
    .A0(n7593),
    .A1(\cpuregs[6][21] ),
    .S(n1846),
    .X(n1850)
  );
  sky130_fd_sc_hd__buf_1 U7253 (
    .A(n1850),
    .X(n1306)
  );
  sky130_fd_sc_hd__mux2_2 U7254 (
    .A0(n7595),
    .A1(\cpuregs[6][22] ),
    .S(n1846),
    .X(n1851)
  );
  sky130_fd_sc_hd__buf_1 U7255 (
    .A(n1851),
    .X(n1307)
  );
  sky130_fd_sc_hd__mux2_2 U7256 (
    .A0(n7597),
    .A1(\cpuregs[6][23] ),
    .S(n1846),
    .X(n1852)
  );
  sky130_fd_sc_hd__buf_1 U7257 (
    .A(n1852),
    .X(n1308)
  );
  sky130_fd_sc_hd__buf_1 U7258 (
    .A(n1823),
    .X(n1853)
  );
  sky130_fd_sc_hd__mux2_2 U7259 (
    .A0(n7599),
    .A1(\cpuregs[6][24] ),
    .S(n1853),
    .X(n1854)
  );
  sky130_fd_sc_hd__a21oi_2 U726 (
    .A1(n2787),
    .A2(n2789),
    .B1(n2786),
    .Y(n2801)
  );
  sky130_fd_sc_hd__buf_1 U7260 (
    .A(n1854),
    .X(n1309)
  );
  sky130_fd_sc_hd__mux2_2 U7261 (
    .A0(n7602),
    .A1(\cpuregs[6][25] ),
    .S(n1853),
    .X(n1855)
  );
  sky130_fd_sc_hd__buf_1 U7262 (
    .A(n1855),
    .X(n1310)
  );
  sky130_fd_sc_hd__mux2_2 U7263 (
    .A0(n7604),
    .A1(\cpuregs[6][26] ),
    .S(n1853),
    .X(n1856)
  );
  sky130_fd_sc_hd__buf_1 U7264 (
    .A(n1856),
    .X(n1311)
  );
  sky130_fd_sc_hd__mux2_2 U7265 (
    .A0(n7606),
    .A1(\cpuregs[6][27] ),
    .S(n1853),
    .X(n1857)
  );
  sky130_fd_sc_hd__buf_1 U7266 (
    .A(n1857),
    .X(n1312)
  );
  sky130_fd_sc_hd__mux2_2 U7267 (
    .A0(n7608),
    .A1(\cpuregs[6][28] ),
    .S(n1853),
    .X(n1858)
  );
  sky130_fd_sc_hd__buf_1 U7268 (
    .A(n1858),
    .X(n1313)
  );
  sky130_fd_sc_hd__mux2_2 U7269 (
    .A0(n7610),
    .A1(\cpuregs[6][29] ),
    .S(n1853),
    .X(n1859)
  );
  sky130_fd_sc_hd__xnor2_2 U727 (
    .A(n2800),
    .B(n2801),
    .Y(n2802)
  );
  sky130_fd_sc_hd__buf_1 U7270 (
    .A(n1859),
    .X(n1314)
  );
  sky130_fd_sc_hd__mux2_2 U7271 (
    .A0(n7612),
    .A1(\cpuregs[6][30] ),
    .S(n1824),
    .X(n1860)
  );
  sky130_fd_sc_hd__buf_1 U7272 (
    .A(n1860),
    .X(n1315)
  );
  sky130_fd_sc_hd__mux2_2 U7273 (
    .A0(n7614),
    .A1(\cpuregs[6][31] ),
    .S(n1824),
    .X(n1861)
  );
  sky130_fd_sc_hd__buf_1 U7274 (
    .A(n1861),
    .X(n1316)
  );
  sky130_fd_sc_hd__nor2_2 U7275 (
    .A(n5078),
    .B(n5163),
    .Y(n1862)
  );
  sky130_fd_sc_hd__buf_1 U7276 (
    .A(n1862),
    .X(n1863)
  );
  sky130_fd_sc_hd__buf_1 U7277 (
    .A(n1863),
    .X(n1864)
  );
  sky130_fd_sc_hd__mux2_2 U7278 (
    .A0(\cpuregs[7][0] ),
    .A1(n1635),
    .S(n1864),
    .X(n1865)
  );
  sky130_fd_sc_hd__buf_1 U7279 (
    .A(n1865),
    .X(n1317)
  );
  sky130_fd_sc_hd__a21o_2 U728 (
    .A1(mem_rdata[30]),
    .A2(n2682),
    .B1(n2559),
    .X(n2803)
  );
  sky130_fd_sc_hd__mux2_2 U7280 (
    .A0(\cpuregs[7][1] ),
    .A1(n1640),
    .S(n1864),
    .X(n1866)
  );
  sky130_fd_sc_hd__buf_1 U7281 (
    .A(n1866),
    .X(n1318)
  );
  sky130_fd_sc_hd__mux2_2 U7282 (
    .A0(\cpuregs[7][2] ),
    .A1(n1642),
    .S(n1864),
    .X(n1867)
  );
  sky130_fd_sc_hd__buf_1 U7283 (
    .A(n1867),
    .X(n1319)
  );
  sky130_fd_sc_hd__mux2_2 U7284 (
    .A0(\cpuregs[7][3] ),
    .A1(n1644),
    .S(n1864),
    .X(n1868)
  );
  sky130_fd_sc_hd__buf_1 U7285 (
    .A(n1868),
    .X(n1320)
  );
  sky130_fd_sc_hd__mux2_2 U7286 (
    .A0(\cpuregs[7][4] ),
    .A1(n1646),
    .S(n1864),
    .X(n1869)
  );
  sky130_fd_sc_hd__buf_1 U7287 (
    .A(n1869),
    .X(n1321)
  );
  sky130_fd_sc_hd__mux2_2 U7288 (
    .A0(\cpuregs[7][5] ),
    .A1(n1648),
    .S(n1864),
    .X(n1870)
  );
  sky130_fd_sc_hd__buf_1 U7289 (
    .A(n1870),
    .X(n1322)
  );
  sky130_fd_sc_hd__buf_1 U729 (
    .A(pcpi_rs1[30]),
    .X(n2804)
  );
  sky130_fd_sc_hd__buf_1 U7290 (
    .A(n1863),
    .X(n1871)
  );
  sky130_fd_sc_hd__mux2_2 U7291 (
    .A0(\cpuregs[7][6] ),
    .A1(n1650),
    .S(n1871),
    .X(n1872)
  );
  sky130_fd_sc_hd__buf_1 U7292 (
    .A(n1872),
    .X(n1323)
  );
  sky130_fd_sc_hd__mux2_2 U7293 (
    .A0(\cpuregs[7][7] ),
    .A1(n1653),
    .S(n1871),
    .X(n1873)
  );
  sky130_fd_sc_hd__buf_1 U7294 (
    .A(n1873),
    .X(n1324)
  );
  sky130_fd_sc_hd__mux2_2 U7295 (
    .A0(\cpuregs[7][8] ),
    .A1(n1655),
    .S(n1871),
    .X(n1874)
  );
  sky130_fd_sc_hd__buf_1 U7296 (
    .A(n1874),
    .X(n1325)
  );
  sky130_fd_sc_hd__mux2_2 U7297 (
    .A0(\cpuregs[7][9] ),
    .A1(n1657),
    .S(n1871),
    .X(n1875)
  );
  sky130_fd_sc_hd__buf_1 U7298 (
    .A(n1875),
    .X(n1326)
  );
  sky130_fd_sc_hd__mux2_2 U7299 (
    .A0(\cpuregs[7][10] ),
    .A1(n1659),
    .S(n1871),
    .X(n1876)
  );
  sky130_fd_sc_hd__buf_1 U73 (
    .A(n2190),
    .X(n2191)
  );
  sky130_fd_sc_hd__buf_1 U730 (
    .A(n2804),
    .X(n2805)
  );
  sky130_fd_sc_hd__buf_1 U7300 (
    .A(n1876),
    .X(n1327)
  );
  sky130_fd_sc_hd__mux2_2 U7301 (
    .A0(\cpuregs[7][11] ),
    .A1(n1661),
    .S(n1871),
    .X(n1877)
  );
  sky130_fd_sc_hd__buf_1 U7302 (
    .A(n1877),
    .X(n1328)
  );
  sky130_fd_sc_hd__buf_1 U7303 (
    .A(n1863),
    .X(n1878)
  );
  sky130_fd_sc_hd__mux2_2 U7304 (
    .A0(\cpuregs[7][12] ),
    .A1(n1663),
    .S(n1878),
    .X(n1879)
  );
  sky130_fd_sc_hd__buf_1 U7305 (
    .A(n1879),
    .X(n1329)
  );
  sky130_fd_sc_hd__mux2_2 U7306 (
    .A0(\cpuregs[7][13] ),
    .A1(n1666),
    .S(n1878),
    .X(n1880)
  );
  sky130_fd_sc_hd__buf_1 U7307 (
    .A(n1880),
    .X(n1330)
  );
  sky130_fd_sc_hd__mux2_2 U7308 (
    .A0(\cpuregs[7][14] ),
    .A1(n1668),
    .S(n1878),
    .X(n1881)
  );
  sky130_fd_sc_hd__buf_1 U7309 (
    .A(n1881),
    .X(n1331)
  );
  sky130_fd_sc_hd__a32o_2 U731 (
    .A1(n2372),
    .A2(n2663),
    .A3(n2803),
    .B1(n2666),
    .B2(n2805),
    .X(n2806)
  );
  sky130_fd_sc_hd__mux2_2 U7310 (
    .A0(\cpuregs[7][15] ),
    .A1(n1670),
    .S(n1878),
    .X(n1882)
  );
  sky130_fd_sc_hd__buf_1 U7311 (
    .A(n1882),
    .X(n1332)
  );
  sky130_fd_sc_hd__mux2_2 U7312 (
    .A0(\cpuregs[7][16] ),
    .A1(n1672),
    .S(n1878),
    .X(n1883)
  );
  sky130_fd_sc_hd__buf_1 U7313 (
    .A(n1883),
    .X(n1333)
  );
  sky130_fd_sc_hd__mux2_2 U7314 (
    .A0(\cpuregs[7][17] ),
    .A1(n1674),
    .S(n1878),
    .X(n1884)
  );
  sky130_fd_sc_hd__buf_1 U7315 (
    .A(n1884),
    .X(n1334)
  );
  sky130_fd_sc_hd__buf_1 U7316 (
    .A(n1863),
    .X(n1885)
  );
  sky130_fd_sc_hd__mux2_2 U7317 (
    .A0(\cpuregs[7][18] ),
    .A1(n1676),
    .S(n1885),
    .X(n1886)
  );
  sky130_fd_sc_hd__buf_1 U7318 (
    .A(n1886),
    .X(n1335)
  );
  sky130_fd_sc_hd__mux2_2 U7319 (
    .A0(\cpuregs[7][19] ),
    .A1(n1679),
    .S(n1885),
    .X(n1887)
  );
  sky130_fd_sc_hd__a211o_2 U732 (
    .A1(n2359),
    .A2(n2802),
    .B1(n2806),
    .C1(n2670),
    .X(n2807)
  );
  sky130_fd_sc_hd__buf_1 U7320 (
    .A(n1887),
    .X(n1336)
  );
  sky130_fd_sc_hd__mux2_2 U7321 (
    .A0(\cpuregs[7][20] ),
    .A1(n1681),
    .S(n1885),
    .X(n1888)
  );
  sky130_fd_sc_hd__buf_1 U7322 (
    .A(n1888),
    .X(n1337)
  );
  sky130_fd_sc_hd__mux2_2 U7323 (
    .A0(\cpuregs[7][21] ),
    .A1(n1683),
    .S(n1885),
    .X(n1889)
  );
  sky130_fd_sc_hd__buf_1 U7324 (
    .A(n1889),
    .X(n1338)
  );
  sky130_fd_sc_hd__mux2_2 U7325 (
    .A0(\cpuregs[7][22] ),
    .A1(n1685),
    .S(n1885),
    .X(n1890)
  );
  sky130_fd_sc_hd__buf_1 U7326 (
    .A(n1890),
    .X(n1339)
  );
  sky130_fd_sc_hd__mux2_2 U7327 (
    .A0(\cpuregs[7][23] ),
    .A1(n1687),
    .S(n1885),
    .X(n1891)
  );
  sky130_fd_sc_hd__buf_1 U7328 (
    .A(n1891),
    .X(n1340)
  );
  sky130_fd_sc_hd__buf_1 U7329 (
    .A(n1862),
    .X(n1892)
  );
  sky130_fd_sc_hd__o21a_2 U733 (
    .A1(n2502),
    .A2(n2797),
    .B1(n2807),
    .X(n7669)
  );
  sky130_fd_sc_hd__mux2_2 U7330 (
    .A0(\cpuregs[7][24] ),
    .A1(n1689),
    .S(n1892),
    .X(n1893)
  );
  sky130_fd_sc_hd__buf_1 U7331 (
    .A(n1893),
    .X(n1341)
  );
  sky130_fd_sc_hd__mux2_2 U7332 (
    .A0(\cpuregs[7][25] ),
    .A1(n1692),
    .S(n1892),
    .X(n1894)
  );
  sky130_fd_sc_hd__buf_1 U7333 (
    .A(n1894),
    .X(n1342)
  );
  sky130_fd_sc_hd__mux2_2 U7334 (
    .A0(\cpuregs[7][26] ),
    .A1(n1694),
    .S(n1892),
    .X(n1895)
  );
  sky130_fd_sc_hd__buf_1 U7335 (
    .A(n1895),
    .X(n1343)
  );
  sky130_fd_sc_hd__mux2_2 U7336 (
    .A0(\cpuregs[7][27] ),
    .A1(n1696),
    .S(n1892),
    .X(n1896)
  );
  sky130_fd_sc_hd__buf_1 U7337 (
    .A(n1896),
    .X(n1344)
  );
  sky130_fd_sc_hd__mux2_2 U7338 (
    .A0(\cpuregs[7][28] ),
    .A1(n1698),
    .S(n1892),
    .X(n1897)
  );
  sky130_fd_sc_hd__buf_1 U7339 (
    .A(n1897),
    .X(n1345)
  );
  sky130_fd_sc_hd__or2b_2 U734 (
    .A(n2800),
    .B_N(n2801),
    .X(n2808)
  );
  sky130_fd_sc_hd__mux2_2 U7340 (
    .A0(\cpuregs[7][29] ),
    .A1(n1700),
    .S(n1892),
    .X(n1898)
  );
  sky130_fd_sc_hd__buf_1 U7341 (
    .A(n1898),
    .X(n1346)
  );
  sky130_fd_sc_hd__mux2_2 U7342 (
    .A0(\cpuregs[7][30] ),
    .A1(n1702),
    .S(n1863),
    .X(n1899)
  );
  sky130_fd_sc_hd__buf_1 U7343 (
    .A(n1899),
    .X(n1347)
  );
  sky130_fd_sc_hd__mux2_2 U7344 (
    .A0(\cpuregs[7][31] ),
    .A1(n1704),
    .S(n1863),
    .X(n1900)
  );
  sky130_fd_sc_hd__buf_1 U7345 (
    .A(n1900),
    .X(n1348)
  );
  sky130_fd_sc_hd__or2_2 U7346 (
    .A(n5275),
    .B(n5120),
    .X(n1901)
  );
  sky130_fd_sc_hd__buf_1 U7347 (
    .A(n1901),
    .X(n1902)
  );
  sky130_fd_sc_hd__buf_1 U7348 (
    .A(n1902),
    .X(n1903)
  );
  sky130_fd_sc_hd__mux2_2 U7349 (
    .A0(n7545),
    .A1(\cpuregs[8][0] ),
    .S(n1903),
    .X(n1904)
  );
  sky130_fd_sc_hd__xnor2_2 U735 (
    .A(\reg_pc[31] ),
    .B(\decoded_imm[31] ),
    .Y(n2809)
  );
  sky130_fd_sc_hd__buf_1 U7350 (
    .A(n1904),
    .X(n1349)
  );
  sky130_fd_sc_hd__mux2_2 U7351 (
    .A0(n7550),
    .A1(\cpuregs[8][1] ),
    .S(n1903),
    .X(n1905)
  );
  sky130_fd_sc_hd__buf_1 U7352 (
    .A(n1905),
    .X(n1350)
  );
  sky130_fd_sc_hd__mux2_2 U7353 (
    .A0(n7552),
    .A1(\cpuregs[8][2] ),
    .S(n1903),
    .X(n1906)
  );
  sky130_fd_sc_hd__buf_1 U7354 (
    .A(n1906),
    .X(n1351)
  );
  sky130_fd_sc_hd__mux2_2 U7355 (
    .A0(n7554),
    .A1(\cpuregs[8][3] ),
    .S(n1903),
    .X(n1907)
  );
  sky130_fd_sc_hd__buf_1 U7356 (
    .A(n1907),
    .X(n1352)
  );
  sky130_fd_sc_hd__mux2_2 U7357 (
    .A0(n7556),
    .A1(\cpuregs[8][4] ),
    .S(n1903),
    .X(n1908)
  );
  sky130_fd_sc_hd__buf_1 U7358 (
    .A(n1908),
    .X(n1353)
  );
  sky130_fd_sc_hd__mux2_2 U7359 (
    .A0(n7558),
    .A1(\cpuregs[8][5] ),
    .S(n1903),
    .X(n1909)
  );
  sky130_fd_sc_hd__a21oi_2 U736 (
    .A1(n2798),
    .A2(n2808),
    .B1(n2809),
    .Y(n2810)
  );
  sky130_fd_sc_hd__buf_1 U7360 (
    .A(n1909),
    .X(n1354)
  );
  sky130_fd_sc_hd__buf_1 U7361 (
    .A(n1902),
    .X(n1910)
  );
  sky130_fd_sc_hd__mux2_2 U7362 (
    .A0(n7560),
    .A1(\cpuregs[8][6] ),
    .S(n1910),
    .X(n1911)
  );
  sky130_fd_sc_hd__buf_1 U7363 (
    .A(n1911),
    .X(n1355)
  );
  sky130_fd_sc_hd__mux2_2 U7364 (
    .A0(n7563),
    .A1(\cpuregs[8][7] ),
    .S(n1910),
    .X(n1912)
  );
  sky130_fd_sc_hd__buf_1 U7365 (
    .A(n1912),
    .X(n1356)
  );
  sky130_fd_sc_hd__mux2_2 U7366 (
    .A0(n7565),
    .A1(\cpuregs[8][8] ),
    .S(n1910),
    .X(n1913)
  );
  sky130_fd_sc_hd__buf_1 U7367 (
    .A(n1913),
    .X(n1357)
  );
  sky130_fd_sc_hd__mux2_2 U7368 (
    .A0(n7567),
    .A1(\cpuregs[8][9] ),
    .S(n1910),
    .X(n1914)
  );
  sky130_fd_sc_hd__buf_1 U7369 (
    .A(n1914),
    .X(n1358)
  );
  sky130_fd_sc_hd__a31o_2 U737 (
    .A1(n2798),
    .A2(n2808),
    .A3(n2809),
    .B1(n2495),
    .X(n2811)
  );
  sky130_fd_sc_hd__mux2_2 U7370 (
    .A0(n7569),
    .A1(\cpuregs[8][10] ),
    .S(n1910),
    .X(n1915)
  );
  sky130_fd_sc_hd__buf_1 U7371 (
    .A(n1915),
    .X(n1359)
  );
  sky130_fd_sc_hd__mux2_2 U7372 (
    .A0(n7571),
    .A1(\cpuregs[8][11] ),
    .S(n1910),
    .X(n1916)
  );
  sky130_fd_sc_hd__buf_1 U7373 (
    .A(n1916),
    .X(n1360)
  );
  sky130_fd_sc_hd__buf_1 U7374 (
    .A(n1902),
    .X(n1917)
  );
  sky130_fd_sc_hd__mux2_2 U7375 (
    .A0(n7573),
    .A1(\cpuregs[8][12] ),
    .S(n1917),
    .X(n1918)
  );
  sky130_fd_sc_hd__buf_1 U7376 (
    .A(n1918),
    .X(n1361)
  );
  sky130_fd_sc_hd__mux2_2 U7377 (
    .A0(n7576),
    .A1(\cpuregs[8][13] ),
    .S(n1917),
    .X(n1919)
  );
  sky130_fd_sc_hd__buf_1 U7378 (
    .A(n1919),
    .X(n1362)
  );
  sky130_fd_sc_hd__mux2_2 U7379 (
    .A0(n7578),
    .A1(\cpuregs[8][14] ),
    .S(n1917),
    .X(n1920)
  );
  sky130_fd_sc_hd__inv_2 U738 (
    .A(pcpi_rs1[31]),
    .Y(n2812)
  );
  sky130_fd_sc_hd__buf_1 U7380 (
    .A(n1920),
    .X(n1363)
  );
  sky130_fd_sc_hd__mux2_2 U7381 (
    .A0(n7580),
    .A1(\cpuregs[8][15] ),
    .S(n1917),
    .X(n1921)
  );
  sky130_fd_sc_hd__buf_1 U7382 (
    .A(n1921),
    .X(n1364)
  );
  sky130_fd_sc_hd__mux2_2 U7383 (
    .A0(n7582),
    .A1(\cpuregs[8][16] ),
    .S(n1917),
    .X(n1922)
  );
  sky130_fd_sc_hd__buf_1 U7384 (
    .A(n1922),
    .X(n1365)
  );
  sky130_fd_sc_hd__mux2_2 U7385 (
    .A0(n7584),
    .A1(\cpuregs[8][17] ),
    .S(n1917),
    .X(n1923)
  );
  sky130_fd_sc_hd__buf_1 U7386 (
    .A(n1923),
    .X(n1366)
  );
  sky130_fd_sc_hd__buf_1 U7387 (
    .A(n1902),
    .X(n1924)
  );
  sky130_fd_sc_hd__mux2_2 U7388 (
    .A0(n7586),
    .A1(\cpuregs[8][18] ),
    .S(n1924),
    .X(n1925)
  );
  sky130_fd_sc_hd__buf_1 U7389 (
    .A(n1925),
    .X(n1367)
  );
  sky130_fd_sc_hd__buf_1 U739 (
    .A(n2583),
    .X(n2813)
  );
  sky130_fd_sc_hd__mux2_2 U7390 (
    .A0(n7589),
    .A1(\cpuregs[8][19] ),
    .S(n1924),
    .X(n1926)
  );
  sky130_fd_sc_hd__buf_1 U7391 (
    .A(n1926),
    .X(n1368)
  );
  sky130_fd_sc_hd__mux2_2 U7392 (
    .A0(n7591),
    .A1(\cpuregs[8][20] ),
    .S(n1924),
    .X(n1927)
  );
  sky130_fd_sc_hd__buf_1 U7393 (
    .A(n1927),
    .X(n1369)
  );
  sky130_fd_sc_hd__mux2_2 U7394 (
    .A0(n7593),
    .A1(\cpuregs[8][21] ),
    .S(n1924),
    .X(n1928)
  );
  sky130_fd_sc_hd__buf_1 U7395 (
    .A(n1928),
    .X(n1370)
  );
  sky130_fd_sc_hd__mux2_2 U7396 (
    .A0(n7595),
    .A1(\cpuregs[8][22] ),
    .S(n1924),
    .X(n1929)
  );
  sky130_fd_sc_hd__buf_1 U7397 (
    .A(n1929),
    .X(n1371)
  );
  sky130_fd_sc_hd__mux2_2 U7398 (
    .A0(n7597),
    .A1(\cpuregs[8][23] ),
    .S(n1924),
    .X(n1930)
  );
  sky130_fd_sc_hd__buf_1 U7399 (
    .A(n1930),
    .X(n1372)
  );
  sky130_fd_sc_hd__buf_1 U74 (
    .A(pcpi_rs1[0]),
    .X(n2192)
  );
  sky130_fd_sc_hd__a21oi_2 U740 (
    .A1(mem_rdata[31]),
    .A2(n2813),
    .B1(n2564),
    .Y(n2814)
  );
  sky130_fd_sc_hd__buf_1 U7400 (
    .A(n1901),
    .X(n1931)
  );
  sky130_fd_sc_hd__mux2_2 U7401 (
    .A0(n7599),
    .A1(\cpuregs[8][24] ),
    .S(n1931),
    .X(n1932)
  );
  sky130_fd_sc_hd__buf_1 U7402 (
    .A(n1932),
    .X(n1373)
  );
  sky130_fd_sc_hd__mux2_2 U7403 (
    .A0(n7602),
    .A1(\cpuregs[8][25] ),
    .S(n1931),
    .X(n1933)
  );
  sky130_fd_sc_hd__buf_1 U7404 (
    .A(n1933),
    .X(n1374)
  );
  sky130_fd_sc_hd__mux2_2 U7405 (
    .A0(n7604),
    .A1(\cpuregs[8][26] ),
    .S(n1931),
    .X(n1934)
  );
  sky130_fd_sc_hd__buf_1 U7406 (
    .A(n1934),
    .X(n1375)
  );
  sky130_fd_sc_hd__mux2_2 U7407 (
    .A0(n7606),
    .A1(\cpuregs[8][27] ),
    .S(n1931),
    .X(n1935)
  );
  sky130_fd_sc_hd__buf_1 U7408 (
    .A(n1935),
    .X(n1376)
  );
  sky130_fd_sc_hd__mux2_2 U7409 (
    .A0(n7608),
    .A1(\cpuregs[8][28] ),
    .S(n1931),
    .X(n1936)
  );
  sky130_fd_sc_hd__o221ai_2 U741 (
    .A1(n2245),
    .A2(n2812),
    .B1(n2563),
    .B2(n2814),
    .C1(n2351),
    .Y(n2815)
  );
  sky130_fd_sc_hd__buf_1 U7410 (
    .A(n1936),
    .X(n1377)
  );
  sky130_fd_sc_hd__mux2_2 U7411 (
    .A0(n7610),
    .A1(\cpuregs[8][29] ),
    .S(n1931),
    .X(n1937)
  );
  sky130_fd_sc_hd__buf_1 U7412 (
    .A(n1937),
    .X(n1378)
  );
  sky130_fd_sc_hd__mux2_2 U7413 (
    .A0(n7612),
    .A1(\cpuregs[8][30] ),
    .S(n1902),
    .X(n1938)
  );
  sky130_fd_sc_hd__buf_1 U7414 (
    .A(n1938),
    .X(n1379)
  );
  sky130_fd_sc_hd__mux2_2 U7415 (
    .A0(n7614),
    .A1(\cpuregs[8][31] ),
    .S(n1902),
    .X(n1939)
  );
  sky130_fd_sc_hd__buf_1 U7416 (
    .A(n1939),
    .X(n1380)
  );
  sky130_fd_sc_hd__buf_1 U7417 (
    .A(\cpuregs[0][0] ),
    .X(n1940)
  );
  sky130_fd_sc_hd__buf_1 U7418 (
    .A(n1940),
    .X(n1381)
  );
  sky130_fd_sc_hd__buf_1 U7419 (
    .A(\cpuregs[0][1] ),
    .X(n1941)
  );
  sky130_fd_sc_hd__a22o_2 U742 (
    .A1(\count_instr[31] ),
    .A2(n2270),
    .B1(\count_cycle[63] ),
    .B2(n2268),
    .X(n2816)
  );
  sky130_fd_sc_hd__buf_1 U7420 (
    .A(n1941),
    .X(n1382)
  );
  sky130_fd_sc_hd__buf_1 U7421 (
    .A(\cpuregs[0][2] ),
    .X(n1942)
  );
  sky130_fd_sc_hd__buf_1 U7422 (
    .A(n1942),
    .X(n1383)
  );
  sky130_fd_sc_hd__buf_1 U7423 (
    .A(\cpuregs[0][3] ),
    .X(n1943)
  );
  sky130_fd_sc_hd__buf_1 U7424 (
    .A(n1943),
    .X(n1384)
  );
  sky130_fd_sc_hd__buf_1 U7425 (
    .A(\cpuregs[0][4] ),
    .X(n1944)
  );
  sky130_fd_sc_hd__buf_1 U7426 (
    .A(n1944),
    .X(n1385)
  );
  sky130_fd_sc_hd__buf_1 U7427 (
    .A(\cpuregs[0][5] ),
    .X(n1945)
  );
  sky130_fd_sc_hd__buf_1 U7428 (
    .A(n1945),
    .X(n1386)
  );
  sky130_fd_sc_hd__buf_1 U7429 (
    .A(\cpuregs[0][6] ),
    .X(n1946)
  );
  sky130_fd_sc_hd__a211o_2 U743 (
    .A1(\count_instr[63] ),
    .A2(n2353),
    .B1(n2307),
    .C1(n2816),
    .X(n2817)
  );
  sky130_fd_sc_hd__buf_1 U7430 (
    .A(n1946),
    .X(n1387)
  );
  sky130_fd_sc_hd__buf_1 U7431 (
    .A(\cpuregs[0][7] ),
    .X(n1947)
  );
  sky130_fd_sc_hd__buf_1 U7432 (
    .A(n1947),
    .X(n1388)
  );
  sky130_fd_sc_hd__buf_1 U7433 (
    .A(\cpuregs[0][8] ),
    .X(n1948)
  );
  sky130_fd_sc_hd__buf_1 U7434 (
    .A(n1948),
    .X(n1389)
  );
  sky130_fd_sc_hd__buf_1 U7435 (
    .A(\cpuregs[0][9] ),
    .X(n1949)
  );
  sky130_fd_sc_hd__buf_1 U7436 (
    .A(n1949),
    .X(n1390)
  );
  sky130_fd_sc_hd__buf_1 U7437 (
    .A(\cpuregs[0][10] ),
    .X(n1950)
  );
  sky130_fd_sc_hd__buf_1 U7438 (
    .A(n1950),
    .X(n1391)
  );
  sky130_fd_sc_hd__buf_1 U7439 (
    .A(\cpuregs[0][11] ),
    .X(n1951)
  );
  sky130_fd_sc_hd__a21o_2 U744 (
    .A1(\count_cycle[31] ),
    .A2(n2304),
    .B1(n2817),
    .X(n2818)
  );
  sky130_fd_sc_hd__buf_1 U7440 (
    .A(n1951),
    .X(n1392)
  );
  sky130_fd_sc_hd__buf_1 U7441 (
    .A(\cpuregs[0][12] ),
    .X(n1952)
  );
  sky130_fd_sc_hd__buf_1 U7442 (
    .A(n1952),
    .X(n1393)
  );
  sky130_fd_sc_hd__buf_1 U7443 (
    .A(\cpuregs[0][13] ),
    .X(n1953)
  );
  sky130_fd_sc_hd__buf_1 U7444 (
    .A(n1953),
    .X(n1394)
  );
  sky130_fd_sc_hd__buf_1 U7445 (
    .A(\cpuregs[0][14] ),
    .X(n1954)
  );
  sky130_fd_sc_hd__buf_1 U7446 (
    .A(n1954),
    .X(n1395)
  );
  sky130_fd_sc_hd__buf_1 U7447 (
    .A(\cpuregs[0][15] ),
    .X(n1955)
  );
  sky130_fd_sc_hd__buf_1 U7448 (
    .A(n1955),
    .X(n1396)
  );
  sky130_fd_sc_hd__buf_1 U7449 (
    .A(\cpuregs[0][16] ),
    .X(n1956)
  );
  sky130_fd_sc_hd__a2bb2o_2 U745 (
    .A1_N(n2810),
    .A2_N(n2811),
    .B1(n2815),
    .B2(n2818),
    .X(n7670)
  );
  sky130_fd_sc_hd__buf_1 U7450 (
    .A(n1956),
    .X(n1397)
  );
  sky130_fd_sc_hd__buf_1 U7451 (
    .A(\cpuregs[0][17] ),
    .X(n1957)
  );
  sky130_fd_sc_hd__buf_1 U7452 (
    .A(n1957),
    .X(n1398)
  );
  sky130_fd_sc_hd__buf_1 U7453 (
    .A(\cpuregs[0][18] ),
    .X(n1958)
  );
  sky130_fd_sc_hd__buf_1 U7454 (
    .A(n1958),
    .X(n1399)
  );
  sky130_fd_sc_hd__buf_1 U7455 (
    .A(\cpuregs[0][19] ),
    .X(n1959)
  );
  sky130_fd_sc_hd__buf_1 U7456 (
    .A(n1959),
    .X(n1400)
  );
  sky130_fd_sc_hd__buf_1 U7457 (
    .A(\cpuregs[0][20] ),
    .X(n1960)
  );
  sky130_fd_sc_hd__buf_1 U7458 (
    .A(n1960),
    .X(n1401)
  );
  sky130_fd_sc_hd__buf_1 U7459 (
    .A(\cpuregs[0][21] ),
    .X(n1961)
  );
  sky130_fd_sc_hd__buf_1 U746 (
    .A(pcpi_rs2[31]),
    .X(n2819)
  );
  sky130_fd_sc_hd__buf_1 U7460 (
    .A(n1961),
    .X(n1402)
  );
  sky130_fd_sc_hd__buf_1 U7461 (
    .A(\cpuregs[0][22] ),
    .X(n1962)
  );
  sky130_fd_sc_hd__buf_1 U7462 (
    .A(n1962),
    .X(n1403)
  );
  sky130_fd_sc_hd__buf_1 U7463 (
    .A(\cpuregs[0][23] ),
    .X(n1963)
  );
  sky130_fd_sc_hd__buf_1 U7464 (
    .A(n1963),
    .X(n1404)
  );
  sky130_fd_sc_hd__buf_1 U7465 (
    .A(\cpuregs[0][24] ),
    .X(n1964)
  );
  sky130_fd_sc_hd__buf_1 U7466 (
    .A(n1964),
    .X(n1405)
  );
  sky130_fd_sc_hd__buf_1 U7467 (
    .A(\cpuregs[0][25] ),
    .X(n1965)
  );
  sky130_fd_sc_hd__buf_1 U7468 (
    .A(n1965),
    .X(n1406)
  );
  sky130_fd_sc_hd__buf_1 U7469 (
    .A(\cpuregs[0][26] ),
    .X(n1966)
  );
  sky130_fd_sc_hd__buf_1 U747 (
    .A(pcpi_rs2[28]),
    .X(n2820)
  );
  sky130_fd_sc_hd__buf_1 U7470 (
    .A(n1966),
    .X(n1407)
  );
  sky130_fd_sc_hd__buf_1 U7471 (
    .A(\cpuregs[0][27] ),
    .X(n1967)
  );
  sky130_fd_sc_hd__buf_1 U7472 (
    .A(n1967),
    .X(n1408)
  );
  sky130_fd_sc_hd__buf_1 U7473 (
    .A(\cpuregs[0][28] ),
    .X(n1968)
  );
  sky130_fd_sc_hd__buf_1 U7474 (
    .A(n1968),
    .X(n1409)
  );
  sky130_fd_sc_hd__buf_1 U7475 (
    .A(\cpuregs[0][29] ),
    .X(n1969)
  );
  sky130_fd_sc_hd__buf_1 U7476 (
    .A(n1969),
    .X(n1410)
  );
  sky130_fd_sc_hd__buf_1 U7477 (
    .A(\cpuregs[0][30] ),
    .X(n1970)
  );
  sky130_fd_sc_hd__buf_1 U7478 (
    .A(n1970),
    .X(n1411)
  );
  sky130_fd_sc_hd__buf_1 U7479 (
    .A(\cpuregs[0][31] ),
    .X(n1971)
  );
  sky130_fd_sc_hd__nand2_2 U748 (
    .A(pcpi_rs1[28]),
    .B(n2820),
    .Y(n2821)
  );
  sky130_fd_sc_hd__buf_1 U7480 (
    .A(n1971),
    .X(n1412)
  );
  sky130_fd_sc_hd__or2_2 U7481 (
    .A(n5234),
    .B(n5120),
    .X(n1972)
  );
  sky130_fd_sc_hd__buf_1 U7482 (
    .A(n1972),
    .X(n1973)
  );
  sky130_fd_sc_hd__buf_1 U7483 (
    .A(n1973),
    .X(n1974)
  );
  sky130_fd_sc_hd__mux2_2 U7484 (
    .A0(n5160),
    .A1(\cpuregs[10][0] ),
    .S(n1974),
    .X(n1975)
  );
  sky130_fd_sc_hd__buf_1 U7485 (
    .A(n1975),
    .X(n1413)
  );
  sky130_fd_sc_hd__mux2_2 U7486 (
    .A0(n5168),
    .A1(\cpuregs[10][1] ),
    .S(n1974),
    .X(n1976)
  );
  sky130_fd_sc_hd__buf_1 U7487 (
    .A(n1976),
    .X(n1414)
  );
  sky130_fd_sc_hd__mux2_2 U7488 (
    .A0(n5170),
    .A1(\cpuregs[10][2] ),
    .S(n1974),
    .X(n1977)
  );
  sky130_fd_sc_hd__buf_1 U7489 (
    .A(n1977),
    .X(n1415)
  );
  sky130_fd_sc_hd__or2_2 U749 (
    .A(pcpi_rs1[28]),
    .B(pcpi_rs2[28]),
    .X(n2822)
  );
  sky130_fd_sc_hd__mux2_2 U7490 (
    .A0(n5172),
    .A1(\cpuregs[10][3] ),
    .S(n1974),
    .X(n1978)
  );
  sky130_fd_sc_hd__buf_1 U7491 (
    .A(n1978),
    .X(n1416)
  );
  sky130_fd_sc_hd__mux2_2 U7492 (
    .A0(n5174),
    .A1(\cpuregs[10][4] ),
    .S(n1974),
    .X(n1979)
  );
  sky130_fd_sc_hd__buf_1 U7493 (
    .A(n1979),
    .X(n1417)
  );
  sky130_fd_sc_hd__mux2_2 U7494 (
    .A0(n5176),
    .A1(\cpuregs[10][5] ),
    .S(n1974),
    .X(n1980)
  );
  sky130_fd_sc_hd__buf_1 U7495 (
    .A(n1980),
    .X(n1418)
  );
  sky130_fd_sc_hd__buf_1 U7496 (
    .A(n1973),
    .X(n1981)
  );
  sky130_fd_sc_hd__mux2_2 U7497 (
    .A0(n5178),
    .A1(\cpuregs[10][6] ),
    .S(n1981),
    .X(n1982)
  );
  sky130_fd_sc_hd__buf_1 U7498 (
    .A(n1982),
    .X(n1419)
  );
  sky130_fd_sc_hd__mux2_2 U7499 (
    .A0(n5181),
    .A1(\cpuregs[10][7] ),
    .S(n1981),
    .X(n1983)
  );
  sky130_fd_sc_hd__buf_1 U75 (
    .A(n2192),
    .X(n2193)
  );
  sky130_fd_sc_hd__nand2_2 U750 (
    .A(n2821),
    .B(n2822),
    .Y(n2823)
  );
  sky130_fd_sc_hd__buf_1 U7500 (
    .A(n1983),
    .X(n1420)
  );
  sky130_fd_sc_hd__mux2_2 U7501 (
    .A0(n5183),
    .A1(\cpuregs[10][8] ),
    .S(n1981),
    .X(n1984)
  );
  sky130_fd_sc_hd__buf_1 U7502 (
    .A(n1984),
    .X(n1421)
  );
  sky130_fd_sc_hd__mux2_2 U7503 (
    .A0(n5185),
    .A1(\cpuregs[10][9] ),
    .S(n1981),
    .X(n1985)
  );
  sky130_fd_sc_hd__buf_1 U7504 (
    .A(n1985),
    .X(n1422)
  );
  sky130_fd_sc_hd__mux2_2 U7505 (
    .A0(n5187),
    .A1(\cpuregs[10][10] ),
    .S(n1981),
    .X(n1986)
  );
  sky130_fd_sc_hd__buf_1 U7506 (
    .A(n1986),
    .X(n1423)
  );
  sky130_fd_sc_hd__mux2_2 U7507 (
    .A0(n5189),
    .A1(\cpuregs[10][11] ),
    .S(n1981),
    .X(n1987)
  );
  sky130_fd_sc_hd__buf_1 U7508 (
    .A(n1987),
    .X(n1424)
  );
  sky130_fd_sc_hd__buf_1 U7509 (
    .A(n1973),
    .X(n1988)
  );
  sky130_fd_sc_hd__nand2_2 U751 (
    .A(n2792),
    .B(pcpi_rs2[29]),
    .Y(n2824)
  );
  sky130_fd_sc_hd__mux2_2 U7510 (
    .A0(n5191),
    .A1(\cpuregs[10][12] ),
    .S(n1988),
    .X(n1989)
  );
  sky130_fd_sc_hd__buf_1 U7511 (
    .A(n1989),
    .X(n1425)
  );
  sky130_fd_sc_hd__mux2_2 U7512 (
    .A0(n5194),
    .A1(\cpuregs[10][13] ),
    .S(n1988),
    .X(n1990)
  );
  sky130_fd_sc_hd__buf_1 U7513 (
    .A(n1990),
    .X(n1426)
  );
  sky130_fd_sc_hd__mux2_2 U7514 (
    .A0(n5196),
    .A1(\cpuregs[10][14] ),
    .S(n1988),
    .X(n1991)
  );
  sky130_fd_sc_hd__buf_1 U7515 (
    .A(n1991),
    .X(n1427)
  );
  sky130_fd_sc_hd__mux2_2 U7516 (
    .A0(n5198),
    .A1(\cpuregs[10][15] ),
    .S(n1988),
    .X(n1992)
  );
  sky130_fd_sc_hd__buf_1 U7517 (
    .A(n1992),
    .X(n1428)
  );
  sky130_fd_sc_hd__mux2_2 U7518 (
    .A0(n5200),
    .A1(\cpuregs[10][16] ),
    .S(n1988),
    .X(n1993)
  );
  sky130_fd_sc_hd__buf_1 U7519 (
    .A(n1993),
    .X(n1429)
  );
  sky130_fd_sc_hd__or2_2 U752 (
    .A(pcpi_rs1[29]),
    .B(pcpi_rs2[29]),
    .X(n2825)
  );
  sky130_fd_sc_hd__mux2_2 U7520 (
    .A0(n5202),
    .A1(\cpuregs[10][17] ),
    .S(n1988),
    .X(n1994)
  );
  sky130_fd_sc_hd__buf_1 U7521 (
    .A(n1994),
    .X(n1430)
  );
  sky130_fd_sc_hd__buf_1 U7522 (
    .A(n1973),
    .X(n1995)
  );
  sky130_fd_sc_hd__mux2_2 U7523 (
    .A0(n5204),
    .A1(\cpuregs[10][18] ),
    .S(n1995),
    .X(n1996)
  );
  sky130_fd_sc_hd__buf_1 U7524 (
    .A(n1996),
    .X(n1431)
  );
  sky130_fd_sc_hd__mux2_2 U7525 (
    .A0(n5207),
    .A1(\cpuregs[10][19] ),
    .S(n1995),
    .X(n1997)
  );
  sky130_fd_sc_hd__buf_1 U7526 (
    .A(n1997),
    .X(n1432)
  );
  sky130_fd_sc_hd__mux2_2 U7527 (
    .A0(n5209),
    .A1(\cpuregs[10][20] ),
    .S(n1995),
    .X(n1998)
  );
  sky130_fd_sc_hd__buf_1 U7528 (
    .A(n1998),
    .X(n1433)
  );
  sky130_fd_sc_hd__mux2_2 U7529 (
    .A0(n5211),
    .A1(\cpuregs[10][21] ),
    .S(n1995),
    .X(n1999)
  );
  sky130_fd_sc_hd__nand2_2 U753 (
    .A(n2824),
    .B(n2825),
    .Y(n2826)
  );
  sky130_fd_sc_hd__buf_1 U7530 (
    .A(n1999),
    .X(n1434)
  );
  sky130_fd_sc_hd__mux2_2 U7531 (
    .A0(n5213),
    .A1(\cpuregs[10][22] ),
    .S(n1995),
    .X(n2000)
  );
  sky130_fd_sc_hd__buf_1 U7532 (
    .A(n2000),
    .X(n1435)
  );
  sky130_fd_sc_hd__mux2_2 U7533 (
    .A0(n5215),
    .A1(\cpuregs[10][23] ),
    .S(n1995),
    .X(n2001)
  );
  sky130_fd_sc_hd__buf_1 U7534 (
    .A(n2001),
    .X(n1436)
  );
  sky130_fd_sc_hd__buf_1 U7535 (
    .A(n1972),
    .X(n2002)
  );
  sky130_fd_sc_hd__mux2_2 U7536 (
    .A0(n5217),
    .A1(\cpuregs[10][24] ),
    .S(n2002),
    .X(n2003)
  );
  sky130_fd_sc_hd__buf_1 U7537 (
    .A(n2003),
    .X(n1437)
  );
  sky130_fd_sc_hd__mux2_2 U7538 (
    .A0(n5220),
    .A1(\cpuregs[10][25] ),
    .S(n2002),
    .X(n2004)
  );
  sky130_fd_sc_hd__buf_1 U7539 (
    .A(n2004),
    .X(n1438)
  );
  sky130_fd_sc_hd__nand2_2 U754 (
    .A(n2823),
    .B(n2826),
    .Y(n2827)
  );
  sky130_fd_sc_hd__mux2_2 U7540 (
    .A0(n5222),
    .A1(\cpuregs[10][26] ),
    .S(n2002),
    .X(n2005)
  );
  sky130_fd_sc_hd__buf_1 U7541 (
    .A(n2005),
    .X(n1439)
  );
  sky130_fd_sc_hd__mux2_2 U7542 (
    .A0(n5224),
    .A1(\cpuregs[10][27] ),
    .S(n2002),
    .X(n2006)
  );
  sky130_fd_sc_hd__buf_1 U7543 (
    .A(n2006),
    .X(n1440)
  );
  sky130_fd_sc_hd__mux2_2 U7544 (
    .A0(n5226),
    .A1(\cpuregs[10][28] ),
    .S(n2002),
    .X(n2007)
  );
  sky130_fd_sc_hd__buf_1 U7545 (
    .A(n2007),
    .X(n1441)
  );
  sky130_fd_sc_hd__mux2_2 U7546 (
    .A0(n5228),
    .A1(\cpuregs[10][29] ),
    .S(n2002),
    .X(n2008)
  );
  sky130_fd_sc_hd__buf_1 U7547 (
    .A(n2008),
    .X(n1442)
  );
  sky130_fd_sc_hd__mux2_2 U7548 (
    .A0(n5230),
    .A1(\cpuregs[10][30] ),
    .S(n1973),
    .X(n2009)
  );
  sky130_fd_sc_hd__buf_1 U7549 (
    .A(n2009),
    .X(n1443)
  );
  sky130_fd_sc_hd__nand2_2 U755 (
    .A(n2804),
    .B(pcpi_rs2[30]),
    .Y(n2828)
  );
  sky130_fd_sc_hd__mux2_2 U7550 (
    .A0(n5232),
    .A1(\cpuregs[10][31] ),
    .S(n1973),
    .X(n2010)
  );
  sky130_fd_sc_hd__buf_1 U7551 (
    .A(n2010),
    .X(n1444)
  );
  sky130_fd_sc_hd__nor2_2 U7552 (
    .A(n5120),
    .B(n5163),
    .Y(n2011)
  );
  sky130_fd_sc_hd__buf_1 U7553 (
    .A(n2011),
    .X(n2012)
  );
  sky130_fd_sc_hd__buf_1 U7554 (
    .A(n2012),
    .X(n2013)
  );
  sky130_fd_sc_hd__mux2_2 U7555 (
    .A0(\cpuregs[11][0] ),
    .A1(n1635),
    .S(n2013),
    .X(n2014)
  );
  sky130_fd_sc_hd__buf_1 U7556 (
    .A(n2014),
    .X(n1445)
  );
  sky130_fd_sc_hd__mux2_2 U7557 (
    .A0(\cpuregs[11][1] ),
    .A1(n1640),
    .S(n2013),
    .X(n2015)
  );
  sky130_fd_sc_hd__buf_1 U7558 (
    .A(n2015),
    .X(n1446)
  );
  sky130_fd_sc_hd__mux2_2 U7559 (
    .A0(\cpuregs[11][2] ),
    .A1(n1642),
    .S(n2013),
    .X(n2016)
  );
  sky130_fd_sc_hd__or2_2 U756 (
    .A(pcpi_rs1[30]),
    .B(pcpi_rs2[30]),
    .X(n2829)
  );
  sky130_fd_sc_hd__buf_1 U7560 (
    .A(n2016),
    .X(n1447)
  );
  sky130_fd_sc_hd__mux2_2 U7561 (
    .A0(\cpuregs[11][3] ),
    .A1(n1644),
    .S(n2013),
    .X(n2017)
  );
  sky130_fd_sc_hd__buf_1 U7562 (
    .A(n2017),
    .X(n1448)
  );
  sky130_fd_sc_hd__mux2_2 U7563 (
    .A0(\cpuregs[11][4] ),
    .A1(n1646),
    .S(n2013),
    .X(n2018)
  );
  sky130_fd_sc_hd__buf_1 U7564 (
    .A(n2018),
    .X(n1449)
  );
  sky130_fd_sc_hd__mux2_2 U7565 (
    .A0(\cpuregs[11][5] ),
    .A1(n1648),
    .S(n2013),
    .X(n2019)
  );
  sky130_fd_sc_hd__buf_1 U7566 (
    .A(n2019),
    .X(n1450)
  );
  sky130_fd_sc_hd__buf_1 U7567 (
    .A(n2012),
    .X(n2020)
  );
  sky130_fd_sc_hd__mux2_2 U7568 (
    .A0(\cpuregs[11][6] ),
    .A1(n1650),
    .S(n2020),
    .X(n2021)
  );
  sky130_fd_sc_hd__buf_1 U7569 (
    .A(n2021),
    .X(n1451)
  );
  sky130_fd_sc_hd__and2_2 U757 (
    .A(n2828),
    .B(n2829),
    .X(n2830)
  );
  sky130_fd_sc_hd__mux2_2 U7570 (
    .A0(\cpuregs[11][7] ),
    .A1(n1653),
    .S(n2020),
    .X(n2022)
  );
  sky130_fd_sc_hd__buf_1 U7571 (
    .A(n2022),
    .X(n1452)
  );
  sky130_fd_sc_hd__mux2_2 U7572 (
    .A0(\cpuregs[11][8] ),
    .A1(n1655),
    .S(n2020),
    .X(n2023)
  );
  sky130_fd_sc_hd__buf_1 U7573 (
    .A(n2023),
    .X(n1453)
  );
  sky130_fd_sc_hd__mux2_2 U7574 (
    .A0(\cpuregs[11][9] ),
    .A1(n1657),
    .S(n2020),
    .X(n2024)
  );
  sky130_fd_sc_hd__buf_1 U7575 (
    .A(n2024),
    .X(n1454)
  );
  sky130_fd_sc_hd__mux2_2 U7576 (
    .A0(\cpuregs[11][10] ),
    .A1(n1659),
    .S(n2020),
    .X(n2025)
  );
  sky130_fd_sc_hd__buf_1 U7577 (
    .A(n2025),
    .X(n1455)
  );
  sky130_fd_sc_hd__mux2_2 U7578 (
    .A0(\cpuregs[11][11] ),
    .A1(n1661),
    .S(n2020),
    .X(n2026)
  );
  sky130_fd_sc_hd__buf_1 U7579 (
    .A(n2026),
    .X(n1456)
  );
  sky130_fd_sc_hd__nand2_2 U758 (
    .A(pcpi_rs1[31]),
    .B(n2819),
    .Y(n2831)
  );
  sky130_fd_sc_hd__buf_1 U7580 (
    .A(n2012),
    .X(n2027)
  );
  sky130_fd_sc_hd__mux2_2 U7581 (
    .A0(\cpuregs[11][12] ),
    .A1(n1663),
    .S(n2027),
    .X(n2028)
  );
  sky130_fd_sc_hd__buf_1 U7582 (
    .A(n2028),
    .X(n1457)
  );
  sky130_fd_sc_hd__mux2_2 U7583 (
    .A0(\cpuregs[11][13] ),
    .A1(n1666),
    .S(n2027),
    .X(n2029)
  );
  sky130_fd_sc_hd__buf_1 U7584 (
    .A(n2029),
    .X(n1458)
  );
  sky130_fd_sc_hd__mux2_2 U7585 (
    .A0(\cpuregs[11][14] ),
    .A1(n1668),
    .S(n2027),
    .X(n2030)
  );
  sky130_fd_sc_hd__buf_1 U7586 (
    .A(n2030),
    .X(n1459)
  );
  sky130_fd_sc_hd__mux2_2 U7587 (
    .A0(\cpuregs[11][15] ),
    .A1(n1670),
    .S(n2027),
    .X(n2031)
  );
  sky130_fd_sc_hd__buf_1 U7588 (
    .A(n2031),
    .X(n1460)
  );
  sky130_fd_sc_hd__mux2_2 U7589 (
    .A0(\cpuregs[11][16] ),
    .A1(n1672),
    .S(n2027),
    .X(n2032)
  );
  sky130_fd_sc_hd__or2_2 U759 (
    .A(pcpi_rs1[31]),
    .B(pcpi_rs2[31]),
    .X(n2832)
  );
  sky130_fd_sc_hd__buf_1 U7590 (
    .A(n2032),
    .X(n1461)
  );
  sky130_fd_sc_hd__mux2_2 U7591 (
    .A0(\cpuregs[11][17] ),
    .A1(n1674),
    .S(n2027),
    .X(n2033)
  );
  sky130_fd_sc_hd__buf_1 U7592 (
    .A(n2033),
    .X(n1462)
  );
  sky130_fd_sc_hd__buf_1 U7593 (
    .A(n2012),
    .X(n2034)
  );
  sky130_fd_sc_hd__mux2_2 U7594 (
    .A0(\cpuregs[11][18] ),
    .A1(n1676),
    .S(n2034),
    .X(n2035)
  );
  sky130_fd_sc_hd__buf_1 U7595 (
    .A(n2035),
    .X(n1463)
  );
  sky130_fd_sc_hd__mux2_2 U7596 (
    .A0(\cpuregs[11][19] ),
    .A1(n1679),
    .S(n2034),
    .X(n2036)
  );
  sky130_fd_sc_hd__buf_1 U7597 (
    .A(n2036),
    .X(n1464)
  );
  sky130_fd_sc_hd__mux2_2 U7598 (
    .A0(\cpuregs[11][20] ),
    .A1(n1681),
    .S(n2034),
    .X(n2037)
  );
  sky130_fd_sc_hd__buf_1 U7599 (
    .A(n2037),
    .X(n1465)
  );
  sky130_fd_sc_hd__buf_1 U76 (
    .A(\mem_wordsize[2] ),
    .X(n2194)
  );
  sky130_fd_sc_hd__nand2_2 U760 (
    .A(n2831),
    .B(n2832),
    .Y(n2833)
  );
  sky130_fd_sc_hd__mux2_2 U7600 (
    .A0(\cpuregs[11][21] ),
    .A1(n1683),
    .S(n2034),
    .X(n2038)
  );
  sky130_fd_sc_hd__buf_1 U7601 (
    .A(n2038),
    .X(n1466)
  );
  sky130_fd_sc_hd__mux2_2 U7602 (
    .A0(\cpuregs[11][22] ),
    .A1(n1685),
    .S(n2034),
    .X(n2039)
  );
  sky130_fd_sc_hd__buf_1 U7603 (
    .A(n2039),
    .X(n1467)
  );
  sky130_fd_sc_hd__mux2_2 U7604 (
    .A0(\cpuregs[11][23] ),
    .A1(n1687),
    .S(n2034),
    .X(n2040)
  );
  sky130_fd_sc_hd__buf_1 U7605 (
    .A(n2040),
    .X(n1468)
  );
  sky130_fd_sc_hd__buf_1 U7606 (
    .A(n2011),
    .X(n2041)
  );
  sky130_fd_sc_hd__mux2_2 U7607 (
    .A0(\cpuregs[11][24] ),
    .A1(n1689),
    .S(n2041),
    .X(n2042)
  );
  sky130_fd_sc_hd__buf_1 U7608 (
    .A(n2042),
    .X(n1469)
  );
  sky130_fd_sc_hd__mux2_2 U7609 (
    .A0(\cpuregs[11][25] ),
    .A1(n1692),
    .S(n2041),
    .X(n2043)
  );
  sky130_fd_sc_hd__or3b_2 U761 (
    .A(n2827),
    .B(n2830),
    .C_N(n2833),
    .X(n2834)
  );
  sky130_fd_sc_hd__buf_1 U7610 (
    .A(n2043),
    .X(n1470)
  );
  sky130_fd_sc_hd__mux2_2 U7611 (
    .A0(\cpuregs[11][26] ),
    .A1(n1694),
    .S(n2041),
    .X(n2044)
  );
  sky130_fd_sc_hd__buf_1 U7612 (
    .A(n2044),
    .X(n1471)
  );
  sky130_fd_sc_hd__mux2_2 U7613 (
    .A0(\cpuregs[11][27] ),
    .A1(n1696),
    .S(n2041),
    .X(n2045)
  );
  sky130_fd_sc_hd__buf_1 U7614 (
    .A(n2045),
    .X(n1472)
  );
  sky130_fd_sc_hd__mux2_2 U7615 (
    .A0(\cpuregs[11][28] ),
    .A1(n1698),
    .S(n2041),
    .X(n2046)
  );
  sky130_fd_sc_hd__buf_1 U7616 (
    .A(n2046),
    .X(n1473)
  );
  sky130_fd_sc_hd__mux2_2 U7617 (
    .A0(\cpuregs[11][29] ),
    .A1(n1700),
    .S(n2041),
    .X(n2047)
  );
  sky130_fd_sc_hd__buf_1 U7618 (
    .A(n2047),
    .X(n1474)
  );
  sky130_fd_sc_hd__mux2_2 U7619 (
    .A0(\cpuregs[11][30] ),
    .A1(n1702),
    .S(n2012),
    .X(n2048)
  );
  sky130_fd_sc_hd__nand2_2 U762 (
    .A(pcpi_rs1[27]),
    .B(pcpi_rs2[27]),
    .Y(n2835)
  );
  sky130_fd_sc_hd__buf_1 U7620 (
    .A(n2048),
    .X(n1475)
  );
  sky130_fd_sc_hd__mux2_2 U7621 (
    .A0(\cpuregs[11][31] ),
    .A1(n1704),
    .S(n2012),
    .X(n2049)
  );
  sky130_fd_sc_hd__buf_1 U7622 (
    .A(n2049),
    .X(n1476)
  );
  sky130_fd_sc_hd__nor2_2 U7623 (
    .A(n5162),
    .B(n5545),
    .Y(n2050)
  );
  sky130_fd_sc_hd__buf_1 U7624 (
    .A(n2050),
    .X(n2051)
  );
  sky130_fd_sc_hd__buf_1 U7625 (
    .A(n2051),
    .X(n2052)
  );
  sky130_fd_sc_hd__mux2_2 U7626 (
    .A0(\cpuregs[23][0] ),
    .A1(n1635),
    .S(n2052),
    .X(n2053)
  );
  sky130_fd_sc_hd__buf_1 U7627 (
    .A(n2053),
    .X(n1477)
  );
  sky130_fd_sc_hd__mux2_2 U7628 (
    .A0(\cpuregs[23][1] ),
    .A1(n1640),
    .S(n2052),
    .X(n2054)
  );
  sky130_fd_sc_hd__buf_1 U7629 (
    .A(n2054),
    .X(n1478)
  );
  sky130_fd_sc_hd__or2_2 U763 (
    .A(pcpi_rs1[27]),
    .B(pcpi_rs2[27]),
    .X(n2836)
  );
  sky130_fd_sc_hd__mux2_2 U7630 (
    .A0(\cpuregs[23][2] ),
    .A1(n1642),
    .S(n2052),
    .X(n2055)
  );
  sky130_fd_sc_hd__buf_1 U7631 (
    .A(n2055),
    .X(n1479)
  );
  sky130_fd_sc_hd__mux2_2 U7632 (
    .A0(\cpuregs[23][3] ),
    .A1(n1644),
    .S(n2052),
    .X(n2056)
  );
  sky130_fd_sc_hd__buf_1 U7633 (
    .A(n2056),
    .X(n1480)
  );
  sky130_fd_sc_hd__mux2_2 U7634 (
    .A0(\cpuregs[23][4] ),
    .A1(n1646),
    .S(n2052),
    .X(n2057)
  );
  sky130_fd_sc_hd__buf_1 U7635 (
    .A(n2057),
    .X(n1481)
  );
  sky130_fd_sc_hd__mux2_2 U7636 (
    .A0(\cpuregs[23][5] ),
    .A1(n1648),
    .S(n2052),
    .X(n2058)
  );
  sky130_fd_sc_hd__buf_1 U7637 (
    .A(n2058),
    .X(n1482)
  );
  sky130_fd_sc_hd__buf_1 U7638 (
    .A(n2051),
    .X(n2059)
  );
  sky130_fd_sc_hd__mux2_2 U7639 (
    .A0(\cpuregs[23][6] ),
    .A1(n1650),
    .S(n2059),
    .X(n2060)
  );
  sky130_fd_sc_hd__and2_2 U764 (
    .A(n2835),
    .B(n2836),
    .X(n2837)
  );
  sky130_fd_sc_hd__buf_1 U7640 (
    .A(n2060),
    .X(n1483)
  );
  sky130_fd_sc_hd__mux2_2 U7641 (
    .A0(\cpuregs[23][7] ),
    .A1(n1653),
    .S(n2059),
    .X(n2061)
  );
  sky130_fd_sc_hd__buf_1 U7642 (
    .A(n2061),
    .X(n1484)
  );
  sky130_fd_sc_hd__mux2_2 U7643 (
    .A0(\cpuregs[23][8] ),
    .A1(n1655),
    .S(n2059),
    .X(n2062)
  );
  sky130_fd_sc_hd__buf_1 U7644 (
    .A(n2062),
    .X(n1485)
  );
  sky130_fd_sc_hd__mux2_2 U7645 (
    .A0(\cpuregs[23][9] ),
    .A1(n1657),
    .S(n2059),
    .X(n2063)
  );
  sky130_fd_sc_hd__buf_1 U7646 (
    .A(n2063),
    .X(n1486)
  );
  sky130_fd_sc_hd__mux2_2 U7647 (
    .A0(\cpuregs[23][10] ),
    .A1(n1659),
    .S(n2059),
    .X(n2064)
  );
  sky130_fd_sc_hd__buf_1 U7648 (
    .A(n2064),
    .X(n1487)
  );
  sky130_fd_sc_hd__mux2_2 U7649 (
    .A0(\cpuregs[23][11] ),
    .A1(n1661),
    .S(n2059),
    .X(n2065)
  );
  sky130_fd_sc_hd__nand2_2 U765 (
    .A(n2747),
    .B(pcpi_rs2[26]),
    .Y(n2838)
  );
  sky130_fd_sc_hd__buf_1 U7650 (
    .A(n2065),
    .X(n1488)
  );
  sky130_fd_sc_hd__buf_1 U7651 (
    .A(n2051),
    .X(n2066)
  );
  sky130_fd_sc_hd__mux2_2 U7652 (
    .A0(\cpuregs[23][12] ),
    .A1(n1663),
    .S(n2066),
    .X(n2067)
  );
  sky130_fd_sc_hd__buf_1 U7653 (
    .A(n2067),
    .X(n1489)
  );
  sky130_fd_sc_hd__mux2_2 U7654 (
    .A0(\cpuregs[23][13] ),
    .A1(n1666),
    .S(n2066),
    .X(n2068)
  );
  sky130_fd_sc_hd__buf_1 U7655 (
    .A(n2068),
    .X(n1490)
  );
  sky130_fd_sc_hd__mux2_2 U7656 (
    .A0(\cpuregs[23][14] ),
    .A1(n1668),
    .S(n2066),
    .X(n2069)
  );
  sky130_fd_sc_hd__buf_1 U7657 (
    .A(n2069),
    .X(n1491)
  );
  sky130_fd_sc_hd__mux2_2 U7658 (
    .A0(\cpuregs[23][15] ),
    .A1(n1670),
    .S(n2066),
    .X(n2070)
  );
  sky130_fd_sc_hd__buf_1 U7659 (
    .A(n2070),
    .X(n1492)
  );
  sky130_fd_sc_hd__or2_2 U766 (
    .A(pcpi_rs1[26]),
    .B(pcpi_rs2[26]),
    .X(n2839)
  );
  sky130_fd_sc_hd__mux2_2 U7660 (
    .A0(\cpuregs[23][16] ),
    .A1(n1672),
    .S(n2066),
    .X(n2071)
  );
  sky130_fd_sc_hd__buf_1 U7661 (
    .A(n2071),
    .X(n1493)
  );
  sky130_fd_sc_hd__mux2_2 U7662 (
    .A0(\cpuregs[23][17] ),
    .A1(n1674),
    .S(n2066),
    .X(n2072)
  );
  sky130_fd_sc_hd__buf_1 U7663 (
    .A(n2072),
    .X(n1494)
  );
  sky130_fd_sc_hd__buf_1 U7664 (
    .A(n2051),
    .X(n2073)
  );
  sky130_fd_sc_hd__mux2_2 U7665 (
    .A0(\cpuregs[23][18] ),
    .A1(n1676),
    .S(n2073),
    .X(n2074)
  );
  sky130_fd_sc_hd__buf_1 U7666 (
    .A(n2074),
    .X(n1495)
  );
  sky130_fd_sc_hd__mux2_2 U7667 (
    .A0(\cpuregs[23][19] ),
    .A1(n1679),
    .S(n2073),
    .X(n2075)
  );
  sky130_fd_sc_hd__buf_1 U7668 (
    .A(n2075),
    .X(n1496)
  );
  sky130_fd_sc_hd__mux2_2 U7669 (
    .A0(\cpuregs[23][20] ),
    .A1(n1681),
    .S(n2073),
    .X(n2076)
  );
  sky130_fd_sc_hd__nand2_2 U767 (
    .A(n2838),
    .B(n2839),
    .Y(n2840)
  );
  sky130_fd_sc_hd__buf_1 U7670 (
    .A(n2076),
    .X(n1497)
  );
  sky130_fd_sc_hd__mux2_2 U7671 (
    .A0(\cpuregs[23][21] ),
    .A1(n1683),
    .S(n2073),
    .X(n2077)
  );
  sky130_fd_sc_hd__buf_1 U7672 (
    .A(n2077),
    .X(n1498)
  );
  sky130_fd_sc_hd__mux2_2 U7673 (
    .A0(\cpuregs[23][22] ),
    .A1(n1685),
    .S(n2073),
    .X(n2078)
  );
  sky130_fd_sc_hd__buf_1 U7674 (
    .A(n2078),
    .X(n1499)
  );
  sky130_fd_sc_hd__mux2_2 U7675 (
    .A0(\cpuregs[23][23] ),
    .A1(n1687),
    .S(n2073),
    .X(n2079)
  );
  sky130_fd_sc_hd__buf_1 U7676 (
    .A(n2079),
    .X(n1500)
  );
  sky130_fd_sc_hd__buf_1 U7677 (
    .A(n2050),
    .X(n2080)
  );
  sky130_fd_sc_hd__mux2_2 U7678 (
    .A0(\cpuregs[23][24] ),
    .A1(n1689),
    .S(n2080),
    .X(n2081)
  );
  sky130_fd_sc_hd__buf_1 U7679 (
    .A(n2081),
    .X(n1501)
  );
  sky130_fd_sc_hd__inv_2 U768 (
    .A(pcpi_rs2[24]),
    .Y(n2841)
  );
  sky130_fd_sc_hd__mux2_2 U7680 (
    .A0(\cpuregs[23][25] ),
    .A1(n1692),
    .S(n2080),
    .X(n2082)
  );
  sky130_fd_sc_hd__buf_1 U7681 (
    .A(n2082),
    .X(n1502)
  );
  sky130_fd_sc_hd__mux2_2 U7682 (
    .A0(\cpuregs[23][26] ),
    .A1(n1694),
    .S(n2080),
    .X(n2083)
  );
  sky130_fd_sc_hd__buf_1 U7683 (
    .A(n2083),
    .X(n1503)
  );
  sky130_fd_sc_hd__mux2_2 U7684 (
    .A0(\cpuregs[23][27] ),
    .A1(n1696),
    .S(n2080),
    .X(n2084)
  );
  sky130_fd_sc_hd__buf_1 U7685 (
    .A(n2084),
    .X(n1504)
  );
  sky130_fd_sc_hd__mux2_2 U7686 (
    .A0(\cpuregs[23][28] ),
    .A1(n1698),
    .S(n2080),
    .X(n2085)
  );
  sky130_fd_sc_hd__buf_1 U7687 (
    .A(n2085),
    .X(n1505)
  );
  sky130_fd_sc_hd__mux2_2 U7688 (
    .A0(\cpuregs[23][29] ),
    .A1(n1700),
    .S(n2080),
    .X(n2086)
  );
  sky130_fd_sc_hd__buf_1 U7689 (
    .A(n2086),
    .X(n1506)
  );
  sky130_fd_sc_hd__or2_2 U769 (
    .A(pcpi_rs1[25]),
    .B(pcpi_rs2[25]),
    .X(n2842)
  );
  sky130_fd_sc_hd__mux2_2 U7690 (
    .A0(\cpuregs[23][30] ),
    .A1(n1702),
    .S(n2051),
    .X(n2087)
  );
  sky130_fd_sc_hd__buf_1 U7691 (
    .A(n2087),
    .X(n1507)
  );
  sky130_fd_sc_hd__mux2_2 U7692 (
    .A0(\cpuregs[23][31] ),
    .A1(n1704),
    .S(n2051),
    .X(n2088)
  );
  sky130_fd_sc_hd__buf_1 U7693 (
    .A(n2088),
    .X(n1508)
  );
  sky130_fd_sc_hd__nor2_2 U7694 (
    .A(n4832),
    .B(n5275),
    .Y(n2089)
  );
  sky130_fd_sc_hd__buf_1 U7695 (
    .A(n2089),
    .X(n2090)
  );
  sky130_fd_sc_hd__buf_1 U7696 (
    .A(n2090),
    .X(n2091)
  );
  sky130_fd_sc_hd__mux2_2 U7697 (
    .A0(\cpuregs[12][0] ),
    .A1(n4827),
    .S(n2091),
    .X(n2092)
  );
  sky130_fd_sc_hd__buf_1 U7698 (
    .A(n2092),
    .X(n1509)
  );
  sky130_fd_sc_hd__mux2_2 U7699 (
    .A0(\cpuregs[12][1] ),
    .A1(n4841),
    .S(n2091),
    .X(n2093)
  );
  sky130_fd_sc_hd__buf_1 U77 (
    .A(n2194),
    .X(n2195)
  );
  sky130_fd_sc_hd__nand2_2 U770 (
    .A(pcpi_rs1[25]),
    .B(pcpi_rs2[25]),
    .Y(n2843)
  );
  sky130_fd_sc_hd__buf_1 U7700 (
    .A(n2093),
    .X(n1510)
  );
  sky130_fd_sc_hd__mux2_2 U7701 (
    .A0(\cpuregs[12][2] ),
    .A1(n4846),
    .S(n2091),
    .X(n2094)
  );
  sky130_fd_sc_hd__buf_1 U7702 (
    .A(n2094),
    .X(n1511)
  );
  sky130_fd_sc_hd__mux2_2 U7703 (
    .A0(\cpuregs[12][3] ),
    .A1(n4853),
    .S(n2091),
    .X(n2095)
  );
  sky130_fd_sc_hd__buf_1 U7704 (
    .A(n2095),
    .X(n1512)
  );
  sky130_fd_sc_hd__mux2_2 U7705 (
    .A0(\cpuregs[12][4] ),
    .A1(n4860),
    .S(n2091),
    .X(n2096)
  );
  sky130_fd_sc_hd__buf_1 U7706 (
    .A(n2096),
    .X(n1513)
  );
  sky130_fd_sc_hd__mux2_2 U7707 (
    .A0(\cpuregs[12][5] ),
    .A1(n4867),
    .S(n2091),
    .X(n2097)
  );
  sky130_fd_sc_hd__buf_1 U7708 (
    .A(n2097),
    .X(n1514)
  );
  sky130_fd_sc_hd__buf_1 U7709 (
    .A(n2090),
    .X(n2098)
  );
  sky130_fd_sc_hd__nand2_2 U771 (
    .A(n2842),
    .B(n2843),
    .Y(n2844)
  );
  sky130_fd_sc_hd__mux2_2 U7710 (
    .A0(\cpuregs[12][6] ),
    .A1(n4873),
    .S(n2098),
    .X(n2099)
  );
  sky130_fd_sc_hd__buf_1 U7711 (
    .A(n2099),
    .X(n1515)
  );
  sky130_fd_sc_hd__mux2_2 U7712 (
    .A0(\cpuregs[12][7] ),
    .A1(n4882),
    .S(n2098),
    .X(n2100)
  );
  sky130_fd_sc_hd__buf_1 U7713 (
    .A(n2100),
    .X(n1516)
  );
  sky130_fd_sc_hd__mux2_2 U7714 (
    .A0(\cpuregs[12][8] ),
    .A1(n4889),
    .S(n2098),
    .X(n2101)
  );
  sky130_fd_sc_hd__buf_1 U7715 (
    .A(n2101),
    .X(n1517)
  );
  sky130_fd_sc_hd__mux2_2 U7716 (
    .A0(\cpuregs[12][9] ),
    .A1(n4895),
    .S(n2098),
    .X(n2102)
  );
  sky130_fd_sc_hd__buf_1 U7717 (
    .A(n2102),
    .X(n1518)
  );
  sky130_fd_sc_hd__mux2_2 U7718 (
    .A0(\cpuregs[12][10] ),
    .A1(n4902),
    .S(n2098),
    .X(n2103)
  );
  sky130_fd_sc_hd__buf_1 U7719 (
    .A(n2103),
    .X(n1519)
  );
  sky130_fd_sc_hd__and2b_2 U772 (
    .A_N(pcpi_rs2[25]),
    .B(pcpi_rs1[25]),
    .X(n2845)
  );
  sky130_fd_sc_hd__mux2_2 U7720 (
    .A0(\cpuregs[12][11] ),
    .A1(n4909),
    .S(n2098),
    .X(n2104)
  );
  sky130_fd_sc_hd__buf_1 U7721 (
    .A(n2104),
    .X(n1520)
  );
  sky130_fd_sc_hd__buf_1 U7722 (
    .A(n2090),
    .X(n2105)
  );
  sky130_fd_sc_hd__mux2_2 U7723 (
    .A0(\cpuregs[12][12] ),
    .A1(n4915),
    .S(n2105),
    .X(n2106)
  );
  sky130_fd_sc_hd__buf_1 U7724 (
    .A(n2106),
    .X(n1521)
  );
  sky130_fd_sc_hd__mux2_2 U7725 (
    .A0(\cpuregs[12][13] ),
    .A1(n4923),
    .S(n2105),
    .X(n2107)
  );
  sky130_fd_sc_hd__buf_1 U7726 (
    .A(n2107),
    .X(n1522)
  );
  sky130_fd_sc_hd__mux2_2 U7727 (
    .A0(\cpuregs[12][14] ),
    .A1(n4928),
    .S(n2105),
    .X(n2108)
  );
  sky130_fd_sc_hd__buf_1 U7728 (
    .A(n2108),
    .X(n1523)
  );
  sky130_fd_sc_hd__mux2_2 U7729 (
    .A0(\cpuregs[12][15] ),
    .A1(n4934),
    .S(n2105),
    .X(n2109)
  );
  sky130_fd_sc_hd__a31o_2 U773 (
    .A1(n2717),
    .A2(n2841),
    .A3(n2844),
    .B1(n2845),
    .X(n2846)
  );
  sky130_fd_sc_hd__buf_1 U7730 (
    .A(n2109),
    .X(n1524)
  );
  sky130_fd_sc_hd__mux2_2 U7731 (
    .A0(\cpuregs[12][16] ),
    .A1(n4940),
    .S(n2105),
    .X(n2110)
  );
  sky130_fd_sc_hd__buf_1 U7732 (
    .A(n2110),
    .X(n1525)
  );
  sky130_fd_sc_hd__mux2_2 U7733 (
    .A0(\cpuregs[12][17] ),
    .A1(n4947),
    .S(n2105),
    .X(n2111)
  );
  sky130_fd_sc_hd__buf_1 U7734 (
    .A(n2111),
    .X(n1526)
  );
  sky130_fd_sc_hd__buf_1 U7735 (
    .A(n2090),
    .X(n2112)
  );
  sky130_fd_sc_hd__mux2_2 U7736 (
    .A0(\cpuregs[12][18] ),
    .A1(n4954),
    .S(n2112),
    .X(n2113)
  );
  sky130_fd_sc_hd__buf_1 U7737 (
    .A(n2113),
    .X(n1527)
  );
  sky130_fd_sc_hd__mux2_2 U7738 (
    .A0(\cpuregs[12][19] ),
    .A1(n4961),
    .S(n2112),
    .X(n2114)
  );
  sky130_fd_sc_hd__buf_1 U7739 (
    .A(n2114),
    .X(n1528)
  );
  sky130_fd_sc_hd__and2b_2 U774 (
    .A_N(pcpi_rs2[26]),
    .B(n2747),
    .X(n2847)
  );
  sky130_fd_sc_hd__mux2_2 U7740 (
    .A0(\cpuregs[12][20] ),
    .A1(n4968),
    .S(n2112),
    .X(n2115)
  );
  sky130_fd_sc_hd__buf_1 U7741 (
    .A(n2115),
    .X(n1529)
  );
  sky130_fd_sc_hd__mux2_2 U7742 (
    .A0(\cpuregs[12][21] ),
    .A1(n4975),
    .S(n2112),
    .X(n2116)
  );
  sky130_fd_sc_hd__buf_1 U7743 (
    .A(n2116),
    .X(n1530)
  );
  sky130_fd_sc_hd__mux2_2 U7744 (
    .A0(\cpuregs[12][22] ),
    .A1(n4980),
    .S(n2112),
    .X(n2117)
  );
  sky130_fd_sc_hd__buf_1 U7745 (
    .A(n2117),
    .X(n1531)
  );
  sky130_fd_sc_hd__mux2_2 U7746 (
    .A0(\cpuregs[12][23] ),
    .A1(n4987),
    .S(n2112),
    .X(n2118)
  );
  sky130_fd_sc_hd__buf_1 U7747 (
    .A(n2118),
    .X(n1532)
  );
  sky130_fd_sc_hd__buf_1 U7748 (
    .A(n2089),
    .X(n2119)
  );
  sky130_fd_sc_hd__mux2_2 U7749 (
    .A0(\cpuregs[12][24] ),
    .A1(n4992),
    .S(n2119),
    .X(n2120)
  );
  sky130_fd_sc_hd__a21oi_2 U775 (
    .A1(n2840),
    .A2(n2846),
    .B1(n2847),
    .Y(n2848)
  );
  sky130_fd_sc_hd__buf_1 U7750 (
    .A(n2120),
    .X(n1533)
  );
  sky130_fd_sc_hd__mux2_2 U7751 (
    .A0(\cpuregs[12][25] ),
    .A1(n5000),
    .S(n2119),
    .X(n2121)
  );
  sky130_fd_sc_hd__buf_1 U7752 (
    .A(n2121),
    .X(n1534)
  );
  sky130_fd_sc_hd__mux2_2 U7753 (
    .A0(\cpuregs[12][26] ),
    .A1(n5005),
    .S(n2119),
    .X(n2122)
  );
  sky130_fd_sc_hd__buf_1 U7754 (
    .A(n2122),
    .X(n1535)
  );
  sky130_fd_sc_hd__mux2_2 U7755 (
    .A0(\cpuregs[12][27] ),
    .A1(n5012),
    .S(n2119),
    .X(n2123)
  );
  sky130_fd_sc_hd__buf_1 U7756 (
    .A(n2123),
    .X(n1536)
  );
  sky130_fd_sc_hd__mux2_2 U7757 (
    .A0(\cpuregs[12][28] ),
    .A1(n5018),
    .S(n2119),
    .X(n2124)
  );
  sky130_fd_sc_hd__buf_1 U7758 (
    .A(n2124),
    .X(n1537)
  );
  sky130_fd_sc_hd__mux2_2 U7759 (
    .A0(\cpuregs[12][29] ),
    .A1(n5023),
    .S(n2119),
    .X(n2125)
  );
  sky130_fd_sc_hd__or2b_2 U776 (
    .A(pcpi_rs2[27]),
    .B_N(n2760),
    .X(n2849)
  );
  sky130_fd_sc_hd__buf_1 U7760 (
    .A(n2125),
    .X(n1538)
  );
  sky130_fd_sc_hd__mux2_2 U7761 (
    .A0(\cpuregs[12][30] ),
    .A1(n5030),
    .S(n2090),
    .X(n2126)
  );
  sky130_fd_sc_hd__buf_1 U7762 (
    .A(n2126),
    .X(n1539)
  );
  sky130_fd_sc_hd__mux2_2 U7763 (
    .A0(\cpuregs[12][31] ),
    .A1(n5035),
    .S(n2090),
    .X(n2127)
  );
  sky130_fd_sc_hd__buf_1 U7764 (
    .A(n2127),
    .X(n1540)
  );
  sky130_fd_sc_hd__or3_2 U7765 (
    .A(trap),
    .B(n7403),
    .C(n7405),
    .X(n2128)
  );
  sky130_fd_sc_hd__nand2_2 U7766 (
    .A(mem_ready),
    .B(trap),
    .Y(n2129)
  );
  sky130_fd_sc_hd__a41o_2 U7767 (
    .A1(n6127),
    .A2(mem_valid),
    .A3(n2128),
    .A4(n2129),
    .B1(n6376),
    .X(n1541)
  );
  sky130_fd_sc_hd__dfxtp_2 U7768 (
    .CLK(clk),
    .D(n37),
    .Q(pcpi_rs1[0])
  );
  sky130_fd_sc_hd__dfxtp_2 U7769 (
    .CLK(clk),
    .D(n38),
    .Q(pcpi_rs1[1])
  );
  sky130_fd_sc_hd__o21a_2 U777 (
    .A1(n2837),
    .A2(n2848),
    .B1(n2849),
    .X(n2850)
  );
  sky130_fd_sc_hd__dfxtp_2 U7770 (
    .CLK(clk),
    .D(n39),
    .Q(pcpi_rs1[2])
  );
  sky130_fd_sc_hd__dfxtp_2 U7771 (
    .CLK(clk),
    .D(n40),
    .Q(pcpi_rs1[3])
  );
  sky130_fd_sc_hd__dfxtp_2 U7772 (
    .CLK(clk),
    .D(n41),
    .Q(pcpi_rs1[4])
  );
  sky130_fd_sc_hd__dfxtp_2 U7773 (
    .CLK(clk),
    .D(n42),
    .Q(pcpi_rs1[5])
  );
  sky130_fd_sc_hd__dfxtp_2 U7774 (
    .CLK(clk),
    .D(n43),
    .Q(pcpi_rs1[6])
  );
  sky130_fd_sc_hd__dfxtp_2 U7775 (
    .CLK(clk),
    .D(n44),
    .Q(pcpi_rs1[7])
  );
  sky130_fd_sc_hd__dfxtp_2 U7776 (
    .CLK(clk),
    .D(n45),
    .Q(pcpi_rs1[8])
  );
  sky130_fd_sc_hd__dfxtp_2 U7777 (
    .CLK(clk),
    .D(n46),
    .Q(pcpi_rs1[9])
  );
  sky130_fd_sc_hd__dfxtp_2 U7778 (
    .CLK(clk),
    .D(n47),
    .Q(pcpi_rs1[10])
  );
  sky130_fd_sc_hd__dfxtp_2 U7779 (
    .CLK(clk),
    .D(n48),
    .Q(pcpi_rs1[11])
  );
  sky130_fd_sc_hd__and2b_2 U778 (
    .A_N(pcpi_rs2[30]),
    .B(n2804),
    .X(n2851)
  );
  sky130_fd_sc_hd__dfxtp_2 U7780 (
    .CLK(clk),
    .D(n49),
    .Q(pcpi_rs1[12])
  );
  sky130_fd_sc_hd__dfxtp_2 U7781 (
    .CLK(clk),
    .D(n50),
    .Q(pcpi_rs1[13])
  );
  sky130_fd_sc_hd__dfxtp_2 U7782 (
    .CLK(clk),
    .D(n51),
    .Q(pcpi_rs1[14])
  );
  sky130_fd_sc_hd__dfxtp_2 U7783 (
    .CLK(clk),
    .D(n52),
    .Q(pcpi_rs1[15])
  );
  sky130_fd_sc_hd__dfxtp_2 U7784 (
    .CLK(clk),
    .D(n53),
    .Q(pcpi_rs1[16])
  );
  sky130_fd_sc_hd__dfxtp_2 U7785 (
    .CLK(clk),
    .D(n54),
    .Q(pcpi_rs1[17])
  );
  sky130_fd_sc_hd__dfxtp_2 U7786 (
    .CLK(clk),
    .D(n55),
    .Q(pcpi_rs1[18])
  );
  sky130_fd_sc_hd__dfxtp_2 U7787 (
    .CLK(clk),
    .D(n56),
    .Q(pcpi_rs1[19])
  );
  sky130_fd_sc_hd__dfxtp_2 U7788 (
    .CLK(clk),
    .D(n57),
    .Q(pcpi_rs1[20])
  );
  sky130_fd_sc_hd__dfxtp_2 U7789 (
    .CLK(clk),
    .D(n58),
    .Q(pcpi_rs1[21])
  );
  sky130_fd_sc_hd__and2b_2 U779 (
    .A_N(n2820),
    .B(n2779),
    .X(n2852)
  );
  sky130_fd_sc_hd__dfxtp_2 U7790 (
    .CLK(clk),
    .D(n59),
    .Q(pcpi_rs1[22])
  );
  sky130_fd_sc_hd__dfxtp_2 U7791 (
    .CLK(clk),
    .D(n60),
    .Q(pcpi_rs1[23])
  );
  sky130_fd_sc_hd__dfxtp_2 U7792 (
    .CLK(clk),
    .D(n61),
    .Q(pcpi_rs1[24])
  );
  sky130_fd_sc_hd__dfxtp_2 U7793 (
    .CLK(clk),
    .D(n62),
    .Q(pcpi_rs1[25])
  );
  sky130_fd_sc_hd__dfxtp_2 U7794 (
    .CLK(clk),
    .D(n63),
    .Q(pcpi_rs1[26])
  );
  sky130_fd_sc_hd__dfxtp_2 U7795 (
    .CLK(clk),
    .D(n64),
    .Q(pcpi_rs1[27])
  );
  sky130_fd_sc_hd__dfxtp_2 U7796 (
    .CLK(clk),
    .D(n65),
    .Q(pcpi_rs1[28])
  );
  sky130_fd_sc_hd__dfxtp_2 U7797 (
    .CLK(clk),
    .D(n66),
    .Q(pcpi_rs1[29])
  );
  sky130_fd_sc_hd__dfxtp_2 U7798 (
    .CLK(clk),
    .D(n67),
    .Q(pcpi_rs1[30])
  );
  sky130_fd_sc_hd__dfxtp_2 U7799 (
    .CLK(clk),
    .D(n68),
    .Q(\cpuregs[13][0] )
  );
  sky130_fd_sc_hd__a21o_2 U78 (
    .A1(n2193),
    .A2(n2195),
    .B1(\mem_wordsize[0] ),
    .X(n2196)
  );
  sky130_fd_sc_hd__and2b_2 U780 (
    .A_N(pcpi_rs2[29]),
    .B(n2792),
    .X(n2853)
  );
  sky130_fd_sc_hd__dfxtp_2 U7800 (
    .CLK(clk),
    .D(n69),
    .Q(\cpuregs[13][1] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7801 (
    .CLK(clk),
    .D(n70),
    .Q(\cpuregs[13][2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7802 (
    .CLK(clk),
    .D(n71),
    .Q(\cpuregs[13][3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7803 (
    .CLK(clk),
    .D(n72),
    .Q(\cpuregs[13][4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7804 (
    .CLK(clk),
    .D(n73),
    .Q(\cpuregs[13][5] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7805 (
    .CLK(clk),
    .D(n74),
    .Q(\cpuregs[13][6] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7806 (
    .CLK(clk),
    .D(n75),
    .Q(\cpuregs[13][7] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7807 (
    .CLK(clk),
    .D(n76),
    .Q(\cpuregs[13][8] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7808 (
    .CLK(clk),
    .D(n77),
    .Q(\cpuregs[13][9] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7809 (
    .CLK(clk),
    .D(n78),
    .Q(\cpuregs[13][10] )
  );
  sky130_fd_sc_hd__a21oi_2 U781 (
    .A1(n2826),
    .A2(n2852),
    .B1(n2853),
    .Y(n2854)
  );
  sky130_fd_sc_hd__dfxtp_2 U7810 (
    .CLK(clk),
    .D(n79),
    .Q(\cpuregs[13][11] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7811 (
    .CLK(clk),
    .D(n80),
    .Q(\cpuregs[13][12] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7812 (
    .CLK(clk),
    .D(n81),
    .Q(\cpuregs[13][13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7813 (
    .CLK(clk),
    .D(n82),
    .Q(\cpuregs[13][14] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7814 (
    .CLK(clk),
    .D(n83),
    .Q(\cpuregs[13][15] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7815 (
    .CLK(clk),
    .D(n84),
    .Q(\cpuregs[13][16] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7816 (
    .CLK(clk),
    .D(n85),
    .Q(\cpuregs[13][17] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7817 (
    .CLK(clk),
    .D(n86),
    .Q(\cpuregs[13][18] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7818 (
    .CLK(clk),
    .D(n87),
    .Q(\cpuregs[13][19] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7819 (
    .CLK(clk),
    .D(n88),
    .Q(\cpuregs[13][20] )
  );
  sky130_fd_sc_hd__nor2_2 U782 (
    .A(n2830),
    .B(n2854),
    .Y(n2855)
  );
  sky130_fd_sc_hd__dfxtp_2 U7820 (
    .CLK(clk),
    .D(n89),
    .Q(\cpuregs[13][21] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7821 (
    .CLK(clk),
    .D(n90),
    .Q(\cpuregs[13][22] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7822 (
    .CLK(clk),
    .D(n91),
    .Q(\cpuregs[13][23] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7823 (
    .CLK(clk),
    .D(n92),
    .Q(\cpuregs[13][24] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7824 (
    .CLK(clk),
    .D(n93),
    .Q(\cpuregs[13][25] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7825 (
    .CLK(clk),
    .D(n94),
    .Q(\cpuregs[13][26] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7826 (
    .CLK(clk),
    .D(n95),
    .Q(\cpuregs[13][27] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7827 (
    .CLK(clk),
    .D(n96),
    .Q(\cpuregs[13][28] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7828 (
    .CLK(clk),
    .D(n97),
    .Q(\cpuregs[13][29] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7829 (
    .CLK(clk),
    .D(n98),
    .Q(\cpuregs[13][30] )
  );
  sky130_fd_sc_hd__o21ai_2 U783 (
    .A1(n2851),
    .A2(n2855),
    .B1(n2833),
    .Y(n2856)
  );
  sky130_fd_sc_hd__dfxtp_2 U7830 (
    .CLK(clk),
    .D(n99),
    .Q(\cpuregs[13][31] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7831 (
    .CLK(clk),
    .D(n100),
    .Q(\cpuregs[14][0] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7832 (
    .CLK(clk),
    .D(n101),
    .Q(\cpuregs[14][1] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7833 (
    .CLK(clk),
    .D(n102),
    .Q(\cpuregs[14][2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7834 (
    .CLK(clk),
    .D(n103),
    .Q(\cpuregs[14][3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7835 (
    .CLK(clk),
    .D(n104),
    .Q(\cpuregs[14][4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7836 (
    .CLK(clk),
    .D(n105),
    .Q(\cpuregs[14][5] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7837 (
    .CLK(clk),
    .D(n106),
    .Q(\cpuregs[14][6] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7838 (
    .CLK(clk),
    .D(n107),
    .Q(\cpuregs[14][7] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7839 (
    .CLK(clk),
    .D(n108),
    .Q(\cpuregs[14][8] )
  );
  sky130_fd_sc_hd__nor2_2 U784 (
    .A(pcpi_rs1[24]),
    .B(pcpi_rs2[24]),
    .Y(n2857)
  );
  sky130_fd_sc_hd__dfxtp_2 U7840 (
    .CLK(clk),
    .D(n109),
    .Q(\cpuregs[14][9] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7841 (
    .CLK(clk),
    .D(n110),
    .Q(\cpuregs[14][10] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7842 (
    .CLK(clk),
    .D(n111),
    .Q(\cpuregs[14][11] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7843 (
    .CLK(clk),
    .D(n112),
    .Q(\cpuregs[14][12] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7844 (
    .CLK(clk),
    .D(n113),
    .Q(\cpuregs[14][13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7845 (
    .CLK(clk),
    .D(n114),
    .Q(\cpuregs[14][14] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7846 (
    .CLK(clk),
    .D(n115),
    .Q(\cpuregs[14][15] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7847 (
    .CLK(clk),
    .D(n116),
    .Q(\cpuregs[14][16] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7848 (
    .CLK(clk),
    .D(n117),
    .Q(\cpuregs[14][17] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7849 (
    .CLK(clk),
    .D(n118),
    .Q(\cpuregs[14][18] )
  );
  sky130_fd_sc_hd__nand2_2 U785 (
    .A(pcpi_rs1[24]),
    .B(pcpi_rs2[24]),
    .Y(n2858)
  );
  sky130_fd_sc_hd__dfxtp_2 U7850 (
    .CLK(clk),
    .D(n119),
    .Q(\cpuregs[14][19] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7851 (
    .CLK(clk),
    .D(n120),
    .Q(\cpuregs[14][20] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7852 (
    .CLK(clk),
    .D(n121),
    .Q(\cpuregs[14][21] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7853 (
    .CLK(clk),
    .D(n122),
    .Q(\cpuregs[14][22] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7854 (
    .CLK(clk),
    .D(n123),
    .Q(\cpuregs[14][23] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7855 (
    .CLK(clk),
    .D(n124),
    .Q(\cpuregs[14][24] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7856 (
    .CLK(clk),
    .D(n125),
    .Q(\cpuregs[14][25] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7857 (
    .CLK(clk),
    .D(n126),
    .Q(\cpuregs[14][26] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7858 (
    .CLK(clk),
    .D(n127),
    .Q(\cpuregs[14][27] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7859 (
    .CLK(clk),
    .D(n128),
    .Q(\cpuregs[14][28] )
  );
  sky130_fd_sc_hd__nand2b_2 U786 (
    .A_N(n2857),
    .B(n2858),
    .Y(n2859)
  );
  sky130_fd_sc_hd__dfxtp_2 U7860 (
    .CLK(clk),
    .D(n129),
    .Q(\cpuregs[14][29] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7861 (
    .CLK(clk),
    .D(n130),
    .Q(\cpuregs[14][30] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7862 (
    .CLK(clk),
    .D(n131),
    .Q(\cpuregs[14][31] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7863 (
    .CLK(clk),
    .D(n27),
    .Q(n7)
  );
  sky130_fd_sc_hd__dfxtp_2 U7864 (
    .CLK(clk),
    .D(n28),
    .Q(n8)
  );
  sky130_fd_sc_hd__dfxtp_2 U7865 (
    .CLK(clk),
    .D(n29),
    .Q(n9)
  );
  sky130_fd_sc_hd__dfxtp_2 U7866 (
    .CLK(clk),
    .D(n30),
    .Q(n10)
  );
  sky130_fd_sc_hd__dfxtp_2 U7867 (
    .CLK(clk),
    .D(n31),
    .Q(n11)
  );
  sky130_fd_sc_hd__dfxtp_2 U7868 (
    .CLK(clk),
    .D(n4),
    .Q(\reg_sh[2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7869 (
    .CLK(clk),
    .D(n5),
    .Q(\reg_sh[3] )
  );
  sky130_fd_sc_hd__nand2_2 U787 (
    .A(n2844),
    .B(n2859),
    .Y(n2860)
  );
  sky130_fd_sc_hd__dfxtp_2 U7870 (
    .CLK(clk),
    .D(n6),
    .Q(\reg_sh[4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7871 (
    .CLK(clk),
    .D(n132),
    .Q(\cpuregs[4][0] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7872 (
    .CLK(clk),
    .D(n133),
    .Q(\cpuregs[4][1] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7873 (
    .CLK(clk),
    .D(n134),
    .Q(\cpuregs[4][2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7874 (
    .CLK(clk),
    .D(n135),
    .Q(\cpuregs[4][3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7875 (
    .CLK(clk),
    .D(n136),
    .Q(\cpuregs[4][4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7876 (
    .CLK(clk),
    .D(n137),
    .Q(\cpuregs[4][5] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7877 (
    .CLK(clk),
    .D(n138),
    .Q(\cpuregs[4][6] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7878 (
    .CLK(clk),
    .D(n139),
    .Q(\cpuregs[4][7] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7879 (
    .CLK(clk),
    .D(n140),
    .Q(\cpuregs[4][8] )
  );
  sky130_fd_sc_hd__or3b_2 U788 (
    .A(n2860),
    .B(n2837),
    .C_N(n2840),
    .X(n2861)
  );
  sky130_fd_sc_hd__dfxtp_2 U7880 (
    .CLK(clk),
    .D(n141),
    .Q(\cpuregs[4][9] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7881 (
    .CLK(clk),
    .D(n142),
    .Q(\cpuregs[4][10] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7882 (
    .CLK(clk),
    .D(n143),
    .Q(\cpuregs[4][11] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7883 (
    .CLK(clk),
    .D(n144),
    .Q(\cpuregs[4][12] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7884 (
    .CLK(clk),
    .D(n145),
    .Q(\cpuregs[4][13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7885 (
    .CLK(clk),
    .D(n146),
    .Q(\cpuregs[4][14] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7886 (
    .CLK(clk),
    .D(n147),
    .Q(\cpuregs[4][15] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7887 (
    .CLK(clk),
    .D(n148),
    .Q(\cpuregs[4][16] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7888 (
    .CLK(clk),
    .D(n149),
    .Q(\cpuregs[4][17] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7889 (
    .CLK(clk),
    .D(n150),
    .Q(\cpuregs[4][18] )
  );
  sky130_fd_sc_hd__nor2_2 U789 (
    .A(n2651),
    .B(pcpi_rs2[20]),
    .Y(n2862)
  );
  sky130_fd_sc_hd__dfxtp_2 U7890 (
    .CLK(clk),
    .D(n151),
    .Q(\cpuregs[4][19] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7891 (
    .CLK(clk),
    .D(n152),
    .Q(\cpuregs[4][20] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7892 (
    .CLK(clk),
    .D(n153),
    .Q(\cpuregs[4][21] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7893 (
    .CLK(clk),
    .D(n154),
    .Q(\cpuregs[4][22] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7894 (
    .CLK(clk),
    .D(n155),
    .Q(\cpuregs[4][23] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7895 (
    .CLK(clk),
    .D(n156),
    .Q(\cpuregs[4][24] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7896 (
    .CLK(clk),
    .D(n157),
    .Q(\cpuregs[4][25] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7897 (
    .CLK(clk),
    .D(n158),
    .Q(\cpuregs[4][26] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7898 (
    .CLK(clk),
    .D(n159),
    .Q(\cpuregs[4][27] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7899 (
    .CLK(clk),
    .D(n160),
    .Q(\cpuregs[4][28] )
  );
  sky130_fd_sc_hd__o221a_2 U79 (
    .A1(n2148),
    .A2(n2153),
    .B1(n2191),
    .B2(n2193),
    .C1(n2196),
    .X(n2197)
  );
  sky130_fd_sc_hd__and2_2 U790 (
    .A(pcpi_rs1[20]),
    .B(pcpi_rs2[20]),
    .X(n2863)
  );
  sky130_fd_sc_hd__dfxtp_2 U7900 (
    .CLK(clk),
    .D(n161),
    .Q(\cpuregs[4][29] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7901 (
    .CLK(clk),
    .D(n162),
    .Q(\cpuregs[4][30] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7902 (
    .CLK(clk),
    .D(n163),
    .Q(\cpuregs[4][31] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7903 (
    .CLK(clk),
    .D(n164),
    .Q(\cpuregs[9][0] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7904 (
    .CLK(clk),
    .D(n165),
    .Q(\cpuregs[9][1] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7905 (
    .CLK(clk),
    .D(n166),
    .Q(\cpuregs[9][2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7906 (
    .CLK(clk),
    .D(n167),
    .Q(\cpuregs[9][3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7907 (
    .CLK(clk),
    .D(n168),
    .Q(\cpuregs[9][4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7908 (
    .CLK(clk),
    .D(n169),
    .Q(\cpuregs[9][5] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7909 (
    .CLK(clk),
    .D(n170),
    .Q(\cpuregs[9][6] )
  );
  sky130_fd_sc_hd__or2_2 U791 (
    .A(n2862),
    .B(n2863),
    .X(n2864)
  );
  sky130_fd_sc_hd__dfxtp_2 U7910 (
    .CLK(clk),
    .D(n171),
    .Q(\cpuregs[9][7] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7911 (
    .CLK(clk),
    .D(n172),
    .Q(\cpuregs[9][8] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7912 (
    .CLK(clk),
    .D(n173),
    .Q(\cpuregs[9][9] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7913 (
    .CLK(clk),
    .D(n174),
    .Q(\cpuregs[9][10] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7914 (
    .CLK(clk),
    .D(n175),
    .Q(\cpuregs[9][11] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7915 (
    .CLK(clk),
    .D(n176),
    .Q(\cpuregs[9][12] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7916 (
    .CLK(clk),
    .D(n177),
    .Q(\cpuregs[9][13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7917 (
    .CLK(clk),
    .D(n178),
    .Q(\cpuregs[9][14] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7918 (
    .CLK(clk),
    .D(n179),
    .Q(\cpuregs[9][15] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7919 (
    .CLK(clk),
    .D(n180),
    .Q(\cpuregs[9][16] )
  );
  sky130_fd_sc_hd__buf_1 U792 (
    .A(pcpi_rs2[15]),
    .X(n2865)
  );
  sky130_fd_sc_hd__dfxtp_2 U7920 (
    .CLK(clk),
    .D(n181),
    .Q(\cpuregs[9][17] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7921 (
    .CLK(clk),
    .D(n182),
    .Q(\cpuregs[9][18] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7922 (
    .CLK(clk),
    .D(n183),
    .Q(\cpuregs[9][19] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7923 (
    .CLK(clk),
    .D(n184),
    .Q(\cpuregs[9][20] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7924 (
    .CLK(clk),
    .D(n185),
    .Q(\cpuregs[9][21] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7925 (
    .CLK(clk),
    .D(n186),
    .Q(\cpuregs[9][22] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7926 (
    .CLK(clk),
    .D(n187),
    .Q(\cpuregs[9][23] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7927 (
    .CLK(clk),
    .D(n188),
    .Q(\cpuregs[9][24] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7928 (
    .CLK(clk),
    .D(n189),
    .Q(\cpuregs[9][25] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7929 (
    .CLK(clk),
    .D(n190),
    .Q(\cpuregs[9][26] )
  );
  sky130_fd_sc_hd__nand2_2 U793 (
    .A(n2566),
    .B(n2865),
    .Y(n2866)
  );
  sky130_fd_sc_hd__dfxtp_2 U7930 (
    .CLK(clk),
    .D(n191),
    .Q(\cpuregs[9][27] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7931 (
    .CLK(clk),
    .D(n192),
    .Q(\cpuregs[9][28] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7932 (
    .CLK(clk),
    .D(n193),
    .Q(\cpuregs[9][29] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7933 (
    .CLK(clk),
    .D(n194),
    .Q(\cpuregs[9][30] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7934 (
    .CLK(clk),
    .D(n195),
    .Q(\cpuregs[9][31] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7935 (
    .CLK(clk),
    .D(n196),
    .Q(\cpuregs[15][0] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7936 (
    .CLK(clk),
    .D(n197),
    .Q(\cpuregs[15][1] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7937 (
    .CLK(clk),
    .D(n198),
    .Q(\cpuregs[15][2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7938 (
    .CLK(clk),
    .D(n199),
    .Q(\cpuregs[15][3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7939 (
    .CLK(clk),
    .D(n200),
    .Q(\cpuregs[15][4] )
  );
  sky130_fd_sc_hd__or2_2 U794 (
    .A(n2566),
    .B(pcpi_rs2[15]),
    .X(n2867)
  );
  sky130_fd_sc_hd__dfxtp_2 U7940 (
    .CLK(clk),
    .D(n201),
    .Q(\cpuregs[15][5] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7941 (
    .CLK(clk),
    .D(n202),
    .Q(\cpuregs[15][6] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7942 (
    .CLK(clk),
    .D(n203),
    .Q(\cpuregs[15][7] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7943 (
    .CLK(clk),
    .D(n204),
    .Q(\cpuregs[15][8] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7944 (
    .CLK(clk),
    .D(n205),
    .Q(\cpuregs[15][9] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7945 (
    .CLK(clk),
    .D(n206),
    .Q(\cpuregs[15][10] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7946 (
    .CLK(clk),
    .D(n207),
    .Q(\cpuregs[15][11] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7947 (
    .CLK(clk),
    .D(n208),
    .Q(\cpuregs[15][12] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7948 (
    .CLK(clk),
    .D(n209),
    .Q(\cpuregs[15][13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7949 (
    .CLK(clk),
    .D(n210),
    .Q(\cpuregs[15][14] )
  );
  sky130_fd_sc_hd__nand2_2 U795 (
    .A(n2866),
    .B(n2867),
    .Y(n2868)
  );
  sky130_fd_sc_hd__dfxtp_2 U7950 (
    .CLK(clk),
    .D(n211),
    .Q(\cpuregs[15][15] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7951 (
    .CLK(clk),
    .D(n212),
    .Q(\cpuregs[15][16] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7952 (
    .CLK(clk),
    .D(n213),
    .Q(\cpuregs[15][17] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7953 (
    .CLK(clk),
    .D(n214),
    .Q(\cpuregs[15][18] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7954 (
    .CLK(clk),
    .D(n215),
    .Q(\cpuregs[15][19] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7955 (
    .CLK(clk),
    .D(n216),
    .Q(\cpuregs[15][20] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7956 (
    .CLK(clk),
    .D(n217),
    .Q(\cpuregs[15][21] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7957 (
    .CLK(clk),
    .D(n218),
    .Q(\cpuregs[15][22] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7958 (
    .CLK(clk),
    .D(n219),
    .Q(\cpuregs[15][23] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7959 (
    .CLK(clk),
    .D(n220),
    .Q(\cpuregs[15][24] )
  );
  sky130_fd_sc_hd__buf_1 U796 (
    .A(pcpi_rs2[14]),
    .X(n2869)
  );
  sky130_fd_sc_hd__dfxtp_2 U7960 (
    .CLK(clk),
    .D(n221),
    .Q(\cpuregs[15][25] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7961 (
    .CLK(clk),
    .D(n222),
    .Q(\cpuregs[15][26] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7962 (
    .CLK(clk),
    .D(n223),
    .Q(\cpuregs[15][27] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7963 (
    .CLK(clk),
    .D(n224),
    .Q(\cpuregs[15][28] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7964 (
    .CLK(clk),
    .D(n225),
    .Q(\cpuregs[15][29] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7965 (
    .CLK(clk),
    .D(n226),
    .Q(\cpuregs[15][30] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7966 (
    .CLK(clk),
    .D(n227),
    .Q(\cpuregs[15][31] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7967 (
    .CLK(clk),
    .D(n228),
    .Q(\cpuregs[30][0] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7968 (
    .CLK(clk),
    .D(n229),
    .Q(\cpuregs[30][1] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7969 (
    .CLK(clk),
    .D(n230),
    .Q(\cpuregs[30][2] )
  );
  sky130_fd_sc_hd__nand2_2 U797 (
    .A(n2543),
    .B(n2869),
    .Y(n2870)
  );
  sky130_fd_sc_hd__dfxtp_2 U7970 (
    .CLK(clk),
    .D(n231),
    .Q(\cpuregs[30][3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7971 (
    .CLK(clk),
    .D(n232),
    .Q(\cpuregs[30][4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7972 (
    .CLK(clk),
    .D(n233),
    .Q(\cpuregs[30][5] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7973 (
    .CLK(clk),
    .D(n234),
    .Q(\cpuregs[30][6] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7974 (
    .CLK(clk),
    .D(n235),
    .Q(\cpuregs[30][7] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7975 (
    .CLK(clk),
    .D(n236),
    .Q(\cpuregs[30][8] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7976 (
    .CLK(clk),
    .D(n237),
    .Q(\cpuregs[30][9] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7977 (
    .CLK(clk),
    .D(n238),
    .Q(\cpuregs[30][10] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7978 (
    .CLK(clk),
    .D(n239),
    .Q(\cpuregs[30][11] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7979 (
    .CLK(clk),
    .D(n240),
    .Q(\cpuregs[30][12] )
  );
  sky130_fd_sc_hd__or2_2 U798 (
    .A(n2543),
    .B(pcpi_rs2[14]),
    .X(n2871)
  );
  sky130_fd_sc_hd__dfxtp_2 U7980 (
    .CLK(clk),
    .D(n241),
    .Q(\cpuregs[30][13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7981 (
    .CLK(clk),
    .D(n242),
    .Q(\cpuregs[30][14] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7982 (
    .CLK(clk),
    .D(n243),
    .Q(\cpuregs[30][15] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7983 (
    .CLK(clk),
    .D(n244),
    .Q(\cpuregs[30][16] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7984 (
    .CLK(clk),
    .D(n245),
    .Q(\cpuregs[30][17] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7985 (
    .CLK(clk),
    .D(n246),
    .Q(\cpuregs[30][18] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7986 (
    .CLK(clk),
    .D(n247),
    .Q(\cpuregs[30][19] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7987 (
    .CLK(clk),
    .D(n248),
    .Q(\cpuregs[30][20] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7988 (
    .CLK(clk),
    .D(n249),
    .Q(\cpuregs[30][21] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7989 (
    .CLK(clk),
    .D(n250),
    .Q(\cpuregs[30][22] )
  );
  sky130_fd_sc_hd__nand2_2 U799 (
    .A(n2870),
    .B(n2871),
    .Y(n2872)
  );
  sky130_fd_sc_hd__dfxtp_2 U7990 (
    .CLK(clk),
    .D(n251),
    .Q(\cpuregs[30][23] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7991 (
    .CLK(clk),
    .D(n252),
    .Q(\cpuregs[30][24] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7992 (
    .CLK(clk),
    .D(n253),
    .Q(\cpuregs[30][25] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7993 (
    .CLK(clk),
    .D(n254),
    .Q(\cpuregs[30][26] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7994 (
    .CLK(clk),
    .D(n255),
    .Q(\cpuregs[30][27] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7995 (
    .CLK(clk),
    .D(n256),
    .Q(\cpuregs[30][28] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7996 (
    .CLK(clk),
    .D(n257),
    .Q(\cpuregs[30][29] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7997 (
    .CLK(clk),
    .D(n258),
    .Q(\cpuregs[30][30] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7998 (
    .CLK(clk),
    .D(n259),
    .Q(\cpuregs[30][31] )
  );
  sky130_fd_sc_hd__dfxtp_2 U7999 (
    .CLK(clk),
    .D(n260),
    .Q(\cpuregs[16][0] )
  );
  sky130_fd_sc_hd__buf_1 U8 (
    .A(\cpu_state[6] ),
    .X(n2130)
  );
  sky130_fd_sc_hd__a21oi_2 U80 (
    .A1(n2132),
    .A2(n2187),
    .B1(n2197),
    .Y(n2198)
  );
  sky130_fd_sc_hd__nand2_2 U800 (
    .A(n2868),
    .B(n2872),
    .Y(n2873)
  );
  sky130_fd_sc_hd__dfxtp_2 U8000 (
    .CLK(clk),
    .D(n261),
    .Q(\cpuregs[16][1] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8001 (
    .CLK(clk),
    .D(n262),
    .Q(\cpuregs[16][2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8002 (
    .CLK(clk),
    .D(n263),
    .Q(\cpuregs[16][3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8003 (
    .CLK(clk),
    .D(n264),
    .Q(\cpuregs[16][4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8004 (
    .CLK(clk),
    .D(n265),
    .Q(\cpuregs[16][5] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8005 (
    .CLK(clk),
    .D(n266),
    .Q(\cpuregs[16][6] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8006 (
    .CLK(clk),
    .D(n267),
    .Q(\cpuregs[16][7] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8007 (
    .CLK(clk),
    .D(n268),
    .Q(\cpuregs[16][8] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8008 (
    .CLK(clk),
    .D(n269),
    .Q(\cpuregs[16][9] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8009 (
    .CLK(clk),
    .D(n270),
    .Q(\cpuregs[16][10] )
  );
  sky130_fd_sc_hd__or2_2 U801 (
    .A(n2530),
    .B(pcpi_rs2[13]),
    .X(n2874)
  );
  sky130_fd_sc_hd__dfxtp_2 U8010 (
    .CLK(clk),
    .D(n271),
    .Q(\cpuregs[16][11] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8011 (
    .CLK(clk),
    .D(n272),
    .Q(\cpuregs[16][12] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8012 (
    .CLK(clk),
    .D(n273),
    .Q(\cpuregs[16][13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8013 (
    .CLK(clk),
    .D(n274),
    .Q(\cpuregs[16][14] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8014 (
    .CLK(clk),
    .D(n275),
    .Q(\cpuregs[16][15] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8015 (
    .CLK(clk),
    .D(n276),
    .Q(\cpuregs[16][16] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8016 (
    .CLK(clk),
    .D(n277),
    .Q(\cpuregs[16][17] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8017 (
    .CLK(clk),
    .D(n278),
    .Q(\cpuregs[16][18] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8018 (
    .CLK(clk),
    .D(n279),
    .Q(\cpuregs[16][19] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8019 (
    .CLK(clk),
    .D(n280),
    .Q(\cpuregs[16][20] )
  );
  sky130_fd_sc_hd__buf_1 U802 (
    .A(pcpi_rs2[13]),
    .X(n2875)
  );
  sky130_fd_sc_hd__dfxtp_2 U8020 (
    .CLK(clk),
    .D(n281),
    .Q(\cpuregs[16][21] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8021 (
    .CLK(clk),
    .D(n282),
    .Q(\cpuregs[16][22] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8022 (
    .CLK(clk),
    .D(n283),
    .Q(\cpuregs[16][23] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8023 (
    .CLK(clk),
    .D(n284),
    .Q(\cpuregs[16][24] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8024 (
    .CLK(clk),
    .D(n285),
    .Q(\cpuregs[16][25] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8025 (
    .CLK(clk),
    .D(n286),
    .Q(\cpuregs[16][26] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8026 (
    .CLK(clk),
    .D(n287),
    .Q(\cpuregs[16][27] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8027 (
    .CLK(clk),
    .D(n288),
    .Q(\cpuregs[16][28] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8028 (
    .CLK(clk),
    .D(n289),
    .Q(\cpuregs[16][29] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8029 (
    .CLK(clk),
    .D(n290),
    .Q(\cpuregs[16][30] )
  );
  sky130_fd_sc_hd__nand2_2 U803 (
    .A(n2530),
    .B(n2875),
    .Y(n2876)
  );
  sky130_fd_sc_hd__dfxtp_2 U8030 (
    .CLK(clk),
    .D(n291),
    .Q(\cpuregs[16][31] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8031 (
    .CLK(clk),
    .D(n292),
    .Q(\cpuregs[2][0] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8032 (
    .CLK(clk),
    .D(n293),
    .Q(\cpuregs[2][1] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8033 (
    .CLK(clk),
    .D(n294),
    .Q(\cpuregs[2][2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8034 (
    .CLK(clk),
    .D(n295),
    .Q(\cpuregs[2][3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8035 (
    .CLK(clk),
    .D(n296),
    .Q(\cpuregs[2][4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8036 (
    .CLK(clk),
    .D(n297),
    .Q(\cpuregs[2][5] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8037 (
    .CLK(clk),
    .D(n298),
    .Q(\cpuregs[2][6] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8038 (
    .CLK(clk),
    .D(n299),
    .Q(\cpuregs[2][7] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8039 (
    .CLK(clk),
    .D(n300),
    .Q(\cpuregs[2][8] )
  );
  sky130_fd_sc_hd__nand2_2 U804 (
    .A(n2874),
    .B(n2876),
    .Y(n2877)
  );
  sky130_fd_sc_hd__dfxtp_2 U8040 (
    .CLK(clk),
    .D(n301),
    .Q(\cpuregs[2][9] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8041 (
    .CLK(clk),
    .D(n302),
    .Q(\cpuregs[2][10] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8042 (
    .CLK(clk),
    .D(n303),
    .Q(\cpuregs[2][11] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8043 (
    .CLK(clk),
    .D(n304),
    .Q(\cpuregs[2][12] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8044 (
    .CLK(clk),
    .D(n305),
    .Q(\cpuregs[2][13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8045 (
    .CLK(clk),
    .D(n306),
    .Q(\cpuregs[2][14] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8046 (
    .CLK(clk),
    .D(n307),
    .Q(\cpuregs[2][15] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8047 (
    .CLK(clk),
    .D(n308),
    .Q(\cpuregs[2][16] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8048 (
    .CLK(clk),
    .D(n309),
    .Q(\cpuregs[2][17] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8049 (
    .CLK(clk),
    .D(n310),
    .Q(\cpuregs[2][18] )
  );
  sky130_fd_sc_hd__and2b_2 U805 (
    .A_N(pcpi_rs2[12]),
    .B(n2512),
    .X(n2878)
  );
  sky130_fd_sc_hd__dfxtp_2 U8050 (
    .CLK(clk),
    .D(n311),
    .Q(\cpuregs[2][19] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8051 (
    .CLK(clk),
    .D(n312),
    .Q(\cpuregs[2][20] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8052 (
    .CLK(clk),
    .D(n313),
    .Q(\cpuregs[2][21] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8053 (
    .CLK(clk),
    .D(n314),
    .Q(\cpuregs[2][22] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8054 (
    .CLK(clk),
    .D(n315),
    .Q(\cpuregs[2][23] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8055 (
    .CLK(clk),
    .D(n316),
    .Q(\cpuregs[2][24] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8056 (
    .CLK(clk),
    .D(n317),
    .Q(\cpuregs[2][25] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8057 (
    .CLK(clk),
    .D(n318),
    .Q(\cpuregs[2][26] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8058 (
    .CLK(clk),
    .D(n319),
    .Q(\cpuregs[2][27] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8059 (
    .CLK(clk),
    .D(n320),
    .Q(\cpuregs[2][28] )
  );
  sky130_fd_sc_hd__and2b_2 U806 (
    .A_N(n2875),
    .B(n2530),
    .X(n2879)
  );
  sky130_fd_sc_hd__dfxtp_2 U8060 (
    .CLK(clk),
    .D(n321),
    .Q(\cpuregs[2][29] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8061 (
    .CLK(clk),
    .D(n322),
    .Q(\cpuregs[2][30] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8062 (
    .CLK(clk),
    .D(n323),
    .Q(\cpuregs[2][31] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8063 (
    .CLK(clk),
    .D(n324),
    .Q(\cpuregs[17][0] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8064 (
    .CLK(clk),
    .D(n325),
    .Q(\cpuregs[17][1] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8065 (
    .CLK(clk),
    .D(n326),
    .Q(\cpuregs[17][2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8066 (
    .CLK(clk),
    .D(n327),
    .Q(\cpuregs[17][3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8067 (
    .CLK(clk),
    .D(n328),
    .Q(\cpuregs[17][4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8068 (
    .CLK(clk),
    .D(n329),
    .Q(\cpuregs[17][5] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8069 (
    .CLK(clk),
    .D(n330),
    .Q(\cpuregs[17][6] )
  );
  sky130_fd_sc_hd__a21oi_2 U807 (
    .A1(n2877),
    .A2(n2878),
    .B1(n2879),
    .Y(n2880)
  );
  sky130_fd_sc_hd__dfxtp_2 U8070 (
    .CLK(clk),
    .D(n331),
    .Q(\cpuregs[17][7] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8071 (
    .CLK(clk),
    .D(n332),
    .Q(\cpuregs[17][8] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8072 (
    .CLK(clk),
    .D(n333),
    .Q(\cpuregs[17][9] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8073 (
    .CLK(clk),
    .D(n334),
    .Q(\cpuregs[17][10] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8074 (
    .CLK(clk),
    .D(n335),
    .Q(\cpuregs[17][11] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8075 (
    .CLK(clk),
    .D(n336),
    .Q(\cpuregs[17][12] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8076 (
    .CLK(clk),
    .D(n337),
    .Q(\cpuregs[17][13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8077 (
    .CLK(clk),
    .D(n338),
    .Q(\cpuregs[17][14] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8078 (
    .CLK(clk),
    .D(n339),
    .Q(\cpuregs[17][15] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8079 (
    .CLK(clk),
    .D(n340),
    .Q(\cpuregs[17][16] )
  );
  sky130_fd_sc_hd__inv_2 U808 (
    .A(n2566),
    .Y(n2881)
  );
  sky130_fd_sc_hd__dfxtp_2 U8080 (
    .CLK(clk),
    .D(n341),
    .Q(\cpuregs[17][17] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8081 (
    .CLK(clk),
    .D(n342),
    .Q(\cpuregs[17][18] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8082 (
    .CLK(clk),
    .D(n343),
    .Q(\cpuregs[17][19] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8083 (
    .CLK(clk),
    .D(n344),
    .Q(\cpuregs[17][20] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8084 (
    .CLK(clk),
    .D(n345),
    .Q(\cpuregs[17][21] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8085 (
    .CLK(clk),
    .D(n346),
    .Q(\cpuregs[17][22] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8086 (
    .CLK(clk),
    .D(n347),
    .Q(\cpuregs[17][23] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8087 (
    .CLK(clk),
    .D(n348),
    .Q(\cpuregs[17][24] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8088 (
    .CLK(clk),
    .D(n349),
    .Q(\cpuregs[17][25] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8089 (
    .CLK(clk),
    .D(n350),
    .Q(\cpuregs[17][26] )
  );
  sky130_fd_sc_hd__buf_1 U809 (
    .A(pcpi_rs2[11]),
    .X(n2882)
  );
  sky130_fd_sc_hd__dfxtp_2 U8090 (
    .CLK(clk),
    .D(n351),
    .Q(\cpuregs[17][27] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8091 (
    .CLK(clk),
    .D(n352),
    .Q(\cpuregs[17][28] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8092 (
    .CLK(clk),
    .D(n353),
    .Q(\cpuregs[17][29] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8093 (
    .CLK(clk),
    .D(n354),
    .Q(\cpuregs[17][30] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8094 (
    .CLK(clk),
    .D(n355),
    .Q(\cpuregs[17][31] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8095 (
    .CLK(clk),
    .D(n356),
    .Q(\cpuregs[28][0] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8096 (
    .CLK(clk),
    .D(n357),
    .Q(\cpuregs[28][1] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8097 (
    .CLK(clk),
    .D(n358),
    .Q(\cpuregs[28][2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8098 (
    .CLK(clk),
    .D(n359),
    .Q(\cpuregs[28][3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8099 (
    .CLK(clk),
    .D(n360),
    .Q(\cpuregs[28][4] )
  );
  sky130_fd_sc_hd__a21bo_2 U81 (
    .A1(n2171),
    .A2(n2186),
    .B1_N(n2198),
    .X(n2199)
  );
  sky130_fd_sc_hd__nand2_2 U810 (
    .A(n2497),
    .B(n2882),
    .Y(n2883)
  );
  sky130_fd_sc_hd__dfxtp_2 U8100 (
    .CLK(clk),
    .D(n361),
    .Q(\cpuregs[28][5] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8101 (
    .CLK(clk),
    .D(n362),
    .Q(\cpuregs[28][6] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8102 (
    .CLK(clk),
    .D(n363),
    .Q(\cpuregs[28][7] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8103 (
    .CLK(clk),
    .D(n364),
    .Q(\cpuregs[28][8] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8104 (
    .CLK(clk),
    .D(n365),
    .Q(\cpuregs[28][9] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8105 (
    .CLK(clk),
    .D(n366),
    .Q(\cpuregs[28][10] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8106 (
    .CLK(clk),
    .D(n367),
    .Q(\cpuregs[28][11] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8107 (
    .CLK(clk),
    .D(n368),
    .Q(\cpuregs[28][12] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8108 (
    .CLK(clk),
    .D(n369),
    .Q(\cpuregs[28][13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8109 (
    .CLK(clk),
    .D(n370),
    .Q(\cpuregs[28][14] )
  );
  sky130_fd_sc_hd__or2_2 U811 (
    .A(n2497),
    .B(pcpi_rs2[11]),
    .X(n2884)
  );
  sky130_fd_sc_hd__dfxtp_2 U8110 (
    .CLK(clk),
    .D(n371),
    .Q(\cpuregs[28][15] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8111 (
    .CLK(clk),
    .D(n372),
    .Q(\cpuregs[28][16] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8112 (
    .CLK(clk),
    .D(n373),
    .Q(\cpuregs[28][17] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8113 (
    .CLK(clk),
    .D(n374),
    .Q(\cpuregs[28][18] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8114 (
    .CLK(clk),
    .D(n375),
    .Q(\cpuregs[28][19] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8115 (
    .CLK(clk),
    .D(n376),
    .Q(\cpuregs[28][20] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8116 (
    .CLK(clk),
    .D(n377),
    .Q(\cpuregs[28][21] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8117 (
    .CLK(clk),
    .D(n378),
    .Q(\cpuregs[28][22] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8118 (
    .CLK(clk),
    .D(n379),
    .Q(\cpuregs[28][23] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8119 (
    .CLK(clk),
    .D(n380),
    .Q(\cpuregs[28][24] )
  );
  sky130_fd_sc_hd__nand2_2 U812 (
    .A(n2883),
    .B(n2884),
    .Y(n2885)
  );
  sky130_fd_sc_hd__dfxtp_2 U8120 (
    .CLK(clk),
    .D(n381),
    .Q(\cpuregs[28][25] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8121 (
    .CLK(clk),
    .D(n382),
    .Q(\cpuregs[28][26] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8122 (
    .CLK(clk),
    .D(n383),
    .Q(\cpuregs[28][27] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8123 (
    .CLK(clk),
    .D(n384),
    .Q(\cpuregs[28][28] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8124 (
    .CLK(clk),
    .D(n385),
    .Q(\cpuregs[28][29] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8125 (
    .CLK(clk),
    .D(n386),
    .Q(\cpuregs[28][30] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8126 (
    .CLK(clk),
    .D(n387),
    .Q(\cpuregs[28][31] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8127 (
    .CLK(clk),
    .D(n388),
    .Q(\cpuregs[18][0] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8128 (
    .CLK(clk),
    .D(n389),
    .Q(\cpuregs[18][1] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8129 (
    .CLK(clk),
    .D(n390),
    .Q(\cpuregs[18][2] )
  );
  sky130_fd_sc_hd__or2_2 U813 (
    .A(pcpi_rs1[10]),
    .B(pcpi_rs2[10]),
    .X(n2886)
  );
  sky130_fd_sc_hd__dfxtp_2 U8130 (
    .CLK(clk),
    .D(n391),
    .Q(\cpuregs[18][3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8131 (
    .CLK(clk),
    .D(n392),
    .Q(\cpuregs[18][4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8132 (
    .CLK(clk),
    .D(n393),
    .Q(\cpuregs[18][5] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8133 (
    .CLK(clk),
    .D(n394),
    .Q(\cpuregs[18][6] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8134 (
    .CLK(clk),
    .D(n395),
    .Q(\cpuregs[18][7] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8135 (
    .CLK(clk),
    .D(n396),
    .Q(\cpuregs[18][8] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8136 (
    .CLK(clk),
    .D(n397),
    .Q(\cpuregs[18][9] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8137 (
    .CLK(clk),
    .D(n398),
    .Q(\cpuregs[18][10] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8138 (
    .CLK(clk),
    .D(n399),
    .Q(\cpuregs[18][11] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8139 (
    .CLK(clk),
    .D(n400),
    .Q(\cpuregs[18][12] )
  );
  sky130_fd_sc_hd__nand2_2 U814 (
    .A(n2475),
    .B(pcpi_rs2[10]),
    .Y(n2887)
  );
  sky130_fd_sc_hd__dfxtp_2 U8140 (
    .CLK(clk),
    .D(n401),
    .Q(\cpuregs[18][13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8141 (
    .CLK(clk),
    .D(n402),
    .Q(\cpuregs[18][14] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8142 (
    .CLK(clk),
    .D(n403),
    .Q(\cpuregs[18][15] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8143 (
    .CLK(clk),
    .D(n404),
    .Q(\cpuregs[18][16] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8144 (
    .CLK(clk),
    .D(n405),
    .Q(\cpuregs[18][17] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8145 (
    .CLK(clk),
    .D(n406),
    .Q(\cpuregs[18][18] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8146 (
    .CLK(clk),
    .D(n407),
    .Q(\cpuregs[18][19] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8147 (
    .CLK(clk),
    .D(n408),
    .Q(\cpuregs[18][20] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8148 (
    .CLK(clk),
    .D(n409),
    .Q(\cpuregs[18][21] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8149 (
    .CLK(clk),
    .D(n410),
    .Q(\cpuregs[18][22] )
  );
  sky130_fd_sc_hd__nand2_2 U815 (
    .A(n2886),
    .B(n2887),
    .Y(n2888)
  );
  sky130_fd_sc_hd__dfxtp_2 U8150 (
    .CLK(clk),
    .D(n411),
    .Q(\cpuregs[18][23] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8151 (
    .CLK(clk),
    .D(n412),
    .Q(\cpuregs[18][24] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8152 (
    .CLK(clk),
    .D(n413),
    .Q(\cpuregs[18][25] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8153 (
    .CLK(clk),
    .D(n414),
    .Q(\cpuregs[18][26] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8154 (
    .CLK(clk),
    .D(n415),
    .Q(\cpuregs[18][27] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8155 (
    .CLK(clk),
    .D(n416),
    .Q(\cpuregs[18][28] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8156 (
    .CLK(clk),
    .D(n417),
    .Q(\cpuregs[18][29] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8157 (
    .CLK(clk),
    .D(n418),
    .Q(\cpuregs[18][30] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8158 (
    .CLK(clk),
    .D(n419),
    .Q(\cpuregs[18][31] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8159 (
    .CLK(clk),
    .D(n420),
    .Q(\cpuregs[27][0] )
  );
  sky130_fd_sc_hd__buf_1 U816 (
    .A(pcpi_rs2[8]),
    .X(n2889)
  );
  sky130_fd_sc_hd__dfxtp_2 U8160 (
    .CLK(clk),
    .D(n421),
    .Q(\cpuregs[27][1] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8161 (
    .CLK(clk),
    .D(n422),
    .Q(\cpuregs[27][2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8162 (
    .CLK(clk),
    .D(n423),
    .Q(\cpuregs[27][3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8163 (
    .CLK(clk),
    .D(n424),
    .Q(\cpuregs[27][4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8164 (
    .CLK(clk),
    .D(n425),
    .Q(\cpuregs[27][5] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8165 (
    .CLK(clk),
    .D(n426),
    .Q(\cpuregs[27][6] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8166 (
    .CLK(clk),
    .D(n427),
    .Q(\cpuregs[27][7] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8167 (
    .CLK(clk),
    .D(n428),
    .Q(\cpuregs[27][8] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8168 (
    .CLK(clk),
    .D(n429),
    .Q(\cpuregs[27][9] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8169 (
    .CLK(clk),
    .D(n430),
    .Q(\cpuregs[27][10] )
  );
  sky130_fd_sc_hd__inv_2 U817 (
    .A(n2889),
    .Y(n2890)
  );
  sky130_fd_sc_hd__dfxtp_2 U8170 (
    .CLK(clk),
    .D(n431),
    .Q(\cpuregs[27][11] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8171 (
    .CLK(clk),
    .D(n432),
    .Q(\cpuregs[27][12] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8172 (
    .CLK(clk),
    .D(n433),
    .Q(\cpuregs[27][13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8173 (
    .CLK(clk),
    .D(n434),
    .Q(\cpuregs[27][14] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8174 (
    .CLK(clk),
    .D(n435),
    .Q(\cpuregs[27][15] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8175 (
    .CLK(clk),
    .D(n436),
    .Q(\cpuregs[27][16] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8176 (
    .CLK(clk),
    .D(n437),
    .Q(\cpuregs[27][17] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8177 (
    .CLK(clk),
    .D(n438),
    .Q(\cpuregs[27][18] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8178 (
    .CLK(clk),
    .D(n439),
    .Q(\cpuregs[27][19] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8179 (
    .CLK(clk),
    .D(n440),
    .Q(\cpuregs[27][20] )
  );
  sky130_fd_sc_hd__buf_1 U818 (
    .A(pcpi_rs2[9]),
    .X(n2891)
  );
  sky130_fd_sc_hd__dfxtp_2 U8180 (
    .CLK(clk),
    .D(n441),
    .Q(\cpuregs[27][21] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8181 (
    .CLK(clk),
    .D(n442),
    .Q(\cpuregs[27][22] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8182 (
    .CLK(clk),
    .D(n443),
    .Q(\cpuregs[27][23] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8183 (
    .CLK(clk),
    .D(n444),
    .Q(\cpuregs[27][24] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8184 (
    .CLK(clk),
    .D(n445),
    .Q(\cpuregs[27][25] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8185 (
    .CLK(clk),
    .D(n446),
    .Q(\cpuregs[27][26] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8186 (
    .CLK(clk),
    .D(n447),
    .Q(\cpuregs[27][27] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8187 (
    .CLK(clk),
    .D(n448),
    .Q(\cpuregs[27][28] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8188 (
    .CLK(clk),
    .D(n449),
    .Q(\cpuregs[27][29] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8189 (
    .CLK(clk),
    .D(n450),
    .Q(\cpuregs[27][30] )
  );
  sky130_fd_sc_hd__nor2_2 U819 (
    .A(n2461),
    .B(n2891),
    .Y(n2892)
  );
  sky130_fd_sc_hd__dfxtp_2 U8190 (
    .CLK(clk),
    .D(n451),
    .Q(\cpuregs[27][31] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8191 (
    .CLK(clk),
    .D(n452),
    .Q(\cpuregs[22][0] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8192 (
    .CLK(clk),
    .D(n453),
    .Q(\cpuregs[22][1] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8193 (
    .CLK(clk),
    .D(n454),
    .Q(\cpuregs[22][2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8194 (
    .CLK(clk),
    .D(n455),
    .Q(\cpuregs[22][3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8195 (
    .CLK(clk),
    .D(n456),
    .Q(\cpuregs[22][4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8196 (
    .CLK(clk),
    .D(n457),
    .Q(\cpuregs[22][5] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8197 (
    .CLK(clk),
    .D(n458),
    .Q(\cpuregs[22][6] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8198 (
    .CLK(clk),
    .D(n459),
    .Q(\cpuregs[22][7] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8199 (
    .CLK(clk),
    .D(n460),
    .Q(\cpuregs[22][8] )
  );
  sky130_fd_sc_hd__buf_1 U82 (
    .A(resetn),
    .X(n2200)
  );
  sky130_fd_sc_hd__and2_2 U820 (
    .A(n2461),
    .B(pcpi_rs2[9]),
    .X(n2893)
  );
  sky130_fd_sc_hd__dfxtp_2 U8200 (
    .CLK(clk),
    .D(n461),
    .Q(\cpuregs[22][9] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8201 (
    .CLK(clk),
    .D(n462),
    .Q(\cpuregs[22][10] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8202 (
    .CLK(clk),
    .D(n463),
    .Q(\cpuregs[22][11] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8203 (
    .CLK(clk),
    .D(n464),
    .Q(\cpuregs[22][12] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8204 (
    .CLK(clk),
    .D(n465),
    .Q(\cpuregs[22][13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8205 (
    .CLK(clk),
    .D(n466),
    .Q(\cpuregs[22][14] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8206 (
    .CLK(clk),
    .D(n467),
    .Q(\cpuregs[22][15] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8207 (
    .CLK(clk),
    .D(n468),
    .Q(\cpuregs[22][16] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8208 (
    .CLK(clk),
    .D(n469),
    .Q(\cpuregs[22][17] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8209 (
    .CLK(clk),
    .D(n470),
    .Q(\cpuregs[22][18] )
  );
  sky130_fd_sc_hd__or2_2 U821 (
    .A(n2892),
    .B(n2893),
    .X(n2894)
  );
  sky130_fd_sc_hd__dfxtp_2 U8210 (
    .CLK(clk),
    .D(n471),
    .Q(\cpuregs[22][19] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8211 (
    .CLK(clk),
    .D(n472),
    .Q(\cpuregs[22][20] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8212 (
    .CLK(clk),
    .D(n473),
    .Q(\cpuregs[22][21] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8213 (
    .CLK(clk),
    .D(n474),
    .Q(\cpuregs[22][22] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8214 (
    .CLK(clk),
    .D(n475),
    .Q(\cpuregs[22][23] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8215 (
    .CLK(clk),
    .D(n476),
    .Q(\cpuregs[22][24] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8216 (
    .CLK(clk),
    .D(n477),
    .Q(\cpuregs[22][25] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8217 (
    .CLK(clk),
    .D(n478),
    .Q(\cpuregs[22][26] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8218 (
    .CLK(clk),
    .D(n479),
    .Q(\cpuregs[22][27] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8219 (
    .CLK(clk),
    .D(n480),
    .Q(\cpuregs[22][28] )
  );
  sky130_fd_sc_hd__and2b_2 U822 (
    .A_N(n2891),
    .B(n2461),
    .X(n2895)
  );
  sky130_fd_sc_hd__dfxtp_2 U8220 (
    .CLK(clk),
    .D(n481),
    .Q(\cpuregs[22][29] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8221 (
    .CLK(clk),
    .D(n482),
    .Q(\cpuregs[22][30] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8222 (
    .CLK(clk),
    .D(n483),
    .Q(\cpuregs[22][31] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8223 (
    .CLK(clk),
    .D(n484),
    .Q(trap)
  );
  sky130_fd_sc_hd__dfxtp_2 U8224 (
    .CLK(clk),
    .D(n485),
    .Q(\count_instr[0] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8225 (
    .CLK(clk),
    .D(n486),
    .Q(\count_instr[1] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8226 (
    .CLK(clk),
    .D(n487),
    .Q(\count_instr[2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8227 (
    .CLK(clk),
    .D(n488),
    .Q(\count_instr[3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8228 (
    .CLK(clk),
    .D(n489),
    .Q(\count_instr[4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8229 (
    .CLK(clk),
    .D(n490),
    .Q(\count_instr[5] )
  );
  sky130_fd_sc_hd__a31o_2 U823 (
    .A1(n2437),
    .A2(n2890),
    .A3(n2894),
    .B1(n2895),
    .X(n2896)
  );
  sky130_fd_sc_hd__dfxtp_2 U8230 (
    .CLK(clk),
    .D(n491),
    .Q(\count_instr[6] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8231 (
    .CLK(clk),
    .D(n492),
    .Q(\count_instr[7] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8232 (
    .CLK(clk),
    .D(n493),
    .Q(\count_instr[8] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8233 (
    .CLK(clk),
    .D(n494),
    .Q(\count_instr[9] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8234 (
    .CLK(clk),
    .D(n495),
    .Q(\count_instr[10] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8235 (
    .CLK(clk),
    .D(n496),
    .Q(\count_instr[11] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8236 (
    .CLK(clk),
    .D(n497),
    .Q(\count_instr[12] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8237 (
    .CLK(clk),
    .D(n498),
    .Q(\count_instr[13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8238 (
    .CLK(clk),
    .D(n499),
    .Q(\count_instr[14] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8239 (
    .CLK(clk),
    .D(n500),
    .Q(\count_instr[15] )
  );
  sky130_fd_sc_hd__and2b_2 U824 (
    .A_N(pcpi_rs2[10]),
    .B(n2475),
    .X(n2897)
  );
  sky130_fd_sc_hd__dfxtp_2 U8240 (
    .CLK(clk),
    .D(n501),
    .Q(\count_instr[16] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8241 (
    .CLK(clk),
    .D(n502),
    .Q(\count_instr[17] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8242 (
    .CLK(clk),
    .D(n503),
    .Q(\count_instr[18] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8243 (
    .CLK(clk),
    .D(n504),
    .Q(\count_instr[19] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8244 (
    .CLK(clk),
    .D(n505),
    .Q(\count_instr[20] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8245 (
    .CLK(clk),
    .D(n506),
    .Q(\count_instr[21] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8246 (
    .CLK(clk),
    .D(n507),
    .Q(\count_instr[22] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8247 (
    .CLK(clk),
    .D(n508),
    .Q(\count_instr[23] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8248 (
    .CLK(clk),
    .D(n509),
    .Q(\count_instr[24] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8249 (
    .CLK(clk),
    .D(n510),
    .Q(\count_instr[25] )
  );
  sky130_fd_sc_hd__a21o_2 U825 (
    .A1(n2888),
    .A2(n2896),
    .B1(n2897),
    .X(n2898)
  );
  sky130_fd_sc_hd__dfxtp_2 U8250 (
    .CLK(clk),
    .D(n511),
    .Q(\count_instr[26] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8251 (
    .CLK(clk),
    .D(n512),
    .Q(\count_instr[27] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8252 (
    .CLK(clk),
    .D(n513),
    .Q(\count_instr[28] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8253 (
    .CLK(clk),
    .D(n514),
    .Q(\count_instr[29] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8254 (
    .CLK(clk),
    .D(n515),
    .Q(\count_instr[30] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8255 (
    .CLK(clk),
    .D(n516),
    .Q(\count_instr[31] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8256 (
    .CLK(clk),
    .D(n517),
    .Q(\count_instr[32] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8257 (
    .CLK(clk),
    .D(n518),
    .Q(\count_instr[33] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8258 (
    .CLK(clk),
    .D(n519),
    .Q(\count_instr[34] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8259 (
    .CLK(clk),
    .D(n520),
    .Q(\count_instr[35] )
  );
  sky130_fd_sc_hd__and2b_2 U826 (
    .A_N(n2882),
    .B(n2497),
    .X(n2899)
  );
  sky130_fd_sc_hd__dfxtp_2 U8260 (
    .CLK(clk),
    .D(n521),
    .Q(\count_instr[36] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8261 (
    .CLK(clk),
    .D(n522),
    .Q(\count_instr[37] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8262 (
    .CLK(clk),
    .D(n523),
    .Q(\count_instr[38] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8263 (
    .CLK(clk),
    .D(n524),
    .Q(\count_instr[39] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8264 (
    .CLK(clk),
    .D(n525),
    .Q(\count_instr[40] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8265 (
    .CLK(clk),
    .D(n526),
    .Q(\count_instr[41] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8266 (
    .CLK(clk),
    .D(n527),
    .Q(\count_instr[42] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8267 (
    .CLK(clk),
    .D(n528),
    .Q(\count_instr[43] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8268 (
    .CLK(clk),
    .D(n529),
    .Q(\count_instr[44] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8269 (
    .CLK(clk),
    .D(n530),
    .Q(\count_instr[45] )
  );
  sky130_fd_sc_hd__a21oi_2 U827 (
    .A1(n2885),
    .A2(n2898),
    .B1(n2899),
    .Y(n2900)
  );
  sky130_fd_sc_hd__dfxtp_2 U8270 (
    .CLK(clk),
    .D(n531),
    .Q(\count_instr[46] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8271 (
    .CLK(clk),
    .D(n532),
    .Q(\count_instr[47] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8272 (
    .CLK(clk),
    .D(n533),
    .Q(\count_instr[48] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8273 (
    .CLK(clk),
    .D(n534),
    .Q(\count_instr[49] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8274 (
    .CLK(clk),
    .D(n535),
    .Q(\count_instr[50] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8275 (
    .CLK(clk),
    .D(n536),
    .Q(\count_instr[51] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8276 (
    .CLK(clk),
    .D(n537),
    .Q(\count_instr[52] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8277 (
    .CLK(clk),
    .D(n538),
    .Q(\count_instr[53] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8278 (
    .CLK(clk),
    .D(n539),
    .Q(\count_instr[54] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8279 (
    .CLK(clk),
    .D(n540),
    .Q(\count_instr[55] )
  );
  sky130_fd_sc_hd__nor2_2 U828 (
    .A(n2512),
    .B(pcpi_rs2[12]),
    .Y(n2901)
  );
  sky130_fd_sc_hd__dfxtp_2 U8280 (
    .CLK(clk),
    .D(n541),
    .Q(\count_instr[56] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8281 (
    .CLK(clk),
    .D(n542),
    .Q(\count_instr[57] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8282 (
    .CLK(clk),
    .D(n543),
    .Q(\count_instr[58] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8283 (
    .CLK(clk),
    .D(n544),
    .Q(\count_instr[59] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8284 (
    .CLK(clk),
    .D(n545),
    .Q(\count_instr[60] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8285 (
    .CLK(clk),
    .D(n546),
    .Q(\count_instr[61] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8286 (
    .CLK(clk),
    .D(n547),
    .Q(\count_instr[62] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8287 (
    .CLK(clk),
    .D(n548),
    .Q(\count_instr[63] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8288 (
    .CLK(clk),
    .D(n549),
    .Q(\reg_pc[1] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8289 (
    .CLK(clk),
    .D(n550),
    .Q(\reg_pc[2] )
  );
  sky130_fd_sc_hd__and2_2 U829 (
    .A(n2512),
    .B(pcpi_rs2[12]),
    .X(n2902)
  );
  sky130_fd_sc_hd__dfxtp_2 U8290 (
    .CLK(clk),
    .D(n551),
    .Q(\reg_pc[3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8291 (
    .CLK(clk),
    .D(n552),
    .Q(\reg_pc[4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8292 (
    .CLK(clk),
    .D(n553),
    .Q(\reg_pc[5] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8293 (
    .CLK(clk),
    .D(n554),
    .Q(\reg_pc[6] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8294 (
    .CLK(clk),
    .D(n555),
    .Q(\reg_pc[7] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8295 (
    .CLK(clk),
    .D(n556),
    .Q(\reg_pc[8] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8296 (
    .CLK(clk),
    .D(n557),
    .Q(\reg_pc[9] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8297 (
    .CLK(clk),
    .D(n558),
    .Q(\reg_pc[10] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8298 (
    .CLK(clk),
    .D(n559),
    .Q(\reg_pc[11] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8299 (
    .CLK(clk),
    .D(n560),
    .Q(\reg_pc[12] )
  );
  sky130_fd_sc_hd__buf_1 U83 (
    .A(n2200),
    .X(n2201)
  );
  sky130_fd_sc_hd__or2_2 U830 (
    .A(n2901),
    .B(n2902),
    .X(n2903)
  );
  sky130_fd_sc_hd__dfxtp_2 U8300 (
    .CLK(clk),
    .D(n561),
    .Q(\reg_pc[13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8301 (
    .CLK(clk),
    .D(n562),
    .Q(\reg_pc[14] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8302 (
    .CLK(clk),
    .D(n563),
    .Q(\reg_pc[15] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8303 (
    .CLK(clk),
    .D(n564),
    .Q(\reg_pc[16] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8304 (
    .CLK(clk),
    .D(n565),
    .Q(\reg_pc[17] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8305 (
    .CLK(clk),
    .D(n566),
    .Q(\reg_pc[18] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8306 (
    .CLK(clk),
    .D(n567),
    .Q(\reg_pc[19] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8307 (
    .CLK(clk),
    .D(n568),
    .Q(\reg_pc[20] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8308 (
    .CLK(clk),
    .D(n569),
    .Q(\reg_pc[21] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8309 (
    .CLK(clk),
    .D(n570),
    .Q(\reg_pc[22] )
  );
  sky130_fd_sc_hd__nand3b_2 U831 (
    .A_N(n2873),
    .B(n2877),
    .C(n2903),
    .Y(n2904)
  );
  sky130_fd_sc_hd__dfxtp_2 U8310 (
    .CLK(clk),
    .D(n571),
    .Q(\reg_pc[23] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8311 (
    .CLK(clk),
    .D(n572),
    .Q(\reg_pc[24] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8312 (
    .CLK(clk),
    .D(n573),
    .Q(\reg_pc[25] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8313 (
    .CLK(clk),
    .D(n574),
    .Q(\reg_pc[26] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8314 (
    .CLK(clk),
    .D(n575),
    .Q(\reg_pc[27] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8315 (
    .CLK(clk),
    .D(n576),
    .Q(\reg_pc[28] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8316 (
    .CLK(clk),
    .D(n577),
    .Q(\reg_pc[29] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8317 (
    .CLK(clk),
    .D(n578),
    .Q(\reg_pc[30] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8318 (
    .CLK(clk),
    .D(n579),
    .Q(\reg_pc[31] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8319 (
    .CLK(clk),
    .D(n580),
    .Q(\reg_next_pc[1] )
  );
  sky130_fd_sc_hd__and2b_2 U832 (
    .A_N(n2869),
    .B(n2543),
    .X(n2905)
  );
  sky130_fd_sc_hd__dfxtp_2 U8320 (
    .CLK(clk),
    .D(n581),
    .Q(\reg_next_pc[2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8321 (
    .CLK(clk),
    .D(n582),
    .Q(\reg_next_pc[3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8322 (
    .CLK(clk),
    .D(n583),
    .Q(\reg_next_pc[4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8323 (
    .CLK(clk),
    .D(n584),
    .Q(\reg_next_pc[5] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8324 (
    .CLK(clk),
    .D(n585),
    .Q(\reg_next_pc[6] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8325 (
    .CLK(clk),
    .D(n586),
    .Q(\reg_next_pc[7] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8326 (
    .CLK(clk),
    .D(n587),
    .Q(\reg_next_pc[8] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8327 (
    .CLK(clk),
    .D(n588),
    .Q(\reg_next_pc[9] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8328 (
    .CLK(clk),
    .D(n589),
    .Q(\reg_next_pc[10] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8329 (
    .CLK(clk),
    .D(n590),
    .Q(\reg_next_pc[11] )
  );
  sky130_fd_sc_hd__nand2_2 U833 (
    .A(n2868),
    .B(n2905),
    .Y(n2906)
  );
  sky130_fd_sc_hd__dfxtp_2 U8330 (
    .CLK(clk),
    .D(n591),
    .Q(\reg_next_pc[12] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8331 (
    .CLK(clk),
    .D(n592),
    .Q(\reg_next_pc[13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8332 (
    .CLK(clk),
    .D(n593),
    .Q(\reg_next_pc[14] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8333 (
    .CLK(clk),
    .D(n594),
    .Q(\reg_next_pc[15] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8334 (
    .CLK(clk),
    .D(n595),
    .Q(\reg_next_pc[16] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8335 (
    .CLK(clk),
    .D(n596),
    .Q(\reg_next_pc[17] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8336 (
    .CLK(clk),
    .D(n597),
    .Q(\reg_next_pc[18] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8337 (
    .CLK(clk),
    .D(n598),
    .Q(\reg_next_pc[19] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8338 (
    .CLK(clk),
    .D(n599),
    .Q(\reg_next_pc[20] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8339 (
    .CLK(clk),
    .D(n600),
    .Q(\reg_next_pc[21] )
  );
  sky130_fd_sc_hd__o221a_2 U834 (
    .A1(n2881),
    .A2(n2865),
    .B1(n2900),
    .B2(n2904),
    .C1(n2906),
    .X(n2907)
  );
  sky130_fd_sc_hd__dfxtp_2 U8340 (
    .CLK(clk),
    .D(n601),
    .Q(\reg_next_pc[22] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8341 (
    .CLK(clk),
    .D(n602),
    .Q(\reg_next_pc[23] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8342 (
    .CLK(clk),
    .D(n603),
    .Q(\reg_next_pc[24] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8343 (
    .CLK(clk),
    .D(n604),
    .Q(\reg_next_pc[25] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8344 (
    .CLK(clk),
    .D(n605),
    .Q(\reg_next_pc[26] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8345 (
    .CLK(clk),
    .D(n606),
    .Q(\reg_next_pc[27] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8346 (
    .CLK(clk),
    .D(n607),
    .Q(\reg_next_pc[28] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8347 (
    .CLK(clk),
    .D(n608),
    .Q(\reg_next_pc[29] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8348 (
    .CLK(clk),
    .D(n609),
    .Q(\reg_next_pc[30] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8349 (
    .CLK(clk),
    .D(n610),
    .Q(\reg_next_pc[31] )
  );
  sky130_fd_sc_hd__inv_2 U835 (
    .A(n2885),
    .Y(n2908)
  );
  sky130_fd_sc_hd__dfxtp_2 U8350 (
    .CLK(clk),
    .D(n611),
    .Q(\count_cycle[0] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8351 (
    .CLK(clk),
    .D(n612),
    .Q(\count_cycle[1] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8352 (
    .CLK(clk),
    .D(n613),
    .Q(\count_cycle[2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8353 (
    .CLK(clk),
    .D(n614),
    .Q(\count_cycle[3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8354 (
    .CLK(clk),
    .D(n615),
    .Q(\count_cycle[4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8355 (
    .CLK(clk),
    .D(n616),
    .Q(\count_cycle[5] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8356 (
    .CLK(clk),
    .D(n617),
    .Q(\count_cycle[6] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8357 (
    .CLK(clk),
    .D(n618),
    .Q(\count_cycle[7] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8358 (
    .CLK(clk),
    .D(n619),
    .Q(\count_cycle[8] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8359 (
    .CLK(clk),
    .D(n620),
    .Q(\count_cycle[9] )
  );
  sky130_fd_sc_hd__nor2_2 U836 (
    .A(pcpi_rs1[8]),
    .B(n2889),
    .Y(n2909)
  );
  sky130_fd_sc_hd__dfxtp_2 U8360 (
    .CLK(clk),
    .D(n621),
    .Q(\count_cycle[10] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8361 (
    .CLK(clk),
    .D(n622),
    .Q(\count_cycle[11] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8362 (
    .CLK(clk),
    .D(n623),
    .Q(\count_cycle[12] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8363 (
    .CLK(clk),
    .D(n624),
    .Q(\count_cycle[13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8364 (
    .CLK(clk),
    .D(n625),
    .Q(\count_cycle[14] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8365 (
    .CLK(clk),
    .D(n626),
    .Q(\count_cycle[15] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8366 (
    .CLK(clk),
    .D(n627),
    .Q(\count_cycle[16] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8367 (
    .CLK(clk),
    .D(n628),
    .Q(\count_cycle[17] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8368 (
    .CLK(clk),
    .D(n629),
    .Q(\count_cycle[18] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8369 (
    .CLK(clk),
    .D(n630),
    .Q(\count_cycle[19] )
  );
  sky130_fd_sc_hd__and2_2 U837 (
    .A(pcpi_rs1[8]),
    .B(pcpi_rs2[8]),
    .X(n2910)
  );
  sky130_fd_sc_hd__dfxtp_2 U8370 (
    .CLK(clk),
    .D(n631),
    .Q(\count_cycle[20] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8371 (
    .CLK(clk),
    .D(n632),
    .Q(\count_cycle[21] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8372 (
    .CLK(clk),
    .D(n633),
    .Q(\count_cycle[22] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8373 (
    .CLK(clk),
    .D(n634),
    .Q(\count_cycle[23] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8374 (
    .CLK(clk),
    .D(n635),
    .Q(\count_cycle[24] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8375 (
    .CLK(clk),
    .D(n636),
    .Q(\count_cycle[25] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8376 (
    .CLK(clk),
    .D(n637),
    .Q(\count_cycle[26] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8377 (
    .CLK(clk),
    .D(n638),
    .Q(\count_cycle[27] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8378 (
    .CLK(clk),
    .D(n639),
    .Q(\count_cycle[28] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8379 (
    .CLK(clk),
    .D(n640),
    .Q(\count_cycle[29] )
  );
  sky130_fd_sc_hd__or2_2 U838 (
    .A(n2909),
    .B(n2910),
    .X(n2911)
  );
  sky130_fd_sc_hd__dfxtp_2 U8380 (
    .CLK(clk),
    .D(n641),
    .Q(\count_cycle[30] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8381 (
    .CLK(clk),
    .D(n642),
    .Q(\count_cycle[31] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8382 (
    .CLK(clk),
    .D(n643),
    .Q(\count_cycle[32] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8383 (
    .CLK(clk),
    .D(n644),
    .Q(\count_cycle[33] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8384 (
    .CLK(clk),
    .D(n645),
    .Q(\count_cycle[34] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8385 (
    .CLK(clk),
    .D(n646),
    .Q(\count_cycle[35] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8386 (
    .CLK(clk),
    .D(n647),
    .Q(\count_cycle[36] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8387 (
    .CLK(clk),
    .D(n648),
    .Q(\count_cycle[37] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8388 (
    .CLK(clk),
    .D(n649),
    .Q(\count_cycle[38] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8389 (
    .CLK(clk),
    .D(n650),
    .Q(\count_cycle[39] )
  );
  sky130_fd_sc_hd__nand2_2 U839 (
    .A(n2894),
    .B(n2911),
    .Y(n2912)
  );
  sky130_fd_sc_hd__dfxtp_2 U8390 (
    .CLK(clk),
    .D(n651),
    .Q(\count_cycle[40] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8391 (
    .CLK(clk),
    .D(n652),
    .Q(\count_cycle[41] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8392 (
    .CLK(clk),
    .D(n653),
    .Q(\count_cycle[42] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8393 (
    .CLK(clk),
    .D(n654),
    .Q(\count_cycle[43] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8394 (
    .CLK(clk),
    .D(n655),
    .Q(\count_cycle[44] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8395 (
    .CLK(clk),
    .D(n656),
    .Q(\count_cycle[45] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8396 (
    .CLK(clk),
    .D(n657),
    .Q(\count_cycle[46] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8397 (
    .CLK(clk),
    .D(n658),
    .Q(\count_cycle[47] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8398 (
    .CLK(clk),
    .D(n659),
    .Q(\count_cycle[48] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8399 (
    .CLK(clk),
    .D(n660),
    .Q(\count_cycle[49] )
  );
  sky130_fd_sc_hd__buf_1 U84 (
    .A(n2201),
    .X(n2202)
  );
  sky130_fd_sc_hd__or4b_2 U840 (
    .A(n2908),
    .B(n2912),
    .C(n2904),
    .D_N(n2888),
    .X(n2913)
  );
  sky130_fd_sc_hd__dfxtp_2 U8400 (
    .CLK(clk),
    .D(n661),
    .Q(\count_cycle[50] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8401 (
    .CLK(clk),
    .D(n662),
    .Q(\count_cycle[51] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8402 (
    .CLK(clk),
    .D(n663),
    .Q(\count_cycle[52] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8403 (
    .CLK(clk),
    .D(n664),
    .Q(\count_cycle[53] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8404 (
    .CLK(clk),
    .D(n665),
    .Q(\count_cycle[54] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8405 (
    .CLK(clk),
    .D(n666),
    .Q(\count_cycle[55] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8406 (
    .CLK(clk),
    .D(n667),
    .Q(\count_cycle[56] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8407 (
    .CLK(clk),
    .D(n668),
    .Q(\count_cycle[57] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8408 (
    .CLK(clk),
    .D(n669),
    .Q(\count_cycle[58] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8409 (
    .CLK(clk),
    .D(n670),
    .Q(\count_cycle[59] )
  );
  sky130_fd_sc_hd__inv_2 U841 (
    .A(n2423),
    .Y(n2914)
  );
  sky130_fd_sc_hd__dfxtp_2 U8410 (
    .CLK(clk),
    .D(n671),
    .Q(\count_cycle[60] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8411 (
    .CLK(clk),
    .D(n672),
    .Q(\count_cycle[61] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8412 (
    .CLK(clk),
    .D(n673),
    .Q(\count_cycle[62] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8413 (
    .CLK(clk),
    .D(n674),
    .Q(\count_cycle[63] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8414 (
    .CLK(clk),
    .D(n675),
    .Q(pcpi_rs1[31])
  );
  sky130_fd_sc_hd__dfxtp_2 U8415 (
    .CLK(clk),
    .D(n7646),
    .Q(\reg_out[0] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8416 (
    .CLK(clk),
    .D(n7657),
    .Q(\reg_out[1] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8417 (
    .CLK(clk),
    .D(n7668),
    .Q(\reg_out[2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8418 (
    .CLK(clk),
    .D(n7671),
    .Q(\reg_out[3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8419 (
    .CLK(clk),
    .D(n7672),
    .Q(\reg_out[4] )
  );
  sky130_fd_sc_hd__buf_1 U842 (
    .A(mem_la_wdata[7]),
    .X(n2915)
  );
  sky130_fd_sc_hd__dfxtp_2 U8420 (
    .CLK(clk),
    .D(n7673),
    .Q(\reg_out[5] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8421 (
    .CLK(clk),
    .D(n7674),
    .Q(\reg_out[6] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8422 (
    .CLK(clk),
    .D(n7675),
    .Q(\reg_out[7] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8423 (
    .CLK(clk),
    .D(n7676),
    .Q(\reg_out[8] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8424 (
    .CLK(clk),
    .D(n7677),
    .Q(\reg_out[9] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8425 (
    .CLK(clk),
    .D(n7647),
    .Q(\reg_out[10] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8426 (
    .CLK(clk),
    .D(n7648),
    .Q(\reg_out[11] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8427 (
    .CLK(clk),
    .D(n7649),
    .Q(\reg_out[12] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8428 (
    .CLK(clk),
    .D(n7650),
    .Q(\reg_out[13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8429 (
    .CLK(clk),
    .D(n7651),
    .Q(\reg_out[14] )
  );
  sky130_fd_sc_hd__buf_1 U843 (
    .A(mem_la_wdata[3]),
    .X(n2916)
  );
  sky130_fd_sc_hd__dfxtp_2 U8430 (
    .CLK(clk),
    .D(n7652),
    .Q(\reg_out[15] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8431 (
    .CLK(clk),
    .D(n7653),
    .Q(\reg_out[16] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8432 (
    .CLK(clk),
    .D(n7654),
    .Q(\reg_out[17] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8433 (
    .CLK(clk),
    .D(n7655),
    .Q(\reg_out[18] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8434 (
    .CLK(clk),
    .D(n7656),
    .Q(\reg_out[19] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8435 (
    .CLK(clk),
    .D(n7658),
    .Q(\reg_out[20] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8436 (
    .CLK(clk),
    .D(n7659),
    .Q(\reg_out[21] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8437 (
    .CLK(clk),
    .D(n7660),
    .Q(\reg_out[22] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8438 (
    .CLK(clk),
    .D(n7661),
    .Q(\reg_out[23] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8439 (
    .CLK(clk),
    .D(n7662),
    .Q(\reg_out[24] )
  );
  sky130_fd_sc_hd__nand2_2 U844 (
    .A(n2341),
    .B(n2916),
    .Y(n2917)
  );
  sky130_fd_sc_hd__dfxtp_2 U8440 (
    .CLK(clk),
    .D(n7663),
    .Q(\reg_out[25] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8441 (
    .CLK(clk),
    .D(n7664),
    .Q(\reg_out[26] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8442 (
    .CLK(clk),
    .D(n7665),
    .Q(\reg_out[27] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8443 (
    .CLK(clk),
    .D(n7666),
    .Q(\reg_out[28] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8444 (
    .CLK(clk),
    .D(n7667),
    .Q(\reg_out[29] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8445 (
    .CLK(clk),
    .D(n7669),
    .Q(\reg_out[30] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8446 (
    .CLK(clk),
    .D(n7670),
    .Q(\reg_out[31] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8447 (
    .CLK(clk),
    .D(n676),
    .Q(mem_addr[2])
  );
  sky130_fd_sc_hd__dfxtp_2 U8448 (
    .CLK(clk),
    .D(n677),
    .Q(mem_addr[3])
  );
  sky130_fd_sc_hd__dfxtp_2 U8449 (
    .CLK(clk),
    .D(n678),
    .Q(mem_addr[4])
  );
  sky130_fd_sc_hd__or2_2 U845 (
    .A(n2341),
    .B(mem_la_wdata[3]),
    .X(n2918)
  );
  sky130_fd_sc_hd__dfxtp_2 U8450 (
    .CLK(clk),
    .D(n679),
    .Q(mem_addr[5])
  );
  sky130_fd_sc_hd__dfxtp_2 U8451 (
    .CLK(clk),
    .D(n680),
    .Q(mem_addr[6])
  );
  sky130_fd_sc_hd__dfxtp_2 U8452 (
    .CLK(clk),
    .D(n681),
    .Q(mem_addr[7])
  );
  sky130_fd_sc_hd__dfxtp_2 U8453 (
    .CLK(clk),
    .D(n682),
    .Q(mem_addr[8])
  );
  sky130_fd_sc_hd__dfxtp_2 U8454 (
    .CLK(clk),
    .D(n683),
    .Q(mem_addr[9])
  );
  sky130_fd_sc_hd__dfxtp_2 U8455 (
    .CLK(clk),
    .D(n684),
    .Q(mem_addr[10])
  );
  sky130_fd_sc_hd__dfxtp_2 U8456 (
    .CLK(clk),
    .D(n685),
    .Q(mem_addr[11])
  );
  sky130_fd_sc_hd__dfxtp_2 U8457 (
    .CLK(clk),
    .D(n686),
    .Q(mem_addr[12])
  );
  sky130_fd_sc_hd__dfxtp_2 U8458 (
    .CLK(clk),
    .D(n687),
    .Q(mem_addr[13])
  );
  sky130_fd_sc_hd__dfxtp_2 U8459 (
    .CLK(clk),
    .D(n688),
    .Q(mem_addr[14])
  );
  sky130_fd_sc_hd__nand2_2 U846 (
    .A(n2917),
    .B(n2918),
    .Y(n2919)
  );
  sky130_fd_sc_hd__dfxtp_2 U8460 (
    .CLK(clk),
    .D(n689),
    .Q(mem_addr[15])
  );
  sky130_fd_sc_hd__dfxtp_2 U8461 (
    .CLK(clk),
    .D(n690),
    .Q(mem_addr[16])
  );
  sky130_fd_sc_hd__dfxtp_2 U8462 (
    .CLK(clk),
    .D(n691),
    .Q(mem_addr[17])
  );
  sky130_fd_sc_hd__dfxtp_2 U8463 (
    .CLK(clk),
    .D(n692),
    .Q(mem_addr[18])
  );
  sky130_fd_sc_hd__dfxtp_2 U8464 (
    .CLK(clk),
    .D(n693),
    .Q(mem_addr[19])
  );
  sky130_fd_sc_hd__dfxtp_2 U8465 (
    .CLK(clk),
    .D(n694),
    .Q(mem_addr[20])
  );
  sky130_fd_sc_hd__dfxtp_2 U8466 (
    .CLK(clk),
    .D(n695),
    .Q(mem_addr[21])
  );
  sky130_fd_sc_hd__dfxtp_2 U8467 (
    .CLK(clk),
    .D(n696),
    .Q(mem_addr[22])
  );
  sky130_fd_sc_hd__dfxtp_2 U8468 (
    .CLK(clk),
    .D(n697),
    .Q(mem_addr[23])
  );
  sky130_fd_sc_hd__dfxtp_2 U8469 (
    .CLK(clk),
    .D(n698),
    .Q(mem_addr[24])
  );
  sky130_fd_sc_hd__nand2_2 U847 (
    .A(pcpi_rs1[2]),
    .B(mem_la_wdata[2]),
    .Y(n2920)
  );
  sky130_fd_sc_hd__dfxtp_2 U8470 (
    .CLK(clk),
    .D(n699),
    .Q(mem_addr[25])
  );
  sky130_fd_sc_hd__dfxtp_2 U8471 (
    .CLK(clk),
    .D(n700),
    .Q(mem_addr[26])
  );
  sky130_fd_sc_hd__dfxtp_2 U8472 (
    .CLK(clk),
    .D(n701),
    .Q(mem_addr[27])
  );
  sky130_fd_sc_hd__dfxtp_2 U8473 (
    .CLK(clk),
    .D(n702),
    .Q(mem_addr[28])
  );
  sky130_fd_sc_hd__dfxtp_2 U8474 (
    .CLK(clk),
    .D(n703),
    .Q(mem_addr[29])
  );
  sky130_fd_sc_hd__dfxtp_2 U8475 (
    .CLK(clk),
    .D(n704),
    .Q(mem_addr[30])
  );
  sky130_fd_sc_hd__dfxtp_2 U8476 (
    .CLK(clk),
    .D(n705),
    .Q(mem_addr[31])
  );
  sky130_fd_sc_hd__dfxtp_2 U8477 (
    .CLK(clk),
    .D(n706),
    .Q(mem_do_prefetch)
  );
  sky130_fd_sc_hd__dfxtp_2 U8478 (
    .CLK(clk),
    .D(n707),
    .Q(mem_do_rinst)
  );
  sky130_fd_sc_hd__dfxtp_2 U8479 (
    .CLK(clk),
    .D(n708),
    .Q(mem_do_rdata)
  );
  sky130_fd_sc_hd__or2_2 U848 (
    .A(n2325),
    .B(mem_la_wdata[2]),
    .X(n2921)
  );
  sky130_fd_sc_hd__dfxtp_2 U8480 (
    .CLK(clk),
    .D(n709),
    .Q(mem_do_wdata)
  );
  sky130_fd_sc_hd__dfxtp_2 U8481 (
    .CLK(clk),
    .D(n0),
    .Q(decoder_trigger)
  );
  sky130_fd_sc_hd__dfxtp_2 U8482 (
    .CLK(clk),
    .D(n710),
    .Q(mem_la_wdata[0])
  );
  sky130_fd_sc_hd__dfxtp_2 U8483 (
    .CLK(clk),
    .D(n711),
    .Q(mem_la_wdata[1])
  );
  sky130_fd_sc_hd__dfxtp_2 U8484 (
    .CLK(clk),
    .D(n712),
    .Q(mem_la_wdata[2])
  );
  sky130_fd_sc_hd__dfxtp_2 U8485 (
    .CLK(clk),
    .D(n713),
    .Q(mem_la_wdata[3])
  );
  sky130_fd_sc_hd__dfxtp_2 U8486 (
    .CLK(clk),
    .D(n714),
    .Q(mem_la_wdata[4])
  );
  sky130_fd_sc_hd__dfxtp_2 U8487 (
    .CLK(clk),
    .D(n715),
    .Q(mem_la_wdata[5])
  );
  sky130_fd_sc_hd__dfxtp_2 U8488 (
    .CLK(clk),
    .D(n716),
    .Q(mem_la_wdata[6])
  );
  sky130_fd_sc_hd__dfxtp_2 U8489 (
    .CLK(clk),
    .D(n717),
    .Q(mem_la_wdata[7])
  );
  sky130_fd_sc_hd__nand2_2 U849 (
    .A(n2920),
    .B(n2921),
    .Y(n2922)
  );
  sky130_fd_sc_hd__dfxtp_2 U8490 (
    .CLK(clk),
    .D(n718),
    .Q(pcpi_rs2[8])
  );
  sky130_fd_sc_hd__dfxtp_2 U8491 (
    .CLK(clk),
    .D(n719),
    .Q(pcpi_rs2[9])
  );
  sky130_fd_sc_hd__dfxtp_2 U8492 (
    .CLK(clk),
    .D(n720),
    .Q(pcpi_rs2[10])
  );
  sky130_fd_sc_hd__dfxtp_2 U8493 (
    .CLK(clk),
    .D(n721),
    .Q(pcpi_rs2[11])
  );
  sky130_fd_sc_hd__dfxtp_2 U8494 (
    .CLK(clk),
    .D(n722),
    .Q(pcpi_rs2[12])
  );
  sky130_fd_sc_hd__dfxtp_2 U8495 (
    .CLK(clk),
    .D(n723),
    .Q(pcpi_rs2[13])
  );
  sky130_fd_sc_hd__dfxtp_2 U8496 (
    .CLK(clk),
    .D(n724),
    .Q(pcpi_rs2[14])
  );
  sky130_fd_sc_hd__dfxtp_2 U8497 (
    .CLK(clk),
    .D(n725),
    .Q(pcpi_rs2[15])
  );
  sky130_fd_sc_hd__dfxtp_2 U8498 (
    .CLK(clk),
    .D(n726),
    .Q(pcpi_rs2[16])
  );
  sky130_fd_sc_hd__dfxtp_2 U8499 (
    .CLK(clk),
    .D(n727),
    .Q(pcpi_rs2[17])
  );
  sky130_fd_sc_hd__buf_1 U85 (
    .A(n2202),
    .X(n2203)
  );
  sky130_fd_sc_hd__buf_1 U850 (
    .A(mem_la_wdata[1]),
    .X(n2923)
  );
  sky130_fd_sc_hd__dfxtp_2 U8500 (
    .CLK(clk),
    .D(n728),
    .Q(pcpi_rs2[18])
  );
  sky130_fd_sc_hd__dfxtp_2 U8501 (
    .CLK(clk),
    .D(n729),
    .Q(pcpi_rs2[19])
  );
  sky130_fd_sc_hd__dfxtp_2 U8502 (
    .CLK(clk),
    .D(n730),
    .Q(pcpi_rs2[20])
  );
  sky130_fd_sc_hd__dfxtp_2 U8503 (
    .CLK(clk),
    .D(n731),
    .Q(pcpi_rs2[21])
  );
  sky130_fd_sc_hd__dfxtp_2 U8504 (
    .CLK(clk),
    .D(n732),
    .Q(pcpi_rs2[22])
  );
  sky130_fd_sc_hd__dfxtp_2 U8505 (
    .CLK(clk),
    .D(n733),
    .Q(pcpi_rs2[23])
  );
  sky130_fd_sc_hd__dfxtp_2 U8506 (
    .CLK(clk),
    .D(n734),
    .Q(pcpi_rs2[24])
  );
  sky130_fd_sc_hd__dfxtp_2 U8507 (
    .CLK(clk),
    .D(n735),
    .Q(pcpi_rs2[25])
  );
  sky130_fd_sc_hd__dfxtp_2 U8508 (
    .CLK(clk),
    .D(n736),
    .Q(pcpi_rs2[26])
  );
  sky130_fd_sc_hd__dfxtp_2 U8509 (
    .CLK(clk),
    .D(n737),
    .Q(pcpi_rs2[27])
  );
  sky130_fd_sc_hd__nand2_2 U851 (
    .A(pcpi_rs1[1]),
    .B(mem_la_wdata[1]),
    .Y(n2924)
  );
  sky130_fd_sc_hd__dfxtp_2 U8510 (
    .CLK(clk),
    .D(n738),
    .Q(pcpi_rs2[28])
  );
  sky130_fd_sc_hd__dfxtp_2 U8511 (
    .CLK(clk),
    .D(n739),
    .Q(pcpi_rs2[29])
  );
  sky130_fd_sc_hd__dfxtp_2 U8512 (
    .CLK(clk),
    .D(n740),
    .Q(pcpi_rs2[30])
  );
  sky130_fd_sc_hd__dfxtp_2 U8513 (
    .CLK(clk),
    .D(n741),
    .Q(pcpi_rs2[31])
  );
  sky130_fd_sc_hd__dfxtp_2 U8514 (
    .CLK(clk),
    .D(n742),
    .Q(latched_store)
  );
  sky130_fd_sc_hd__dfxtp_2 U8515 (
    .CLK(clk),
    .D(n743),
    .Q(latched_stalu)
  );
  sky130_fd_sc_hd__dfxtp_2 U8516 (
    .CLK(clk),
    .D(n744),
    .Q(latched_branch)
  );
  sky130_fd_sc_hd__dfxtp_2 U8517 (
    .CLK(clk),
    .D(n745),
    .Q(decoder_pseudo_trigger)
  );
  sky130_fd_sc_hd__dfxtp_2 U8518 (
    .CLK(clk),
    .D(n746),
    .Q(\cpuregs[21][0] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8519 (
    .CLK(clk),
    .D(n747),
    .Q(\cpuregs[21][1] )
  );
  sky130_fd_sc_hd__or2_2 U852 (
    .A(pcpi_rs1[1]),
    .B(mem_la_wdata[1]),
    .X(n2925)
  );
  sky130_fd_sc_hd__dfxtp_2 U8520 (
    .CLK(clk),
    .D(n748),
    .Q(\cpuregs[21][2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8521 (
    .CLK(clk),
    .D(n749),
    .Q(\cpuregs[21][3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8522 (
    .CLK(clk),
    .D(n750),
    .Q(\cpuregs[21][4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8523 (
    .CLK(clk),
    .D(n751),
    .Q(\cpuregs[21][5] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8524 (
    .CLK(clk),
    .D(n752),
    .Q(\cpuregs[21][6] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8525 (
    .CLK(clk),
    .D(n753),
    .Q(\cpuregs[21][7] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8526 (
    .CLK(clk),
    .D(n754),
    .Q(\cpuregs[21][8] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8527 (
    .CLK(clk),
    .D(n755),
    .Q(\cpuregs[21][9] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8528 (
    .CLK(clk),
    .D(n756),
    .Q(\cpuregs[21][10] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8529 (
    .CLK(clk),
    .D(n757),
    .Q(\cpuregs[21][11] )
  );
  sky130_fd_sc_hd__and2_2 U853 (
    .A(n2924),
    .B(n2925),
    .X(n2926)
  );
  sky130_fd_sc_hd__dfxtp_2 U8530 (
    .CLK(clk),
    .D(n758),
    .Q(\cpuregs[21][12] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8531 (
    .CLK(clk),
    .D(n759),
    .Q(\cpuregs[21][13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8532 (
    .CLK(clk),
    .D(n760),
    .Q(\cpuregs[21][14] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8533 (
    .CLK(clk),
    .D(n761),
    .Q(\cpuregs[21][15] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8534 (
    .CLK(clk),
    .D(n762),
    .Q(\cpuregs[21][16] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8535 (
    .CLK(clk),
    .D(n763),
    .Q(\cpuregs[21][17] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8536 (
    .CLK(clk),
    .D(n764),
    .Q(\cpuregs[21][18] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8537 (
    .CLK(clk),
    .D(n765),
    .Q(\cpuregs[21][19] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8538 (
    .CLK(clk),
    .D(n766),
    .Q(\cpuregs[21][20] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8539 (
    .CLK(clk),
    .D(n767),
    .Q(\cpuregs[21][21] )
  );
  sky130_fd_sc_hd__a21oi_2 U854 (
    .A1(n2279),
    .A2(mem_la_wdata[0]),
    .B1(n2926),
    .Y(n2927)
  );
  sky130_fd_sc_hd__dfxtp_2 U8540 (
    .CLK(clk),
    .D(n768),
    .Q(\cpuregs[21][22] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8541 (
    .CLK(clk),
    .D(n769),
    .Q(\cpuregs[21][23] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8542 (
    .CLK(clk),
    .D(n770),
    .Q(\cpuregs[21][24] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8543 (
    .CLK(clk),
    .D(n771),
    .Q(\cpuregs[21][25] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8544 (
    .CLK(clk),
    .D(n772),
    .Q(\cpuregs[21][26] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8545 (
    .CLK(clk),
    .D(n773),
    .Q(\cpuregs[21][27] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8546 (
    .CLK(clk),
    .D(n774),
    .Q(\cpuregs[21][28] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8547 (
    .CLK(clk),
    .D(n775),
    .Q(\cpuregs[21][29] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8548 (
    .CLK(clk),
    .D(n776),
    .Q(\cpuregs[21][30] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8549 (
    .CLK(clk),
    .D(n777),
    .Q(\cpuregs[21][31] )
  );
  sky130_fd_sc_hd__o21bai_2 U855 (
    .A1(n2278),
    .A2(n2923),
    .B1_N(n2927),
    .Y(n2928)
  );
  sky130_fd_sc_hd__dfxtp_2 U8550 (
    .CLK(clk),
    .D(n778),
    .Q(latched_is_lh)
  );
  sky130_fd_sc_hd__dfxtp_2 U8551 (
    .CLK(clk),
    .D(n779),
    .Q(latched_is_lb)
  );
  sky130_fd_sc_hd__dfxtp_2 U8552 (
    .CLK(clk),
    .D(\alu_out[0] ),
    .Q(\alu_out_q[0] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8553 (
    .CLK(clk),
    .D(\alu_out[1] ),
    .Q(\alu_out_q[1] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8554 (
    .CLK(clk),
    .D(\alu_out[2] ),
    .Q(\alu_out_q[2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8555 (
    .CLK(clk),
    .D(\alu_out[3] ),
    .Q(\alu_out_q[3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8556 (
    .CLK(clk),
    .D(\alu_out[4] ),
    .Q(\alu_out_q[4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8557 (
    .CLK(clk),
    .D(\alu_out[5] ),
    .Q(\alu_out_q[5] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8558 (
    .CLK(clk),
    .D(\alu_out[6] ),
    .Q(\alu_out_q[6] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8559 (
    .CLK(clk),
    .D(\alu_out[7] ),
    .Q(\alu_out_q[7] )
  );
  sky130_fd_sc_hd__buf_1 U856 (
    .A(mem_la_wdata[2]),
    .X(n2929)
  );
  sky130_fd_sc_hd__dfxtp_2 U8560 (
    .CLK(clk),
    .D(\alu_out[8] ),
    .Q(\alu_out_q[8] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8561 (
    .CLK(clk),
    .D(\alu_out[9] ),
    .Q(\alu_out_q[9] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8562 (
    .CLK(clk),
    .D(\alu_out[10] ),
    .Q(\alu_out_q[10] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8563 (
    .CLK(clk),
    .D(\alu_out[11] ),
    .Q(\alu_out_q[11] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8564 (
    .CLK(clk),
    .D(\alu_out[12] ),
    .Q(\alu_out_q[12] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8565 (
    .CLK(clk),
    .D(\alu_out[13] ),
    .Q(\alu_out_q[13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8566 (
    .CLK(clk),
    .D(\alu_out[14] ),
    .Q(\alu_out_q[14] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8567 (
    .CLK(clk),
    .D(\alu_out[15] ),
    .Q(\alu_out_q[15] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8568 (
    .CLK(clk),
    .D(\alu_out[16] ),
    .Q(\alu_out_q[16] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8569 (
    .CLK(clk),
    .D(\alu_out[17] ),
    .Q(\alu_out_q[17] )
  );
  sky130_fd_sc_hd__and2b_2 U857 (
    .A_N(n2929),
    .B(n2325),
    .X(n2930)
  );
  sky130_fd_sc_hd__dfxtp_2 U8570 (
    .CLK(clk),
    .D(\alu_out[18] ),
    .Q(\alu_out_q[18] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8571 (
    .CLK(clk),
    .D(\alu_out[19] ),
    .Q(\alu_out_q[19] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8572 (
    .CLK(clk),
    .D(\alu_out[20] ),
    .Q(\alu_out_q[20] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8573 (
    .CLK(clk),
    .D(\alu_out[21] ),
    .Q(\alu_out_q[21] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8574 (
    .CLK(clk),
    .D(\alu_out[22] ),
    .Q(\alu_out_q[22] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8575 (
    .CLK(clk),
    .D(\alu_out[23] ),
    .Q(\alu_out_q[23] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8576 (
    .CLK(clk),
    .D(\alu_out[24] ),
    .Q(\alu_out_q[24] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8577 (
    .CLK(clk),
    .D(\alu_out[25] ),
    .Q(\alu_out_q[25] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8578 (
    .CLK(clk),
    .D(\alu_out[26] ),
    .Q(\alu_out_q[26] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8579 (
    .CLK(clk),
    .D(\alu_out[27] ),
    .Q(\alu_out_q[27] )
  );
  sky130_fd_sc_hd__a21o_2 U858 (
    .A1(n2922),
    .A2(n2928),
    .B1(n2930),
    .X(n2931)
  );
  sky130_fd_sc_hd__dfxtp_2 U8580 (
    .CLK(clk),
    .D(\alu_out[28] ),
    .Q(\alu_out_q[28] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8581 (
    .CLK(clk),
    .D(\alu_out[29] ),
    .Q(\alu_out_q[29] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8582 (
    .CLK(clk),
    .D(\alu_out[30] ),
    .Q(\alu_out_q[30] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8583 (
    .CLK(clk),
    .D(\alu_out[31] ),
    .Q(\alu_out_q[31] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8584 (
    .CLK(clk),
    .D(n780),
    .Q(\cpuregs[26][0] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8585 (
    .CLK(clk),
    .D(n781),
    .Q(\cpuregs[26][1] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8586 (
    .CLK(clk),
    .D(n782),
    .Q(\cpuregs[26][2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8587 (
    .CLK(clk),
    .D(n783),
    .Q(\cpuregs[26][3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8588 (
    .CLK(clk),
    .D(n784),
    .Q(\cpuregs[26][4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8589 (
    .CLK(clk),
    .D(n785),
    .Q(\cpuregs[26][5] )
  );
  sky130_fd_sc_hd__and2b_2 U859 (
    .A_N(n2916),
    .B(n2341),
    .X(n2932)
  );
  sky130_fd_sc_hd__dfxtp_2 U8590 (
    .CLK(clk),
    .D(n786),
    .Q(\cpuregs[26][6] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8591 (
    .CLK(clk),
    .D(n787),
    .Q(\cpuregs[26][7] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8592 (
    .CLK(clk),
    .D(n788),
    .Q(\cpuregs[26][8] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8593 (
    .CLK(clk),
    .D(n789),
    .Q(\cpuregs[26][9] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8594 (
    .CLK(clk),
    .D(n790),
    .Q(\cpuregs[26][10] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8595 (
    .CLK(clk),
    .D(n791),
    .Q(\cpuregs[26][11] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8596 (
    .CLK(clk),
    .D(n792),
    .Q(\cpuregs[26][12] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8597 (
    .CLK(clk),
    .D(n793),
    .Q(\cpuregs[26][13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8598 (
    .CLK(clk),
    .D(n794),
    .Q(\cpuregs[26][14] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8599 (
    .CLK(clk),
    .D(n795),
    .Q(\cpuregs[26][15] )
  );
  sky130_fd_sc_hd__o21a_2 U86 (
    .A1(\cpu_state[0] ),
    .A2(n2199),
    .B1(n2203),
    .X(n17)
  );
  sky130_fd_sc_hd__a21oi_2 U860 (
    .A1(n2919),
    .A2(n2931),
    .B1(n2932),
    .Y(n2933)
  );
  sky130_fd_sc_hd__dfxtp_2 U8600 (
    .CLK(clk),
    .D(n796),
    .Q(\cpuregs[26][16] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8601 (
    .CLK(clk),
    .D(n797),
    .Q(\cpuregs[26][17] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8602 (
    .CLK(clk),
    .D(n798),
    .Q(\cpuregs[26][18] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8603 (
    .CLK(clk),
    .D(n799),
    .Q(\cpuregs[26][19] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8604 (
    .CLK(clk),
    .D(n800),
    .Q(\cpuregs[26][20] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8605 (
    .CLK(clk),
    .D(n801),
    .Q(\cpuregs[26][21] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8606 (
    .CLK(clk),
    .D(n802),
    .Q(\cpuregs[26][22] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8607 (
    .CLK(clk),
    .D(n803),
    .Q(\cpuregs[26][23] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8608 (
    .CLK(clk),
    .D(n804),
    .Q(\cpuregs[26][24] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8609 (
    .CLK(clk),
    .D(n805),
    .Q(\cpuregs[26][25] )
  );
  sky130_fd_sc_hd__nand2_2 U861 (
    .A(n2423),
    .B(mem_la_wdata[7]),
    .Y(n2934)
  );
  sky130_fd_sc_hd__dfxtp_2 U8610 (
    .CLK(clk),
    .D(n806),
    .Q(\cpuregs[26][26] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8611 (
    .CLK(clk),
    .D(n807),
    .Q(\cpuregs[26][27] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8612 (
    .CLK(clk),
    .D(n808),
    .Q(\cpuregs[26][28] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8613 (
    .CLK(clk),
    .D(n809),
    .Q(\cpuregs[26][29] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8614 (
    .CLK(clk),
    .D(n810),
    .Q(\cpuregs[26][30] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8615 (
    .CLK(clk),
    .D(n811),
    .Q(\cpuregs[26][31] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8616 (
    .CLK(clk),
    .D(n812),
    .Q(instr_lui)
  );
  sky130_fd_sc_hd__dfxtp_2 U8617 (
    .CLK(clk),
    .D(n813),
    .Q(instr_auipc)
  );
  sky130_fd_sc_hd__dfxtp_2 U8618 (
    .CLK(clk),
    .D(n814),
    .Q(instr_jal)
  );
  sky130_fd_sc_hd__dfxtp_2 U8619 (
    .CLK(clk),
    .D(n815),
    .Q(instr_beq)
  );
  sky130_fd_sc_hd__or2_2 U862 (
    .A(n2423),
    .B(mem_la_wdata[7]),
    .X(n2935)
  );
  sky130_fd_sc_hd__dfxtp_2 U8620 (
    .CLK(clk),
    .D(n816),
    .Q(instr_bne)
  );
  sky130_fd_sc_hd__dfxtp_2 U8621 (
    .CLK(clk),
    .D(n817),
    .Q(instr_blt)
  );
  sky130_fd_sc_hd__dfxtp_2 U8622 (
    .CLK(clk),
    .D(n818),
    .Q(instr_bge)
  );
  sky130_fd_sc_hd__dfxtp_2 U8623 (
    .CLK(clk),
    .D(n819),
    .Q(instr_bltu)
  );
  sky130_fd_sc_hd__dfxtp_2 U8624 (
    .CLK(clk),
    .D(n820),
    .Q(instr_bgeu)
  );
  sky130_fd_sc_hd__dfxtp_2 U8625 (
    .CLK(clk),
    .D(n821),
    .Q(instr_jalr)
  );
  sky130_fd_sc_hd__dfxtp_2 U8626 (
    .CLK(clk),
    .D(n822),
    .Q(instr_lb)
  );
  sky130_fd_sc_hd__dfxtp_2 U8627 (
    .CLK(clk),
    .D(n823),
    .Q(instr_lh)
  );
  sky130_fd_sc_hd__dfxtp_2 U8628 (
    .CLK(clk),
    .D(n824),
    .Q(instr_lw)
  );
  sky130_fd_sc_hd__dfxtp_2 U8629 (
    .CLK(clk),
    .D(n825),
    .Q(instr_lbu)
  );
  sky130_fd_sc_hd__nand2_2 U863 (
    .A(n2406),
    .B(mem_la_wdata[6]),
    .Y(n2936)
  );
  sky130_fd_sc_hd__dfxtp_2 U8630 (
    .CLK(clk),
    .D(n826),
    .Q(instr_lhu)
  );
  sky130_fd_sc_hd__dfxtp_2 U8631 (
    .CLK(clk),
    .D(n827),
    .Q(instr_sb)
  );
  sky130_fd_sc_hd__dfxtp_2 U8632 (
    .CLK(clk),
    .D(n828),
    .Q(instr_sh)
  );
  sky130_fd_sc_hd__dfxtp_2 U8633 (
    .CLK(clk),
    .D(n829),
    .Q(instr_addi)
  );
  sky130_fd_sc_hd__dfxtp_2 U8634 (
    .CLK(clk),
    .D(n830),
    .Q(instr_slti)
  );
  sky130_fd_sc_hd__dfxtp_2 U8635 (
    .CLK(clk),
    .D(n831),
    .Q(instr_sltiu)
  );
  sky130_fd_sc_hd__dfxtp_2 U8636 (
    .CLK(clk),
    .D(n832),
    .Q(instr_xori)
  );
  sky130_fd_sc_hd__dfxtp_2 U8637 (
    .CLK(clk),
    .D(n833),
    .Q(instr_ori)
  );
  sky130_fd_sc_hd__dfxtp_2 U8638 (
    .CLK(clk),
    .D(n834),
    .Q(instr_andi)
  );
  sky130_fd_sc_hd__dfxtp_2 U8639 (
    .CLK(clk),
    .D(n835),
    .Q(instr_sw)
  );
  sky130_fd_sc_hd__or2_2 U864 (
    .A(pcpi_rs1[6]),
    .B(mem_la_wdata[6]),
    .X(n2937)
  );
  sky130_fd_sc_hd__dfxtp_2 U8640 (
    .CLK(clk),
    .D(n836),
    .Q(instr_slli)
  );
  sky130_fd_sc_hd__dfxtp_2 U8641 (
    .CLK(clk),
    .D(n837),
    .Q(instr_srli)
  );
  sky130_fd_sc_hd__dfxtp_2 U8642 (
    .CLK(clk),
    .D(n838),
    .Q(instr_add)
  );
  sky130_fd_sc_hd__dfxtp_2 U8643 (
    .CLK(clk),
    .D(n839),
    .Q(instr_sub)
  );
  sky130_fd_sc_hd__dfxtp_2 U8644 (
    .CLK(clk),
    .D(n840),
    .Q(instr_sll)
  );
  sky130_fd_sc_hd__dfxtp_2 U8645 (
    .CLK(clk),
    .D(n841),
    .Q(instr_slt)
  );
  sky130_fd_sc_hd__dfxtp_2 U8646 (
    .CLK(clk),
    .D(n842),
    .Q(instr_sltu)
  );
  sky130_fd_sc_hd__dfxtp_2 U8647 (
    .CLK(clk),
    .D(n843),
    .Q(instr_xor)
  );
  sky130_fd_sc_hd__dfxtp_2 U8648 (
    .CLK(clk),
    .D(n844),
    .Q(instr_srl)
  );
  sky130_fd_sc_hd__dfxtp_2 U8649 (
    .CLK(clk),
    .D(n845),
    .Q(instr_sra)
  );
  sky130_fd_sc_hd__and2_2 U865 (
    .A(n2936),
    .B(n2937),
    .X(n2938)
  );
  sky130_fd_sc_hd__dfxtp_2 U8650 (
    .CLK(clk),
    .D(n846),
    .Q(instr_or)
  );
  sky130_fd_sc_hd__dfxtp_2 U8651 (
    .CLK(clk),
    .D(n847),
    .Q(instr_and)
  );
  sky130_fd_sc_hd__dfxtp_2 U8652 (
    .CLK(clk),
    .D(n848),
    .Q(instr_srai)
  );
  sky130_fd_sc_hd__dfxtp_2 U8653 (
    .CLK(clk),
    .D(n849),
    .Q(instr_rdcycle)
  );
  sky130_fd_sc_hd__dfxtp_2 U8654 (
    .CLK(clk),
    .D(n850),
    .Q(instr_rdcycleh)
  );
  sky130_fd_sc_hd__dfxtp_2 U8655 (
    .CLK(clk),
    .D(n851),
    .Q(instr_rdinstr)
  );
  sky130_fd_sc_hd__dfxtp_2 U8656 (
    .CLK(clk),
    .D(n852),
    .Q(instr_rdinstrh)
  );
  sky130_fd_sc_hd__dfxtp_2 U8657 (
    .CLK(clk),
    .D(n853),
    .Q(\decoded_imm_j[4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8658 (
    .CLK(clk),
    .D(n854),
    .Q(\decoded_imm_j[5] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8659 (
    .CLK(clk),
    .D(n855),
    .Q(\decoded_imm_j[6] )
  );
  sky130_fd_sc_hd__or2_2 U866 (
    .A(n2387),
    .B(mem_la_wdata[5]),
    .X(n2939)
  );
  sky130_fd_sc_hd__dfxtp_2 U8660 (
    .CLK(clk),
    .D(n856),
    .Q(\decoded_imm_j[7] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8661 (
    .CLK(clk),
    .D(n857),
    .Q(\decoded_imm_j[8] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8662 (
    .CLK(clk),
    .D(n858),
    .Q(\decoded_imm_j[9] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8663 (
    .CLK(clk),
    .D(n859),
    .Q(\decoded_imm_j[10] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8664 (
    .CLK(clk),
    .D(n860),
    .Q(\decoded_imm_j[12] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8665 (
    .CLK(clk),
    .D(n861),
    .Q(\decoded_imm_j[13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8666 (
    .CLK(clk),
    .D(n862),
    .Q(\decoded_imm_j[14] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8667 (
    .CLK(clk),
    .D(n863),
    .Q(\decoded_imm_j[19] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8668 (
    .CLK(clk),
    .D(n864),
    .Q(\decoded_imm_j[20] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8669 (
    .CLK(clk),
    .D(n865),
    .Q(\decoded_rd[0] )
  );
  sky130_fd_sc_hd__nand2_2 U867 (
    .A(n2387),
    .B(mem_la_wdata[5]),
    .Y(n2940)
  );
  sky130_fd_sc_hd__dfxtp_2 U8670 (
    .CLK(clk),
    .D(n866),
    .Q(\decoded_rd[1] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8671 (
    .CLK(clk),
    .D(n867),
    .Q(\decoded_rd[2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8672 (
    .CLK(clk),
    .D(n868),
    .Q(\decoded_rd[3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8673 (
    .CLK(clk),
    .D(n869),
    .Q(\decoded_rd[4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8674 (
    .CLK(clk),
    .D(n870),
    .Q(\decoded_imm_j[15] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8675 (
    .CLK(clk),
    .D(n871),
    .Q(\decoded_imm_j[16] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8676 (
    .CLK(clk),
    .D(n872),
    .Q(\decoded_imm_j[17] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8677 (
    .CLK(clk),
    .D(n873),
    .Q(\decoded_imm_j[18] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8678 (
    .CLK(clk),
    .D(n874),
    .Q(\decoded_imm_j[11] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8679 (
    .CLK(clk),
    .D(n875),
    .Q(\decoded_imm_j[1] )
  );
  sky130_fd_sc_hd__and2_2 U868 (
    .A(n2939),
    .B(n2940),
    .X(n2941)
  );
  sky130_fd_sc_hd__dfxtp_2 U8680 (
    .CLK(clk),
    .D(n876),
    .Q(\decoded_imm_j[2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8681 (
    .CLK(clk),
    .D(n877),
    .Q(\decoded_imm_j[3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8682 (
    .CLK(clk),
    .D(n878),
    .Q(\decoded_imm[0] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8683 (
    .CLK(clk),
    .D(n1),
    .Q(is_lui_auipc_jal)
  );
  sky130_fd_sc_hd__dfxtp_2 U8684 (
    .CLK(clk),
    .D(n879),
    .Q(is_lb_lh_lw_lbu_lhu)
  );
  sky130_fd_sc_hd__dfxtp_2 U8685 (
    .CLK(clk),
    .D(n880),
    .Q(is_slli_srli_srai)
  );
  sky130_fd_sc_hd__dfxtp_2 U8686 (
    .CLK(clk),
    .D(n881),
    .Q(is_jalr_addi_slti_sltiu_xori_ori_andi)
  );
  sky130_fd_sc_hd__dfxtp_2 U8687 (
    .CLK(clk),
    .D(n882),
    .Q(is_sb_sh_sw)
  );
  sky130_fd_sc_hd__dfxtp_2 U8688 (
    .CLK(clk),
    .D(n883),
    .Q(is_sll_srl_sra)
  );
  sky130_fd_sc_hd__dfxtp_2 U8689 (
    .CLK(clk),
    .D(n2),
    .Q(is_slti_blt_slt)
  );
  sky130_fd_sc_hd__nand2_2 U869 (
    .A(n2367),
    .B(mem_la_wdata[4]),
    .Y(n2942)
  );
  sky130_fd_sc_hd__dfxtp_2 U8690 (
    .CLK(clk),
    .D(n3),
    .Q(is_sltiu_bltu_sltu)
  );
  sky130_fd_sc_hd__dfxtp_2 U8691 (
    .CLK(clk),
    .D(n884),
    .Q(is_beq_bne_blt_bge_bltu_bgeu)
  );
  sky130_fd_sc_hd__dfxtp_2 U8692 (
    .CLK(clk),
    .D(n885),
    .Q(is_alu_reg_imm)
  );
  sky130_fd_sc_hd__dfxtp_2 U8693 (
    .CLK(clk),
    .D(n886),
    .Q(is_alu_reg_reg)
  );
  sky130_fd_sc_hd__dfxtp_2 U8694 (
    .CLK(clk),
    .D(n887),
    .Q(is_compare)
  );
  sky130_fd_sc_hd__dfxtp_2 U8695 (
    .CLK(clk),
    .D(n888),
    .Q(mem_instr)
  );
  sky130_fd_sc_hd__dfxtp_2 U8696 (
    .CLK(clk),
    .D(n889),
    .Q(\mem_state[0] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8697 (
    .CLK(clk),
    .D(n890),
    .Q(\mem_state[1] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8698 (
    .CLK(clk),
    .D(n891),
    .Q(mem_wdata[0])
  );
  sky130_fd_sc_hd__dfxtp_2 U8699 (
    .CLK(clk),
    .D(n892),
    .Q(mem_wdata[1])
  );
  sky130_fd_sc_hd__buf_1 U87 (
    .A(\mem_wordsize[1] ),
    .X(n2204)
  );
  sky130_fd_sc_hd__or2_2 U870 (
    .A(pcpi_rs1[4]),
    .B(mem_la_wdata[4]),
    .X(n2943)
  );
  sky130_fd_sc_hd__dfxtp_2 U8700 (
    .CLK(clk),
    .D(n893),
    .Q(mem_wdata[2])
  );
  sky130_fd_sc_hd__dfxtp_2 U8701 (
    .CLK(clk),
    .D(n894),
    .Q(mem_wdata[3])
  );
  sky130_fd_sc_hd__dfxtp_2 U8702 (
    .CLK(clk),
    .D(n895),
    .Q(mem_wdata[4])
  );
  sky130_fd_sc_hd__dfxtp_2 U8703 (
    .CLK(clk),
    .D(n896),
    .Q(mem_wdata[5])
  );
  sky130_fd_sc_hd__dfxtp_2 U8704 (
    .CLK(clk),
    .D(n897),
    .Q(mem_wdata[6])
  );
  sky130_fd_sc_hd__dfxtp_2 U8705 (
    .CLK(clk),
    .D(n898),
    .Q(mem_wdata[7])
  );
  sky130_fd_sc_hd__dfxtp_2 U8706 (
    .CLK(clk),
    .D(n899),
    .Q(mem_wdata[8])
  );
  sky130_fd_sc_hd__dfxtp_2 U8707 (
    .CLK(clk),
    .D(n900),
    .Q(mem_wdata[9])
  );
  sky130_fd_sc_hd__dfxtp_2 U8708 (
    .CLK(clk),
    .D(n901),
    .Q(mem_wdata[10])
  );
  sky130_fd_sc_hd__dfxtp_2 U8709 (
    .CLK(clk),
    .D(n902),
    .Q(mem_wdata[11])
  );
  sky130_fd_sc_hd__and2_2 U871 (
    .A(n2942),
    .B(n2943),
    .X(n2944)
  );
  sky130_fd_sc_hd__dfxtp_2 U8710 (
    .CLK(clk),
    .D(n903),
    .Q(mem_wdata[12])
  );
  sky130_fd_sc_hd__dfxtp_2 U8711 (
    .CLK(clk),
    .D(n904),
    .Q(mem_wdata[13])
  );
  sky130_fd_sc_hd__dfxtp_2 U8712 (
    .CLK(clk),
    .D(n905),
    .Q(mem_wdata[14])
  );
  sky130_fd_sc_hd__dfxtp_2 U8713 (
    .CLK(clk),
    .D(n906),
    .Q(mem_wdata[15])
  );
  sky130_fd_sc_hd__dfxtp_2 U8714 (
    .CLK(clk),
    .D(n907),
    .Q(mem_wdata[16])
  );
  sky130_fd_sc_hd__dfxtp_2 U8715 (
    .CLK(clk),
    .D(n908),
    .Q(mem_wdata[17])
  );
  sky130_fd_sc_hd__dfxtp_2 U8716 (
    .CLK(clk),
    .D(n909),
    .Q(mem_wdata[18])
  );
  sky130_fd_sc_hd__dfxtp_2 U8717 (
    .CLK(clk),
    .D(n910),
    .Q(mem_wdata[19])
  );
  sky130_fd_sc_hd__dfxtp_2 U8718 (
    .CLK(clk),
    .D(n911),
    .Q(mem_wdata[20])
  );
  sky130_fd_sc_hd__dfxtp_2 U8719 (
    .CLK(clk),
    .D(n912),
    .Q(mem_wdata[21])
  );
  sky130_fd_sc_hd__a2111o_2 U872 (
    .A1(n2934),
    .A2(n2935),
    .B1(n2938),
    .C1(n2941),
    .D1(n2944),
    .X(n2945)
  );
  sky130_fd_sc_hd__dfxtp_2 U8720 (
    .CLK(clk),
    .D(n913),
    .Q(mem_wdata[22])
  );
  sky130_fd_sc_hd__dfxtp_2 U8721 (
    .CLK(clk),
    .D(n914),
    .Q(mem_wdata[23])
  );
  sky130_fd_sc_hd__dfxtp_2 U8722 (
    .CLK(clk),
    .D(n915),
    .Q(mem_wdata[24])
  );
  sky130_fd_sc_hd__dfxtp_2 U8723 (
    .CLK(clk),
    .D(n916),
    .Q(mem_wdata[25])
  );
  sky130_fd_sc_hd__dfxtp_2 U8724 (
    .CLK(clk),
    .D(n917),
    .Q(mem_wdata[26])
  );
  sky130_fd_sc_hd__dfxtp_2 U8725 (
    .CLK(clk),
    .D(n918),
    .Q(mem_wdata[27])
  );
  sky130_fd_sc_hd__dfxtp_2 U8726 (
    .CLK(clk),
    .D(n919),
    .Q(mem_wdata[28])
  );
  sky130_fd_sc_hd__dfxtp_2 U8727 (
    .CLK(clk),
    .D(n920),
    .Q(mem_wdata[29])
  );
  sky130_fd_sc_hd__dfxtp_2 U8728 (
    .CLK(clk),
    .D(n921),
    .Q(mem_wdata[30])
  );
  sky130_fd_sc_hd__dfxtp_2 U8729 (
    .CLK(clk),
    .D(n922),
    .Q(mem_wdata[31])
  );
  sky130_fd_sc_hd__nand2_2 U873 (
    .A(n2934),
    .B(n2935),
    .Y(n2946)
  );
  sky130_fd_sc_hd__dfxtp_2 U8730 (
    .CLK(clk),
    .D(n923),
    .Q(mem_wstrb[0])
  );
  sky130_fd_sc_hd__dfxtp_2 U8731 (
    .CLK(clk),
    .D(n924),
    .Q(mem_wstrb[1])
  );
  sky130_fd_sc_hd__dfxtp_2 U8732 (
    .CLK(clk),
    .D(n925),
    .Q(mem_wstrb[2])
  );
  sky130_fd_sc_hd__dfxtp_2 U8733 (
    .CLK(clk),
    .D(n926),
    .Q(mem_wstrb[3])
  );
  sky130_fd_sc_hd__dfxtp_2 U8734 (
    .CLK(clk),
    .D(n927),
    .Q(\latched_rd[0] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8735 (
    .CLK(clk),
    .D(n928),
    .Q(\latched_rd[1] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8736 (
    .CLK(clk),
    .D(n929),
    .Q(\latched_rd[2] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8737 (
    .CLK(clk),
    .D(n930),
    .Q(\latched_rd[3] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8738 (
    .CLK(clk),
    .D(n931),
    .Q(\latched_rd[4] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8739 (
    .CLK(clk),
    .D(n932),
    .Q(\decoded_imm[31] )
  );
  sky130_fd_sc_hd__nand2_2 U874 (
    .A(n2936),
    .B(n2937),
    .Y(n2947)
  );
  sky130_fd_sc_hd__dfxtp_2 U8740 (
    .CLK(clk),
    .D(n933),
    .Q(\decoded_imm[30] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8741 (
    .CLK(clk),
    .D(n934),
    .Q(\decoded_imm[29] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8742 (
    .CLK(clk),
    .D(n935),
    .Q(\decoded_imm[28] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8743 (
    .CLK(clk),
    .D(n936),
    .Q(\decoded_imm[27] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8744 (
    .CLK(clk),
    .D(n937),
    .Q(\decoded_imm[26] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8745 (
    .CLK(clk),
    .D(n938),
    .Q(\decoded_imm[25] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8746 (
    .CLK(clk),
    .D(n939),
    .Q(\decoded_imm[24] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8747 (
    .CLK(clk),
    .D(n940),
    .Q(\decoded_imm[23] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8748 (
    .CLK(clk),
    .D(n941),
    .Q(\decoded_imm[22] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8749 (
    .CLK(clk),
    .D(n942),
    .Q(\decoded_imm[21] )
  );
  sky130_fd_sc_hd__inv_2 U875 (
    .A(n2387),
    .Y(n2948)
  );
  sky130_fd_sc_hd__dfxtp_2 U8750 (
    .CLK(clk),
    .D(n943),
    .Q(\decoded_imm[20] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8751 (
    .CLK(clk),
    .D(n944),
    .Q(\decoded_imm[19] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8752 (
    .CLK(clk),
    .D(n945),
    .Q(\decoded_imm[18] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8753 (
    .CLK(clk),
    .D(n946),
    .Q(\decoded_imm[17] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8754 (
    .CLK(clk),
    .D(n947),
    .Q(\decoded_imm[16] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8755 (
    .CLK(clk),
    .D(n948),
    .Q(\decoded_imm[15] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8756 (
    .CLK(clk),
    .D(n949),
    .Q(\decoded_imm[14] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8757 (
    .CLK(clk),
    .D(n950),
    .Q(\decoded_imm[13] )
  );
  sky130_fd_sc_hd__dfxtp_2 U8758 (