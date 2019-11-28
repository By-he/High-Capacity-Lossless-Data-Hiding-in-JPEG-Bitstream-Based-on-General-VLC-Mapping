function data_sos = dlt_zero(data_sos)
%DLT_ZERO delete all the zero bytes which are behind the FF byte, in the entropy-coded data.
ind_ff = find(data_sos==255);
m = length(ind_ff);
i=0;
for j=1:m
    data_sos(ind_ff(j,1)+1-i)=[];
    i=i+1;
end
end

