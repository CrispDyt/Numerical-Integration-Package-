function chebyshev_nodes = compute_chebyshev_nodes(n)
% Input: Numbers of Nodes
% Output: Chebyshev_Nodes
i = 1:n;
chebyshev_nodes = cos((2*i-1)*pi/(2*n));
% chebyshev_nodes = cos((i-1)*pi/(n-1));
end