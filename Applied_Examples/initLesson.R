# Code placed in this file fill be executed every time the
      # lesson is started. Any variables created here will show up in
      # the user's working directory and thus be accessible to them
      # throughout the lesson.

swirl_options(swirl_logging = TRUE)

username_examples <- c("my-us3r_n4m3", 
                       "th1s1s-wayt00_l0ngt0beausername",
                       "hasillegalchar",
                       "short",
                       "perfectlyvalid")

password_examples <- c("#1pAssw0rd",
                       "_1pAssw0rd",
                       "-1pAssw0rd",
                       "#1pA_thispasswordistoolong",
                       "#1pA__isnottoolong",
                       "invalidpassword",
                       "_1aB",
                       "_1aB__",
                       "a",
                       "Ba#",
                       "-Ba#",
                       "-Ba#12",
                       "_Ba112",
                       "#Ab112")

hex_examples <- c('#a3c113',
                  '#4d82h4',
                  '#ffffff',
                  'aaaaaa',
                  'aaa',
                  '#ccc',
                  '#___')

email_examples <- c("john@doe.com",
                    "john@example.com",
                    " john@doe.com",
                    "john@doe.com ",
                    "john@doe.co.za",
                    "j.o.h.n@d_o_e.co.uk",
                    "j_o_h_n@d.o.e.nz",
                    "john@doe.something",
                    "j6_.-@doe.com",
                    "john*@doe.com",
                    "johndoe.com")
