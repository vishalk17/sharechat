.class final Landroidx/paging/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/a$b;,
        Landroidx/paging/a$a;,
        Landroidx/paging/a$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Key:",
        "Ljava/lang/Object;",
        "Value:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:[Landroidx/paging/a$a;

.field private final b:[Landroidx/paging/c0$a;

.field private final c:Lkotlin/collections/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/collections/k<",
            "Landroidx/paging/a$b<",
            "TKey;TValue;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Landroidx/paging/e0;->values()[Landroidx/paging/e0;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Landroidx/paging/a$a;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 3
    sget-object v4, Landroidx/paging/a$a;->UNBLOCKED:Landroidx/paging/a$a;

    aput-object v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 4
    :cond_0
    iput-object v1, p0, Landroidx/paging/a;->a:[Landroidx/paging/a$a;

    .line 5
    invoke-static {}, Landroidx/paging/e0;->values()[Landroidx/paging/e0;

    move-result-object v0

    array-length v0, v0

    new-array v1, v0, [Landroidx/paging/c0$a;

    :goto_1
    if-ge v2, v0, :cond_1

    const/4 v3, 0x0

    .line 6
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_1
    iput-object v1, p0, Landroidx/paging/a;->b:[Landroidx/paging/c0$a;

    .line 8
    new-instance v0, Lkotlin/collections/k;

    invoke-direct {v0}, Lkotlin/collections/k;-><init>()V

    iput-object v0, p0, Landroidx/paging/a;->c:Lkotlin/collections/k;

    return-void
.end method

.method private final f(Landroidx/paging/e0;)Landroidx/paging/c0;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->a:[Landroidx/paging/a$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 2
    iget-object v1, p0, Landroidx/paging/a;->c:Lkotlin/collections/k;

    .line 3
    instance-of v2, v1, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/a$b;

    .line 5
    invoke-virtual {v2}, Landroidx/paging/a$b;->a()Landroidx/paging/e0;

    move-result-object v2

    if-ne v2, p1, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 v3, 0x1

    :cond_3
    :goto_1
    if-eqz v3, :cond_4

    .line 6
    sget-object v1, Landroidx/paging/a$a;->REQUIRES_REFRESH:Landroidx/paging/a$a;

    if-eq v0, v1, :cond_4

    .line 7
    sget-object p1, Landroidx/paging/c0$b;->b:Landroidx/paging/c0$b;

    return-object p1

    .line 8
    :cond_4
    iget-object v1, p0, Landroidx/paging/a;->b:[Landroidx/paging/c0$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v1, v1, v2

    if-nez v1, :cond_9

    .line 9
    sget-object v1, Landroidx/paging/a$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    if-eq v0, v4, :cond_7

    const/4 p1, 0x2

    if-eq v0, p1, :cond_6

    const/4 p1, 0x3

    if-ne v0, p1, :cond_5

    .line 10
    sget-object p1, Landroidx/paging/c0$c;->b:Landroidx/paging/c0$c$a;

    invoke-virtual {p1}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object p1

    goto :goto_2

    :cond_5
    new-instance p1, Li00/m;

    invoke-direct {p1}, Li00/m;-><init>()V

    throw p1

    .line 11
    :cond_6
    sget-object p1, Landroidx/paging/c0$c;->b:Landroidx/paging/c0$c$a;

    invoke-virtual {p1}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object p1

    goto :goto_2

    .line 12
    :cond_7
    sget-object v0, Landroidx/paging/a$c;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-ne p1, v4, :cond_8

    .line 13
    sget-object p1, Landroidx/paging/c0$c;->b:Landroidx/paging/c0$c$a;

    invoke-virtual {p1}, Landroidx/paging/c0$c$a;->b()Landroidx/paging/c0$c;

    move-result-object p1

    goto :goto_2

    .line 14
    :cond_8
    sget-object p1, Landroidx/paging/c0$c;->b:Landroidx/paging/c0$c$a;

    invoke-virtual {p1}, Landroidx/paging/c0$c$a;->a()Landroidx/paging/c0$c;

    move-result-object p1

    :goto_2
    return-object p1

    :cond_9
    return-object v1
.end method


# virtual methods
.method public final a(Landroidx/paging/e0;Landroidx/paging/c1;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/paging/e0;",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;)Z"
        }
    .end annotation

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pagingState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->c:Lkotlin/collections/k;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/paging/a$b;

    .line 3
    invoke-virtual {v4}, Landroidx/paging/a$b;->a()Landroidx/paging/e0;

    move-result-object v4

    if-ne v4, p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 4
    :goto_1
    check-cast v1, Landroidx/paging/a$b;

    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v1, p2}, Landroidx/paging/a$b;->c(Landroidx/paging/c1;)V

    return v3

    .line 6
    :cond_3
    iget-object v0, p0, Landroidx/paging/a;->a:[Landroidx/paging/a$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    .line 7
    sget-object v1, Landroidx/paging/a$a;->REQUIRES_REFRESH:Landroidx/paging/a$a;

    if-ne v0, v1, :cond_4

    sget-object v1, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    if-eq p1, v1, :cond_4

    .line 8
    iget-object v0, p0, Landroidx/paging/a;->c:Lkotlin/collections/k;

    new-instance v1, Landroidx/paging/a$b;

    invoke-direct {v1, p1, p2}, Landroidx/paging/a$b;-><init>(Landroidx/paging/e0;Landroidx/paging/c1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/k;->add(Ljava/lang/Object;)Z

    return v3

    .line 9
    :cond_4
    sget-object v1, Landroidx/paging/a$a;->UNBLOCKED:Landroidx/paging/a$a;

    if-eq v0, v1, :cond_5

    sget-object v0, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    if-eq p1, v0, :cond_5

    return v3

    .line 10
    :cond_5
    sget-object v0, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    if-ne p1, v0, :cond_6

    .line 11
    invoke-virtual {p0, v0, v2}, Landroidx/paging/a;->j(Landroidx/paging/e0;Landroidx/paging/c0$a;)V

    .line 12
    :cond_6
    iget-object v0, p0, Landroidx/paging/a;->b:[Landroidx/paging/c0$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget-object v0, v0, v1

    if-nez v0, :cond_7

    .line 13
    iget-object v0, p0, Landroidx/paging/a;->c:Lkotlin/collections/k;

    new-instance v1, Landroidx/paging/a$b;

    invoke-direct {v1, p1, p2}, Landroidx/paging/a$b;-><init>(Landroidx/paging/e0;Landroidx/paging/c1;)V

    invoke-virtual {v0, v1}, Lkotlin/collections/k;->add(Ljava/lang/Object;)Z

    move-result v3

    :cond_7
    return v3
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->b:[Landroidx/paging/c0$a;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 2
    iget-object v3, p0, Landroidx/paging/a;->b:[Landroidx/paging/c0$a;

    const/4 v4, 0x0

    aput-object v4, v3, v1

    if-le v2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v1, v2

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public final c(Landroidx/paging/e0;)V
    .locals 2

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->c:Lkotlin/collections/k;

    new-instance v1, Landroidx/paging/a$d;

    invoke-direct {v1, p1}, Landroidx/paging/a$d;-><init>(Landroidx/paging/e0;)V

    invoke-static {v0, v1}, Lkotlin/collections/t;->H(Ljava/util/List;Lr00/l;)Z

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->c:Lkotlin/collections/k;

    invoke-virtual {v0}, Lkotlin/collections/k;->clear()V

    return-void
.end method

.method public final e()Landroidx/paging/d0;
    .locals 4

    .line 1
    sget-object v0, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    invoke-direct {p0, v0}, Landroidx/paging/a;->f(Landroidx/paging/e0;)Landroidx/paging/c0;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/paging/e0;->APPEND:Landroidx/paging/e0;

    invoke-direct {p0, v1}, Landroidx/paging/a;->f(Landroidx/paging/e0;)Landroidx/paging/c0;

    move-result-object v1

    .line 3
    sget-object v2, Landroidx/paging/e0;->PREPEND:Landroidx/paging/e0;

    invoke-direct {p0, v2}, Landroidx/paging/a;->f(Landroidx/paging/e0;)Landroidx/paging/c0;

    move-result-object v2

    .line 4
    new-instance v3, Landroidx/paging/d0;

    invoke-direct {v3, v0, v2, v1}, Landroidx/paging/d0;-><init>(Landroidx/paging/c0;Landroidx/paging/c0;Landroidx/paging/c0;)V

    return-object v3
.end method

.method public final g()Li00/o;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li00/o<",
            "Landroidx/paging/e0;",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->c:Lkotlin/collections/k;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/paging/a$b;

    .line 3
    invoke-virtual {v3}, Landroidx/paging/a$b;->a()Landroidx/paging/e0;

    move-result-object v4

    sget-object v5, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    if-eq v4, v5, :cond_1

    iget-object v4, p0, Landroidx/paging/a;->a:[Landroidx/paging/a$a;

    invoke-virtual {v3}, Landroidx/paging/a$b;->a()Landroidx/paging/e0;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget-object v3, v4, v3

    sget-object v4, Landroidx/paging/a$a;->UNBLOCKED:Landroidx/paging/a$a;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 4
    :goto_1
    check-cast v1, Landroidx/paging/a$b;

    if-nez v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v1}, Landroidx/paging/a$b;->a()Landroidx/paging/e0;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/paging/a$b;->b()Landroidx/paging/c1;

    move-result-object v1

    invoke-static {v0, v1}, Li00/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Li00/o;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public final h()Landroidx/paging/c1;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/paging/c1<",
            "TKey;TValue;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->c:Lkotlin/collections/k;

    .line 2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/paging/a$b;

    .line 3
    invoke-virtual {v3}, Landroidx/paging/a$b;->a()Landroidx/paging/e0;

    move-result-object v3

    sget-object v4, Landroidx/paging/e0;->REFRESH:Landroidx/paging/e0;

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v1, v2

    .line 4
    :goto_1
    check-cast v1, Landroidx/paging/a$b;

    if-nez v1, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    invoke-virtual {v1}, Landroidx/paging/a$b;->b()Landroidx/paging/c1;

    move-result-object v2

    :goto_2
    return-object v2
.end method

.method public final i(Landroidx/paging/e0;Landroidx/paging/a$a;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->a:[Landroidx/paging/a$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method

.method public final j(Landroidx/paging/e0;Landroidx/paging/c0$a;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Landroidx/paging/a;->b:[Landroidx/paging/c0$a;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aput-object p2, v0, p1

    return-void
.end method
