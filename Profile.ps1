function code ($path) {
	if ($path -eq $null) {
		code-insiders.cmd .
	} else {
		code-insiders.cmd $path
	}
}
