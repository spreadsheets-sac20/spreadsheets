strategy TimeSchedule = minE (Composer.time) [<=1270] : <>Composer.Done
simulate 2000 [<=1088] {Composer.Done} under TimeSchedule
