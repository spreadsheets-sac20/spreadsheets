strategy TimeSchedule = minE (Composer.time) [<=1838] : <>Composer.Done
simulate 2000 [<=1575] {Composer.Done} under TimeSchedule
