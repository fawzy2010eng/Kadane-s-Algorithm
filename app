a=[3, -4, 7, -9, 8, 7]
def bruteforce(a):
    for i in range(len(a)):
        for j in range(i,len(a),1):
            return (a[i:j])
def maxsubarraytriplet(a):
    for i in range(len(a)):
        for j in range(i,len(a),1):
            return (sum(a[i:j+1]))
def sumofsubarrayquadratic(a):
    for i in range(len(a)):
        for j in range(i,len(a),1):
            return (sum(a[i:j])+a[j])


def kandalausingdynamicprogramming(a):
    z=a
    maxlocal=a[0]
    for i in range(1,len(a),1):
        if a[i]+z[i-1]>a[i]:
            z[i]=a[i]+z[i-1]
        else:
            z[i]=a[i]
    return max(z)


