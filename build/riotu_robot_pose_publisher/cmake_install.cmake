# Install script for directory: /home/diyazen/Diyazen-ROS-Modules/diyazen-ros-kinetic-ws-dev-thilanka/src/riotu_robot_pose_publisher

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/diyazen/Diyazen-ROS-Modules/diyazen-ros-kinetic-ws-dev-thilanka/install")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/diyazen/Diyazen-ROS-Modules/diyazen-ros-kinetic-ws-dev-thilanka/build/riotu_robot_pose_publisher/catkin_generated/installspace/riotu_robot_pose_publisher.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/riotu_robot_pose_publisher/cmake" TYPE FILE FILES
    "/home/diyazen/Diyazen-ROS-Modules/diyazen-ros-kinetic-ws-dev-thilanka/build/riotu_robot_pose_publisher/catkin_generated/installspace/riotu_robot_pose_publisherConfig.cmake"
    "/home/diyazen/Diyazen-ROS-Modules/diyazen-ros-kinetic-ws-dev-thilanka/build/riotu_robot_pose_publisher/catkin_generated/installspace/riotu_robot_pose_publisherConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/riotu_robot_pose_publisher" TYPE FILE FILES "/home/diyazen/Diyazen-ROS-Modules/diyazen-ros-kinetic-ws-dev-thilanka/src/riotu_robot_pose_publisher/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/riotu_robot_pose_publisher/riotu_robot_pose_publisher" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/riotu_robot_pose_publisher/riotu_robot_pose_publisher")
    file(RPATH_CHECK
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/riotu_robot_pose_publisher/riotu_robot_pose_publisher"
         RPATH "")
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/riotu_robot_pose_publisher" TYPE EXECUTABLE FILES "/home/diyazen/Diyazen-ROS-Modules/diyazen-ros-kinetic-ws-dev-thilanka/devel/lib/riotu_robot_pose_publisher/riotu_robot_pose_publisher")
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/riotu_robot_pose_publisher/riotu_robot_pose_publisher" AND
     NOT IS_SYMLINK "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/riotu_robot_pose_publisher/riotu_robot_pose_publisher")
    file(RPATH_CHANGE
         FILE "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/riotu_robot_pose_publisher/riotu_robot_pose_publisher"
         OLD_RPATH "/opt/ros/kinetic/lib:"
         NEW_RPATH "")
    if(CMAKE_INSTALL_DO_STRIP)
      execute_process(COMMAND "/usr/bin/strip" "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/riotu_robot_pose_publisher/riotu_robot_pose_publisher")
    endif()
  endif()
endif()

