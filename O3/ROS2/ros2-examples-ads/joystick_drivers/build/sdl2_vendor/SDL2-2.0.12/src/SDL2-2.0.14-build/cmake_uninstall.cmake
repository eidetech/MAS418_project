if (NOT EXISTS "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/sdl2_vendor/SDL2-2.0.12/src/SDL2-2.0.14-build/install_manifest.txt")
    message(FATAL_ERROR "Cannot find install manifest: \"/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/sdl2_vendor/SDL2-2.0.12/src/SDL2-2.0.14-build/install_manifest.txt\"")
endif(NOT EXISTS "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/sdl2_vendor/SDL2-2.0.12/src/SDL2-2.0.14-build/install_manifest.txt")

file(READ "/home/marcus/git/MAS418_project/O3/ROS2/joystick_drivers/build/sdl2_vendor/SDL2-2.0.12/src/SDL2-2.0.14-build/install_manifest.txt" files)
string(REGEX REPLACE "\n" ";" files "${files}")
foreach (file ${files})
    message(STATUS "Uninstalling \"$ENV{DESTDIR}${file}\"")
    execute_process(
        COMMAND /usr/bin/cmake -E remove "$ENV{DESTDIR}${file}"
        OUTPUT_VARIABLE rm_out
        RESULT_VARIABLE rm_retval
    )
    if(NOT ${rm_retval} EQUAL 0)
        message(FATAL_ERROR "Problem when removing \"$ENV{DESTDIR}${file}\"")
    endif (NOT ${rm_retval} EQUAL 0)
endforeach(file)

