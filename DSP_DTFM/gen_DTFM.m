function[dtfm,n]=gen_DTFM(key)
n=1:200;
fs=3000.0;
t=n/fs;
switch key
    case(0)
        dtfm=sin(2*pi*(941)*t)+sin(2*pi*(1336)*t);
        sound(dtfm,fs);
    case(1)
        dtfm=sin(2*pi*(697)*t)+sin(2*pi*(1209)*t);
      sound(dtfm,fs);
    case(2)
        dtfm=sin(2*pi*(697)*t)+sin(2*pi*(1336)*t);
        sound(dtfm,fs);
        case(3)
        dtfm=sin(2*pi*(697)*t)+sin(2*pi*(1477)*t);
      sound(dtfm,fs);
        case(4)
        dtfm=sin(2*pi*(770)*t)+sin(2*pi*(1209)*t);
   sound(dtfm,fs);
        case(5)
        dtfm=sin(2*pi*(770)*t)+sin(2*pi*(1336)*t);
       sound(dtfm,fs);
        case(6)
        dtfm=sin(2*pi*(770)*t)+sin(2*pi*(1477)*t);
       sound(dtfm,fs);
        case(7)
        dtfm=sin(2*pi*(852)*t)+sin(2*pi*(1209)*t);
      sound(dtfm,fs);
        case(8)
        dtfm=sin(2*pi*(852)*t)+sin(2*pi*(1336)*t);
        sound(dtfm,fs);
        case(9)
        dtfm=sin(2*pi*(852)*t)+sin(2*pi*(1477)*t);
       sound(dtfm,fs);
        case('*')
        dtfm=sin(2*pi*(941)*t)+sin(2*pi*(1209)*t);
       sound(dtfm,fs);
        case('#')
        dtfm=sin(2*pi*(941)*t)+sin(2*pi*(1477)*t);
        sound(dtfm,fs);
        case('A')
        dtfm=sin(2*pi*(697)*t)+sin(2*pi*(1633)*t);
      sound(dtfm,fs);
        case('B')
        dtfm=sin(2*pi*(770)*t)+sin(2*pi*(1633)*t);
        sound(dtfm,fs);
        case('C')
        dtfm=sin(2*pi*(852)*t)+sin(2*pi*(1633)*t);
       sound(dtfm,fs);
        case('D')
        dtfm=sin(2*pi*(941)*t)+sin(2*pi*(1633)*t); 
        sound(dtfm,fs);
        
end

end