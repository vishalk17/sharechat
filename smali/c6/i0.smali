.class public final Lc6/i0;
.super Lc6/s1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc6/i0$c;,
        Lc6/i0$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Lc6/s1<",
        "TKey;TValue;>;"
    }
.end annotation


# instance fields
.field public final b:Lyr0/b0;

.field public final c:Lc6/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc6/q<",
            "TKey;TValue;>;"
        }
    .end annotation
.end field

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc6/i0$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc6/i0$c;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Lyr0/b0;Lc6/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyr0/b0;",
            "Lc6/q<",
            "TKey;TValue;>;)V"
        }
    .end annotation

    const-string v0, "fetchDispatcher"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dataSource"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lc6/s1;-><init>()V

    .line 2
    iput-object p1, p0, Lc6/i0;->b:Lyr0/b0;

    .line 3
    iput-object p2, p0, Lc6/i0;->c:Lc6/q;

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Lc6/i0;->d:I

    .line 5
    new-instance p1, Lc6/i0$a;

    invoke-direct {p1, p0}, Lc6/i0$a;-><init>(Lc6/i0;)V

    invoke-virtual {p2, p1}, Lc6/q;->addInvalidatedCallback(Lc6/q$d;)V

    .line 6
    new-instance p1, Lc6/i0$b;

    invoke-direct {p1, p0}, Lc6/i0$b;-><init>(Lc6/i0;)V

    .line 7
    iget-object p2, p0, Lc6/s1;->a:Lc6/a0;

    invoke-virtual {p2, p1}, Lc6/a0;->b(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lc6/i0;->c:Lc6/q;

    invoke-virtual {v0}, Lc6/q;->getType$paging_common()Lc6/q$e;

    move-result-object v0

    sget-object v1, Lc6/q$e;->POSITIONAL:Lc6/q$e;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(Lc6/t1;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/t1<",
            "TKey;TValue;>;)TKey;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc6/i0;->c:Lc6/q;

    invoke-virtual {v0}, Lc6/q;->getType$paging_common()Lc6/q$e;

    move-result-object v0

    sget-object v1, Lc6/i0$d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_13

    const/4 v4, 0x3

    if-ne v0, v4, :cond_d

    .line 2
    iget-object v0, p1, Lc6/t1;->b:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 4
    iget-object v4, p1, Lc6/t1;->a:Ljava/util/List;

    .line 5
    instance-of v5, v4, Ljava/util/Collection;

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc6/s1$b$c;

    .line 7
    iget-object v5, v5, Lc6/s1$b$c;->a:Ljava/util/List;

    .line 8
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-eqz v4, :cond_4

    move-object p1, v3

    goto/16 :goto_3

    .line 9
    :cond_4
    iget v4, p1, Lc6/t1;->d:I

    sub-int/2addr v0, v4

    .line 10
    :goto_2
    iget-object v4, p1, Lc6/t1;->a:Ljava/util/List;

    .line 11
    invoke-static {v4}, Lso0/u;->g(Ljava/util/List;)I

    move-result v4

    if-ge v1, v4, :cond_5

    .line 12
    iget-object v4, p1, Lc6/t1;->a:Ljava/util/List;

    .line 13
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc6/s1$b$c;

    .line 14
    iget-object v4, v4, Lc6/s1$b$c;->a:Ljava/util/List;

    .line 15
    invoke-static {v4}, Lso0/u;->g(Ljava/util/List;)I

    move-result v4

    if-le v0, v4, :cond_5

    .line 16
    iget-object v4, p1, Lc6/t1;->a:Ljava/util/List;

    .line 17
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc6/s1$b$c;

    .line 18
    iget-object v4, v4, Lc6/s1$b$c;->a:Ljava/util/List;

    .line 19
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v0, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 20
    :cond_5
    iget-object v4, p1, Lc6/t1;->a:Ljava/util/List;

    .line 21
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc6/s1$b$c;

    .line 22
    iget-object v6, v5, Lc6/s1$b$c;->a:Ljava/util/List;

    .line 23
    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/2addr v6, v2

    if-eqz v6, :cond_6

    .line 24
    iget-object v4, p1, Lc6/t1;->a:Ljava/util/List;

    .line 25
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-interface {v4, v6}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    .line 26
    :cond_7
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_b

    .line 27
    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    .line 28
    check-cast v6, Lc6/s1$b$c;

    .line 29
    iget-object v7, v6, Lc6/s1$b$c;->a:Ljava/util/List;

    .line 30
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v2

    if-eqz v7, :cond_7

    if-gez v0, :cond_8

    .line 31
    iget-object p1, v5, Lc6/s1$b$c;->a:Ljava/util/List;

    .line 32
    invoke-static {p1}, Lso0/d0;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 33
    :cond_8
    iget-object v2, p1, Lc6/t1;->a:Ljava/util/List;

    .line 34
    invoke-static {v2}, Lso0/u;->g(Ljava/util/List;)I

    move-result v2

    if-ne v1, v2, :cond_9

    .line 35
    iget-object v2, p1, Lc6/t1;->a:Ljava/util/List;

    .line 36
    invoke-static {v2}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc6/s1$b$c;

    .line 37
    iget-object v2, v2, Lc6/s1$b$c;->a:Ljava/util/List;

    .line 38
    invoke-static {v2}, Lso0/u;->g(Ljava/util/List;)I

    move-result v2

    if-le v0, v2, :cond_9

    .line 39
    iget-object p1, v6, Lc6/s1$b$c;->a:Ljava/util/List;

    .line 40
    invoke-static {p1}, Lso0/d0;->W(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_3

    .line 41
    :cond_9
    iget-object p1, p1, Lc6/t1;->a:Ljava/util/List;

    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc6/s1$b$c;

    .line 43
    iget-object p1, p1, Lc6/s1$b$c;->a:Ljava/util/List;

    .line 44
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_3
    if-nez p1, :cond_a

    goto :goto_6

    .line 45
    :cond_a
    iget-object v0, p0, Lc6/i0;->c:Lc6/q;

    .line 46
    invoke-virtual {v0, p1}, Lc6/q;->getKeyInternal$paging_common(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_6

    .line 47
    :cond_b
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "List contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 48
    :cond_c
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_d
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1

    .line 50
    :cond_e
    iget-object v0, p1, Lc6/t1;->b:Ljava/lang/Integer;

    if-nez v0, :cond_f

    goto :goto_6

    .line 51
    :cond_f
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    .line 52
    iget v2, p1, Lc6/t1;->d:I

    sub-int v2, v0, v2

    const/4 v3, 0x0

    .line 53
    :goto_4
    iget-object v4, p1, Lc6/t1;->a:Ljava/util/List;

    .line 54
    invoke-static {v4}, Lso0/u;->g(Ljava/util/List;)I

    move-result v4

    if-ge v3, v4, :cond_10

    .line 55
    iget-object v4, p1, Lc6/t1;->a:Ljava/util/List;

    .line 56
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc6/s1$b$c;

    .line 57
    iget-object v4, v4, Lc6/s1$b$c;->a:Ljava/util/List;

    .line 58
    invoke-static {v4}, Lso0/u;->g(Ljava/util/List;)I

    move-result v4

    if-le v2, v4, :cond_10

    .line 59
    iget-object v4, p1, Lc6/t1;->a:Ljava/util/List;

    .line 60
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc6/s1$b$c;

    .line 61
    iget-object v4, v4, Lc6/s1$b$c;->a:Ljava/util/List;

    .line 62
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v2, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 63
    :cond_10
    invoke-virtual {p1, v0}, Lc6/t1;->a(I)Lc6/s1$b$c;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_5

    .line 64
    :cond_11
    iget-object p1, p1, Lc6/s1$b$c;->b:Ljava/lang/Object;

    if-nez p1, :cond_12

    .line 65
    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 66
    :cond_12
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_13
    :goto_6
    return-object v3
.end method

.method public final d(Lc6/s1$a;Lvo0/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc6/s1$a<",
            "TKey;>;",
            "Lvo0/d<",
            "-",
            "Lc6/s1$b<",
            "TKey;TValue;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lc6/s1$a$d;

    if-eqz v0, :cond_0

    sget-object v1, Lc6/m0;->REFRESH:Lc6/m0;

    :goto_0
    move-object v3, v1

    goto :goto_1

    .line 2
    :cond_0
    instance-of v1, p1, Lc6/s1$a$a;

    if-eqz v1, :cond_1

    sget-object v1, Lc6/m0;->APPEND:Lc6/m0;

    goto :goto_0

    .line 3
    :cond_1
    instance-of v1, p1, Lc6/s1$a$c;

    if-eqz v1, :cond_4

    sget-object v1, Lc6/m0;->PREPEND:Lc6/m0;

    goto :goto_0

    .line 4
    :goto_1
    iget v1, p0, Lc6/i0;->d:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_3

    .line 5
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v2, "WARNING: pageSize on the LegacyPagingSource is not set.\nWhen using legacy DataSource / DataSourceFactory with Paging3, page size\nshould\'ve been set by the paging library but it is not set yet.\n\nIf you are seeing this message in tests where you are testing DataSource\nin isolation (without a Pager), it is expected and page size will be estimated\nbased on parameters.\n\nIf you are seeing this message despite using a Pager, please file a bug:\nhttps://issuetracker.google.com/issues/new?component=413106"

    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    if-eqz v0, :cond_2

    .line 6
    iget v0, p1, Lc6/s1$a;->a:I

    .line 7
    rem-int/lit8 v1, v0, 0x3

    if-nez v1, :cond_2

    .line 8
    div-int/lit8 v0, v0, 0x3

    goto :goto_2

    .line 9
    :cond_2
    iget v0, p1, Lc6/s1$a;->a:I

    .line 10
    :goto_2
    iput v0, p0, Lc6/i0;->d:I

    .line 11
    :cond_3
    new-instance v0, Lc6/q$f;

    .line 12
    invoke-virtual {p1}, Lc6/s1$a;->a()Ljava/lang/Object;

    move-result-object v4

    .line 13
    iget v5, p1, Lc6/s1$a;->a:I

    .line 14
    iget-boolean v6, p1, Lc6/s1$a;->b:Z

    .line 15
    iget v7, p0, Lc6/i0;->d:I

    move-object v2, v0

    .line 16
    invoke-direct/range {v2 .. v7}, Lc6/q$f;-><init>(Lc6/m0;Ljava/lang/Object;IZI)V

    .line 17
    iget-object v1, p0, Lc6/i0;->b:Lyr0/b0;

    new-instance v2, Lc6/i0$e;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, p1, v3}, Lc6/i0$e;-><init>(Lc6/i0;Lc6/q$f;Lc6/s1$a;Lvo0/d;)V

    invoke-static {v1, v2, p2}, Lyr0/h;->o(Lvo0/f;Ldp0/p;Lvo0/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :cond_4
    new-instance p1, Lro0/k;

    invoke-direct {p1}, Lro0/k;-><init>()V

    throw p1
.end method
