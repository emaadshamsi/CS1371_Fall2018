function vec = r_nFib(int,n)
if int == 0
    vec = 0;
    int = 1;
    for i = 1:n-1
    if i<=2
        out = 1;
    else
        out = help(1,i);
    end
    vec = [vec out];
    end
    
else
    vec = [];
    for i = 1:n
    if i<=2
        out = int;
    else 
        out = help(int,i);
    end
    vec = [vec out];
    end
    end
end

function out1 = help(int,n)
if n < 3
    out1 = int;
else 
    out1 = help(int,n-1)+help(int,n-2);
end
end

% function out = fib(n,int,out)
%     if n<3
%         out = [out int];
%     else
%         out = [out fib(n-1,int,out)+fib(n-2,int,out)]
%     end
% end
% 
% function out = xfib(n)
% if n<=2
%     out = 1;
% else 
%     out = fib(n-1)+fib(n-2);
% end
% 
% end

% function out = fib(n)
%  prev2 = 1;
%  prev = 1;
%  
%  for i = 3:in
%      temp = prev + prev2;
%      prev2 = prev;
%  end
%  
% end

%three pillars
% base case
% move towards bsse case(term cond)
% recursive call

