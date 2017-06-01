library(swirlify)
library(swirl)

# Test course
set_lesson("Introduction/lesson.yaml", open_lesson = FALSE, silent = TRUE)
test_course()

# Check that course can be installed
install_course_directory(".")
