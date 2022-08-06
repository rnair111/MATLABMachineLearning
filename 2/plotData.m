function plotData(X, y)
%PLOTDATA Plots the data points X and y into a new figure 
%   PLOTDATA(x,y) plots the data points with + for the positive examples
%   and o for the negative examples. X is assumed to be a Mx2 matrix.

% Create New Figure
figure; hold on;

 % ====================== YOUR CODE HERE ======================
  % Instructions: Plot the positive and negative examples on a
  %               2D plot, using the option 'k+' for the positive
  %               examples and 'ko' for the negative examples.
  %
  p = find(y==1);  
  n = find(y==0); 
  
 
  figure;
  %    Xaxis: Score1 =  X(p,1)
  %    Yaxis: Score2 =  X(p,2)
  plot(X(p,1),X(p,2),'g+'); 
  hold on;   
  %    Xaxis: Score1 =  X(n,1)
  %    Yaxis: Score2 =  X(neg,2)
  plot(X(neg,1),X(neg,2),'ro');
  
  % =========================================================================
hold off;

end



