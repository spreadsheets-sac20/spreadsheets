strategy TimeSchedule = minE (Composer.time) [<=1811] : <>Composer.Done
simulate 2000 [<=1552] {Composer.Done} under TimeSchedule
