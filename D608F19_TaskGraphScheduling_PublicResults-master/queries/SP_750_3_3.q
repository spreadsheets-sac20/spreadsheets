strategy TimeSchedule = minE (Composer.time) [<=1789] : <>Composer.Done
simulate 2000 [<=1533] {Composer.Done} under TimeSchedule
