.class public final Lcom/google/firebase/firestore/remote/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Led/b;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Led/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/g0;->a:Led/b;

    .line 3
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/g0;->P(Led/b;)Led/n;

    move-result-object p1

    invoke-virtual {p1}, Led/n;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/g0;->b:Ljava/lang/String;

    return-void
.end method

.method private A(Lfd/d;)Lcom/google/firestore/v1/i$c;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lfd/d;->b()Lfd/n;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lfd/l;

    if-eqz v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/firestore/v1/i$c;->l0()Lcom/google/firestore/v1/i$c$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lfd/d;->a()Led/k;

    move-result-object p1

    invoke-virtual {p1}, Led/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/i$c$a;->G(Ljava/lang/String;)Lcom/google/firestore/v1/i$c$a;

    move-result-object p1

    sget-object v0, Lcom/google/firestore/v1/i$c$b;->REQUEST_TIME:Lcom/google/firestore/v1/i$c$b;

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/i$c$a;->L(Lcom/google/firestore/v1/i$c$b;)Lcom/google/firestore/v1/i$c$a;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/i$c;

    return-object p1

    .line 7
    :cond_0
    instance-of v1, v0, Lfd/a$b;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lfd/a$b;

    .line 9
    invoke-static {}, Lcom/google/firestore/v1/i$c;->l0()Lcom/google/firestore/v1/i$c$a;

    move-result-object v1

    .line 10
    invoke-virtual {p1}, Lfd/d;->a()Led/k;

    move-result-object p1

    invoke-virtual {p1}, Led/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/i$c$a;->G(Ljava/lang/String;)Lcom/google/firestore/v1/i$c$a;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/firestore/v1/a;->j0()Lcom/google/firestore/v1/a$b;

    move-result-object v1

    invoke-virtual {v0}, Lfd/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firestore/v1/a$b;->F(Ljava/lang/Iterable;)Lcom/google/firestore/v1/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/i$c$a;->F(Lcom/google/firestore/v1/a$b;)Lcom/google/firestore/v1/i$c$a;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/i$c;

    return-object p1

    .line 13
    :cond_1
    instance-of v1, v0, Lfd/a$a;

    if-eqz v1, :cond_2

    .line 14
    check-cast v0, Lfd/a$a;

    .line 15
    invoke-static {}, Lcom/google/firestore/v1/i$c;->l0()Lcom/google/firestore/v1/i$c$a;

    move-result-object v1

    .line 16
    invoke-virtual {p1}, Lfd/d;->a()Led/k;

    move-result-object p1

    invoke-virtual {p1}, Led/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/i$c$a;->G(Ljava/lang/String;)Lcom/google/firestore/v1/i$c$a;

    move-result-object p1

    .line 17
    invoke-static {}, Lcom/google/firestore/v1/a;->j0()Lcom/google/firestore/v1/a$b;

    move-result-object v1

    invoke-virtual {v0}, Lfd/a;->e()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/firestore/v1/a$b;->F(Ljava/lang/Iterable;)Lcom/google/firestore/v1/a$b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/i$c$a;->K(Lcom/google/firestore/v1/a$b;)Lcom/google/firestore/v1/i$c$a;

    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/i$c;

    return-object p1

    .line 19
    :cond_2
    instance-of v1, v0, Lfd/i;

    if-eqz v1, :cond_3

    .line 20
    check-cast v0, Lfd/i;

    .line 21
    invoke-static {}, Lcom/google/firestore/v1/i$c;->l0()Lcom/google/firestore/v1/i$c$a;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lfd/d;->a()Led/k;

    move-result-object p1

    invoke-virtual {p1}, Led/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firestore/v1/i$c$a;->G(Ljava/lang/String;)Lcom/google/firestore/v1/i$c$a;

    move-result-object p1

    .line 23
    invoke-virtual {v0}, Lfd/i;->d()Lcom/google/firestore/v1/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/i$c$a;->I(Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/i$c$a;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/i$c;

    return-object p1

    :cond_3
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const-string v0, "Unknown transform: %s"

    .line 25
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private B(Ljava/util/List;)Lcom/google/firestore/v1/p$h;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/o;",
            ">;)",
            "Lcom/google/firestore/v1/p$h;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/core/o;

    .line 3
    instance-of v3, v2, Lcom/google/firebase/firestore/core/n;

    if-eqz v3, :cond_0

    .line 4
    check-cast v2, Lcom/google/firebase/firestore/core/n;

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/g0;->N(Lcom/google/firebase/firestore/core/n;)Lcom/google/firestore/v1/p$h;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_2

    const/4 p1, 0x0

    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p$h;

    return-object p1

    .line 7
    :cond_2
    invoke-static {}, Lcom/google/firestore/v1/p$d;->h0()Lcom/google/firestore/v1/p$d$a;

    move-result-object p1

    .line 8
    sget-object v1, Lcom/google/firestore/v1/p$d$b;->AND:Lcom/google/firestore/v1/p$d$b;

    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/p$d$a;->G(Lcom/google/firestore/v1/p$d$b;)Lcom/google/firestore/v1/p$d$a;

    .line 9
    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/p$d$a;->F(Ljava/lang/Iterable;)Lcom/google/firestore/v1/p$d$a;

    .line 10
    invoke-static {}, Lcom/google/firestore/v1/p$h;->i0()Lcom/google/firestore/v1/p$h$a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/p$h$a;->F(Lcom/google/firestore/v1/p$d$a;)Lcom/google/firestore/v1/p$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p$h;

    return-object p1
.end method

.method private D(Lcom/google/firebase/firestore/local/n0;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/g0$a;->d:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    const-string p1, "limbo-document"

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unrecognized query purpose: %s"

    .line 2
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_1
    const-string p1, "existence-filter-mismatch"

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private G(Lcom/google/firebase/firestore/core/j0;)Lcom/google/firestore/v1/p$i;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/p$i;->e0()Lcom/google/firestore/v1/p$i$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/j0;->b()Lcom/google/firebase/firestore/core/j0$a;

    move-result-object v1

    sget-object v2, Lcom/google/firebase/firestore/core/j0$a;->ASCENDING:Lcom/google/firebase/firestore/core/j0$a;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/google/firestore/v1/p$e;->ASCENDING:Lcom/google/firestore/v1/p$e;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/p$i$a;->F(Lcom/google/firestore/v1/p$e;)Lcom/google/firestore/v1/p$i$a;

    goto :goto_0

    .line 4
    :cond_0
    sget-object v1, Lcom/google/firestore/v1/p$e;->DESCENDING:Lcom/google/firestore/v1/p$e;

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/p$i$a;->F(Lcom/google/firestore/v1/p$e;)Lcom/google/firestore/v1/p$i$a;

    .line 5
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/j0;->c()Led/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/g0;->z(Led/k;)Lcom/google/firestore/v1/p$g;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/p$i$a;->G(Lcom/google/firestore/v1/p$g;)Lcom/google/firestore/v1/p$i$a;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p$i;

    return-object p1
.end method

.method private H(Lfd/k;)Lcom/google/firestore/v1/o;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lfd/k;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Can\'t serialize an empty precondition"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/o;->g0()Lcom/google/firestore/v1/o$b;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lfd/k;->c()Led/p;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p1}, Lfd/k;->c()Led/p;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g0;->O(Led/p;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/o$b;->G(Lcom/google/protobuf/u1;)Lcom/google/firestore/v1/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/o;

    return-object p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lfd/k;->b()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 6
    invoke-virtual {p1}, Lfd/k;->b()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/o$b;->F(Z)Lcom/google/firestore/v1/o$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/o;

    return-object p1

    :cond_1
    new-array p1, v1, [Ljava/lang/Object;

    const-string v0, "Unknown Precondition"

    .line 7
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method private I(Led/n;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g0;->a:Led/b;

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/remote/g0;->K(Led/b;Led/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private K(Led/b;Led/n;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/g0;->P(Led/b;)Led/n;

    move-result-object p1

    const-string v0, "documents"

    invoke-virtual {p1, v0}, Led/a;->c(Ljava/lang/String;)Led/a;

    move-result-object p1

    check-cast p1, Led/n;

    invoke-virtual {p1, p2}, Led/a;->a(Led/a;)Led/a;

    move-result-object p1

    check-cast p1, Led/n;

    invoke-virtual {p1}, Led/n;->d()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private static P(Led/b;)Led/n;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "projects"

    aput-object v2, v0, v1

    .line 1
    invoke-virtual {p0}, Led/b;->f()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, "databases"

    aput-object v2, v0, v1

    invoke-virtual {p0}, Led/b;->e()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x3

    aput-object p0, v0, v1

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 3
    invoke-static {p0}, Led/n;->q(Ljava/util/List;)Led/n;

    move-result-object p0

    return-object p0
.end method

.method private static Q(Led/n;)Led/n;
    .locals 4

    .line 1
    invoke-virtual {p0}, Led/a;->m()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    if-le v0, v3, :cond_0

    invoke-virtual {p0, v3}, Led/a;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "documents"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x5

    .line 3
    invoke-virtual {p0, v0}, Led/a;->n(I)Led/a;

    move-result-object p0

    check-cast p0, Led/n;

    return-object p0
.end method

.method private R(Lee/a;)Lio/grpc/f1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lee/a;->a0()I

    move-result v0

    invoke-static {v0}, Lio/grpc/f1;->h(I)Lio/grpc/f1;

    move-result-object v0

    invoke-virtual {p1}, Lee/a;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/grpc/f1;->q(Ljava/lang/String;)Lio/grpc/f1;

    move-result-object p1

    return-object p1
.end method

.method private static S(Led/n;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Led/a;->m()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Led/a;->i(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "projects"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p0, v0}, Led/a;->i(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "databases"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private b(Lcom/google/firestore/v1/g;)Lfd/c;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/g;->f0()I

    move-result v0

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/g;->e0(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Led/k;->r(Ljava/lang/String;)Led/k;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lfd/c;->a(Ljava/util/Set;)Lfd/c;

    move-result-object p1

    return-object p1
.end method

.method private e(Lcom/google/firestore/v1/p$f$b;)Lcom/google/firebase/firestore/core/o$a;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/g0$a;->h:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unhandled FieldFilter.operator %d"

    .line 2
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/firebase/firestore/core/o$a;->NOT_IN:Lcom/google/firebase/firestore/core/o$a;

    return-object p1

    .line 4
    :pswitch_1
    sget-object p1, Lcom/google/firebase/firestore/core/o$a;->ARRAY_CONTAINS_ANY:Lcom/google/firebase/firestore/core/o$a;

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/firebase/firestore/core/o$a;->IN:Lcom/google/firebase/firestore/core/o$a;

    return-object p1

    .line 6
    :pswitch_3
    sget-object p1, Lcom/google/firebase/firestore/core/o$a;->ARRAY_CONTAINS:Lcom/google/firebase/firestore/core/o$a;

    return-object p1

    .line 7
    :pswitch_4
    sget-object p1, Lcom/google/firebase/firestore/core/o$a;->GREATER_THAN:Lcom/google/firebase/firestore/core/o$a;

    return-object p1

    .line 8
    :pswitch_5
    sget-object p1, Lcom/google/firebase/firestore/core/o$a;->GREATER_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/o$a;

    return-object p1

    .line 9
    :pswitch_6
    sget-object p1, Lcom/google/firebase/firestore/core/o$a;->NOT_EQUAL:Lcom/google/firebase/firestore/core/o$a;

    return-object p1

    .line 10
    :pswitch_7
    sget-object p1, Lcom/google/firebase/firestore/core/o$a;->EQUAL:Lcom/google/firebase/firestore/core/o$a;

    return-object p1

    .line 11
    :pswitch_8
    sget-object p1, Lcom/google/firebase/firestore/core/o$a;->LESS_THAN_OR_EQUAL:Lcom/google/firebase/firestore/core/o$a;

    return-object p1

    .line 12
    :pswitch_9
    sget-object p1, Lcom/google/firebase/firestore/core/o$a;->LESS_THAN:Lcom/google/firebase/firestore/core/o$a;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private f(Lcom/google/firestore/v1/i$c;)Lfd/d;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/g0$a;->c:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/i$c;->k0()Lcom/google/firestore/v1/i$c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 v3, 0x3

    if-eq v0, v3, :cond_1

    const/4 v3, 0x4

    if-ne v0, v3, :cond_0

    .line 2
    new-instance v0, Lfd/d;

    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/i$c;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Led/k;->r(Ljava/lang/String;)Led/k;

    move-result-object v1

    new-instance v2, Lfd/i;

    .line 4
    invoke-virtual {p1}, Lcom/google/firestore/v1/i$c;->h0()Lcom/google/firestore/v1/s;

    move-result-object p1

    invoke-direct {v2, p1}, Lfd/i;-><init>(Lcom/google/firestore/v1/s;)V

    invoke-direct {v0, v1, v2}, Lfd/d;-><init>(Led/k;Lfd/n;)V

    return-object v0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    const-string p1, "Unknown FieldTransform proto: %s"

    .line 5
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    new-instance v0, Lfd/d;

    .line 7
    invoke-virtual {p1}, Lcom/google/firestore/v1/i$c;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Led/k;->r(Ljava/lang/String;)Led/k;

    move-result-object v1

    new-instance v2, Lfd/a$a;

    .line 8
    invoke-virtual {p1}, Lcom/google/firestore/v1/i$c;->i0()Lcom/google/firestore/v1/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->p()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lfd/a$a;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lfd/d;-><init>(Led/k;Lfd/n;)V

    return-object v0

    .line 9
    :cond_2
    new-instance v0, Lfd/d;

    .line 10
    invoke-virtual {p1}, Lcom/google/firestore/v1/i$c;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Led/k;->r(Ljava/lang/String;)Led/k;

    move-result-object v1

    new-instance v2, Lfd/a$b;

    .line 11
    invoke-virtual {p1}, Lcom/google/firestore/v1/i$c;->f0()Lcom/google/firestore/v1/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/a;->p()Ljava/util/List;

    move-result-object p1

    invoke-direct {v2, p1}, Lfd/a$b;-><init>(Ljava/util/List;)V

    invoke-direct {v0, v1, v2}, Lfd/d;-><init>(Led/k;Lfd/n;)V

    return-object v0

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/i$c;->j0()Lcom/google/firestore/v1/i$c$b;

    move-result-object v0

    sget-object v3, Lcom/google/firestore/v1/i$c$b;->REQUEST_TIME:Lcom/google/firestore/v1/i$c$b;

    if-ne v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p1}, Lcom/google/firestore/v1/i$c;->j0()Lcom/google/firestore/v1/i$c$b;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v1, "Unknown transform setToServerValue: %s"

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance v0, Lfd/d;

    .line 16
    invoke-virtual {p1}, Lcom/google/firestore/v1/i$c;->g0()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Led/k;->r(Ljava/lang/String;)Led/k;

    move-result-object p1

    .line 17
    invoke-static {}, Lfd/l;->c()Lfd/l;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lfd/d;-><init>(Led/k;Lfd/n;)V

    return-object v0
.end method

.method private g(Lcom/google/firestore/v1/p$h;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firestore/v1/p$h;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/core/o;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/p$h;->g0()Lcom/google/firestore/v1/p$h$b;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/p$h$b;->COMPOSITE_FILTER:Lcom/google/firestore/v1/p$h$b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/firestore/v1/p$h;->d0()Lcom/google/firestore/v1/p$d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/p$d;->g0()Lcom/google/firestore/v1/p$d$b;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/p$d$b;->AND:Lcom/google/firestore/v1/p$d$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/p$h;->d0()Lcom/google/firestore/v1/p$d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/firestore/v1/p$d;->g0()Lcom/google/firestore/v1/p$d$b;

    move-result-object v4

    aput-object v4, v1, v3

    const-string v4, "Only AND-type composite filters are supported, got %d"

    .line 4
    invoke-static {v0, v4, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/firestore/v1/p$h;->d0()Lcom/google/firestore/v1/p$d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/p$d;->f0()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    .line 6
    :cond_1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 7
    :goto_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/p$h;

    .line 9
    sget-object v4, Lcom/google/firebase/firestore/remote/g0$a;->e:[I

    invoke-virtual {v1}, Lcom/google/firestore/v1/p$h;->g0()Lcom/google/firestore/v1/p$h$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_4

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_2

    .line 10
    invoke-virtual {v1}, Lcom/google/firestore/v1/p$h;->h0()Lcom/google/firestore/v1/p$k;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/g0;->r(Lcom/google/firestore/v1/p$k;)Lcom/google/firebase/firestore/core/o;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-array p1, v2, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v1}, Lcom/google/firestore/v1/p$h;->g0()Lcom/google/firestore/v1/p$h$b;

    move-result-object v0

    aput-object v0, p1, v3

    const-string v0, "Unrecognized Filter.filterType %d"

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 12
    :cond_3
    invoke-virtual {v1}, Lcom/google/firestore/v1/p$h;->f0()Lcom/google/firestore/v1/p$f;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/g0;->d(Lcom/google/firestore/v1/p$f;)Lcom/google/firebase/firestore/core/n;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-array p1, v3, [Ljava/lang/Object;

    const-string v0, "Nested composite filters are not supported."

    .line 13
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    :cond_5
    return-object v0
.end method

.method private k(Lcom/google/firestore/v1/p$i;)Lcom/google/firebase/firestore/core/j0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/p$i;->d0()Lcom/google/firestore/v1/p$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/p$g;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Led/k;->r(Ljava/lang/String;)Led/k;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/firebase/firestore/remote/g0$a;->i:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/p$i;->c0()Lcom/google/firestore/v1/p$e;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    .line 3
    sget-object p1, Lcom/google/firebase/firestore/core/j0$a;->DESCENDING:Lcom/google/firebase/firestore/core/j0$a;

    goto :goto_0

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/google/firestore/v1/p$i;->c0()Lcom/google/firestore/v1/p$e;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized direction %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/core/j0$a;->ASCENDING:Lcom/google/firebase/firestore/core/j0$a;

    .line 6
    :goto_0
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/core/j0;->d(Lcom/google/firebase/firestore/core/j0$a;Led/k;)Lcom/google/firebase/firestore/core/j0;

    move-result-object p1

    return-object p1
.end method

.method private l(Lcom/google/firestore/v1/o;)Lfd/k;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/g0$a;->b:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/o;->c0()Lcom/google/firestore/v1/o$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-ne v0, p1, :cond_0

    .line 2
    sget-object p1, Lfd/k;->c:Lfd/k;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Unknown precondition"

    .line 3
    invoke-static {v0, p1}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/o;->e0()Z

    move-result p1

    invoke-static {p1}, Lfd/k;->a(Z)Lfd/k;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/o;->f0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g0;->s(Lcom/google/protobuf/u1;)Led/p;

    move-result-object p1

    invoke-static {p1}, Lfd/k;->f(Led/p;)Lfd/k;

    move-result-object p1

    return-object p1
.end method

.method private m(Ljava/lang/String;)Led/n;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/g0;->p(Ljava/lang/String;)Led/n;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Led/a;->m()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    sget-object p1, Led/n;->c:Led/n;

    return-object p1

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/g0;->Q(Led/n;)Led/n;

    move-result-object p1

    return-object p1
.end method

.method private p(Ljava/lang/String;)Led/n;
    .locals 3

    .line 1
    invoke-static {p1}, Led/n;->r(Ljava/lang/String;)Led/n;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/g0;->S(Led/n;)Z

    move-result v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v2, "Tried to deserialize invalid key %s"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return-object p1
.end method

.method private r(Lcom/google/firestore/v1/p$k;)Lcom/google/firebase/firestore/core/o;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/p$k;->d0()Lcom/google/firestore/v1/p$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/p$g;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Led/k;->r(Ljava/lang/String;)Led/k;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/firebase/firestore/remote/g0$a;->f:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/p$k;->e0()Lcom/google/firestore/v1/p$k$b;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_0

    .line 3
    sget-object p1, Lcom/google/firebase/firestore/core/o$a;->NOT_EQUAL:Lcom/google/firebase/firestore/core/o$a;

    sget-object v1, Led/q;->b:Lcom/google/firestore/v1/s;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/core/n;->d(Led/k;Lcom/google/firebase/firestore/core/o$a;Lcom/google/firestore/v1/s;)Lcom/google/firebase/firestore/core/n;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lcom/google/firestore/v1/p$k;->e0()Lcom/google/firestore/v1/p$k$b;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unrecognized UnaryFilter.operator %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 5
    :cond_1
    sget-object p1, Lcom/google/firebase/firestore/core/o$a;->NOT_EQUAL:Lcom/google/firebase/firestore/core/o$a;

    sget-object v1, Led/q;->a:Lcom/google/firestore/v1/s;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/core/n;->d(Led/k;Lcom/google/firebase/firestore/core/o$a;Lcom/google/firestore/v1/s;)Lcom/google/firebase/firestore/core/n;

    move-result-object p1

    return-object p1

    .line 6
    :cond_2
    sget-object p1, Lcom/google/firebase/firestore/core/o$a;->EQUAL:Lcom/google/firebase/firestore/core/o$a;

    sget-object v1, Led/q;->b:Lcom/google/firestore/v1/s;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/core/n;->d(Led/k;Lcom/google/firebase/firestore/core/o$a;Lcom/google/firestore/v1/s;)Lcom/google/firebase/firestore/core/n;

    move-result-object p1

    return-object p1

    .line 7
    :cond_3
    sget-object p1, Lcom/google/firebase/firestore/core/o$a;->EQUAL:Lcom/google/firebase/firestore/core/o$a;

    sget-object v1, Led/q;->a:Lcom/google/firestore/v1/s;

    invoke-static {v0, p1, v1}, Lcom/google/firebase/firestore/core/n;->d(Led/k;Lcom/google/firebase/firestore/core/o$a;Lcom/google/firestore/v1/s;)Lcom/google/firebase/firestore/core/n;

    move-result-object p1

    return-object p1
.end method

.method private w(Lfd/c;)Lcom/google/firestore/v1/g;
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/g;->g0()Lcom/google/firestore/v1/g$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lfd/c;->b()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Led/k;

    .line 3
    invoke-virtual {v1}, Led/k;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/g$b;->F(Ljava/lang/String;)Lcom/google/firestore/v1/g$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/g;

    return-object p1
.end method

.method private y(Lcom/google/firebase/firestore/core/o$a;)Lcom/google/firestore/v1/p$f$b;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/g0$a;->g:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown operator %d"

    .line 2
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 3
    :pswitch_0
    sget-object p1, Lcom/google/firestore/v1/p$f$b;->NOT_IN:Lcom/google/firestore/v1/p$f$b;

    return-object p1

    .line 4
    :pswitch_1
    sget-object p1, Lcom/google/firestore/v1/p$f$b;->ARRAY_CONTAINS_ANY:Lcom/google/firestore/v1/p$f$b;

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/firestore/v1/p$f$b;->IN:Lcom/google/firestore/v1/p$f$b;

    return-object p1

    .line 6
    :pswitch_3
    sget-object p1, Lcom/google/firestore/v1/p$f$b;->ARRAY_CONTAINS:Lcom/google/firestore/v1/p$f$b;

    return-object p1

    .line 7
    :pswitch_4
    sget-object p1, Lcom/google/firestore/v1/p$f$b;->GREATER_THAN_OR_EQUAL:Lcom/google/firestore/v1/p$f$b;

    return-object p1

    .line 8
    :pswitch_5
    sget-object p1, Lcom/google/firestore/v1/p$f$b;->GREATER_THAN:Lcom/google/firestore/v1/p$f$b;

    return-object p1

    .line 9
    :pswitch_6
    sget-object p1, Lcom/google/firestore/v1/p$f$b;->NOT_EQUAL:Lcom/google/firestore/v1/p$f$b;

    return-object p1

    .line 10
    :pswitch_7
    sget-object p1, Lcom/google/firestore/v1/p$f$b;->EQUAL:Lcom/google/firestore/v1/p$f$b;

    return-object p1

    .line 11
    :pswitch_8
    sget-object p1, Lcom/google/firestore/v1/p$f$b;->LESS_THAN_OR_EQUAL:Lcom/google/firestore/v1/p$f$b;

    return-object p1

    .line 12
    :pswitch_9
    sget-object p1, Lcom/google/firestore/v1/p$f$b;->LESS_THAN:Lcom/google/firestore/v1/p$f$b;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private z(Led/k;)Lcom/google/firestore/v1/p$g;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/p$g;->d0()Lcom/google/firestore/v1/p$g$a;

    move-result-object v0

    invoke-virtual {p1}, Led/k;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/p$g$a;->F(Ljava/lang/String;)Lcom/google/firestore/v1/p$g$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p$g;

    return-object p1
.end method


# virtual methods
.method public C(Led/h;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g0;->a:Led/b;

    invoke-virtual {p1}, Led/h;->l()Led/n;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/remote/g0;->K(Led/b;Led/n;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public E(Lcom/google/firebase/firestore/local/t2;)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/local/t2;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->b()Lcom/google/firebase/firestore/local/n0;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/g0;->D(Lcom/google/firebase/firestore/local/n0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const-string v1, "goog-listen-tags"

    .line 3
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public F(Lfd/e;)Lcom/google/firestore/v1/t;
    .locals 4

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/t;->u0()Lcom/google/firestore/v1/t$b;

    move-result-object v0

    .line 2
    instance-of v1, p1, Lfd/m;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lfd/e;->d()Led/h;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lfd/m;

    invoke-virtual {v2}, Lfd/m;->l()Led/m;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/remote/g0;->v(Led/h;Led/m;)Lcom/google/firestore/v1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/t$b;->K(Lcom/google/firestore/v1/d;)Lcom/google/firestore/v1/t$b;

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Lfd/j;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p1}, Lfd/e;->d()Led/h;

    move-result-object v1

    move-object v2, p1

    check-cast v2, Lfd/j;

    invoke-virtual {v2}, Lfd/j;->o()Led/m;

    move-result-object v3

    invoke-virtual {p0, v1, v3}, Lcom/google/firebase/firestore/remote/g0;->v(Led/h;Led/m;)Lcom/google/firestore/v1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/t$b;->K(Lcom/google/firestore/v1/d;)Lcom/google/firestore/v1/t$b;

    .line 6
    invoke-virtual {v2}, Lfd/j;->m()Lfd/c;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/g0;->w(Lfd/c;)Lcom/google/firestore/v1/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/t$b;->L(Lcom/google/firestore/v1/g;)Lcom/google/firestore/v1/t$b;

    goto :goto_0

    .line 7
    :cond_1
    instance-of v1, p1, Lfd/b;

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p1}, Lfd/e;->d()Led/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/g0;->C(Led/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/t$b;->I(Ljava/lang/String;)Lcom/google/firestore/v1/t$b;

    goto :goto_0

    .line 9
    :cond_2
    instance-of v1, p1, Lfd/o;

    if-eqz v1, :cond_5

    .line 10
    invoke-virtual {p1}, Lfd/e;->d()Led/h;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/g0;->C(Led/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/t$b;->M(Ljava/lang/String;)Lcom/google/firestore/v1/t$b;

    .line 11
    :goto_0
    invoke-virtual {p1}, Lfd/e;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfd/d;

    .line 12
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/g0;->A(Lfd/d;)Lcom/google/firestore/v1/i$c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/t$b;->F(Lcom/google/firestore/v1/i$c;)Lcom/google/firestore/v1/t$b;

    goto :goto_1

    .line 13
    :cond_3
    invoke-virtual {p1}, Lfd/e;->e()Lfd/k;

    move-result-object v1

    invoke-virtual {v1}, Lfd/k;->d()Z

    move-result v1

    if-nez v1, :cond_4

    .line 14
    invoke-virtual {p1}, Lfd/e;->e()Lfd/k;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/g0;->H(Lfd/k;)Lcom/google/firestore/v1/o;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/t$b;->G(Lcom/google/firestore/v1/o;)Lcom/google/firestore/v1/t$b;

    .line 15
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/t;

    return-object p1

    :cond_5
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "unknown mutation type %s"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method public J(Lcom/google/firebase/firestore/core/p0;)Lcom/google/firestore/v1/q$d;
    .locals 7

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/q$d;->f0()Lcom/google/firestore/v1/q$d$a;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/firestore/v1/p;->x0()Lcom/google/firestore/v1/p$b;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p0;->g()Led/n;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p0;->b()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {v2}, Led/a;->m()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Collection Group queries should be within a document path or root."

    .line 6
    invoke-static {v3, v6, v5}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/g0;->I(Led/n;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/q$d$a;->F(Ljava/lang/String;)Lcom/google/firestore/v1/q$d$a;

    .line 8
    invoke-static {}, Lcom/google/firestore/v1/p$c;->e0()Lcom/google/firestore/v1/p$c$a;

    move-result-object v2

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p0;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/p$c$a;->G(Ljava/lang/String;)Lcom/google/firestore/v1/p$c$a;

    .line 10
    invoke-virtual {v2, v4}, Lcom/google/firestore/v1/p$c$a;->F(Z)Lcom/google/firestore/v1/p$c$a;

    .line 11
    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/p$b;->F(Lcom/google/firestore/v1/p$c$a;)Lcom/google/firestore/v1/p$b;

    goto :goto_2

    .line 12
    :cond_1
    invoke-virtual {v2}, Led/a;->m()I

    move-result v3

    rem-int/lit8 v3, v3, 0x2

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Document queries with filters are not supported."

    invoke-static {v3, v6, v5}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v2}, Led/a;->o()Led/a;

    move-result-object v3

    check-cast v3, Led/n;

    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/g0;->I(Led/n;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/firestore/v1/q$d$a;->F(Ljava/lang/String;)Lcom/google/firestore/v1/q$d$a;

    .line 14
    invoke-static {}, Lcom/google/firestore/v1/p$c;->e0()Lcom/google/firestore/v1/p$c$a;

    move-result-object v3

    .line 15
    invoke-virtual {v2}, Led/a;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/firestore/v1/p$c$a;->G(Ljava/lang/String;)Lcom/google/firestore/v1/p$c$a;

    .line 16
    invoke-virtual {v1, v3}, Lcom/google/firestore/v1/p$b;->F(Lcom/google/firestore/v1/p$c$a;)Lcom/google/firestore/v1/p$b;

    .line 17
    :goto_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p0;->d()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p0;->d()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/g0;->B(Ljava/util/List;)Lcom/google/firestore/v1/p$h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/p$b;->M(Lcom/google/firestore/v1/p$h;)Lcom/google/firestore/v1/p$b;

    .line 19
    :cond_3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p0;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/j0;

    .line 20
    invoke-direct {p0, v3}, Lcom/google/firebase/firestore/remote/g0;->G(Lcom/google/firebase/firestore/core/j0;)Lcom/google/firestore/v1/p$i;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/firestore/v1/p$b;->G(Lcom/google/firestore/v1/p$i;)Lcom/google/firestore/v1/p$b;

    goto :goto_3

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p0;->i()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 22
    invoke-static {}, Lcom/google/protobuf/b0;->d0()Lcom/google/protobuf/b0$b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p0;->e()J

    move-result-wide v5

    long-to-int v3, v5

    invoke-virtual {v2, v3}, Lcom/google/protobuf/b0$b;->F(I)Lcom/google/protobuf/b0$b;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/p$b;->K(Lcom/google/protobuf/b0$b;)Lcom/google/firestore/v1/p$b;

    .line 23
    :cond_5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p0;->h()Lcom/google/firebase/firestore/core/h;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 24
    invoke-static {}, Lcom/google/firestore/v1/c;->g0()Lcom/google/firestore/v1/c$b;

    move-result-object v2

    .line 25
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p0;->h()Lcom/google/firebase/firestore/core/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/h;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/c$b;->F(Ljava/lang/Iterable;)Lcom/google/firestore/v1/c$b;

    .line 26
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p0;->h()Lcom/google/firebase/firestore/core/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/h;->c()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/c$b;->G(Z)Lcom/google/firestore/v1/c$b;

    .line 27
    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/p$b;->L(Lcom/google/firestore/v1/c$b;)Lcom/google/firestore/v1/p$b;

    .line 28
    :cond_6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p0;->c()Lcom/google/firebase/firestore/core/h;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 29
    invoke-static {}, Lcom/google/firestore/v1/c;->g0()Lcom/google/firestore/v1/c$b;

    move-result-object v2

    .line 30
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p0;->c()Lcom/google/firebase/firestore/core/h;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/h;->b()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firestore/v1/c$b;->F(Ljava/lang/Iterable;)Lcom/google/firestore/v1/c$b;

    .line 31
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p0;->c()Lcom/google/firebase/firestore/core/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/h;->c()Z

    move-result p1

    xor-int/2addr p1, v4

    invoke-virtual {v2, p1}, Lcom/google/firestore/v1/c$b;->G(Z)Lcom/google/firestore/v1/c$b;

    .line 32
    invoke-virtual {v1, v2}, Lcom/google/firestore/v1/p$b;->I(Lcom/google/firestore/v1/c$b;)Lcom/google/firestore/v1/p$b;

    .line 33
    :cond_7
    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/q$d$a;->G(Lcom/google/firestore/v1/p$b;)Lcom/google/firestore/v1/q$d$a;

    .line 34
    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/q$d;

    return-object p1
.end method

.method public L(Lcom/google/firebase/firestore/local/t2;)Lcom/google/firestore/v1/q;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/q;->f0()Lcom/google/firestore/v1/q$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->f()Lcom/google/firebase/firestore/core/p0;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/core/p0;->j()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/g0;->x(Lcom/google/firebase/firestore/core/p0;)Lcom/google/firestore/v1/q$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/q$b;->F(Lcom/google/firestore/v1/q$c;)Lcom/google/firestore/v1/q$b;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/g0;->J(Lcom/google/firebase/firestore/core/p0;)Lcom/google/firestore/v1/q$d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/q$b;->G(Lcom/google/firestore/v1/q$d;)Lcom/google/firestore/v1/q$b;

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/q$b;->L(I)Lcom/google/firestore/v1/q$b;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->c()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/j;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->e()Led/p;

    move-result-object v1

    sget-object v2, Led/p;->c:Led/p;

    invoke-virtual {v1, v2}, Led/p;->a(Led/p;)I

    move-result v1

    if-lez v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->e()Led/p;

    move-result-object p1

    invoke-virtual {p1}, Led/p;->d()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g0;->M(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/q$b;->I(Lcom/google/protobuf/u1;)Lcom/google/firestore/v1/q$b;

    goto :goto_1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->c()Lcom/google/protobuf/j;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/q$b;->K(Lcom/google/protobuf/j;)Lcom/google/firestore/v1/q$b;

    .line 11
    :goto_1
    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/q;

    return-object p1
.end method

.method public M(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/u1;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/protobuf/u1;->f0()Lcom/google/protobuf/u1$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->e()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/protobuf/u1$b;->G(J)Lcom/google/protobuf/u1$b;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/Timestamp;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/u1$b;->F(I)Lcom/google/protobuf/u1$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/u1;

    return-object p1
.end method

.method N(Lcom/google/firebase/firestore/core/n;)Lcom/google/firestore/v1/p$h;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/n;->e()Lcom/google/firebase/firestore/core/o$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/o$a;->EQUAL:Lcom/google/firebase/firestore/core/o$a;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/n;->e()Lcom/google/firebase/firestore/core/o$a;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/firestore/core/o$a;->NOT_EQUAL:Lcom/google/firebase/firestore/core/o$a;

    if-ne v0, v2, :cond_4

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/firestore/v1/p$k;->f0()Lcom/google/firestore/v1/p$k$a;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/n;->b()Led/k;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/g0;->z(Led/k;)Lcom/google/firestore/v1/p$g;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/firestore/v1/p$k$a;->F(Lcom/google/firestore/v1/p$g;)Lcom/google/firestore/v1/p$k$a;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/n;->f()Lcom/google/firestore/v1/s;

    move-result-object v2

    invoke-static {v2}, Led/q;->v(Lcom/google/firestore/v1/s;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/n;->e()Lcom/google/firebase/firestore/core/o$a;

    move-result-object p1

    if-ne p1, v1, :cond_1

    .line 7
    sget-object p1, Lcom/google/firestore/v1/p$k$b;->IS_NAN:Lcom/google/firestore/v1/p$k$b;

    goto :goto_0

    .line 8
    :cond_1
    sget-object p1, Lcom/google/firestore/v1/p$k$b;->IS_NOT_NAN:Lcom/google/firestore/v1/p$k$b;

    .line 9
    :goto_0
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/p$k$a;->G(Lcom/google/firestore/v1/p$k$b;)Lcom/google/firestore/v1/p$k$a;

    .line 10
    invoke-static {}, Lcom/google/firestore/v1/p$h;->i0()Lcom/google/firestore/v1/p$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/p$h$a;->I(Lcom/google/firestore/v1/p$k$a;)Lcom/google/firestore/v1/p$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p$h;

    return-object p1

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/n;->f()Lcom/google/firestore/v1/s;

    move-result-object v2

    invoke-static {v2}, Led/q;->w(Lcom/google/firestore/v1/s;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/n;->e()Lcom/google/firebase/firestore/core/o$a;

    move-result-object p1

    if-ne p1, v1, :cond_3

    .line 13
    sget-object p1, Lcom/google/firestore/v1/p$k$b;->IS_NULL:Lcom/google/firestore/v1/p$k$b;

    goto :goto_1

    .line 14
    :cond_3
    sget-object p1, Lcom/google/firestore/v1/p$k$b;->IS_NOT_NULL:Lcom/google/firestore/v1/p$k$b;

    .line 15
    :goto_1
    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/p$k$a;->G(Lcom/google/firestore/v1/p$k$b;)Lcom/google/firestore/v1/p$k$a;

    .line 16
    invoke-static {}, Lcom/google/firestore/v1/p$h;->i0()Lcom/google/firestore/v1/p$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/p$h$a;->I(Lcom/google/firestore/v1/p$k$a;)Lcom/google/firestore/v1/p$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p$h;

    return-object p1

    .line 17
    :cond_4
    invoke-static {}, Lcom/google/firestore/v1/p$f;->h0()Lcom/google/firestore/v1/p$f$a;

    move-result-object v0

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/n;->b()Led/k;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/g0;->z(Led/k;)Lcom/google/firestore/v1/p$g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/p$f$a;->F(Lcom/google/firestore/v1/p$g;)Lcom/google/firestore/v1/p$f$a;

    .line 19
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/n;->e()Lcom/google/firebase/firestore/core/o$a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/g0;->y(Lcom/google/firebase/firestore/core/o$a;)Lcom/google/firestore/v1/p$f$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/p$f$a;->G(Lcom/google/firestore/v1/p$f$b;)Lcom/google/firestore/v1/p$f$a;

    .line 20
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/n;->f()Lcom/google/firestore/v1/s;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/p$f$a;->I(Lcom/google/firestore/v1/s;)Lcom/google/firestore/v1/p$f$a;

    .line 21
    invoke-static {}, Lcom/google/firestore/v1/p$h;->i0()Lcom/google/firestore/v1/p$h$a;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/firestore/v1/p$h$a;->G(Lcom/google/firestore/v1/p$f$a;)Lcom/google/firestore/v1/p$h$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/p$h;

    return-object p1
.end method

.method public O(Led/p;)Lcom/google/protobuf/u1;
    .locals 0

    .line 1
    invoke-virtual {p1}, Led/p;->d()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g0;->M(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/u1;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/g0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c(Lcom/google/firestore/v1/q$c;)Lcom/google/firebase/firestore/core/p0;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/q$c;->f0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "DocumentsTarget contained other than 1 document %d"

    invoke-static {v3, v0, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/firestore/v1/q$c;->e0(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/g0;->m(Ljava/lang/String;)Led/n;

    move-result-object p1

    invoke-static {p1}, Lcom/google/firebase/firestore/core/k0;->b(Led/n;)Lcom/google/firebase/firestore/core/k0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/k0;->C()Lcom/google/firebase/firestore/core/p0;

    move-result-object p1

    return-object p1
.end method

.method d(Lcom/google/firestore/v1/p$f;)Lcom/google/firebase/firestore/core/n;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/p$f;->e0()Lcom/google/firestore/v1/p$g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/p$g;->c0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Led/k;->r(Ljava/lang/String;)Led/k;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firestore/v1/p$f;->f0()Lcom/google/firestore/v1/p$f$b;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/g0;->e(Lcom/google/firestore/v1/p$f$b;)Lcom/google/firebase/firestore/core/o$a;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/p$f;->g0()Lcom/google/firestore/v1/s;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/core/n;->d(Led/k;Lcom/google/firebase/firestore/core/o$a;Lcom/google/firestore/v1/s;)Lcom/google/firebase/firestore/core/n;

    move-result-object p1

    return-object p1
.end method

.method public h(Ljava/lang/String;)Led/h;
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/g0;->p(Ljava/lang/String;)Led/n;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Led/a;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/g0;->a:Led/b;

    invoke-virtual {v1}, Led/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "Tried to deserialize key from different project."

    .line 3
    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Led/a;->i(I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/g0;->a:Led/b;

    invoke-virtual {v2}, Led/b;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Tried to deserialize key from different database."

    .line 5
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/g0;->Q(Led/n;)Led/n;

    move-result-object p1

    invoke-static {p1}, Led/h;->j(Led/n;)Led/h;

    move-result-object p1

    return-object p1
.end method

.method public i(Lcom/google/firestore/v1/t;)Lfd/e;
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/t;->q0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firestore/v1/t;->i0()Lcom/google/firestore/v1/o;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/g0;->l(Lcom/google/firestore/v1/o;)Lfd/k;

    move-result-object v0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lfd/k;->c:Lfd/k;

    :goto_0
    move-object v5, v0

    .line 4
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/firestore/v1/t;->o0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firestore/v1/i$c;

    .line 6
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/g0;->f(Lcom/google/firestore/v1/i$c;)Lfd/d;

    move-result-object v1

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 7
    :cond_1
    sget-object v0, Lcom/google/firebase/firestore/remote/g0$a;->a:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/t;->k0()Lcom/google/firestore/v1/t$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    .line 8
    new-instance v0, Lfd/o;

    invoke-virtual {p1}, Lcom/google/firestore/v1/t;->p0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g0;->h(Ljava/lang/String;)Led/h;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lfd/o;-><init>(Led/h;Lfd/k;)V

    return-object v0

    :cond_2
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1}, Lcom/google/firestore/v1/t;->k0()Lcom/google/firestore/v1/t$c;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown mutation operation: %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 10
    :cond_3
    new-instance v0, Lfd/b;

    invoke-virtual {p1}, Lcom/google/firestore/v1/t;->j0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g0;->h(Ljava/lang/String;)Led/h;

    move-result-object p1

    invoke-direct {v0, p1, v5}, Lfd/b;-><init>(Led/h;Lfd/k;)V

    return-object v0

    .line 11
    :cond_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/t;->t0()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Lfd/j;

    .line 13
    invoke-virtual {p1}, Lcom/google/firestore/v1/t;->m0()Lcom/google/firestore/v1/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/d;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/g0;->h(Ljava/lang/String;)Led/h;

    move-result-object v2

    .line 14
    invoke-virtual {p1}, Lcom/google/firestore/v1/t;->m0()Lcom/google/firestore/v1/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/d;->e0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Led/m;->f(Ljava/util/Map;)Led/m;

    move-result-object v3

    .line 15
    invoke-virtual {p1}, Lcom/google/firestore/v1/t;->n0()Lcom/google/firestore/v1/g;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/g0;->b(Lcom/google/firestore/v1/g;)Lfd/c;

    move-result-object v4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfd/j;-><init>(Led/h;Led/m;Lfd/c;Lfd/k;Ljava/util/List;)V

    return-object v0

    .line 16
    :cond_5
    new-instance v0, Lfd/m;

    .line 17
    invoke-virtual {p1}, Lcom/google/firestore/v1/t;->m0()Lcom/google/firestore/v1/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firestore/v1/d;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/g0;->h(Ljava/lang/String;)Led/h;

    move-result-object v1

    .line 18
    invoke-virtual {p1}, Lcom/google/firestore/v1/t;->m0()Lcom/google/firestore/v1/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/d;->e0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Led/m;->f(Ljava/util/Map;)Led/m;

    move-result-object p1

    invoke-direct {v0, v1, p1, v5, v6}, Lfd/m;-><init>(Led/h;Led/m;Lfd/k;Ljava/util/List;)V

    return-object v0
.end method

.method public j(Lcom/google/firestore/v1/w;Led/p;)Lfd/h;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/w;->c0()Lcom/google/protobuf/u1;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/remote/g0;->s(Lcom/google/protobuf/u1;)Led/p;

    move-result-object v0

    .line 2
    sget-object v1, Led/p;->c:Led/p;

    invoke-virtual {v1, v0}, Led/p;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/w;->b0()I

    move-result v0

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 5
    invoke-virtual {p1, v2}, Lcom/google/firestore/v1/w;->a0(I)Lcom/google/firestore/v1/s;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 6
    :cond_1
    new-instance p1, Lfd/h;

    invoke-direct {p1, p2, v1}, Lfd/h;-><init>(Led/p;Ljava/util/List;)V

    return-object p1
.end method

.method public n(Lcom/google/firestore/v1/q$d;)Lcom/google/firebase/firestore/core/p0;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/q$d;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/firestore/v1/q$d;->e0()Lcom/google/firestore/v1/p;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/remote/g0;->o(Ljava/lang/String;Lcom/google/firestore/v1/p;)Lcom/google/firebase/firestore/core/p0;

    move-result-object p1

    return-object p1
.end method

.method public o(Ljava/lang/String;Lcom/google/firestore/v1/p;)Lcom/google/firebase/firestore/core/p0;
    .locals 13

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/g0;->m(Ljava/lang/String;)Led/n;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/google/firestore/v1/p;->n0()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v0, :cond_2

    if-ne v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v4, v2, [Ljava/lang/Object;

    const-string v5, "StructuredQuery.from with more than one collection is not supported."

    .line 3
    invoke-static {v0, v5, v4}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p2, v2}, Lcom/google/firestore/v1/p;->m0(I)Lcom/google/firestore/v1/p$c;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firestore/v1/p$c;->c0()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/firestore/v1/p$c;->d0()Ljava/lang/String;

    move-result-object v0

    move-object v5, p1

    move-object v6, v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/firestore/v1/p$c;->d0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Led/a;->c(Ljava/lang/String;)Led/a;

    move-result-object p1

    check-cast p1, Led/n;

    :cond_2
    move-object v5, p1

    move-object v6, v1

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/google/firestore/v1/p;->w0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-virtual {p2}, Lcom/google/firestore/v1/p;->s0()Lcom/google/firestore/v1/p$h;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/g0;->g(Lcom/google/firestore/v1/p$h;)Ljava/util/List;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_2
    move-object v7, p1

    .line 11
    invoke-virtual {p2}, Lcom/google/firestore/v1/p;->q0()I

    move-result p1

    if-lez p1, :cond_5

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v2, p1, :cond_4

    .line 13
    invoke-virtual {p2, v2}, Lcom/google/firestore/v1/p;->p0(I)Lcom/google/firestore/v1/p$i;

    move-result-object v4

    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/remote/g0;->k(Lcom/google/firestore/v1/p$i;)Lcom/google/firebase/firestore/core/j0;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    move-object v8, v0

    goto :goto_4

    .line 14
    :cond_5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    move-object v8, p1

    :goto_4
    const-wide/16 v9, -0x1

    .line 15
    invoke-virtual {p2}, Lcom/google/firestore/v1/p;->u0()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 16
    invoke-virtual {p2}, Lcom/google/firestore/v1/p;->o0()Lcom/google/protobuf/b0;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/b0;->c0()I

    move-result p1

    int-to-long v9, p1

    .line 17
    :cond_6
    invoke-virtual {p2}, Lcom/google/firestore/v1/p;->v0()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 18
    new-instance p1, Lcom/google/firebase/firestore/core/h;

    invoke-virtual {p2}, Lcom/google/firestore/v1/p;->r0()Lcom/google/firestore/v1/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/c;->p()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/firestore/v1/p;->r0()Lcom/google/firestore/v1/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/c;->e0()Z

    move-result v2

    invoke-direct {p1, v0, v2}, Lcom/google/firebase/firestore/core/h;-><init>(Ljava/util/List;Z)V

    move-object v11, p1

    goto :goto_5

    :cond_7
    move-object v11, v1

    .line 19
    :goto_5
    invoke-virtual {p2}, Lcom/google/firestore/v1/p;->t0()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 20
    new-instance v1, Lcom/google/firebase/firestore/core/h;

    invoke-virtual {p2}, Lcom/google/firestore/v1/p;->l0()Lcom/google/firestore/v1/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/c;->p()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2}, Lcom/google/firestore/v1/p;->l0()Lcom/google/firestore/v1/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firestore/v1/c;->e0()Z

    move-result p2

    xor-int/2addr p2, v3

    invoke-direct {v1, p1, p2}, Lcom/google/firebase/firestore/core/h;-><init>(Ljava/util/List;Z)V

    :cond_8
    move-object v12, v1

    .line 21
    new-instance p1, Lcom/google/firebase/firestore/core/p0;

    move-object v4, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/firebase/firestore/core/p0;-><init>(Led/n;Ljava/lang/String;Ljava/util/List;Ljava/util/List;JLcom/google/firebase/firestore/core/h;Lcom/google/firebase/firestore/core/h;)V

    return-object p1
.end method

.method public q(Lcom/google/protobuf/u1;)Lcom/google/firebase/Timestamp;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/Timestamp;

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->e0()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->d0()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    return-object v0
.end method

.method public s(Lcom/google/protobuf/u1;)Led/p;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/u1;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p1}, Lcom/google/protobuf/u1;->d0()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p1, Led/p;->c:Led/p;

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Led/p;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g0;->q(Lcom/google/protobuf/u1;)Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-direct {v0, p1}, Led/p;-><init>(Lcom/google/firebase/Timestamp;)V

    return-object v0
.end method

.method public t(Lcom/google/firestore/v1/m;)Led/p;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firestore/v1/m;->f0()Lcom/google/firestore/v1/m$c;

    move-result-object v0

    sget-object v1, Lcom/google/firestore/v1/m$c;->TARGET_CHANGE:Lcom/google/firestore/v1/m$c;

    if-eq v0, v1, :cond_0

    .line 2
    sget-object p1, Led/p;->c:Led/p;

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/firestore/v1/m;->g0()Lcom/google/firestore/v1/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/r;->f0()I

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    sget-object p1, Led/p;->c:Led/p;

    return-object p1

    .line 5
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/m;->g0()Lcom/google/firestore/v1/r;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/r;->c0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g0;->s(Lcom/google/protobuf/u1;)Led/p;

    move-result-object p1

    return-object p1
.end method

.method public u(Lcom/google/firestore/v1/m;)Lcom/google/firebase/firestore/remote/p0;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/g0$a;->k:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/m;->f0()Lcom/google/firestore/v1/m$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/firestore/v1/m;->e0()Lcom/google/firestore/v1/j;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/google/firebase/firestore/remote/m;

    invoke-virtual {p1}, Lcom/google/firestore/v1/j;->a0()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/remote/m;-><init>(I)V

    .line 4
    invoke-virtual {p1}, Lcom/google/firestore/v1/j;->c0()I

    move-result p1

    .line 5
    new-instance v1, Lcom/google/firebase/firestore/remote/p0$c;

    invoke-direct {v1, p1, v0}, Lcom/google/firebase/firestore/remote/p0$c;-><init>(ILcom/google/firebase/firestore/remote/m;)V

    goto/16 :goto_2

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown change type set"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/google/firestore/v1/m;->d0()Lcom/google/firestore/v1/h;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/firestore/v1/h;->c0()Ljava/util/List;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/google/firestore/v1/h;->b0()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g0;->h(Ljava/lang/String;)Led/h;

    move-result-object p1

    .line 10
    new-instance v2, Lcom/google/firebase/firestore/remote/p0$b;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3, v0, p1, v1}, Lcom/google/firebase/firestore/remote/p0$b;-><init>(Ljava/util/List;Ljava/util/List;Led/h;Led/l;)V

    :goto_0
    move-object v1, v2

    goto/16 :goto_2

    .line 11
    :cond_2
    invoke-virtual {p1}, Lcom/google/firestore/v1/m;->c0()Lcom/google/firestore/v1/f;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/firestore/v1/f;->d0()Ljava/util/List;

    move-result-object v0

    .line 13
    invoke-virtual {p1}, Lcom/google/firestore/v1/f;->b0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/firebase/firestore/remote/g0;->h(Ljava/lang/String;)Led/h;

    move-result-object v1

    .line 14
    invoke-virtual {p1}, Lcom/google/firestore/v1/f;->c0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g0;->s(Lcom/google/protobuf/u1;)Led/p;

    move-result-object p1

    .line 15
    invoke-static {v1, p1}, Led/l;->p(Led/h;Led/p;)Led/l;

    move-result-object p1

    .line 16
    new-instance v1, Lcom/google/firebase/firestore/remote/p0$b;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    invoke-virtual {p1}, Led/l;->getKey()Led/h;

    move-result-object v3

    invoke-direct {v1, v2, v0, v3, p1}, Lcom/google/firebase/firestore/remote/p0$b;-><init>(Ljava/util/List;Ljava/util/List;Led/h;Led/l;)V

    goto/16 :goto_2

    .line 18
    :cond_3
    invoke-virtual {p1}, Lcom/google/firestore/v1/m;->b0()Lcom/google/firestore/v1/e;

    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/google/firestore/v1/e;->d0()Ljava/util/List;

    move-result-object v0

    .line 20
    invoke-virtual {p1}, Lcom/google/firestore/v1/e;->c0()Ljava/util/List;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/google/firestore/v1/e;->b0()Lcom/google/firestore/v1/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firestore/v1/d;->g0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/remote/g0;->h(Ljava/lang/String;)Led/h;

    move-result-object v2

    .line 22
    invoke-virtual {p1}, Lcom/google/firestore/v1/e;->b0()Lcom/google/firestore/v1/d;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firestore/v1/d;->h0()Lcom/google/protobuf/u1;

    move-result-object v3

    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/remote/g0;->s(Lcom/google/protobuf/u1;)Led/p;

    move-result-object v3

    .line 23
    sget-object v4, Led/p;->c:Led/p;

    .line 24
    invoke-virtual {v3, v4}, Led/p;->equals(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "Got a document change without an update time"

    .line 25
    invoke-static {v4, v6, v5}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p1}, Lcom/google/firestore/v1/e;->b0()Lcom/google/firestore/v1/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firestore/v1/d;->e0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Led/m;->f(Ljava/util/Map;)Led/m;

    move-result-object p1

    .line 27
    invoke-static {v2, v3, p1}, Led/l;->n(Led/h;Led/p;Led/m;)Led/l;

    move-result-object p1

    .line 28
    new-instance v2, Lcom/google/firebase/firestore/remote/p0$b;

    invoke-virtual {p1}, Led/l;->getKey()Led/h;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3, p1}, Lcom/google/firebase/firestore/remote/p0$b;-><init>(Ljava/util/List;Ljava/util/List;Led/h;Led/l;)V

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p1}, Lcom/google/firestore/v1/m;->g0()Lcom/google/firestore/v1/r;

    move-result-object p1

    .line 30
    sget-object v0, Lcom/google/firebase/firestore/remote/g0$a;->j:[I

    invoke-virtual {p1}, Lcom/google/firestore/v1/r;->e0()Lcom/google/firestore/v1/r$c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aget v0, v0, v7

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_8

    if-eq v0, v4, :cond_7

    if-eq v0, v3, :cond_6

    if-ne v0, v2, :cond_5

    .line 31
    sget-object v0, Lcom/google/firebase/firestore/remote/p0$e;->Reset:Lcom/google/firebase/firestore/remote/p0$e;

    goto :goto_1

    .line 32
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown target change type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_6
    sget-object v0, Lcom/google/firebase/firestore/remote/p0$e;->Current:Lcom/google/firebase/firestore/remote/p0$e;

    goto :goto_1

    .line 34
    :cond_7
    sget-object v0, Lcom/google/firebase/firestore/remote/p0$e;->Removed:Lcom/google/firebase/firestore/remote/p0$e;

    .line 35
    invoke-virtual {p1}, Lcom/google/firestore/v1/r;->a0()Lee/a;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/g0;->R(Lee/a;)Lio/grpc/f1;

    move-result-object v1

    goto :goto_1

    .line 36
    :cond_8
    sget-object v0, Lcom/google/firebase/firestore/remote/p0$e;->Added:Lcom/google/firebase/firestore/remote/p0$e;

    goto :goto_1

    .line 37
    :cond_9
    sget-object v0, Lcom/google/firebase/firestore/remote/p0$e;->NoChange:Lcom/google/firebase/firestore/remote/p0$e;

    .line 38
    :goto_1
    new-instance v2, Lcom/google/firebase/firestore/remote/p0$d;

    .line 39
    invoke-virtual {p1}, Lcom/google/firestore/v1/r;->g0()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/firestore/v1/r;->d0()Lcom/google/protobuf/j;

    move-result-object p1

    invoke-direct {v2, v0, v3, p1, v1}, Lcom/google/firebase/firestore/remote/p0$d;-><init>(Lcom/google/firebase/firestore/remote/p0$e;Ljava/util/List;Lcom/google/protobuf/j;Lio/grpc/f1;)V

    goto/16 :goto_0

    :goto_2
    return-object v1
.end method

.method public v(Led/h;Led/m;)Lcom/google/firestore/v1/d;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/d;->k0()Lcom/google/firestore/v1/d$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/g0;->C(Led/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/d$b;->G(Ljava/lang/String;)Lcom/google/firestore/v1/d$b;

    .line 3
    invoke-virtual {p2}, Led/m;->h()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/d$b;->F(Ljava/util/Map;)Lcom/google/firestore/v1/d$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/d;

    return-object p1
.end method

.method public x(Lcom/google/firebase/firestore/core/p0;)Lcom/google/firestore/v1/q$c;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/q$c;->g0()Lcom/google/firestore/v1/q$c$a;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p0;->g()Led/n;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/g0;->I(Led/n;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/q$c$a;->F(Ljava/lang/String;)Lcom/google/firestore/v1/q$c$a;

    .line 3
    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/q$c;

    return-object p1
.end method
