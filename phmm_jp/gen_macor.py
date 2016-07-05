alp =  [chr(i) for i in range(ord('A'), ord('Z')+1)]

for i in alp:
    print('\def\\b%s{\\bm{%s}}' % (i,i))