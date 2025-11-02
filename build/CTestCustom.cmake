list(APPEND CTEST_CUSTOM_COVERAGE_EXCLUDE
  # Exclude list set by cmake
  external

  # Exclude try_compile sources from coverage results:
  "/CMakeFiles/CMakeTmp/"

  # Exclude Qt source files from coverage results:
  "[A-Za-z]./[Qq]t/qt-.+-opensource-src"
)
