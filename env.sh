grep -o 'csrftoken=[^;]*' cookie | sed s/csrftoken/export\ LEETCODE_CSRFTOKEN/ >> env
grep -o 'LEETCODE_SESSION=[^;]*' cookie | sed s/LEETCODE_SESSION/export\ LEETCODE_SESSION/ >> env
grep -o 'cf_clearance=[^;]*' cookie | sed s/cf_clearance/export\ cf_clearance/ >> env


