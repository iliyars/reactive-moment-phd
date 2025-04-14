function data = SmoothCurve(inputArray, koeff)
data = smooth(inputArray, koeff, 'loess');

end