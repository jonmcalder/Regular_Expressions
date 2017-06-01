library(swirlify)
library(swirl)

# Test course
set_lesson("Introduction/lesson.yaml")
test_course()

# Check that course can be installed
install_course_directory(".")
