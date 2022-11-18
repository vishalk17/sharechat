.class public final Lcom/google/firebase/firestore/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Led/b;


# direct methods
.method public constructor <init>(Led/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/h0;->a:Led/b;

    return-void
.end method

.method private b(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/s;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/s0;

    sget-object v1, Lcom/google/firebase/firestore/core/u0;->Argument:Lcom/google/firebase/firestore/core/u0;

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/core/s0;-><init>(Lcom/google/firebase/firestore/core/u0;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/s0;->e()Lcom/google/firebase/firestore/core/t0;

    move-result-object v4

    .line 6
    invoke-virtual {v4, v2}, Lcom/google/firebase/firestore/core/t0;->c(I)Lcom/google/firebase/firestore/core/t0;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Lcom/google/firebase/firestore/h0;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/core/t0;)Lcom/google/firestore/v1/s;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private c(Ljava/lang/Object;Lcom/google/firebase/firestore/core/t0;)Lcom/google/firestore/v1/s;
    .locals 2

    .line 1
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/h0;->e(Ljava/util/Map;Lcom/google/firebase/firestore/core/t0;)Lcom/google/firestore/v1/s;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/google/firebase/firestore/m;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/google/firebase/firestore/m;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/h0;->i(Lcom/google/firebase/firestore/m;Lcom/google/firebase/firestore/core/t0;)V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/t0;->g()Led/k;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/t0;->g()Led/k;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/firebase/firestore/core/t0;->a(Led/k;)V

    .line 7
    :cond_2
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_5

    .line 8
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/t0;->h()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/t0;->f()Lcom/google/firebase/firestore/core/u0;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/u0;->ArrayArgument:Lcom/google/firebase/firestore/core/u0;

    if-ne v0, v1, :cond_3

    goto :goto_0

    :cond_3
    const-string p1, "Nested arrays are not supported"

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/t0;->e(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 10
    :cond_4
    :goto_0
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/h0;->d(Ljava/util/List;Lcom/google/firebase/firestore/core/t0;)Lcom/google/firestore/v1/s;

    move-result-object p1

    return-object p1

    .line 11
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/h0;->h(Ljava/lang/Object;Lcom/google/firebase/firestore/core/t0;)Lcom/google/firestore/v1/s;

    move-result-object p1

    return-object p1
.end method

.method private d(Ljava/util/List;Lcom/google/firebase/firestore/core/t0;)Lcom/google/firestore/v1/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;",
            "Lcom/google/firebase/firestore/core/t0;",
            ")",
            "Lcom/google/firestore/v1/s;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/a;->j0()Lcom/google/firestore/v1/a$b;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    invoke-virtual {p2, v1}, Lcom/google/firebase/firestore/core/t0;->c(I)Lcom/google/firebase/firestore/core/t0;

    move-result-object v3

    invoke-direct {p0, v2, v3}, Lcom/google/firebase/firestore/h0;->c(Ljava/lang/Object;Lcom/google/firebase/firestore/core/t0;)Lcom/google/firestore/v1/s;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object v2

    sget-object v3, Lcom/google/protobuf/f1;->NULL_VALUE:Lcom/google/protobuf/f1;

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/s$b;->Q(Lcom/google/protobuf/f1;)Lcom/google/firestore/v1/s$b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object v2

    check-cast v2, Lcom/google/firestore/v1/s;

    .line 5
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/a$b;->G(Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/a$b;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/s$b;->F(Lcom/google/firestore/v1/a$b;)Lcom/google/firestore/v1/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/s;

    return-object p1
.end method

.method private e(Ljava/util/Map;Lcom/google/firebase/firestore/core/t0;)Lcom/google/firestore/v1/s;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Lcom/google/firebase/firestore/core/t0;",
            ")",
            "Lcom/google/firestore/v1/s;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/t0;->g()Led/k;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/t0;->g()Led/k;

    move-result-object p1

    invoke-virtual {p1}, Led/a;->j()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/t0;->g()Led/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/t0;->a(Led/k;)V

    .line 4
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object p1

    invoke-static {}, Lcom/google/firestore/v1/n;->b0()Lcom/google/firestore/v1/n;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/firestore/v1/s$b;->P(Lcom/google/firestore/v1/n;)Lcom/google/firestore/v1/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/s;

    return-object p1

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/firestore/v1/n;->j0()Lcom/google/firestore/v1/n$b;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 9
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v2}, Lcom/google/firebase/firestore/core/t0;->d(Ljava/lang/String;)Lcom/google/firebase/firestore/core/t0;

    move-result-object v3

    invoke-direct {p0, v1, v3}, Lcom/google/firebase/firestore/h0;->c(Ljava/lang/Object;Lcom/google/firebase/firestore/core/t0;)Lcom/google/firestore/v1/s;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/firestore/v1/n$b;->I(Ljava/lang/String;Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/n$b;

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 11
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "Non-String Map key (%s) is not allowed"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/t0;->e(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 13
    :cond_4
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/s$b;->N(Lcom/google/firestore/v1/n$b;)Lcom/google/firestore/v1/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/s;

    return-object p1
.end method

.method private h(Ljava/lang/Object;Lcom/google/firebase/firestore/core/t0;)Lcom/google/firestore/v1/s;
    .locals 6

    if-nez p1, :cond_0

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object p1

    sget-object p2, Lcom/google/protobuf/f1;->NULL_VALUE:Lcom/google/protobuf/f1;

    invoke-virtual {p1, p2}, Lcom/google/firestore/v1/s$b;->Q(Lcom/google/protobuf/f1;)Lcom/google/firestore/v1/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/s;

    return-object p1

    .line 2
    :cond_0
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, v0, v1}, Lcom/google/firestore/v1/s$b;->M(J)Lcom/google/firestore/v1/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/s;

    return-object p1

    .line 4
    :cond_1
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firestore/v1/s$b;->M(J)Lcom/google/firestore/v1/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/s;

    return-object p1

    .line 6
    :cond_2
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_3

    .line 7
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firestore/v1/s$b;->K(D)Lcom/google/firestore/v1/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/s;

    return-object p1

    .line 8
    :cond_3
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_4

    .line 9
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Lcom/google/firestore/v1/s$b;->K(D)Lcom/google/firestore/v1/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/s;

    return-object p1

    .line 10
    :cond_4
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    .line 11
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Lcom/google/firestore/v1/s$b;->G(Z)Lcom/google/firestore/v1/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/s;

    return-object p1

    .line 12
    :cond_5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 13
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object p2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/firestore/v1/s$b;->T(Ljava/lang/String;)Lcom/google/firestore/v1/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/s;

    return-object p1

    .line 14
    :cond_6
    instance-of v0, p1, Ljava/util/Date;

    if-eqz v0, :cond_7

    .line 15
    new-instance p2, Lcom/google/firebase/Timestamp;

    check-cast p1, Ljava/util/Date;

    invoke-direct {p2, p1}, Lcom/google/firebase/Timestamp;-><init>(Ljava/util/Date;)V

    .line 16
    invoke-direct {p0, p2}, Lcom/google/firebase/firestore/h0;->j(Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/s;

    move-result-object p1

    return-object p1

    .line 17
    :cond_7
    instance-of v0, p1, Lcom/google/firebase/Timestamp;

    if-eqz v0, :cond_8

    .line 18
    check-cast p1, Lcom/google/firebase/Timestamp;

    .line 19
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/h0;->j(Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/s;

    move-result-object p1

    return-object p1

    .line 20
    :cond_8
    instance-of v0, p1, Lcom/google/firebase/firestore/s;

    if-eqz v0, :cond_9

    .line 21
    check-cast p1, Lcom/google/firebase/firestore/s;

    .line 22
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object p2

    .line 23
    invoke-static {}, Lfe/a;->f0()Lfe/a$b;

    move-result-object v0

    .line 24
    invoke-virtual {p1}, Lcom/google/firebase/firestore/s;->d()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfe/a$b;->F(D)Lfe/a$b;

    move-result-object v0

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/firestore/s;->e()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfe/a$b;->G(D)Lfe/a$b;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lcom/google/firestore/v1/s$b;->L(Lfe/a$b;)Lcom/google/firestore/v1/s$b;

    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/s;

    return-object p1

    .line 28
    :cond_9
    instance-of v0, p1, Lcom/google/firebase/firestore/a;

    if-eqz v0, :cond_a

    .line 29
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object p2

    check-cast p1, Lcom/google/firebase/firestore/a;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/a;->d()Lcom/google/protobuf/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firestore/v1/s$b;->I(Lcom/google/protobuf/j;)Lcom/google/firestore/v1/s$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/s;

    return-object p1

    .line 30
    :cond_a
    instance-of v0, p1, Lcom/google/firebase/firestore/h;

    if-eqz v0, :cond_d

    .line 31
    check-cast p1, Lcom/google/firebase/firestore/h;

    .line 32
    invoke-virtual {p1}, Lcom/google/firebase/firestore/h;->m()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_c

    .line 33
    invoke-virtual {p1}, Lcom/google/firebase/firestore/h;->m()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->d()Led/b;

    move-result-object v0

    .line 34
    iget-object v5, p0, Lcom/google/firebase/firestore/h0;->a:Led/b;

    invoke-virtual {v0, v5}, Led/b;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_0

    :cond_b
    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    .line 35
    invoke-virtual {v0}, Led/b;->f()Ljava/lang/String;

    move-result-object v5

    aput-object v5, p1, v3

    .line 36
    invoke-virtual {v0}, Led/b;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v2

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->a:Led/b;

    .line 37
    invoke-virtual {v0}, Led/b;->f()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v1

    iget-object v0, p0, Lcom/google/firebase/firestore/h0;->a:Led/b;

    .line 38
    invoke-virtual {v0}, Led/b;->e()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p1, v4

    const-string v0, "Document reference is for database %s/%s but should be for database %s/%s"

    .line 39
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/t0;->e(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 41
    :cond_c
    :goto_0
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object p2

    new-array v0, v4, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/firebase/firestore/h0;->a:Led/b;

    .line 42
    invoke-virtual {v4}, Led/b;->f()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    iget-object v3, p0, Lcom/google/firebase/firestore/h0;->a:Led/b;

    .line 43
    invoke-virtual {v3}, Led/b;->e()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v0, v2

    .line 44
    invoke-virtual {p1}, Lcom/google/firebase/firestore/h;->o()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "projects/%s/databases/%s/documents/%s"

    .line 45
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p2, p1}, Lcom/google/firestore/v1/s$b;->R(Ljava/lang/String;)Lcom/google/firestore/v1/s$b;

    move-result-object p1

    .line 47
    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/s;

    return-object p1

    .line 48
    :cond_d
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string p1, "Arrays are not supported; use a List instead"

    .line 49
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/t0;->e(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 50
    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported type: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Lcom/google/firebase/firestore/util/x;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/t0;->e(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private i(Lcom/google/firebase/firestore/m;Lcom/google/firebase/firestore/core/t0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/t0;->i()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/t0;->g()Led/k;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 3
    instance-of v0, p1, Lcom/google/firebase/firestore/m$c;

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/t0;->f()Lcom/google/firebase/firestore/core/u0;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/u0;->MergeSet:Lcom/google/firebase/firestore/core/u0;

    if-ne p1, v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/t0;->g()Led/k;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/t0;->a(Led/k;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/t0;->f()Lcom/google/firebase/firestore/core/u0;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/u0;->Update:Lcom/google/firebase/firestore/core/u0;

    if-ne p1, v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/t0;->g()Led/k;

    move-result-object p1

    invoke-virtual {p1}, Led/a;->m()I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "FieldValue.delete() at the top level should have already been handled."

    .line 8
    invoke-static {v1, v0, p1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const-string p1, "FieldValue.delete() can only appear at the top level of your update data"

    .line 9
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/t0;->e(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_2
    const-string p1, "FieldValue.delete() can only be used with update() and set() with SetOptions.merge()"

    .line 10
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/t0;->e(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    .line 11
    :cond_3
    instance-of v0, p1, Lcom/google/firebase/firestore/m$e;

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/t0;->g()Led/k;

    move-result-object p1

    invoke-static {}, Lfd/l;->c()Lfd/l;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/t0;->b(Led/k;Lfd/n;)V

    goto :goto_1

    .line 13
    :cond_4
    instance-of v0, p1, Lcom/google/firebase/firestore/m$b;

    if-eqz v0, :cond_5

    .line 14
    check-cast p1, Lcom/google/firebase/firestore/m$b;

    .line 15
    invoke-virtual {p1}, Lcom/google/firebase/firestore/m$b;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/h0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 16
    new-instance v0, Lfd/a$b;

    invoke-direct {v0, p1}, Lfd/a$b;-><init>(Ljava/util/List;)V

    .line 17
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/t0;->g()Led/k;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/t0;->b(Led/k;Lfd/n;)V

    goto :goto_1

    .line 18
    :cond_5
    instance-of v0, p1, Lcom/google/firebase/firestore/m$a;

    if-eqz v0, :cond_6

    .line 19
    check-cast p1, Lcom/google/firebase/firestore/m$a;

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/firestore/m$a;->c()Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/h0;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 21
    new-instance v0, Lfd/a$a;

    invoke-direct {v0, p1}, Lfd/a$a;-><init>(Ljava/util/List;)V

    .line 22
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/t0;->g()Led/k;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/t0;->b(Led/k;Lfd/n;)V

    goto :goto_1

    .line 23
    :cond_6
    instance-of v0, p1, Lcom/google/firebase/firestore/m$d;

    if-eqz v0, :cond_7

    .line 24
    check-cast p1, Lcom/google/firebase/firestore/m$d;

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/firestore/m$d;->c()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/h0;->f(Ljava/lang/Object;)Lcom/google/firestore/v1/s;

    move-result-object p1

    .line 26
    new-instance v0, Lfd/i;

    invoke-direct {v0, p1}, Lfd/i;-><init>(Lcom/google/firestore/v1/s;)V

    .line 27
    invoke-virtual {p2}, Lcom/google/firebase/firestore/core/t0;->g()Led/k;

    move-result-object p1

    invoke-virtual {p2, p1, v0}, Lcom/google/firebase/firestore/core/t0;->b(Led/k;Lfd/n;)V

    :goto_1
    return-void

    :cond_7
    new-array p2, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Lcom/google/firebase/firestore/util/x;->m(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    const-string p1, "Unknown FieldValue type: %s"

    invoke-static {p1, p2}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_8
    new-array v0, v1, [Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s() is not currently supported inside arrays"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/t0;->e(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1

    :cond_9
    new-array v0, v1, [Ljava/lang/Object;

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/firestore/m;->a()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v0, v2

    const-string p1, "%s() can only be used with set() and update()"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p2, p1}, Lcom/google/firebase/firestore/core/t0;->e(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object p1

    throw p1
.end method

.method private j(Lcom/google/firebase/Timestamp;)Lcom/google/firestore/v1/s;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->d()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/s;->x0()Lcom/google/firestore/v1/s$b;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/google/protobuf/u1;->f0()Lcom/google/protobuf/u1$b;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->e()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/protobuf/u1$b;->G(J)Lcom/google/protobuf/u1$b;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/protobuf/u1$b;->F(I)Lcom/google/protobuf/u1$b;

    move-result-object p1

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/s$b;->U(Lcom/google/protobuf/u1$b;)Lcom/google/firestore/v1/s$b;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/s;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/google/firebase/firestore/core/t0;)Lcom/google/firestore/v1/s;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/util/l;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/h0;->c(Ljava/lang/Object;Lcom/google/firebase/firestore/core/t0;)Lcom/google/firestore/v1/s;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/Object;)Lcom/google/firestore/v1/s;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/firestore/h0;->g(Ljava/lang/Object;Z)Lcom/google/firestore/v1/s;

    move-result-object p1

    return-object p1
.end method

.method public g(Ljava/lang/Object;Z)Lcom/google/firestore/v1/s;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/core/s0;

    if-eqz p2, :cond_0

    .line 2
    sget-object p2, Lcom/google/firebase/firestore/core/u0;->ArrayArgument:Lcom/google/firebase/firestore/core/u0;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/google/firebase/firestore/core/u0;->Argument:Lcom/google/firebase/firestore/core/u0;

    :goto_0
    invoke-direct {v0, p2}, Lcom/google/firebase/firestore/core/s0;-><init>(Lcom/google/firebase/firestore/core/u0;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/s0;->e()Lcom/google/firebase/firestore/core/t0;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/firestore/h0;->a(Ljava/lang/Object;Lcom/google/firebase/firestore/core/t0;)Lcom/google/firestore/v1/s;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-array v2, p2, [Ljava/lang/Object;

    const-string v3, "Parsed data should not be null."

    .line 4
    invoke-static {v1, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/s0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    new-array p2, p2, [Ljava/lang/Object;

    const-string v1, "Field transforms should have been disallowed."

    .line 6
    invoke-static {v0, v1, p2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method
