.class public final Lzn/b;
.super Lzn/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lzn/c<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final b:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TK;"
        }
    .end annotation
.end field

.field public final c:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TV;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TK;>;)V"
        }
    .end annotation

    sget-object v0, Lki/h;->f:Lki/h;

    .line 1
    invoke-direct {p0}, Lzn/c;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    iput-object v2, p0, Lzn/b;->b:[Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Lzn/b;->c:[Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lzn/b;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "TK;>;[TK;[TV;)V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Lzn/c;-><init>()V

    .line 6
    iput-object p2, p0, Lzn/b;->b:[Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lzn/b;->c:[Ljava/lang/Object;

    .line 8
    iput-object p1, p0, Lzn/b;->d:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzn/b;->v(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)TV;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzn/b;->v(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    .line 2
    iget-object v0, p0, Lzn/b;->c:[Ljava/lang/Object;

    aget-object p1, v0, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final e()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lzn/b;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method public final g()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lzn/b;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-lez v1, :cond_0

    array-length v1, v0

    add-int/lit8 v1, v1, -0x1

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lzn/b;->v(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lzn/b;->b:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    new-instance v0, Lzn/a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lzn/a;-><init>(Lzn/b;I)V

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    iget-object v0, p0, Lzn/b;->b:[Ljava/lang/Object;

    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;)Lzn/c;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lzn/c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzn/b;->v(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_1

    .line 2
    iget-object v2, p0, Lzn/b;->b:[Ljava/lang/Object;

    aget-object v3, v2, v0

    if-ne v3, p1, :cond_0

    iget-object v3, p0, Lzn/b;->c:[Ljava/lang/Object;

    aget-object v3, v3, v0

    if-ne v3, p2, :cond_0

    return-object p0

    .line 3
    :cond_0
    array-length v3, v2

    .line 4
    new-array v4, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v2, v1, v4, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    aput-object p1, v4, v0

    .line 7
    iget-object p1, p0, Lzn/b;->c:[Ljava/lang/Object;

    .line 8
    array-length v2, p1

    .line 9
    new-array v3, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    aput-object p2, v3, v0

    .line 12
    new-instance p1, Lzn/b;

    iget-object p2, p0, Lzn/b;->d:Ljava/util/Comparator;

    invoke-direct {p1, p2, v4, v3}, Lzn/b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1

    .line 13
    :cond_1
    iget-object v0, p0, Lzn/b;->b:[Ljava/lang/Object;

    array-length v0, v0

    const/16 v3, 0x19

    if-le v0, v3, :cond_3

    .line 14
    new-instance v0, Ljava/util/HashMap;

    iget-object v2, p0, Lzn/b;->b:[Ljava/lang/Object;

    array-length v2, v2

    add-int/lit8 v2, v2, 0x1

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 15
    :goto_0
    iget-object v2, p0, Lzn/b;->b:[Ljava/lang/Object;

    array-length v3, v2

    if-ge v1, v3, :cond_2

    .line 16
    aget-object v2, v2, v1

    iget-object v3, p0, Lzn/b;->c:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 17
    :cond_2
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object p1, p0, Lzn/b;->d:Ljava/util/Comparator;

    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    sget-object v1, Lzn/c$a;->a:Llg/q;

    .line 22
    invoke-static {p2, v0, v1, p1}, Lzn/k$a;->b(Ljava/util/List;Ljava/util/Map;Lzn/c$a$a;Ljava/util/Comparator;)Lzn/k;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 v0, 0x0

    .line 23
    :goto_1
    iget-object v3, p0, Lzn/b;->b:[Ljava/lang/Object;

    array-length v4, v3

    if-ge v0, v4, :cond_4

    iget-object v4, p0, Lzn/b;->d:Ljava/util/Comparator;

    aget-object v3, v3, v0

    invoke-interface {v4, v3, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 24
    :cond_4
    iget-object v3, p0, Lzn/b;->b:[Ljava/lang/Object;

    .line 25
    array-length v4, v3

    add-int/lit8 v4, v4, 0x1

    .line 26
    new-array v5, v4, [Ljava/lang/Object;

    .line 27
    invoke-static {v3, v1, v5, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    aput-object p1, v5, v0

    add-int/lit8 p1, v0, 0x1

    sub-int/2addr v4, v0

    add-int/2addr v4, v2

    .line 29
    invoke-static {v3, v0, v5, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 30
    iget-object v3, p0, Lzn/b;->c:[Ljava/lang/Object;

    .line 31
    array-length v4, v3

    add-int/lit8 v4, v4, 0x1

    .line 32
    new-array v6, v4, [Ljava/lang/Object;

    .line 33
    invoke-static {v3, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 34
    aput-object p2, v6, v0

    sub-int/2addr v4, v0

    add-int/2addr v4, v2

    .line 35
    invoke-static {v3, v0, v6, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 36
    new-instance p1, Lzn/b;

    iget-object p2, p0, Lzn/b;->d:Ljava/util/Comparator;

    invoke-direct {p1, p2, v5, v6}, Lzn/b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final r(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lzn/b;->b:[Ljava/lang/Object;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lzn/b;->d:Ljava/util/Comparator;

    aget-object v1, v1, v0

    invoke-interface {v2, v1, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Lzn/a;

    invoke-direct {p1, p0, v0}, Lzn/a;-><init>(Lzn/b;I)V

    return-object p1
.end method

.method public final s(Ljava/lang/Object;)Lzn/c;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lzn/c<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lzn/b;->v(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    iget-object v1, p0, Lzn/b;->b:[Ljava/lang/Object;

    .line 3
    array-length v2, v1

    add-int/2addr v2, v0

    .line 4
    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    .line 5
    invoke-static {v1, v4, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v5, p1, 0x1

    sub-int/2addr v2, p1

    .line 6
    invoke-static {v1, v5, v3, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v1, p0, Lzn/b;->c:[Ljava/lang/Object;

    .line 8
    array-length v2, v1

    add-int/2addr v2, v0

    .line 9
    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v1, v4, v0, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v2, p1

    .line 11
    invoke-static {v1, v5, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    new-instance p1, Lzn/b;

    iget-object v1, p0, Lzn/b;->d:Ljava/util/Comparator;

    invoke-direct {p1, v1, v3, v0}, Lzn/b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lzn/b;->b:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final v(Ljava/lang/Object;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzn/b;->b:[Ljava/lang/Object;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 2
    iget-object v5, p0, Lzn/b;->d:Ljava/util/Comparator;

    invoke-interface {v5, p1, v4}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v4

    if-nez v4, :cond_0

    return v3

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method
