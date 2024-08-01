


puts "For Loop:";
for cnt in 1..20 do   
  print cnt," ";   
end   

puts "\nWhile Loop:";
cnt=1;
while cnt<=20
  print cnt," "; 
  cnt = cnt + 1;
end   

puts "\nDo While Loop:";
cnt=1;
loop do
    print cnt," "; 
    if cnt==20
        break;
    end
    cnt = cnt + 1;
end
