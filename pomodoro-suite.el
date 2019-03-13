;;; Customs
(defgroup PomoSuit nil
  "Customs for `PomoSuit'"
  :group 'productivity)

(defcustom PomoSuit-Buffer-Name "*PomoSuite*"
  "Name of the buffer."
  :type 'string :group 'PomoSuite)

(defun PomoSuit--MakeBuffer ()

)

(defun PomoSuit--Render ()
  "Render the *PomoSuit* Buffer."
  (let ((buffer (get-buffer-create PomoSuit-Buffer-Name))))
	)

;;;###autoload
(defun PomoSuit ()
  "WIP."
  (interactive)
  (switch-to-buffer (PomoSuit-Buffer-Name))
  (pomidor--Render)
  )
