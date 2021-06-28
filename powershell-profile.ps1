function list-functions {
  write-output reload-profile
}

function reload-profile {
  . $profile
}

function load-message ($reload) {
  $dateStr = (Get-Date).toString('MMdd-hh:mm:ss')
  return "loaded @ $dateStr"
}

write-output load-message
set-alias tf terraform
ssh-add ~/.ssh/id_rsa
