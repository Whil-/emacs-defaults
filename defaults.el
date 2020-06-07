;;; defaults --- description -*- lexical-binding: t; -*-
;;
;; Copyright (C) Gustav Wikström
;;
;; Author: Gustav Wikström <https://whil.se>
;; Created: 2020
;; Modified: 2020
;; Version: 0.0.1
;; Keywords:
;; Homepage: https://github.com/Whil-/emacs-defaults
;;
;; This file is not part of GNU Emacs.
;;
;;; Commentary:
;;
;;  
;;
;;; Code:

(defcustom default-pim-dir "~/pim"
  "Location for files and folders belonging to the personal information collection.
Not considered safe since it is used for initializations of other
variables that probably aren't safe."
  :group 'defaults
  :type 'directory
  :safe nil) 

(defcustom default-notes-dir "~/notes"
  "Location for files that are considered to be notes.
Not considered safe since it is used for initializations of other
variables that probably aren't safe."
  :group 'defaults
  :type 'directory
  :safe nil)

(defcustom default-tasks-dir "~/tasks"
  "Location for files that can contain tasks.
Not considered safe since it is used for initializations of other
variables that probably aren't safe."
  :group 'defaults
  :type 'directory
  :safe nil)

(defcustom default-library-dir "~/library"
  "Location for a collection of libraries.
Not considered safe since it is used for initializations of other
variables that probably aren't safe."
  :group 'defaults
  :type 'directory
  :safe nil)

(provide 'defaults)
;;; defaults.el ends here
