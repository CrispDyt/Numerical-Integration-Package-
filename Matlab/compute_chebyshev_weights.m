function chebyshev_weights = compute_chebyshev_weights(n)
if n == 1
    chebyshev_weights = 2;
    return 
end
chebyshev_weights = zeros(1,n);
for i = 1:n
    for k = 1:floor((n-1)/2)
        chebyshev_weights(i) = chebyshev_weights(i) + cos(2*pi*k*(i-1)/(n-1))/(4*k^2-1); %Notice i-1 not i
    end
end
chebyshev_weights = 2/(n-1) * (1-chebyshev_weights); 
end

