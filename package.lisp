(defpackage ht-session
  (:use cl alexandria hunchentoot ironclad)
  (:shadowing-import-from cl null)
  (:export *signing-key*
           randomize-signing-key
           sign-cookie-value
           decode-signed-cookie-value)
  (:export signed-session-request-mixin
           signed-session-request
           signed-session
           signed-session-value
           delete-signed-session-value))
