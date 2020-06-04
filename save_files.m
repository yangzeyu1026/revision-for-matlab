p = rand(1,10);
q = ones(10);
save('pq_file.txt','p','q','-ascii');
type('pq_file.txt');