{
 "cells": [
  {
   "cell_type": "code",
   "execution_count": 19,
   "id": "89cc359e",
   "metadata": {},
   "outputs": [],
   "source": [
    "#1.Define a function max() that takes two numbers as arguments and returns the largest of them. Use the if-then-else \n",
    "#construct available in Python. (It is true that Python has the max() function built in, but writing it yourself \n",
    "#is nevertheless a good exercise.)\n",
    "\n",
    "def max(x,y):\n",
    "    if x>y:\n",
    "        return (x)\n",
    "    elif x<y:\n",
    "        return (y)\n",
    "    else:\n",
    "        print(\"Both numbers are equals\")"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 20,
   "id": "319806e1",
   "metadata": {},
   "outputs": [],
   "source": [
    "#2.Define a function max of three() that takes three numbers as arguments and returns the largest of them.\n",
    "\n",
    "def max_of_three(x,y,z):\n",
    "    if x>y and x>z:\n",
    "        return(x)\n",
    "    elif y>x and y>z:\n",
    "        return(y)\n",
    "    elif z>x and z>y:\n",
    "        return(z)\n",
    "    else:\n",
    "        print(\"all the numbers are equal\") "
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 22,
   "id": "8a8a0ca7",
   "metadata": {},
   "outputs": [],
   "source": [
    "#3.Define a function that computes the length of a given list or string. (It is true that\n",
    "#Python has the len() function built in, but writing it yourself is nevertheless a good\n",
    "#exercise.)\n",
    "\n",
    "def computingthelenghtofalist(list):\n",
    "    firstelement = 0\n",
    "    for i in list:\n",
    "        firstelement += 1\n",
    "    return firstelement"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 23,
   "id": "cdcc4f34",
   "metadata": {},
   "outputs": [],
   "source": [
    "#4.Write a function that takes a character (i.e. a string of length 1) and returns True if it is a vowel, False otherwise.\n",
    "\n",
    "def takevoller(str):\n",
    "    if \"a\" in str:\n",
    "        print(\"true\")\n",
    "    elif \"e\" in str:\n",
    "        print(\"true\")\n",
    "    elif \"i\" in str:\n",
    "        print(\"true\")\n",
    "    elif \"o\" in str:\n",
    "        print(\"true\")\n",
    "    elif \"u\" in str:\n",
    "        print(\"true\")\n",
    "    else:\n",
    "        print(\"false\")"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 1,
   "id": "fff32dcd",
   "metadata": {},
   "outputs": [],
   "source": [
    "#5.Define a function sum() and a function multiply() that sums and multiplies (respec#tively) all the numbers in \n",
    "#a list of numbers. For example, sum([1, 2, 3, 4]) should return 10, and multiply([1, 2, 3, 4]) should return 24.\n",
    "\n",
    "def suma(list):\n",
    "    total = 0\n",
    "    for i in list:\n",
    "        total = total + i\n",
    "    return total\n",
    "\n",
    "def multiply(list):\n",
    "    total = 1\n",
    "    for i in list:\n",
    "        total = total * i\n",
    "    return total"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 5,
   "id": "32b96208",
   "metadata": {},
   "outputs": [],
   "source": [
    "#6. The function max() from exercise 1) and the function max of three() from exercise 2)\n",
    "#will only work for two and three numbers, respectively. But suppose we have a much\n",
    "#larger number of numbers, or suppose we cannot tell in advanced how many they are?\n",
    "#Write a functionmax in list() that takes a list of numbers and returns the largest one.\n",
    "\n",
    "def functionmaxinlist(list):\n",
    "    max_in_list=list[0]\n",
    "    for element in list:\n",
    "        if element>max_in_list:\n",
    "            max_in_list=element\n",
    "    return max_in_list "
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 6,
   "id": "07f788da",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[0, 0, 3, 0, 0, 6, 0, 0, 9, 0, 0, 12, 0, 0, 15, 0, 0, 18, 0, 0, 21, 0, 0, 24, 0, 0, 27, 0, 0, 30, 0, 0, 33, 0, 0, 36, 0, 0, 39, 0, 0, 42, 0, 0, 45, 0, 0, 48, 0, 0, 51, 0, 0, 54, 0, 0, 57, 0, 0, 60, 0, 0, 63, 0, 0, 66, 0, 0, 69, 0, 0, 72, 0, 0, 75, 0, 0, 78, 0, 0, 81, 0, 0, 84, 0, 0, 87, 0, 0, 90, 0, 0, 93, 0, 0, 96, 0, 0, 99, 0]\n",
      "[16.83, 844.3611000000002, 29.057892215368962]\n",
      "100\n",
      "the mean of the array x is 16.83\n",
      "the variance of the array x is 844.3611000000002\n",
      "the standard deviation of the array x is 29.057892215368962\n"
     ]
    }
   ],
   "source": [
    "#7. Create an empty python list.\n",
    "#(a) Use an iterative process at your choice (for; while) to append 100 elements to\n",
    "#the list. At the same time, ensure that the list looks like an arithmetic progression\n",
    "#(or an arithmetic sequence) such that in every third element numbers increase by\n",
    "#size of three, and  ll in with zero other wise. In other words, you should increase\n",
    "#the value in the List by a factor of 3 in the third, sixth, ninth position. f Hint:\n",
    "#The list should look like x=[0,0,3,0,0,6,0,0,9....]\n",
    "#(b) Import Numpy into the workspace and transform the list into a numpy array.\n",
    "#Hint; the import statement is always better at the beginning of the script\n",
    "#(c) Calculate the mean, the variance and the standard deviation of the array\n",
    "#(d) Display in the screen - in three separate lines- the results obtained in point c)\n",
    "#with three statements that look like the mean of the list is.....\n",
    "\n",
    "\n",
    "import numpy as np\n",
    "#a.\n",
    "\n",
    "import numpy as np\n",
    "x=[]\n",
    "cycles=0\n",
    "while cycles<100:\n",
    "    if (cycles+1)%3==0:\n",
    "        x.append(cycles+1)\n",
    "    else:\n",
    "        x.append(0)\n",
    "    cycles+=1\n",
    "print(x)\n",
    "#b. \n",
    "x = np.array(x)\n",
    "\n",
    "#c.\n",
    "\n",
    "f=[]\n",
    "m = x.mean()\n",
    "v = x.var()\n",
    "s = x.std()\n",
    "f.append(m)\n",
    "f.append(v)\n",
    "f.append(s)\n",
    "\n",
    "print(f)\n",
    "antonio=len(x)\n",
    "print(antonio)\n",
    "#d.\n",
    "\n",
    "print(\"the mean of the array x is\", m)\n",
    "print(\"the variance of the array x is\", v)\n",
    "print(\"the standard deviation of the array x is\", s)\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 2,
   "id": "f743cb8b",
   "metadata": {},
   "outputs": [],
   "source": [
    "#8.Write a Python program to get the difference between a given number and 17, if the\n",
    "#number is greater than 17 return double the absolute difference.\n",
    "def difference_17(y):\n",
    "    x=y-17\n",
    "    if x>17:\n",
    "        z=2*x\n",
    "        print(z)\n",
    "    else:\n",
    "        print(x)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 3,
   "id": "081cbeef",
   "metadata": {},
   "outputs": [],
   "source": [
    "#9. Write a Python program to test whether a number is within an interval of size 200 around 1000 or 2000\n",
    "def intervalof200(y):\n",
    "    x=abs(y-1000)\n",
    "    z=abs(y-2000)\n",
    "    if z <=200 or x <=200:\n",
    "        print(y, \"is within interval\")\n",
    "    else:\n",
    "        print(y, \"is not within interval\")"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 4,
   "id": "676c880b",
   "metadata": {},
   "outputs": [
    {
     "name": "stdout",
     "output_type": "stream",
     "text": [
      "[  0.   2.   0.   4.   0.   6.   0.   8.   0.  10.   0.  12.   0.  14.\n",
      "   0.  16.   0.  18.   0.  20.   0.  22.   0.  24.   0.  26.   0.  28.\n",
      "   0.  30.   0.  32.   0.  34.   0.  36.   0.  38.   0.  40.   0.  42.\n",
      "   0.  44.   0.  46.   0.  48.   0.  50.   0.  52.   0.  54.   0.  56.\n",
      "   0.  58.   0.  60.   0.  62.   0.  64.   0.  66.   0.  68.   0.  70.\n",
      "   0.  72.   0.  74.   0.  76.   0.  78.   0.  80.   0.  82.   0.  84.\n",
      "   0.  86.   0.  88.   0.  90.   0.  92.   0.  94.   0.  96.   0.  98.\n",
      "   0. 100.]\n",
      "the mean of the list is 25.5\n",
      "the mean of the list is 1066.75\n",
      "the mean of the list is 32.66113898810021\n"
     ]
    }
   ],
   "source": [
    "#10. Create a zero numpy arrays of size 100\n",
    "#(a) Iterate over the size of the arrays with an iterative process at your choice (for; while)\n",
    "#and substitute in the arrays an arithmetic progression (or an arithmetic sequence)\n",
    "#such that in every second element of the arrays increase by size of 2. In other\n",
    "#words, you should increase the value in the array by a factor of 2 in the second,\n",
    "#fourth, sixth position. f Hint: The list should look like x=[0,2,0,4,0,6,0,8,0....]\n",
    "#(b) Calculate the mean, the variance and the standard deviation of the array\n",
    "#(c) Display in the screen - in three separate lines- the results obtained in point c)\n",
    "#with three statements that look like the mean of the list is.....\n",
    "\n",
    "import numpy as np\n",
    "x=np.zeros(100)\n",
    "\n",
    "for i in range(1,len(x)):\n",
    "    if i%2==1:\n",
    "        x[i]=i+1\n",
    "print(x)\n",
    "\n",
    "#b.\n",
    "m=x.mean()\n",
    "v=x.var()\n",
    "s=x.std()\n",
    "\n",
    "print(\"the mean of the list is\",m)\n",
    "print(\"the mean of the list is\",v)\n",
    "print(\"the mean of the list is\",s)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 5,
   "id": "95558271",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "image/png": "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\n",
      "text/plain": [
       "<Figure size 432x288 with 1 Axes>"
      ]
     },
     "metadata": {
      "needs_background": "light"
     },
     "output_type": "display_data"
    },
    {
     "data": {
      "image/png": "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\n",
      "text/plain": [
       "<Figure size 432x288 with 1 Axes>"
      ]
     },
     "metadata": {
      "needs_background": "light"
     },
     "output_type": "display_data"
    }
   ],
   "source": [
    "#11. Functions and Matplotlib\n",
    "#(a) Import Matplolib:pyplot as plt\n",
    "#(b) Generate a sample function that takes as input an array and returns the value of\n",
    "#the function\n",
    "#y = ex - x\n",
    "#(c) Plot the function y on a grid of 300 points in the interval f0; 5g\n",
    "#(d) Generate a second function\n",
    "#y2 = 10 - x\n",
    "#(e) Plot the function y and y2 on a grid of 300 points in the interval f0; 5g\n",
    "\n",
    "import numpy as np\n",
    "import matplotlib.pyplot as plt\n",
    "\n",
    "#FIRST FUNCTION\n",
    "x = np.linspace(0, 5, 300) #this would be the input of the function, we assign the values as  = np.linspace(0, 5, 300)\n",
    "fig, ax =plt.subplots()    #for the followings parts of the exercise\n",
    "def functionexp(x):\n",
    "    y=np.exp(x)-x\n",
    "    return(y)\n",
    "\n",
    "ax.plot(x,functionexp(x),'r-',linewidth=5, label ='exponential function', alpha=0.6)\n",
    "ax.legend(loc='upper center')\n",
    "ax.set_title('Plot of y=exp(x)-x')\n",
    "ax.grid(linestyle='-.', linewidth=1,axis='both')\n",
    "\n",
    "functionexp(x)\n",
    "\n",
    "\n",
    "fig, ax =plt.subplots()\n",
    "def functiony2(x):\n",
    "    y2=10-x\n",
    "    return(y2)\n",
    "\n",
    "ax.plot(x,functionexp(x),'r-',linewidth=5, label = r'$y=exp(x)-x$', alpha=0.6)\n",
    "ax.plot(x,functiony2(x),'k-',linewidth=5, label = r'$y=10-x$', alpha=0.6)\n",
    "ax.legend(loc='upper center')\n",
    "ax.set_title('Plot of both functions')\n",
    "ax.grid(linestyle='-.', linewidth=1,axis='both')\n"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 6,
   "id": "5b47ed85",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "array([  1.        ,   1.0001406 ,   1.00056557,   1.00127968,\n",
       "         1.00228784,   1.00359498,   1.00520615,   1.00712649,\n",
       "         1.0093612 ,   1.01191558,   1.01479502,   1.01800501,\n",
       "         1.02155113,   1.02543903,   1.02967448,   1.03426335,\n",
       "         1.03921158,   1.04452525,   1.05021052,   1.05627364,\n",
       "         1.062721  ,   1.06955907,   1.07679444,   1.08443381,\n",
       "         1.09248399,   1.10095192,   1.10984463,   1.11916928,\n",
       "         1.12893317,   1.1391437 ,   1.1498084 ,   1.16093492,\n",
       "         1.17253107,   1.18460475,   1.19716401,   1.21021706,\n",
       "         1.22377221,   1.23783793,   1.25242283,   1.26753566,\n",
       "         1.28318534,   1.2993809 ,   1.31613156,   1.33344668,\n",
       "         1.35133577,   1.36980852,   1.38887476,   1.40854451,\n",
       "         1.42882794,   1.4497354 ,   1.47127741,   1.49346468,\n",
       "         1.51630807,   1.53981867,   1.56400772,   1.58888666,\n",
       "         1.61446712,   1.64076093,   1.66778013,   1.69553694,\n",
       "         1.72404381,   1.75331338,   1.78335851,   1.81419228,\n",
       "         1.845828  ,   1.87827917,   1.91155956,   1.94568315,\n",
       "         1.98066416,   2.01651704,   2.0532565 ,   2.09089749,\n",
       "         2.1294552 ,   2.16894511,   2.20938293,   2.25078463,\n",
       "         2.29316649,   2.33654502,   2.38093704,   2.42635963,\n",
       "         2.47283016,   2.52036633,   2.56898608,   2.61870771,\n",
       "         2.66954977,   2.72153118,   2.77467114,   2.82898919,\n",
       "         2.8845052 ,   2.94123937,   2.99921223,   3.05844468,\n",
       "         3.11895796,   3.18077366,   3.24391375,   3.30840057,\n",
       "         3.37425682,   3.44150559,   3.51017037,   3.58027503,\n",
       "         3.65184386,   3.72490155,   3.79947319,   3.87558434,\n",
       "         3.95326093,   4.03252937,   4.11341651,   4.19594965,\n",
       "         4.28015652,   4.36606537,   4.45370489,   4.54310427,\n",
       "         4.63429318,   4.7273018 ,   4.82216082,   4.91890143,\n",
       "         5.01755537,   5.11815491,   5.22073285,   5.32532254,\n",
       "         5.43195793,   5.5406735 ,   5.65150433,   5.7644861 ,\n",
       "         5.87965506,   5.99704811,   6.11670276,   6.23865713,\n",
       "         6.36295   ,   6.48962082,   6.61870968,   6.75025736,\n",
       "         6.88430532,   7.02089572,   7.16007144,   7.30187606,\n",
       "         7.44635393,   7.59355013,   7.74351048,   7.89628161,\n",
       "         8.0519109 ,   8.21044657,   8.37193761,   8.53643388,\n",
       "         8.70398603,   8.8746456 ,   9.048465  ,   9.22549751,\n",
       "         9.40579731,   9.5894195 ,   9.7764201 ,   9.96685608,\n",
       "        10.16078538,  10.3582669 ,  10.55936054,  10.76412722,\n",
       "        10.97262887,  11.18492848,  11.40109008,  11.62117881,\n",
       "        11.84526089,  12.07340366,  12.30567559,  12.54214632,\n",
       "        12.78288664,  13.02796856,  13.27746529,  13.53145128,\n",
       "        13.79000223,  14.05319511,  14.3211082 ,  14.59382111,\n",
       "        14.87141477,  15.15397148,  15.44157494,  15.73431025,\n",
       "        16.03226395,  16.33552404,  16.64417999,  16.9583228 ,\n",
       "        17.278045  ,  17.60344066,  17.93460547,  18.2716367 ,\n",
       "        18.61463328,  18.96369581,  19.31892657,  19.68042958,\n",
       "        20.04831061,  20.42267722,  20.80363876,  21.19130644,\n",
       "        21.58579337,  21.98721452,  22.39568683,  22.8113292 ,\n",
       "        23.23426254,  23.66460981,  24.10249601,  24.54804828,\n",
       "        25.0013959 ,  25.46267031,  25.93200519,  26.40953645,\n",
       "        26.89540233,  27.38974335,  27.89270244,  28.40442492,\n",
       "        28.92505858,  29.45475367,  29.99366301,  30.54194198,\n",
       "        31.09974856,  31.66724344,  32.24458998,  32.83195431,\n",
       "        33.42950536,  34.0374149 ,  34.65585763,  35.28501115,\n",
       "        35.92505608,  36.57617609,  37.23855793,  37.91239151,\n",
       "        38.59786994,  39.2951896 ,  40.00455015,  40.72615465,\n",
       "        41.46020956,  42.20692484,  42.96651397,  43.73919405,\n",
       "        44.52518584,  45.3247138 ,  46.13800621,  46.96529516,\n",
       "        47.80681668,  48.66281078,  49.5335215 ,  50.41919702,\n",
       "        51.32008969,  52.2364561 ,  53.16855721,  54.11665833,\n",
       "        55.08102928,  56.06194442,  57.05968274,  58.07452791,\n",
       "        59.10676842,  60.1566976 ,  61.22461374,  62.31082014,\n",
       "        63.41562525,  64.53934269,  65.68229137,  66.84479561,\n",
       "        68.02718515,  69.22979533,  70.45296712,  71.69704727,\n",
       "        72.96238834,  74.24934886,  75.5582934 ,  76.88959268,\n",
       "        78.24362366,  79.62076966,  81.02142049,  82.44597249,\n",
       "        83.89482872,  85.36839901,  86.86710013,  88.39135585,\n",
       "        89.9415971 ,  91.51826207,  93.12179635,  94.75265303,\n",
       "        96.41129286,  98.09818434,  99.81380387, 101.55863591,\n",
       "       103.33317306, 105.13791623, 106.9733748 , 108.84006671,\n",
       "       110.73851866, 112.66926621, 114.63285397, 116.62983572,\n",
       "       118.66077458, 120.72624318, 122.82682378, 124.96310849,\n",
       "       127.13569937, 129.34520867, 131.59225894, 133.87748323,\n",
       "       136.20152527, 138.56503964, 140.96869197, 143.4131591 ])"
      ]
     },
     "execution_count": 6,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "functionexp(x) "
   ]
  },
  {
   "cell_type": "code",
   "execution_count": 7,
   "id": "25c87a90",
   "metadata": {},
   "outputs": [
    {
     "data": {
      "text/plain": [
       "array([10.        ,  9.98327759,  9.96655518,  9.94983278,  9.93311037,\n",
       "        9.91638796,  9.89966555,  9.88294314,  9.86622074,  9.84949833,\n",
       "        9.83277592,  9.81605351,  9.7993311 ,  9.7826087 ,  9.76588629,\n",
       "        9.74916388,  9.73244147,  9.71571906,  9.69899666,  9.68227425,\n",
       "        9.66555184,  9.64882943,  9.63210702,  9.61538462,  9.59866221,\n",
       "        9.5819398 ,  9.56521739,  9.54849498,  9.53177258,  9.51505017,\n",
       "        9.49832776,  9.48160535,  9.46488294,  9.44816054,  9.43143813,\n",
       "        9.41471572,  9.39799331,  9.3812709 ,  9.36454849,  9.34782609,\n",
       "        9.33110368,  9.31438127,  9.29765886,  9.28093645,  9.26421405,\n",
       "        9.24749164,  9.23076923,  9.21404682,  9.19732441,  9.18060201,\n",
       "        9.1638796 ,  9.14715719,  9.13043478,  9.11371237,  9.09698997,\n",
       "        9.08026756,  9.06354515,  9.04682274,  9.03010033,  9.01337793,\n",
       "        8.99665552,  8.97993311,  8.9632107 ,  8.94648829,  8.92976589,\n",
       "        8.91304348,  8.89632107,  8.87959866,  8.86287625,  8.84615385,\n",
       "        8.82943144,  8.81270903,  8.79598662,  8.77926421,  8.76254181,\n",
       "        8.7458194 ,  8.72909699,  8.71237458,  8.69565217,  8.67892977,\n",
       "        8.66220736,  8.64548495,  8.62876254,  8.61204013,  8.59531773,\n",
       "        8.57859532,  8.56187291,  8.5451505 ,  8.52842809,  8.51170569,\n",
       "        8.49498328,  8.47826087,  8.46153846,  8.44481605,  8.42809365,\n",
       "        8.41137124,  8.39464883,  8.37792642,  8.36120401,  8.34448161,\n",
       "        8.3277592 ,  8.31103679,  8.29431438,  8.27759197,  8.26086957,\n",
       "        8.24414716,  8.22742475,  8.21070234,  8.19397993,  8.17725753,\n",
       "        8.16053512,  8.14381271,  8.1270903 ,  8.11036789,  8.09364548,\n",
       "        8.07692308,  8.06020067,  8.04347826,  8.02675585,  8.01003344,\n",
       "        7.99331104,  7.97658863,  7.95986622,  7.94314381,  7.9264214 ,\n",
       "        7.909699  ,  7.89297659,  7.87625418,  7.85953177,  7.84280936,\n",
       "        7.82608696,  7.80936455,  7.79264214,  7.77591973,  7.75919732,\n",
       "        7.74247492,  7.72575251,  7.7090301 ,  7.69230769,  7.67558528,\n",
       "        7.65886288,  7.64214047,  7.62541806,  7.60869565,  7.59197324,\n",
       "        7.57525084,  7.55852843,  7.54180602,  7.52508361,  7.5083612 ,\n",
       "        7.4916388 ,  7.47491639,  7.45819398,  7.44147157,  7.42474916,\n",
       "        7.40802676,  7.39130435,  7.37458194,  7.35785953,  7.34113712,\n",
       "        7.32441472,  7.30769231,  7.2909699 ,  7.27424749,  7.25752508,\n",
       "        7.24080268,  7.22408027,  7.20735786,  7.19063545,  7.17391304,\n",
       "        7.15719064,  7.14046823,  7.12374582,  7.10702341,  7.090301  ,\n",
       "        7.0735786 ,  7.05685619,  7.04013378,  7.02341137,  7.00668896,\n",
       "        6.98996656,  6.97324415,  6.95652174,  6.93979933,  6.92307692,\n",
       "        6.90635452,  6.88963211,  6.8729097 ,  6.85618729,  6.83946488,\n",
       "        6.82274247,  6.80602007,  6.78929766,  6.77257525,  6.75585284,\n",
       "        6.73913043,  6.72240803,  6.70568562,  6.68896321,  6.6722408 ,\n",
       "        6.65551839,  6.63879599,  6.62207358,  6.60535117,  6.58862876,\n",
       "        6.57190635,  6.55518395,  6.53846154,  6.52173913,  6.50501672,\n",
       "        6.48829431,  6.47157191,  6.4548495 ,  6.43812709,  6.42140468,\n",
       "        6.40468227,  6.38795987,  6.37123746,  6.35451505,  6.33779264,\n",
       "        6.32107023,  6.30434783,  6.28762542,  6.27090301,  6.2541806 ,\n",
       "        6.23745819,  6.22073579,  6.20401338,  6.18729097,  6.17056856,\n",
       "        6.15384615,  6.13712375,  6.12040134,  6.10367893,  6.08695652,\n",
       "        6.07023411,  6.05351171,  6.0367893 ,  6.02006689,  6.00334448,\n",
       "        5.98662207,  5.96989967,  5.95317726,  5.93645485,  5.91973244,\n",
       "        5.90301003,  5.88628763,  5.86956522,  5.85284281,  5.8361204 ,\n",
       "        5.81939799,  5.80267559,  5.78595318,  5.76923077,  5.75250836,\n",
       "        5.73578595,  5.71906355,  5.70234114,  5.68561873,  5.66889632,\n",
       "        5.65217391,  5.63545151,  5.6187291 ,  5.60200669,  5.58528428,\n",
       "        5.56856187,  5.55183946,  5.53511706,  5.51839465,  5.50167224,\n",
       "        5.48494983,  5.46822742,  5.45150502,  5.43478261,  5.4180602 ,\n",
       "        5.40133779,  5.38461538,  5.36789298,  5.35117057,  5.33444816,\n",
       "        5.31772575,  5.30100334,  5.28428094,  5.26755853,  5.25083612,\n",
       "        5.23411371,  5.2173913 ,  5.2006689 ,  5.18394649,  5.16722408,\n",
       "        5.15050167,  5.13377926,  5.11705686,  5.10033445,  5.08361204,\n",
       "        5.06688963,  5.05016722,  5.03344482,  5.01672241,  5.        ])"
      ]
     },
     "execution_count": 7,
     "metadata": {},
     "output_type": "execute_result"
    }
   ],
   "source": [
    "functiony2(x)"
   ]
  },
  {
   "cell_type": "code",
   "execution_count": null,
   "id": "6d04248b",
   "metadata": {},
   "outputs": [],
   "source": []
  }
 ],
 "metadata": {
  "kernelspec": {
   "display_name": "Python 3 (ipykernel)",
   "language": "python",
   "name": "python3"
  },
  "language_info": {
   "codemirror_mode": {
    "name": "ipython",
    "version": 3
   },
   "file_extension": ".py",
   "mimetype": "text/x-python",
   "name": "python",
   "nbconvert_exporter": "python",
   "pygments_lexer": "ipython3",
   "version": "3.9.12"
  }
 },
 "nbformat": 4,
 "nbformat_minor": 5
}
