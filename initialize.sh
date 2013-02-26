bin/trac-admin var upgrade
bin/trac-admin var wiki upgrade
bin/trac-admin var permission remove anonymous TICKET_VIEW
bin/trac-admin var permission remove authenticated TICKET_MODIFY WIKI_CREATE WIKI_MODIFY
bin/trac-admin var permission add organizers TICKET_VIEW TICKET_MODIFY WIKI_CREATE WIKI_MODIFY
bin/trac-admin var permission add admin TRAC_ADMIN
bin/trac-admin var deploy www
