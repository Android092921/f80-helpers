function run(msg, matches)
if is_silent(msg) then 
return "شما سایلنت هستید"
elseif is_sudo(msg) then 
return "شما سودو هستید"
elseif is_admin1(msg) then
return "شما مدیر رباتید"
elseif is_owner(msg) then 
return "شما مدیر کل گروهید"
elseif is_momod(msg) then 
return "شما مدیرید"
else
return "کیرمم نیستی"
end
end
return {
patterns = {
"^([Ww][Aa][Ii])$",
"^([Mm][Ee])$",
"^(من کیم)$",
},
run = run
}