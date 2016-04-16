from py2neo import Graph, Node, Relationship

if __name__ == '__main__':
    graph = Graph(database='dictionary')
    tx = graph.cypher.begin()
    tx.append("CREATE (word:Word {text: {entry}}) RETURN word", entry='graph')
    graphWord = tx.commit()
    print graphWord

