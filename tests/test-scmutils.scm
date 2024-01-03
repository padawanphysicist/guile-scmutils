;;; (tests test-scmutils) --- Test scmutils.

;; Copyright (C) 2024 Victor Santos <victor_santos@fisica.ufc.br>
;;
;; This file is part of guile-scmutils.
;;
;; guile-scmutils is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation; either version 3 of the License, or
;; (at your option) any later version.
;;
;; guile-scmutils is distributed in the hope that it will be useful, but
;; WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the GNU
;; General Public License for more details.
;;
;; You should have received a copy of the GNU General Public License
;; along with guile-scmutils. If not, see https://www.gnu.org/licenses/.

;;; Commentary:

;; Unit tests the scmutils module

;;; Code:

(define-module (tests test-scmutils)
  #:use-module (scmutils)
  #:use-module (srfi srfi-64)
  #:use-module (tests runner))

(test-runner-factory scmutils:test-runner)

(test-begin "test-hello")

(test-assert (string= "1234" "1234"))

(test-end "test-hello")

;;; (tests test-scmutils) ends here
