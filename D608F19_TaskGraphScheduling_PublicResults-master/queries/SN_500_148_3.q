strategy TimeSchedule = minE (Composer.time) [<=1670] : <>Composer.Done
simulate 2000 [<=1431] {Composer.Done} under TimeSchedule
