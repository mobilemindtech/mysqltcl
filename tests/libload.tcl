set file libmysqltcl3.053.1

if {[file exists ./${file}[info sharedlibextension]]} {
    load ./${file}[info sharedlibextension]
} else {
    load ../${file}[info sharedlibextension]
}

