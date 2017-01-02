-module(data).
-compile(export_all).

cabbage() ->
    {98,0.1,0.1,0.2,0.2,
     0.1,0,17,36.6,10.7,
     0,0.2,43,76,40,
     0,0,0,0,0.5,
     12,0.2,0,26,170,
     0.3,0,180,0.2,0,
     0.017,1.3,6.25,0.1}.

potato() ->
    {2,0.1,0,0.1,0.3,
     0.3,0,0.7,19.7,12.1,
     0,0,16,1.9,12,
     0,21,0.1,30,0.8,
     23,0.2,4.2,57,421,
     0.3,6,0,0.3,0.02,
     0.07,2,17,0.1}.

corn() ->
    {261,0.3,0.2,8.2,1.6,
     1.1,0,8,0,0,
     0,0.4,111,0,25,
     0,222,300,0,2.6,
     149,0.9,27,344,775,
     56.5,4.0,0,3.1,124,
     4.42,14.5,66.25,10.5}.

pork() ->
    {7,0.7,0.2,4.3,0.7,
     0.4,0.7,0,0.7,471,
     0,0,5,0,14,
     0,10,0,0,0.9,
     19,0,0,175,287,
     24.6,0,564,2.2,20,
     1.67,16.9,0,21.1}.

lard() ->
    {0,0,0,0,0,
     0,0,0,0,49.7,
     0,0.6,0,0,0,
     0,0,0,0,0,
     0,0,0,0,0,
     0.2,0,0,0.1,1000,
     10,0,0,100}.

beans() ->
    {0,0.9,0.2,2,0.9,
     0.3,0,0,0,66.4,
     0,0.2,444,5.6,123,
     0,0,800,0,5,
     171,1.1,0,352,1483,
     3.2, 0,0,3.6,278,
     0.332,21.6,47.2,1.4}.

sunflower_oil() ->
    {0,0,0,0,0,
     0,0,0,0,0,
     0,41.1,0,5.4,0,
     0,0,0,0,0,
     0,0,0,0,0,
     0,0,0,0,37,
     29,0,0,100}.

carrot() ->
    {16705,0.1,0.1,1.0,0.3,
     0.1,0,0,5.9,8.8,
     0,0.7,19,13.2,33,
     0,0,0,0,0.3,
     12,0.1,0,35,320,
     0.1,0,0,0.2,2,
     0.115,0.9,6.8,0.2}.

essential() ->
    {3000,1.2,1.3,16,5,
     1.3,2.4,30,90,550,
     5,15,400,120,1000,
     750,35,900,150,8,
     420,2.3,45,700,2000,
     55,0,850,11,250,
     16,50,150,160}.

test() ->
    S = size(cabbage()),
    S = size(potato()),
    S = size(corn()),
    S = size(pork()),
    S = size(lard()),
    S = size(beans()),
    S = size(carrot()),
    S = size(sunflower_oil()).
    
