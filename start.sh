#!/bin/bash

/home/AMP/ampinstmgr CreateInstance McMyAdmin MCMA 0.0.0.0 8080 ${license} ${password} +Core.Login.Username ${username}
/home/AMP/ampinstmgr StartInstance MCMA
/home/AMP/ampinstmgr View MCMA
