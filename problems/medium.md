## 001 [Medium]
> This problem was asked by Quora.

Gi**ven an absolute pathname that may have . or .. as part of it, return the shortest standardized path.**  
For example, given `/usr/bin/../bin/./scripts/../`, return `/usr/bin/`.

### Solution
[Swift](../solutions/medium/001.swift)

## 002 [Medium]
> This problem was asked by Nvidia.

You are given a list of N points `(x1, y1)`, `(x2, y2)`, ..., `(xN, yN)` representing a polygon. You can assume these points are given in order; that is, you can construct the polygon by connecting point 1 to point 2, point 2 to point 3, and so on, finally looping around to connect point N to point 1. 

Determine if a new point `p` lies inside this polygon. (If `p` is on the boundary of the polygon, you should return `False`).

### Solution
[Swift](../solutions/medium/002.swift)