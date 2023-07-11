#!/bin/bash
ip=`hostname -i`
cat << EOF
<!DOCTYPE html>
<html>
<head>
  <title>Private IP Address</title>
</head>
<body>
  <h1>Private IP Address:($ip)</h1>
  <p><?php echo $ip; ?></p>
</body>
</html>
EOF
