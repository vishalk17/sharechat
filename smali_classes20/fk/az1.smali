.class public Lfk/az1;
.super Lfk/ty1;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public g:Ljava/util/SortedSet;

.field public final synthetic h:Lfk/hz1;


# direct methods
.method public constructor <init>(Lfk/hz1;Ljava/util/SortedMap;)V
    .locals 0

    iput-object p1, p0, Lfk/az1;->h:Lfk/hz1;

    invoke-direct {p0, p1, p2}, Lfk/ty1;-><init>(Lfk/hz1;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lfk/az1;->e()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1

    invoke-virtual {p0}, Lfk/az1;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/SortedMap;
    .locals 1

    iget-object v0, p0, Lfk/ty1;->e:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public e()Ljava/util/SortedSet;
    .locals 3

    new-instance v0, Lfk/bz1;

    iget-object v1, p0, Lfk/az1;->h:Lfk/hz1;

    invoke-virtual {p0}, Lfk/az1;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lfk/bz1;-><init>(Lfk/hz1;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public f()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Lfk/az1;->g:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfk/az1;->e()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lfk/az1;->g:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/az1;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lfk/az1;

    iget-object v1, p0, Lfk/az1;->h:Lfk/hz1;

    invoke-virtual {p0}, Lfk/az1;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfk/az1;-><init>(Lfk/hz1;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    invoke-virtual {p0}, Lfk/az1;->f()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lfk/az1;->d()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lfk/az1;

    iget-object v1, p0, Lfk/az1;->h:Lfk/hz1;

    invoke-virtual {p0}, Lfk/az1;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfk/az1;-><init>(Lfk/hz1;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    new-instance v0, Lfk/az1;

    iget-object v1, p0, Lfk/az1;->h:Lfk/hz1;

    invoke-virtual {p0}, Lfk/az1;->d()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lfk/az1;-><init>(Lfk/hz1;Ljava/util/SortedMap;)V

    return-object v0
.end method
