strategy TimeSchedule = minE (Composer.time) [<=725] : <>Composer.Done
simulate 2000 [<=621] {Composer.Done} under TimeSchedule
