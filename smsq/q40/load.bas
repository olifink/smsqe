100 WHEN ERRor
110 CONTINUE
120 END WHEN
130 RJOB 'VT100'
135 WHEN ERRor
137 END WHEN
140 EW win1_smsq_q40_flp_bas;'q'
150 BAUD 2,9600
160 COPY win1_smsq_q40_preloader,ser2
165 OPEN #5, ser2: INPUT #5, a$: CLOSE #5
167 PAUSE 20
170 BAUD 2,38400
190 COPY win1_smsq_q40_upload,ser2
200 EX vt100,ser2