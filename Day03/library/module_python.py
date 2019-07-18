#!/usr/bin/env python
module = AnsibleModule(
	argument_spec = dict(
    user = dict(required=True)
    )
)
user = module.params.get('devops')

try:
    pwd.getpwnam(user)
    success = True
    ret_msg = 'User %s exists' % user
except KeyError:
    success = False
    ret_msg = 'User %s does not exists' % user

if success:
    module.exit_json(msg=ret_msg)
else:
    module.fail_json(msg=ret_msg) 