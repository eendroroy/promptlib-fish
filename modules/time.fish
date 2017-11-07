#!/usr/bin/env fish

function plib_time
  echo -ne (date '+%H:%M:%S');
end

function plib_date
  echo -ne (date '+%d/%m/%y');
end

function plib_day
  echo -ne (date '+%a');
end
