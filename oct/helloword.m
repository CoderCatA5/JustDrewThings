A=magic(10)
x=ones(10,1)

v=x'*A

v = zeros(10, 1);
for i = 1:10
  for j = 1:10
    v(i) = v(i) + A(i, j) * x(j);
  end
end