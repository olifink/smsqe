
if cmd$=''
  open #1,con_200x12a40x40: cls: border 1,4
  input 'SMS2_DRIVER_ATARI_???';cmd$;
endif

ah$='win1_sys_boot_st_header'
ar$='win1_sys_boot_st_reloc_sms2'

os1$='win1_sms_sms2_atari_english'
ex1$='win1_sms_driver_atari_'&cmd$&'_english'
rem ex2$='win1_sms_driver_atari_dv3'
ex2$='win1_sms_driver_atari_acsi_english'
ex3$='win1_rext_midi_atari_bin'
ex4$='win1_qpac2_sms2_english'

pr1$='win1_ex_clock'
pr2$='win1_ex_sysmon'

p$='ram1_pp'

EW 'win1_sys_boot_exthg', pr1$,pr2$, p$
EW 'win1_sys_boot_st_flp', ah$,ar$,os1$,ex1$,ex2$,ex4$,p$, 'flp1_*d2d';'sms2'
delete p$
