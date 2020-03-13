import Data.Graph

grafo =buildG (1,4) [(1,2),(2,3),(3,1),(4,1)]
main = do
    print (vertices grafo)
    print (edges grafo)
    print (outdegree grafo)
    print (indegree grafo)
    print (reachable grafo)
    print (path grafo 1 4)
    print (path grafo 4 1)