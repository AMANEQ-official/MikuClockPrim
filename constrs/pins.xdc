#  ---------------------------------------------------------------------
# Pin assign --
#  ---------------------------------------------------------------------

# System ---------------------------------------------------------------
set_property PACKAGE_PIN E22 [get_ports PROGB_ON]
set_property PACKAGE_PIN F22 [get_ports BASE_CLKP]
set_property PACKAGE_PIN E23 [get_ports BASE_CLKN]
set_property PACKAGE_PIN H9 [get_ports USR_RSTB]
set_property PACKAGE_PIN U7 [get_ports {LED[1]}]
set_property PACKAGE_PIN V6 [get_ports {LED[2]}]
set_property PACKAGE_PIN V4 [get_ports {LED[3]}]
set_property PACKAGE_PIN W3 [get_ports {LED[4]}]
set_property PACKAGE_PIN U5 [get_ports {DIP[1]}]
set_property PACKAGE_PIN U6 [get_ports {DIP[2]}]
set_property PACKAGE_PIN U2 [get_ports {DIP[3]}]
set_property PACKAGE_PIN U1 [get_ports {DIP[4]}]
set_property PACKAGE_PIN N12 [get_ports VP]
set_property PACKAGE_PIN P11 [get_ports VN]

# GTX ------------------------------------------------------------------
set_property PACKAGE_PIN D6 [get_ports GTX_REFCLK_P]
set_property PACKAGE_PIN D5 [get_ports GTX_REFCLK_N]

# SPI flash ------------------------------------------------------------
set_property PACKAGE_PIN B24 [get_ports MOSI]
set_property PACKAGE_PIN A25 [get_ports DIN]
set_property PACKAGE_PIN C23 [get_ports FCSB]

# MIKUMARI connector ---------------------------------------------------
# GN-2006-1
#set_property PACKAGE_PIN B20 [get_ports MIKUMARI_RXP]
#set_property PACKAGE_PIN A20 [get_ports MIKUMARI_RXN]
#set_property PACKAGE_PIN A23 [get_ports MIKUMARI_TXP]
#set_property PACKAGE_PIN A24 [get_ports MIKUMARI_TXN]

# GN-2006-4
set_property PACKAGE_PIN AB16 [get_ports MIKUMARI_RXP]
set_property PACKAGE_PIN AC16 [get_ports MIKUMARI_RXN]
set_property PACKAGE_PIN AB17 [get_ports MIKUMARI_TXP]
set_property PACKAGE_PIN AC17 [get_ports MIKUMARI_TXN]


# EEPROM ---------------------------------------------------------------
set_property PACKAGE_PIN C21 [get_ports {EEP_CS[1]}]
set_property PACKAGE_PIN C22 [get_ports {EEP_SK[1]}]
set_property PACKAGE_PIN D21 [get_ports {EEP_DI[1]}]
set_property PACKAGE_PIN E21 [get_ports {EEP_DO[1]}]
set_property PACKAGE_PIN D23 [get_ports {EEP_CS[2]}]
set_property PACKAGE_PIN C24 [get_ports {EEP_SK[2]}]
set_property PACKAGE_PIN D24 [get_ports {EEP_DI[2]}]
set_property PACKAGE_PIN D25 [get_ports {EEP_DO[2]}]

# NIM-IO ---------------------------------------------------------------
set_property PACKAGE_PIN V8 [get_ports {NIM_IN[1]}]
set_property PACKAGE_PIN V7 [get_ports {NIM_IN[2]}]
set_property PACKAGE_PIN V11 [get_ports {NIM_OUT[1]}]
set_property PACKAGE_PIN W11 [get_ports {NIM_OUT[2]}]

# JItter cleaner -------------------------------------------------------
set_property PACKAGE_PIN AC14 [get_ports CDCE_PDB]
set_property PACKAGE_PIN AB15 [get_ports CDCE_LOCK]
set_property PACKAGE_PIN AD14 [get_ports CDCE_SCLK]
set_property PACKAGE_PIN AB14 [get_ports CDCE_SO]
set_property PACKAGE_PIN AA17 [get_ports CDCE_SI]
set_property PACKAGE_PIN AA18 [get_ports CDCE_LE]
set_property PACKAGE_PIN AD15 [get_ports CDCE_REFP]
set_property PACKAGE_PIN AE15 [get_ports CDCE_REFN]
set_property PACKAGE_PIN AA10 [get_ports CLK_FASTP]
set_property PACKAGE_PIN AB10 [get_ports CLK_FASTN]
set_property PACKAGE_PIN AB11 [get_ports CLK_SLOWP]
set_property PACKAGE_PIN AC11 [get_ports CLK_SLOWN]


# Main port ------------------------------------------------------------
# Up port --
set_property PACKAGE_PIN C9 [get_ports {MAIN_IN_U[0]}]
set_property PACKAGE_PIN G9 [get_ports {MAIN_IN_U[1]}]
set_property PACKAGE_PIN G10 [get_ports {MAIN_IN_U[2]}]
set_property PACKAGE_PIN G11 [get_ports {MAIN_IN_U[3]}]
set_property PACKAGE_PIN F9 [get_ports {MAIN_IN_U[4]}]
set_property PACKAGE_PIN E10 [get_ports {MAIN_IN_U[5]}]
set_property PACKAGE_PIN E11 [get_ports {MAIN_IN_U[6]}]
set_property PACKAGE_PIN F12 [get_ports {MAIN_IN_U[7]}]
set_property PACKAGE_PIN H12 [get_ports {MAIN_IN_U[8]}]
set_property PACKAGE_PIN D13 [get_ports {MAIN_IN_U[9]}]
set_property PACKAGE_PIN A9 [get_ports {MAIN_IN_U[10]}]
set_property PACKAGE_PIN B11 [get_ports {MAIN_IN_U[11]}]
set_property PACKAGE_PIN A12 [get_ports {MAIN_IN_U[12]}]
set_property PACKAGE_PIN C13 [get_ports {MAIN_IN_U[13]}]
set_property PACKAGE_PIN A14 [get_ports {MAIN_IN_U[14]}]
set_property PACKAGE_PIN B15 [get_ports {MAIN_IN_U[15]}]
set_property PACKAGE_PIN B9 [get_ports {MAIN_IN_U[16]}]
set_property PACKAGE_PIN F10 [get_ports {MAIN_IN_U[17]}]
set_property PACKAGE_PIN H11 [get_ports {MAIN_IN_U[18]}]
set_property PACKAGE_PIN C12 [get_ports {MAIN_IN_U[19]}]
set_property PACKAGE_PIN D9 [get_ports {MAIN_IN_U[20]}]
set_property PACKAGE_PIN D10 [get_ports {MAIN_IN_U[21]}]
set_property PACKAGE_PIN C11 [get_ports {MAIN_IN_U[22]}]
set_property PACKAGE_PIN E12 [get_ports {MAIN_IN_U[23]}]
set_property PACKAGE_PIN H13 [get_ports {MAIN_IN_U[24]}]
set_property PACKAGE_PIN D14 [get_ports {MAIN_IN_U[25]}]
set_property PACKAGE_PIN A10 [get_ports {MAIN_IN_U[26]}]
set_property PACKAGE_PIN B12 [get_ports {MAIN_IN_U[27]}]
set_property PACKAGE_PIN A13 [get_ports {MAIN_IN_U[28]}]
set_property PACKAGE_PIN C14 [get_ports {MAIN_IN_U[29]}]
set_property PACKAGE_PIN B14 [get_ports {MAIN_IN_U[30]}]
set_property PACKAGE_PIN A15 [get_ports {MAIN_IN_U[31]}]
# Down port --
set_property PACKAGE_PIN F13 [get_ports {MAIN_IN_D[0]}]
set_property PACKAGE_PIN G14 [get_ports {MAIN_IN_D[1]}]
set_property PACKAGE_PIN G15 [get_ports {MAIN_IN_D[2]}]
set_property PACKAGE_PIN H17 [get_ports {MAIN_IN_D[3]}]
set_property PACKAGE_PIN E15 [get_ports {MAIN_IN_D[4]}]
set_property PACKAGE_PIN G16 [get_ports {MAIN_IN_D[5]}]
set_property PACKAGE_PIN F17 [get_ports {MAIN_IN_D[6]}]
set_property PACKAGE_PIN E18 [get_ports {MAIN_IN_D[7]}]
set_property PACKAGE_PIN G19 [get_ports {MAIN_IN_D[8]}]
set_property PACKAGE_PIN E20 [get_ports {MAIN_IN_D[9]}]
set_property PACKAGE_PIN C16 [get_ports {MAIN_IN_D[10]}]
set_property PACKAGE_PIN D16 [get_ports {MAIN_IN_D[11]}]
set_property PACKAGE_PIN A17 [get_ports {MAIN_IN_D[12]}]
set_property PACKAGE_PIN C18 [get_ports {MAIN_IN_D[13]}]
set_property PACKAGE_PIN B19 [get_ports {MAIN_IN_D[14]}]
set_property PACKAGE_PIN C19 [get_ports {MAIN_IN_D[15]}]
set_property PACKAGE_PIN E13 [get_ports {MAIN_IN_D[16]}]
set_property PACKAGE_PIN F14 [get_ports {MAIN_IN_D[17]}]
set_property PACKAGE_PIN H16 [get_ports {MAIN_IN_D[18]}]
set_property PACKAGE_PIN G17 [get_ports {MAIN_IN_D[19]}]
set_property PACKAGE_PIN D15 [get_ports {MAIN_IN_D[20]}]
set_property PACKAGE_PIN E16 [get_ports {MAIN_IN_D[21]}]
set_property PACKAGE_PIN E17 [get_ports {MAIN_IN_D[22]}]
set_property PACKAGE_PIN D18 [get_ports {MAIN_IN_D[23]}]
set_property PACKAGE_PIN F19 [get_ports {MAIN_IN_D[24]}]
set_property PACKAGE_PIN D20 [get_ports {MAIN_IN_D[25]}]
set_property PACKAGE_PIN B16 [get_ports {MAIN_IN_D[26]}]
set_property PACKAGE_PIN C17 [get_ports {MAIN_IN_D[27]}]
set_property PACKAGE_PIN B17 [get_ports {MAIN_IN_D[28]}]
set_property PACKAGE_PIN A18 [get_ports {MAIN_IN_D[29]}]
set_property PACKAGE_PIN A19 [get_ports {MAIN_IN_D[30]}]
set_property PACKAGE_PIN D19 [get_ports {MAIN_IN_D[31]}]

# Mezzanine slot -------------------------------------------------------
# Up slot --
set_property PACKAGE_PIN K25 [get_ports {CDCM_TXP[0]}]
set_property PACKAGE_PIN K26 [get_ports {CDCM_TXN[0]}]
set_property PACKAGE_PIN J26 [get_ports {CDCM_TXP[1]}]
set_property PACKAGE_PIN H26 [get_ports {CDCM_TXN[1]}]
set_property PACKAGE_PIN R26 [get_ports {CDCM_TXP[2]}]
set_property PACKAGE_PIN P26 [get_ports {CDCM_TXN[2]}]
set_property PACKAGE_PIN N26 [get_ports {CDCM_TXP[3]}]
set_property PACKAGE_PIN M26 [get_ports {CDCM_TXN[3]}]
set_property PACKAGE_PIN T24 [get_ports {CDCM_TXP[4]}]
set_property PACKAGE_PIN T25 [get_ports {CDCM_TXN[4]}]
set_property PACKAGE_PIN P19 [get_ports {CDCM_TXP[5]}]
set_property PACKAGE_PIN P20 [get_ports {CDCM_TXN[5]}]
set_property PACKAGE_PIN U22 [get_ports {CDCM_TXP[6]}]
set_property PACKAGE_PIN V22 [get_ports {CDCM_TXN[6]}]
set_property PACKAGE_PIN T18 [get_ports {CDCM_TXP[7]}]
set_property PACKAGE_PIN T19 [get_ports {CDCM_TXN[7]}]

set_property PACKAGE_PIN H21 [get_ports {CDCM_RXP[0]}]
set_property PACKAGE_PIN G21 [get_ports {CDCM_RXN[0]}]
set_property PACKAGE_PIN H23 [get_ports {CDCM_RXP[1]}]
set_property PACKAGE_PIN H24 [get_ports {CDCM_RXN[1]}]
set_property PACKAGE_PIN J21 [get_ports {CDCM_RXP[2]}]
set_property PACKAGE_PIN H22 [get_ports {CDCM_RXN[2]}]
set_property PACKAGE_PIN G22 [get_ports {CDCM_RXP[3]}]
set_property PACKAGE_PIN F23 [get_ports {CDCM_RXN[3]}]
set_property PACKAGE_PIN K23 [get_ports {CDCM_RXP[4]}]
set_property PACKAGE_PIN J23 [get_ports {CDCM_RXN[4]}]
set_property PACKAGE_PIN M21 [get_ports {CDCM_RXP[5]}]
set_property PACKAGE_PIN M22 [get_ports {CDCM_RXN[5]}]
set_property PACKAGE_PIN N18 [get_ports {CDCM_RXP[6]}]
set_property PACKAGE_PIN M19 [get_ports {CDCM_RXN[6]}]
set_property PACKAGE_PIN P23 [get_ports {CDCM_RXP[7]}]
set_property PACKAGE_PIN N23 [get_ports {CDCM_RXN[7]}]

#set_property PACKAGE_PIN V23 [get_ports TIED_GND[0]]
#set_property PACKAGE_PIN V24 [get_ports TIED_GND[1]]
#set_property PACKAGE_PIN U24 [get_ports TIED_GND[2]]
#set_property PACKAGE_PIN U25 [get_ports TIED_GND[3]]
#set_property PACKAGE_PIN N19 [get_ports TIED_GND[4]]
#set_property PACKAGE_PIN M20 [get_ports TIED_GND[5]]
#set_property PACKAGE_PIN T23 [get_ports TIED_GND[6]]
#set_property PACKAGE_PIN T22 [get_ports TIED_GND[7]]
#set_property PACKAGE_PIN R23 [get_ports TIED_GND[8]]
#set_property PACKAGE_PIN R22 [get_ports TIED_GND[9]]
#set_property PACKAGE_PIN R21 [get_ports TIED_GND[10]]
#set_property PACKAGE_PIN P21 [get_ports TIED_GND[11]]
#set_property PACKAGE_PIN P24 [get_ports TIED_GND[12]]
#set_property PACKAGE_PIN N24 [get_ports TIED_GND[13]]
#set_property PACKAGE_PIN M24 [get_ports TIED_GND[14]]
#set_property PACKAGE_PIN L24 [get_ports TIED_GND[15]]
#set_property PACKAGE_PIN T20 [get_ports TIED_GND[16]]
#set_property PACKAGE_PIN R20 [get_ports TIED_GND[17]]
#set_property PACKAGE_PIN N21 [get_ports TIED_GND[18]]
#set_property PACKAGE_PIN N22 [get_ports TIED_GND[19]]
#set_property PACKAGE_PIN R25 [get_ports TIED_GND[20]]
#set_property PACKAGE_PIN P25 [get_ports TIED_GND[21]]
#set_property PACKAGE_PIN M25 [get_ports TIED_GND[22]]
#set_property PACKAGE_PIN L25 [get_ports TIED_GND[23]]

set_property PACKAGE_PIN G25 [get_ports {OPT_LED[7]}]
set_property PACKAGE_PIN G26 [get_ports {OPT_LED[6]}]
set_property PACKAGE_PIN G24 [get_ports {OPT_LED[5]}]
set_property PACKAGE_PIN F24 [get_ports {OPT_LED[4]}]
set_property PACKAGE_PIN F25 [get_ports {OPT_LED[3]}]
set_property PACKAGE_PIN E26 [get_ports {OPT_LED[2]}]
set_property PACKAGE_PIN D26 [get_ports {OPT_LED[1]}]
set_property PACKAGE_PIN C26 [get_ports {OPT_LED[0]}]

# Dwon slot --
set_property PACKAGE_PIN W25 [get_ports {CDCM_TXP[8]}]
set_property PACKAGE_PIN W26 [get_ports {CDCM_TXN[8]}]
set_property PACKAGE_PIN U26 [get_ports {CDCM_TXP[9]}]
set_property PACKAGE_PIN V26 [get_ports {CDCM_TXN[9]}]
set_property PACKAGE_PIN AB26 [get_ports {CDCM_TXP[10]}]
set_property PACKAGE_PIN AC26 [get_ports {CDCM_TXN[10]}]
set_property PACKAGE_PIN Y25 [get_ports {CDCM_TXP[11]}]
set_property PACKAGE_PIN Y26 [get_ports {CDCM_TXN[11]}]
set_property PACKAGE_PIN AE23 [get_ports {CDCM_TXP[12]}]
set_property PACKAGE_PIN AF23 [get_ports {CDCM_TXN[12]}]
set_property PACKAGE_PIN AD25 [get_ports {CDCM_TXP[13]}]
set_property PACKAGE_PIN AE25 [get_ports {CDCM_TXN[13]}]
set_property PACKAGE_PIN AF19 [get_ports {CDCM18_TXP[14]}]
set_property PACKAGE_PIN AF20 [get_ports {CDCM18_TXN[14]}]
set_property PACKAGE_PIN AD20 [get_ports {CDCM18_TXP[15]}]
set_property PACKAGE_PIN AE20 [get_ports {CDCM18_TXN[15]}]
#
set_property PACKAGE_PIN W23 [get_ports {CDCM_RXP[8]}]
set_property PACKAGE_PIN W24 [get_ports {CDCM_RXN[8]}]
set_property PACKAGE_PIN Y23 [get_ports {CDCM_RXP[9]}]
set_property PACKAGE_PIN AA24 [get_ports {CDCM_RXN[9]}]
set_property PACKAGE_PIN AC23 [get_ports {CDCM_RXP[10]}]
set_property PACKAGE_PIN AC24 [get_ports {CDCM_RXN[10]}]
set_property PACKAGE_PIN AB22 [get_ports {CDCM_RXP[11]}]
set_property PACKAGE_PIN AC22 [get_ports {CDCM_RXN[11]}]
set_property PACKAGE_PIN V21 [get_ports {CDCM_RXP[12]}]
set_property PACKAGE_PIN W21 [get_ports {CDCM_RXN[12]}]
#
set_property PACKAGE_PIN V18 [get_ports {CDCM18_RXP[13]}]
set_property PACKAGE_PIN V19 [get_ports {CDCM18_RXN[13]}]
set_property PACKAGE_PIN AC18 [get_ports {CDCM18_RXP[14]}]
set_property PACKAGE_PIN AD18 [get_ports {CDCM18_RXN[14]}]
set_property PACKAGE_PIN AC19 [get_ports {CDCM18_RXP[15]}]
set_property PACKAGE_PIN AD19 [get_ports {CDCM18_RXN[15]}]
#
#set_property PACKAGE_PIN AA19 [get_ports TIED_GND18[0]]
#set_property PACKAGE_PIN AA20 [get_ports TIED_GND18[1]]
#set_property PACKAGE_PIN AB19 [get_ports TIED_GND18[2]]
#set_property PACKAGE_PIN AB20 [get_ports TIED_GND18[3]]
#set_property PACKAGE_PIN W18 [get_ports TIED_GND18[4]]
#set_property PACKAGE_PIN W19 [get_ports TIED_GND18[5]]
##
#set_property PACKAGE_PIN AB21 [get_ports TIED_GND[24]]
#set_property PACKAGE_PIN AC21 [get_ports TIED_GND[25]]
#set_property PACKAGE_PIN AD21 [get_ports TIED_GND[26]]
#set_property PACKAGE_PIN AE21 [get_ports TIED_GND[27]]
#set_property PACKAGE_PIN AD23 [get_ports TIED_GND[28]]
#set_property PACKAGE_PIN AD24 [get_ports TIED_GND[29]]
#set_property PACKAGE_PIN AA23 [get_ports TIED_GND[30]]
#set_property PACKAGE_PIN AB24 [get_ports TIED_GND[31]]
#set_property PACKAGE_PIN W20 [get_ports TIED_GND[32]]
#set_property PACKAGE_PIN Y21 [get_ports TIED_GND[33]]
#set_property PACKAGE_PIN AE22 [get_ports TIED_GND[34]]
#set_property PACKAGE_PIN AF22 [get_ports TIED_GND[35]]
#set_property PACKAGE_PIN AF24 [get_ports TIED_GND[36]]
#set_property PACKAGE_PIN AF25 [get_ports TIED_GND[37]]
#set_property PACKAGE_PIN AE26 [get_ports TIED_GND[38]]
#set_property PACKAGE_PIN AD26 [get_ports TIED_GND[39]]
#set_property PACKAGE_PIN AB25 [get_ports TIED_GND[40]]
#set_property PACKAGE_PIN AA25 [get_ports TIED_GND[41]]
#
set_property PACKAGE_PIN AF14 [get_ports {OPT18_LED[15]}]
set_property PACKAGE_PIN AF15 [get_ports {OPT18_LED[14]}]
set_property PACKAGE_PIN AD16 [get_ports {OPT18_LED[13]}]
set_property PACKAGE_PIN AE16 [get_ports {OPT18_LED[12]}]
set_property PACKAGE_PIN AE17 [get_ports {OPT18_LED[11]}]
set_property PACKAGE_PIN AF17 [get_ports {OPT18_LED[10]}]
set_property PACKAGE_PIN AE18 [get_ports {OPT18_LED[9]}]
set_property PACKAGE_PIN AF18 [get_ports {OPT18_LED[8]}]


# DDR3 SDRAM -----------------------------------------------------------
#  ---------------------------------------------------------------------
# Port attribute --
#  ---------------------------------------------------------------------

# System ---------------------------------------------------------------
set_property IOSTANDARD LVCMOS25 [get_ports PROGB_ON]
set_property IOSTANDARD LVDS_25 [get_ports BASE_CLKP]
set_property DIFF_TERM TRUE [get_ports BASE_CLKP]
set_property DIFF_TERM TRUE [get_ports BASE_CLKN]
set_property IOSTANDARD LVCMOS33 [get_ports USR_RSTB]
set_property IOSTANDARD LVCMOS15 [get_ports {LED[*]}]
set_property IOSTANDARD LVCMOS15 [get_ports {DIP[*]}]
set_property PULLUP true [get_ports {DIP[4]}]
set_property PULLUP true [get_ports {DIP[3]}]
set_property PULLUP true [get_ports {DIP[2]}]
set_property PULLUP true [get_ports {DIP[1]}]

# GTX ------------------------------------------------------------------

# SPI flash ------------------------------------------------------------
set_property IOSTANDARD LVCMOS25 [get_ports MOSI]
set_property IOB TRUE [get_ports MOSI]
set_property IOSTANDARD LVCMOS25 [get_ports DIN]
set_property IOB TRUE [get_ports DIN]
set_property IOSTANDARD LVCMOS25 [get_ports FCSB]
set_property IOB TRUE [get_ports FCSB]

# EXBASE connector -----------------------------------------------------
# GN-2006-1
#set_property IOSTANDARD LVDS_25 [get_ports MIKUMARI_TXP]
#set_property IOSTANDARD LVDS_25 [get_ports MIKUMARI_RXP]
#set_property DIFF_TERM TRUE [get_ports MIKUMARI_RXP]

# GN-2006-4
set_property IOSTANDARD LVDS [get_ports MIKUMARI_TXP]
set_property IOSTANDARD LVDS [get_ports MIKUMARI_RXP]
set_property DIFF_TERM TRUE [get_ports MIKUMARI_RXP]

# EEPROM ---------------------------------------------------------------
set_property IOSTANDARD LVCMOS25 [get_ports {EEP_CS[*]}]
set_property IOSTANDARD LVCMOS25 [get_ports {EEP_SK[*]}]
set_property IOSTANDARD LVCMOS25 [get_ports {EEP_DI[*]}]
set_property IOSTANDARD LVCMOS25 [get_ports {EEP_DO[*]}]

# NIM-IO ---------------------------------------------------------------
set_property IOSTANDARD LVCMOS15 [get_ports {NIM_IN[*]}]
set_property IOSTANDARD LVCMOS15 [get_ports {NIM_OUT[*]}]
set_property IOB TRUE [get_ports NIM_OUT[*]]

# JItter cleaner -------------------------------------------------------
set_property IOSTANDARD LVCMOS18 [get_ports CDCE_PDB]
set_property IOSTANDARD LVCMOS18 [get_ports CDCE_LOCK]
set_property IOSTANDARD LVCMOS18 [get_ports CDCE_SCLK]
set_property IOSTANDARD LVCMOS18 [get_ports CDCE_SO]
set_property IOSTANDARD LVCMOS18 [get_ports CDCE_SI]
set_property IOSTANDARD LVCMOS18 [get_ports CDCE_LE]
set_property IOSTANDARD LVDS [get_ports CDCE_REFP]
set_property IOSTANDARD LVDS [get_ports CDCE_REFN]

set_property IOSTANDARD LVDS [get_ports CLK_FASTP]
set_property IOSTANDARD LVDS [get_ports CLK_FASTN]
set_property IOSTANDARD LVDS [get_ports CLK_SLOWP]
set_property IOSTANDARD LVDS [get_ports CLK_SLOWN]

# Main port ------------------------------------------------------------
# Up port --
set_property IOSTANDARD LVCMOS33 [get_ports {MAIN_IN_U[*]}]
# Down port --
set_property IOSTANDARD LVCMOS33 [get_ports {MAIN_IN_D[*]}]

# Mezzanine slot -------------------------------------------------------
# Up slot --
set_property IOSTANDARD LVDS_25 [get_ports {CDCM_RXP[*]}]
set_property DIFF_TERM true [get_ports {CDCM_RXP[*]}]
set_property IOSTANDARD LVDS_25 [get_ports {CDCM_TXP[*]}]
set_property IOSTANDARD LVCMOS25 [get_ports {OPT_LED[*]}]
# Dwon slot --
set_property IOSTANDARD LVDS [get_ports {CDCM18_RXP[*]}]
set_property DIFF_TERM true [get_ports {CDCM18_RXP[*]}]
set_property IOSTANDARD LVCMOS18 [get_ports {OPT18_LED[*]}]
set_property IOSTANDARD LVDS [get_ports {CDCM18_TXP[*]}]

# DDR3 SDRAM -----------------------------------------------------------









