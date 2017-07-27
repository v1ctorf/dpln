 #!/bin/bash
 #dpĺn - deploying ror with git and heroku
 #by victorf - www.victorf.ch
 
 #1st argument: your branch
 #2st argument: comment your commit 
 #example: bash dpln.sh yourbranch 'a good comment'
 
 echo '- - - - - - [DePLoyiN v1] - - - - - -'
 echo '   deploying ror with git + heroku   '
 echo '     by victorf (www.victorf.ch)     '
 echo '                                     '
 echo '   								    '
 echo '     ᕕ(╯°□°)╯︵ ┻━┻    				'
 echo '   precompilin da fuckin assets!     '
 echo '                                     '
 rake assets:precompile
 echo '   								    '
 echo '     ʕ •ᴥ•ʔ            				'
 echo '        addin 2 da stage...  '
 echo '                                     '
 git add --all
 echo '   								    '
 echo '     ⅽ[ː̠̈ː̠̈ː̠̈]            				'
 echo '     		commitin em all...      '
 echo '                                     '
 git commit -m '$2'
 echo '   								    '
 echo '     ಠ_ಠ            				    '
 echo '        pushin ur branch 2 heroku... '
 echo '                                     '
 git push heroku $1
 echo '   								    '
 echo '     ლ(ಠ益ಠლ)            				'
 echo '        really deployin now...       '
 echo '                                     '
 git push heroku $1:master
 echo '                                     '
 echo '     ◦°˚\(*❛‿❛)/˚°◦ 					'
 echo '                       [THE END]     '
 echo '- - - - - - - - - - - - - - - - - - -'
