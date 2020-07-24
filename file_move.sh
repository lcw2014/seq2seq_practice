#!/bin/bash



(cd /media/lee2/새\ 볼륨/data; tar cvf - .) | (cd /media/lee2/Samsung\ J3/data; tar xvfp -)
(cd /media/lee2/새\ 볼륨/$RECYCLE.BIN; tar cvf - .) | (cd /media/lee2/Samsung\ J3/$RECYCLE.BIN; tar xvfp -)
(cd /media/lee2/새\ 볼륨/!!SQC; tar cvf - .) | (cd /media/lee2/Samsung\ J3/!!SQC; tar xvfp -)
(cd /media/lee2/새\ 볼륨/System Volume Information; tar cvf - .) | (cd /media/lee2/Samsung\ J3/System Volume Information; tar xvfp -)