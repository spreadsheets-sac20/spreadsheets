strategy TimeSchedule = minE (Composer.time) [<=326] : <>Composer.Done
simulate 2000 [<=279] {Composer.Done} under TimeSchedule
