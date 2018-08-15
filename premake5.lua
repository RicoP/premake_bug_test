workspace "foo"
  configurations { "Debug" }
  startproject "enter"
  location ".build/projects"
  targetdir ".build/bin/%{cfg.buildcfg}"

project "_config"
  kind "None"
  files {
    "README.md",
    "premake5.lua"
  }

project "enter"
  kind "ConsoleApp"
  files { "main.c" }
