.class public final Lfk/yy1;
.super Lfk/bz1;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;


# instance fields
.field public final synthetic e:Lfk/hz1;


# direct methods
.method public constructor <init>(Lfk/hz1;Ljava/util/NavigableMap;)V
    .locals 0

    iput-object p1, p0, Lfk/yy1;->e:Lfk/hz1;

    invoke-direct {p0, p1, p2}, Lfk/bz1;-><init>(Lfk/hz1;Ljava/util/SortedMap;)V

    return-void
.end method


# virtual methods
.method public final ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/w02;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d()Ljava/util/SortedMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/w02;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    return-object v0
.end method

.method public final descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lfk/yy1;->descendingSet()Ljava/util/NavigableSet;

    move-result-object v0

    check-cast v0, Lfk/wy1;

    invoke-virtual {v0}, Lfk/wy1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public final descendingSet()Ljava/util/NavigableSet;
    .locals 3

    .line 1
    new-instance v0, Lfk/yy1;

    iget-object v1, p0, Lfk/yy1;->e:Lfk/hz1;

    iget-object v2, p0, Lfk/w02;->b:Ljava/util/Map;

    check-cast v2, Ljava/util/SortedMap;

    .line 2
    check-cast v2, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v2}, Ljava/util/NavigableMap;->descendingMap()Ljava/util/NavigableMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfk/yy1;-><init>(Lfk/hz1;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/w02;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .line 2
    new-instance v0, Lfk/yy1;

    iget-object v1, p0, Lfk/yy1;->e:Lfk/hz1;

    iget-object v2, p0, Lfk/w02;->b:Ljava/util/Map;

    check-cast v2, Ljava/util/SortedMap;

    .line 3
    check-cast v2, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->headMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfk/yy1;-><init>(Lfk/hz1;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lfk/yy1;->headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/w02;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->higherKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lfk/w02;->b:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    .line 2
    check-cast v0, Ljava/util/NavigableMap;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/NavigableMap;->lowerKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/wy1;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    check-cast v0, Lfk/vy1;

    invoke-virtual {v0}, Lfk/vy1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lfk/vy1;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-virtual {v0}, Lfk/vy1;->remove()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/yy1;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public final subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .line 2
    new-instance v0, Lfk/yy1;

    iget-object v1, p0, Lfk/yy1;->e:Lfk/hz1;

    iget-object v2, p0, Lfk/w02;->b:Ljava/util/Map;

    check-cast v2, Ljava/util/SortedMap;

    .line 3
    check-cast v2, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v2, p1, p2, p3, p4}, Ljava/util/NavigableMap;->subMap(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfk/yy1;-><init>(Lfk/hz1;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, p2, v1}, Lfk/yy1;->subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 3

    .line 2
    new-instance v0, Lfk/yy1;

    iget-object v1, p0, Lfk/yy1;->e:Lfk/hz1;

    iget-object v2, p0, Lfk/w02;->b:Ljava/util/Map;

    check-cast v2, Ljava/util/SortedMap;

    .line 3
    check-cast v2, Ljava/util/NavigableMap;

    .line 4
    invoke-interface {v2, p1, p2}, Ljava/util/NavigableMap;->tailMap(Ljava/lang/Object;Z)Ljava/util/NavigableMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfk/yy1;-><init>(Lfk/hz1;Ljava/util/NavigableMap;)V

    return-object v0
.end method

.method public final synthetic tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lfk/yy1;->tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;

    move-result-object p1

    return-object p1
.end method
