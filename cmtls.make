core = 7.x
api = 2

projects[drupal][type] = core

projects[editablefields][download][type] = "git"
projects[editablefields][download][branch] = "7.x-1.x"

projects[draggableviews][download][type] = "git"
projects[draggableviews][download][branch] = "7.x-1.x"

projects[views][version] = "3.x-dev"

projects[context_og][type] = "module"
projects[context_og][download][type] = "git"
projects[context_og][patch][] = "http://drupal.org/files/issues/d7_port-1019386-12.patch"

