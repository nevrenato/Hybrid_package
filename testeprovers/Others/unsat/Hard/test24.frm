begin
n1:(p1 -> <>([](<>p1 <--> []<>(p1 v false))));
n2:(([](<>p1 <--> []<>(p1 v false))) -> [](([](p1 <--> (n2:n1 v []<>p2)))));
n1:!n2;
n3:<>n1;
n3:<>n2;
n1:<>n2;
n2:<>n1;
n1:!(([](p1 <--> (n2:n1 v []<>p2))));
n3:<>(n2 & ([](<>p1 <--> []<>(p1 v false))))
end    


