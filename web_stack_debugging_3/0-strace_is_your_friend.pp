# Fixing Apache returning a 500 error
#Debugger
exec { 'fix error':
  provider => 'shell',
  command  => 'sed -i "s/phpp/php/g" /var/www/html/wp-settings.php'
}
