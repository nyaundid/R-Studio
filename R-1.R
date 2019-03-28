
R version 3.4.3 (2017-11-30) -- "Kite-Eating Tree"
Copyright (C) 2017 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64 (64-bit)

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

> load("C:/Users/darius.nyaundi/Downloads/present (4).RData")
> present
year    boys   girls
1  1940 1211684 1148715
2  1941 1289734 1223693
3  1942 1444365 1364631
4  1943 1508959 1427901
5  1944 1435301 1359499
6  1945 1404587 1330869
7  1946 1691220 1597452
8  1947 1899876 1800064
9  1948 1813852 1721216
10 1949 1826352 1733177
11 1950 1823555 1730594
12 1951 1923020 1827830
13 1952 1971262 1875724
14 1953 2001798 1900322
15 1954 2059068 1958294
16 1955 2073719 1973576
17 1956 2133588 2029502
18 1957 2179960 2074824
19 1958 2152546 2051266
20 1959 2173638 2071158
21 1960 2179708 2078142
22 1961 2186274 2082052
23 1962 2132466 2034896
24 1963 2101632 1996388
25 1964 2060162 1967328
26 1965 1927054 1833304
27 1966 1845862 1760412
28 1967 1803388 1717571
29 1968 1796326 1705238
30 1969 1846572 1753634
31 1970 1915378 1816008
32 1971 1822910 1733060
33 1972 1669927 1588484
34 1973 1608326 1528639
35 1974 1622114 1537844
36 1975 1613135 1531063
37 1976 1624436 1543352
38 1977 1705916 1620716
39 1978 1709394 1623885
40 1979 1791267 1703131
41 1980 1852616 1759642
42 1981 1860272 1768966
43 1982 1885676 1794861
44 1983 1865553 1773380
45 1984 1879490 1789651
46 1985 1927983 1832578
47 1986 1924868 1831679
48 1987 1951153 1858241
49 1988 2002424 1907086
50 1989 2069490 1971468
51 1990 2129495 2028717
52 1991 2101518 2009389
53 1992 2082097 1982917
54 1993 2048861 1951379
55 1994 2022589 1930178
56 1995 1996355 1903234
57 1996 1990480 1901014
58 1997 1985596 1895298
59 1998 2016205 1925348
60 1999 2026854 1932563
61 2000 2076969 1981845
62 2001 2057922 1968011
63 2002 2057979 1963747
> dim(present)
[1] 63  3
> names(present)
[1] "year"  "boys"  "girls"
> View(present)
> View(present)
> View(present)
> present$boys
[1] 1211684 1289734 1444365 1508959 1435301 1404587 1691220 1899876
[9] 1813852 1826352 1823555 1923020 1971262 2001798 2059068 2073719
[17] 2133588 2179960 2152546 2173638 2179708 2186274 2132466 2101632
[25] 2060162 1927054 1845862 1803388 1796326 1846572 1915378 1822910
[33] 1669927 1608326 1622114 1613135 1624436 1705916 1709394 1791267
[41] 1852616 1860272 1885676 1865553 1879490 1927983 1924868 1951153
[49] 2002424 2069490 2129495 2101518 2082097 2048861 2022589 1996355
[57] 1990480 1985596 2016205 2026854 2076969 2057922 2057979
> present$girls
[1] 1148715 1223693 1364631 1427901 1359499 1330869 1597452 1800064
[9] 1721216 1733177 1730594 1827830 1875724 1900322 1958294 1973576
[17] 2029502 2074824 2051266 2071158 2078142 2082052 2034896 1996388
[25] 1967328 1833304 1760412 1717571 1705238 1753634 1816008 1733060
[33] 1588484 1528639 1537844 1531063 1543352 1620716 1623885 1703131
[41] 1759642 1768966 1794861 1773380 1789651 1832578 1831679 1858241
[49] 1907086 1971468 2028717 2009389 1982917 1951379 1930178 1903234
[57] 1901014 1895298 1925348 1932563 1981845 1968011 1963747
> plot(x = present$year, y = present$girls)
> plot(x = present$year, y = present$girls, type = "l")
> dim(present)
[1] 63  3
> ?plot
> 1211684 + 1148715
[1] 2360399
> present$boys + present$girls
[1] 2360399 2513427 2808996 2936860 2794800 2735456 3288672 3699940
[9] 3535068 3559529 3554149 3750850 3846986 3902120 4017362 4047295
[17] 4163090 4254784 4203812 4244796 4257850 4268326 4167362 4098020
[25] 4027490 3760358 3606274 3520959 3501564 3600206 3731386 3555970
[33] 3258411 3136965 3159958 3144198 3167788 3326632 3333279 3494398
[41] 3612258 3629238 3680537 3638933 3669141 3760561 3756547 3809394
[49] 3909510 4040958 4158212 4110907 4065014 4000240 3952767 3899589
[57] 3891494 3880894 3941553 3959417 4058814 4025933 4021726
> present$total <- present$boys + present$girls
> present$total
[1] 2360399 2513427 2808996 2936860 2794800 2735456 3288672 3699940
[9] 3535068 3559529 3554149 3750850 3846986 3902120 4017362 4047295
[17] 4163090 4254784 4203812 4244796 4257850 4268326 4167362 4098020
[25] 4027490 3760358 3606274 3520959 3501564 3600206 3731386 3555970
[33] 3258411 3136965 3159958 3144198 3167788 3326632 3333279 3494398
[41] 3612258 3629238 3680537 3638933 3669141 3760561 3756547 3809394
[49] 3909510 4040958 4158212 4110907 4065014 4000240 3952767 3899589
[57] 3891494 3880894 3941553 3959417 4058814 4025933 4021726
> plot(present$year, present$total, type = "l")
> which.max()
Error in which.max() : argument "x" is missing, with no default
> max()
[1] -Inf
Warning message:
  In max() : no non-missing arguments to max; returning -Inf
> names(present)
[1] "year"  "boys"  "girls" "total"
> ?plot
> ?max
> pmax*
  + pmax*
  + 
  + 
  + 
  + max()
Error in pmax * pmax : non-numeric argument to binary operator
> pmax*()
Error: unexpected ')' in "pmax*()"
> max()
[1] -Inf
Warning message:
  In max() : no non-missing arguments to max; returning -Inf
> max(x)
Error: object 'x' not found
> ?.max()
Error in .helpForCall(topicExpr, parent.frame()) : 
  no methods for ‘.max’ and no documentation for it as a function
> ?max.col
> max.col()
Error in as.matrix(m) : argument "m" is missing, with no default
> max()
[1] -Inf
Warning message:
  In max() : no non-missing arguments to max; returning -Inf
> max.col(m, ties.method = c("year"))
Error in match.arg(ties.method) : 
  'arg' should be one of “random”, “first”, “last”
> max.col(m, ties.method = c("year", "boys", "girs"))
Error in match.arg(ties.method) : 'arg' must be of length 1
> ?which.max() 
> which.min(x)
Error in which.min(x) : object 'x' not found
> which.min(year)
Error in which.min(year) : object 'year' not found
> which(x == max(x, na.rm = TRUE))
Error in which(x == max(x, na.rm = TRUE)) : object 'x' not found
> which(year == max(year, na.rm = TRUE))
Error in which(year == max(year, na.rm = TRUE)) : object 'year' not found
> which.max(x)
Error in which.max(x) : object 'x' not found
> which.max
function (x) 
  .Internal(which.max(x))
<bytecode: 0x0000000002994840>
  <environment: namespace:base>
  > which.max(presidents)
[1] 2
> which.max(present$total)
[1] 22
> 1211684/1148715
[1] 1.054817
> present$boys/present$girls
[1] 1.054817 1.053969 1.058429 1.056767 1.055757 1.055391 1.058698
[8] 1.055449 1.053820 1.053760 1.053716 1.052078 1.050934 1.053399
[15] 1.051460 1.050742 1.051286 1.050672 1.049374 1.049480 1.048873
[22] 1.050057 1.047948 1.052717 1.047188 1.051137 1.048540 1.049964
[29] 1.053417 1.052997 1.054719 1.051845 1.051271 1.052129 1.054797
[36] 1.053605 1.052538 1.052569 1.052657 1.051749 1.052837 1.051615
[43] 1.050597 1.051976 1.050199 1.052061 1.050876 1.050000 1.049991
[50] 1.049720 1.049676 1.045849 1.050017 1.049955 1.047877 1.048928
[57] 1.047062 1.047643 1.047190 1.048791 1.047998 1.045686 1.047986
> 1211684/(1211684 + 1148715)
[1] 0.5133386
> present$boys/(present$boys + present$girls)
[1] 0.5133386 0.5131376 0.5141926 0.5138001 0.5135613 0.5134745 0.5142562
[8] 0.5134883 0.5131024 0.5130881 0.5130778 0.5126891 0.5124173 0.5130027
[15] 0.5125423 0.5123716 0.5125011 0.5123550 0.5120462 0.5120713 0.5119269
[22] 0.5122088 0.5117064 0.5128408 0.5115250 0.5124656 0.5118474 0.5121866
[29] 0.5130068 0.5129073 0.5133154 0.5126337 0.5124973 0.5127013 0.5133340
[36] 0.5130513 0.5127982 0.5128057 0.5128266 0.5126110 0.5128692 0.5125792
[43] 0.5123372 0.5126648 0.5122425 0.5126849 0.5124035 0.5121951 0.5121931
[50] 0.5121286 0.5121179 0.5112054 0.5121992 0.5121845 0.5116894 0.5119398
[57] 0.5114951 0.5116337 0.5115255 0.5119072 0.5117182 0.5111665 0.5117154
> present$boys > present$girls
[1] TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE
[15] TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE
[29] TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE
[43] TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE
[57] TRUE TRUE TRUE TRUE TRUE TRUE TRUE
> present$boys/(present$boys)
[1] 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
[36] 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1
> plot present$boys/(present$boys)
Error: unexpected symbol in "plot present"
> plot(present$boys/(present$boys + present$girls))
> present$boys > present$girls
[1] TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE
[15] TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE
[29] TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE
[43] TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE TRUE
[57] TRUE TRUE TRUE TRUE TRUE TRUE TRUE
> ?sum
> present$boys > present$girls, present$total
Error: unexpected ',' in "present$boys > present$girls,"
> present$boys > present$girls,present$total
Error: unexpected ',' in "present$boys > present$girls,"
> sum(present$boys > present$girls, na.rm = TRUE)
[1] 63
> plot(present$boys/(present$boys + present$girls))
> plot(present$year,present$boys/(present$boys + present$girls))
> ?absolute differences 
Error: unexpected symbol in "?absolute differences"
> ?differences 
No documentation for ‘differences’ in specified packages and libraries:
  you could try ‘??differences’
> present$boys-(present$boys + present$girls)
[1] -1148715 -1223693 -1364631 -1427901 -1359499 -1330869 -1597452
[8] -1800064 -1721216 -1733177 -1730594 -1827830 -1875724 -1900322
[15] -1958294 -1973576 -2029502 -2074824 -2051266 -2071158 -2078142
[22] -2082052 -2034896 -1996388 -1967328 -1833304 -1760412 -1717571
[29] -1705238 -1753634 -1816008 -1733060 -1588484 -1528639 -1537844
[36] -1531063 -1543352 -1620716 -1623885 -1703131 -1759642 -1768966
[43] -1794861 -1773380 -1789651 -1832578 -1831679 -1858241 -1907086
[50] -1971468 -2028717 -2009389 -1982917 -1951379 -1930178 -1903234
[57] -1901014 -1895298 -1925348 -1932563 -1981845 -1968011 -1963747
> present$boys+(present$boys + present$girls)
[1] 3572083 3803161 4253361 4445819 4230101 4140043 4979892 5599816
[9] 5348920 5385881 5377704 5673870 5818248 5903918 6076430 6121014
[17] 6296678 6434744 6356358 6418434 6437558 6454600 6299828 6199652
[25] 6087652 5687412 5452136 5324347 5297890 5446778 5646764 5378880
[33] 4928338 4745291 4782072 4757333 4792224 5032548 5042673 5285665
[41] 5464874 5489510 5566213 5504486 5548631 5688544 5681415 5760547
[49] 5911934 6110448 6287707 6212425 6147111 6049101 5975356 5895944
[57] 5881974 5866490 5957758 5986271 6135783 6083855 6079705
> present$boys/(present$boys - present$girls)
[1] 19.24255 19.52929 18.11479 18.61579 18.93487 19.05351 18.03622
[8] 19.03454 19.58042 19.60131 19.61634 20.20191 20.63328 19.72681
[15] 20.43253 20.70758 20.49832 20.73467 21.25342 21.21036 21.46100
[22] 20.97709 21.85575 19.96914 22.19189 20.55524 21.60166 21.01434
[29] 19.72078 19.86886 19.27521 20.28837 20.50424 20.18304 19.24901
[36] 19.65512 20.03399 20.02249 19.99081 20.32390 19.92617 20.37404
[43] 20.76393 20.23969 20.92065 20.20841 20.65553 21.00001 21.00342
[50] 21.11251 21.13055 22.81060 20.99311 21.01784 21.88689 21.43829
[57] 22.24845 21.98937 22.19097 21.49573 21.83433 22.88843 21.83949
> (present$year, present$boys - present$girls)
Error: unexpected ',' in "(present$year,"
> present$year (present$boys - present$girls)
Error: attempt to apply non-function
> (present$boys - present$girls)
[1]  62969  66041  79734  81058  75802  73718  93768  99812  92636  93175
[11]  92961  95190  95538 101476 100774 100143 104086 105136 101280 102480
[21] 101566 104222  97570 105244  92834  93750  85450  85817  91088  92938
[31]  99370  89850  81443  79687  84270  82072  81084  85200  85509  88136
[41]  92974  91306  90815  92173  89839  95405  93189  92912  95338  98022
[51] 100778  92129  99180  97482  92411  93121  89466  90298  90857  94291
[61]  95124  89911  94232
> (presentboys - presentgirls)
Error: object 'presentboys' not found
> present$boys - present$girls
[1]  62969  66041  79734  81058  75802  73718  93768  99812  92636  93175
[11]  92961  95190  95538 101476 100774 100143 104086 105136 101280 102480
[21] 101566 104222  97570 105244  92834  93750  85450  85817  91088  92938
[31]  99370  89850  81443  79687  84270  82072  81084  85200  85509  88136
[41]  92974  91306  90815  92173  89839  95405  93189  92912  95338  98022
[51] 100778  92129  99180  97482  92411  93121  89466  90298  90857  94291
[61]  95124  89911  94232
> presentboys - presentgirls
Error: object 'presentboys' not found
> present$boys - present$girls, present$year
Error: unexpected ',' in "present$boys - present$girls,"
> present$boys - present$girls present$year
Error: unexpected symbol in "present$boys - present$girls present"
> 
  > present$year(present$boys - present$girls)
Error: attempt to apply non-function
> 
  > present$year, present$boys - present$girls
Error: unexpected ',' in "present$year,"
> present$year, present$total, present$boys - present$girls
Error: unexpected ',' in "present$year,"
> present$year, present$total<- present$boys - present$girls
Error: unexpected ',' in "present$year,"
> present$total<- present$boys - present$girls
> present
year    boys   girls  total
1  1940 1211684 1148715  62969
2  1941 1289734 1223693  66041
3  1942 1444365 1364631  79734
4  1943 1508959 1427901  81058
5  1944 1435301 1359499  75802
6  1945 1404587 1330869  73718
7  1946 1691220 1597452  93768
8  1947 1899876 1800064  99812
9  1948 1813852 1721216  92636
10 1949 1826352 1733177  93175
11 1950 1823555 1730594  92961
12 1951 1923020 1827830  95190
13 1952 1971262 1875724  95538
14 1953 2001798 1900322 101476
15 1954 2059068 1958294 100774
16 1955 2073719 1973576 100143
17 1956 2133588 2029502 104086
18 1957 2179960 2074824 105136
19 1958 2152546 2051266 101280
20 1959 2173638 2071158 102480
21 1960 2179708 2078142 101566
22 1961 2186274 2082052 104222
23 1962 2132466 2034896  97570
24 1963 2101632 1996388 105244
25 1964 2060162 1967328  92834
26 1965 1927054 1833304  93750
27 1966 1845862 1760412  85450
28 1967 1803388 1717571  85817
29 1968 1796326 1705238  91088
30 1969 1846572 1753634  92938
31 1970 1915378 1816008  99370
32 1971 1822910 1733060  89850
33 1972 1669927 1588484  81443
34 1973 1608326 1528639  79687
35 1974 1622114 1537844  84270
36 1975 1613135 1531063  82072
37 1976 1624436 1543352  81084
38 1977 1705916 1620716  85200
39 1978 1709394 1623885  85509
40 1979 1791267 1703131  88136
41 1980 1852616 1759642  92974
42 1981 1860272 1768966  91306
43 1982 1885676 1794861  90815
44 1983 1865553 1773380  92173
45 1984 1879490 1789651  89839
46 1985 1927983 1832578  95405
47 1986 1924868 1831679  93189
48 1987 1951153 1858241  92912
49 1988 2002424 1907086  95338
50 1989 2069490 1971468  98022
51 1990 2129495 2028717 100778
52 1991 2101518 2009389  92129
53 1992 2082097 1982917  99180
54 1993 2048861 1951379  97482
55 1994 2022589 1930178  92411
56 1995 1996355 1903234  93121
57 1996 1990480 1901014  89466
58 1997 1985596 1895298  90298
59 1998 2016205 1925348  90857
60 1999 2026854 1932563  94291
61 2000 2076969 1981845  95124
62 2001 2057922 1968011  89911
63 2002 2057979 1963747  94232
> which.max(present$total)
[1] 24
> savehistory("~/rr/assign1 RData.Rhistory")
> save.image("~/rr/assign1 RData file.RData")
> save.image("~/rr/envir.RData")
> save()
Error in save() : 'file' must be specified
In addition: Warning message:
  In save() : nothing specified to be save()d
> save
function (..., list = character(), file = stop("'file' must be specified"), 
          ascii = FALSE, version = NULL, envir = parent.frame(), compress = isTRUE(!ascii), 
          compression_level, eval.promises = TRUE, precheck = TRUE) 
{
  opts <- getOption("save.defaults")
  if (missing(compress) && !is.null(opts$compress)) 
    compress <- opts$compress
  if (missing(compression_level) && !is.null(opts$compression_level)) 
    compression_level <- opts$compression_level
  if (missing(ascii) && !is.null(opts$ascii)) 
    ascii <- opts$ascii
  if (missing(version)) 
    version <- opts$version
  if (!is.null(version) && version < 2) 
    warning("Use of save versions prior to 2 is deprecated", 
            domain = NA)
  names <- as.character(substitute(list(...)))[-1L]
  if (missing(list) && !length(names)) 
    warning("nothing specified to be save()d")
  list <- c(list, names)
  if (!is.null(version) && version == 1) 
    .Internal(save(list, file, ascii, version, envir, eval.promises))
  else {
    if (precheck) {
      ok <- vapply(list, exists, NA, envir = envir)
      if (!all(ok)) {
        n <- sum(!ok)
        stop(sprintf(ngettext(n, "object %s not found", 
                              "objects %s not found"), paste(sQuote(list[!ok]), 
                                                             collapse = ", ")), domain = NA)
      }
    }
    if (is.character(file)) {
      if (!nzchar(file)) 
        stop("'file' must be non-empty string")
      if (!is.character(compress)) {
        if (!is.logical(compress)) 
          stop("'compress' must be logical or character")
        compress <- if (compress) 
          "gzip"
        else "no compression"
      }
      con <- switch(compress, bzip2 = {
        if (!missing(compression_level)) bzfile(file, 
                                                "wb", compression = compression_level) else bzfile(file, 
                                                                                                   "wb")
      }, xz = {
        if (!missing(compression_level)) xzfile(file, 
                                                "wb", compression = compression_level) else xzfile(file, 
                                                                                                   "wb", compression = 9)
      }, gzip = {
        if (!missing(compression_level)) gzfile(file, 
                                                "wb", compression = compression_level) else gzfile(file, 
                                                                                                   "wb")
      }, `no compression` = file(file, "wb"), stop(gettextf("'compress = \"%s\"' is invalid", 
                                                            compress)))
      on.exit(close(con))
    }
    else if (inherits(file, "connection")) 
      con <- file
    else stop("bad file argument")
    if (isOpen(con) && !ascii && summary(con)$text != "binary") 
      stop("can only save to a binary connection")
    .Internal(saveToConn(list, con, ascii, version, envir, 
                         eval.promises))
  }
}
<bytecode: 0x000000000364cbe0>
  <environment: namespace:base>
  > save.image("~/rr/envir.RData")
> savehistory("~/rr/rhistoey.Rhistory")
> savehistory("~/rr/darius-nyaundi-homework-1.Rhistory")

