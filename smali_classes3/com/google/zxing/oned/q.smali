.class public final Lcom/google/zxing/oned/q;
.super Lcom/google/zxing/oned/r;
.source "SourceFile"


# instance fields
.field private final a:[Lcom/google/zxing/oned/y;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/google/zxing/e;",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/zxing/oned/r;-><init>()V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/google/zxing/e;->POSSIBLE_FORMATS:Lcom/google/zxing/e;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    .line 4
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_4

    .line 5
    sget-object v1, Lcom/google/zxing/a;->EAN_13:Lcom/google/zxing/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    new-instance v1, Lcom/google/zxing/oned/i;

    invoke-direct {v1}, Lcom/google/zxing/oned/i;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    sget-object v1, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v1, Lcom/google/zxing/oned/t;

    invoke-direct {v1}, Lcom/google/zxing/oned/t;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    :goto_1
    sget-object v1, Lcom/google/zxing/a;->EAN_8:Lcom/google/zxing/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    new-instance v1, Lcom/google/zxing/oned/k;

    invoke-direct {v1}, Lcom/google/zxing/oned/k;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_3
    sget-object v1, Lcom/google/zxing/a;->UPC_E:Lcom/google/zxing/a;

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    new-instance p1, Lcom/google/zxing/oned/a0;

    invoke-direct {p1}, Lcom/google/zxing/oned/a0;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 14
    new-instance p1, Lcom/google/zxing/oned/i;

    invoke-direct {p1}, Lcom/google/zxing/oned/i;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p1, Lcom/google/zxing/oned/k;

    invoke-direct {p1}, Lcom/google/zxing/oned/k;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance p1, Lcom/google/zxing/oned/a0;

    invoke-direct {p1}, Lcom/google/zxing/oned/a0;-><init>()V

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_5
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p1

    new-array p1, p1, [Lcom/google/zxing/oned/y;

    invoke-interface {v0, p1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/zxing/oned/y;

    iput-object p1, p0, Lcom/google/zxing/oned/q;->a:[Lcom/google/zxing/oned/y;

    return-void
.end method


# virtual methods
.method public c(ILne/a;Ljava/util/Map;)Lcom/google/zxing/p;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lne/a;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/e;",
            "*>;)",
            "Lcom/google/zxing/p;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/l;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/zxing/oned/y;->p(Lne/a;)[I

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/zxing/oned/q;->a:[Lcom/google/zxing/oned/y;

    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_5

    aget-object v5, v1, v4

    .line 3
    :try_start_0
    invoke-virtual {v5, p1, p2, v0, p3}, Lcom/google/zxing/oned/y;->m(ILne/a;[ILjava/util/Map;)Lcom/google/zxing/p;

    move-result-object v5

    .line 4
    invoke-virtual {v5}, Lcom/google/zxing/p;->b()Lcom/google/zxing/a;

    move-result-object v6

    sget-object v7, Lcom/google/zxing/a;->EAN_13:Lcom/google/zxing/a;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_0

    .line 5
    invoke-virtual {v5}, Lcom/google/zxing/p;->f()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x30

    if-ne v6, v7, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-nez p3, :cond_1

    const/4 v7, 0x0

    goto :goto_2

    .line 6
    :cond_1
    sget-object v7, Lcom/google/zxing/e;->POSSIBLE_FORMATS:Lcom/google/zxing/e;

    .line 7
    invoke-interface {p3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    :goto_2
    if-eqz v7, :cond_3

    .line 8
    sget-object v9, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    invoke-interface {v7, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-eqz v6, :cond_4

    if-eqz v7, :cond_4

    .line 9
    new-instance v6, Lcom/google/zxing/p;

    invoke-virtual {v5}, Lcom/google/zxing/p;->f()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    .line 10
    invoke-virtual {v5}, Lcom/google/zxing/p;->c()[B

    move-result-object v8

    .line 11
    invoke-virtual {v5}, Lcom/google/zxing/p;->e()[Lcom/google/zxing/r;

    move-result-object v9

    sget-object v10, Lcom/google/zxing/a;->UPC_A:Lcom/google/zxing/a;

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/google/zxing/p;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/r;Lcom/google/zxing/a;)V

    .line 12
    invoke-virtual {v5}, Lcom/google/zxing/p;->d()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/google/zxing/p;->g(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/google/zxing/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object v6

    :cond_4
    return-object v5

    :catch_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 13
    :cond_5
    invoke-static {}, Lcom/google/zxing/l;->a()Lcom/google/zxing/l;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/zxing/oned/q;->a:[Lcom/google/zxing/oned/y;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/zxing/n;->reset()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
