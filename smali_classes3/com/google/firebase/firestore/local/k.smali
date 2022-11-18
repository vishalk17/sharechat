.class public final Lcom/google/firebase/firestore/local/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/g0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    return-void
.end method

.method private a(Lcom/google/firestore/v1/d;Z)Led/l;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {p1}, Lcom/google/firestore/v1/d;->g0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/g0;->h(Ljava/lang/String;)Led/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {p1}, Lcom/google/firestore/v1/d;->h0()Lcom/google/protobuf/u1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/g0;->s(Lcom/google/protobuf/u1;)Led/p;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lcom/google/firestore/v1/d;->e0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Led/m;->f(Ljava/util/Map;)Led/m;

    move-result-object p1

    .line 4
    invoke-static {v0, v1, p1}, Led/l;->n(Led/h;Led/p;Led/m;)Led/l;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Led/l;->r()Led/l;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private d(Lgd/b;Z)Led/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {p1}, Lgd/b;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/g0;->h(Ljava/lang/String;)Led/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {p1}, Lgd/b;->e0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/g0;->s(Lcom/google/protobuf/u1;)Led/p;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Led/l;->p(Led/h;Led/p;)Led/l;

    move-result-object p1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p1}, Led/l;->r()Led/l;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private f(Lgd/d;)Led/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {p1}, Lgd/d;->d0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/g0;->h(Ljava/lang/String;)Led/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {p1}, Lgd/d;->e0()Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/g0;->s(Lcom/google/protobuf/u1;)Led/p;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Led/l;->q(Led/h;Led/p;)Led/l;

    move-result-object p1

    return-object p1
.end method

.method private g(Led/l;)Lcom/google/firestore/v1/d;
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/firestore/v1/d;->k0()Lcom/google/firestore/v1/d$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {p1}, Led/l;->getKey()Led/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/g0;->C(Led/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/d$b;->G(Ljava/lang/String;)Lcom/google/firestore/v1/d$b;

    .line 3
    invoke-virtual {p1}, Led/l;->getData()Led/m;

    move-result-object v1

    invoke-virtual {v1}, Led/m;->h()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firestore/v1/d$b;->F(Ljava/util/Map;)Lcom/google/firestore/v1/d$b;

    .line 4
    invoke-virtual {p1}, Led/l;->f()Led/p;

    move-result-object p1

    invoke-virtual {p1}, Led/p;->d()Lcom/google/firebase/Timestamp;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/g0;->M(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firestore/v1/d$b;->I(Lcom/google/protobuf/u1;)Lcom/google/firestore/v1/d$b;

    .line 6
    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/d;

    return-object p1
.end method

.method private i(Led/l;)Lgd/b;
    .locals 3

    .line 1
    invoke-static {}, Lgd/b;->f0()Lgd/b$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {p1}, Led/l;->getKey()Led/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/g0;->C(Led/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/b$b;->F(Ljava/lang/String;)Lgd/b$b;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {p1}, Led/l;->f()Led/p;

    move-result-object p1

    invoke-virtual {p1}, Led/p;->d()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/g0;->M(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgd/b$b;->G(Lcom/google/protobuf/u1;)Lgd/b$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lgd/b;

    return-object p1
.end method

.method private k(Led/l;)Lgd/d;
    .locals 3

    .line 1
    invoke-static {}, Lgd/d;->f0()Lgd/d$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {p1}, Led/l;->getKey()Led/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/g0;->C(Led/h;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/d$b;->F(Ljava/lang/String;)Lgd/d$b;

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {p1}, Led/l;->f()Led/p;

    move-result-object p1

    invoke-virtual {p1}, Led/p;->d()Lcom/google/firebase/Timestamp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/g0;->M(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/u1;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgd/d$b;->G(Lcom/google/protobuf/u1;)Lgd/d$b;

    .line 4
    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lgd/d;

    return-object p1
.end method


# virtual methods
.method b(Lgd/a;)Led/l;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/local/k$a;->a:[I

    invoke-virtual {p1}, Lgd/a;->f0()Lgd/a$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p1}, Lgd/a;->i0()Lgd/d;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/k;->f(Lgd/d;)Led/l;

    move-result-object p1

    return-object p1

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Unknown MaybeDocument %s"

    .line 3
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 4
    :cond_1
    invoke-virtual {p1}, Lgd/a;->h0()Lgd/b;

    move-result-object v0

    invoke-virtual {p1}, Lgd/a;->g0()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/k;->d(Lgd/b;Z)Led/l;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-virtual {p1}, Lgd/a;->e0()Lcom/google/firestore/v1/d;

    move-result-object v0

    invoke-virtual {p1}, Lgd/a;->g0()Z

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/local/k;->a(Lcom/google/firestore/v1/d;Z)Led/l;

    move-result-object p1

    return-object p1
.end method

.method c(Lgd/e;)Lfd/f;
    .locals 11

    .line 1
    invoke-virtual {p1}, Lgd/e;->c0()I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {p1}, Lgd/e;->d0()Lcom/google/protobuf/u1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/remote/g0;->q(Lcom/google/protobuf/u1;)Lcom/google/firebase/Timestamp;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lgd/e;->b0()I

    move-result v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_0

    .line 5
    iget-object v6, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {p1, v5}, Lgd/e;->a0(I)Lcom/google/firestore/v1/t;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/google/firebase/firestore/remote/g0;->i(Lcom/google/firestore/v1/t;)Lfd/e;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lgd/e;->f0()I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    .line 7
    :goto_1
    invoke-virtual {p1}, Lgd/e;->f0()I

    move-result v6

    if-ge v5, v6, :cond_4

    .line 8
    invoke-virtual {p1, v5}, Lgd/e;->e0(I)Lcom/google/firestore/v1/t;

    move-result-object v6

    add-int/lit8 v7, v5, 0x1

    .line 9
    invoke-virtual {p1}, Lgd/e;->f0()I

    move-result v8

    const/4 v9, 0x1

    if-ge v7, v8, :cond_1

    invoke-virtual {p1, v7}, Lgd/e;->e0(I)Lcom/google/firestore/v1/t;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/firestore/v1/t;->r0()Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_3

    .line 10
    invoke-virtual {p1, v5}, Lgd/e;->e0(I)Lcom/google/firestore/v1/t;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/firestore/v1/t;->s0()Z

    move-result v5

    new-array v8, v4, [Ljava/lang/Object;

    const-string v10, "TransformMutation should be preceded by a patch or set mutation"

    .line 11
    invoke-static {v5, v10, v8}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    invoke-static {v6}, Lcom/google/firestore/v1/t;->v0(Lcom/google/firestore/v1/t;)Lcom/google/firestore/v1/t$b;

    move-result-object v5

    .line 13
    invoke-virtual {p1, v7}, Lgd/e;->e0(I)Lcom/google/firestore/v1/t;

    move-result-object v6

    .line 14
    invoke-virtual {v6}, Lcom/google/firestore/v1/t;->l0()Lcom/google/firestore/v1/i;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/firestore/v1/i;->b0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/firestore/v1/i$c;

    .line 15
    invoke-virtual {v5, v8}, Lcom/google/firestore/v1/t$b;->F(Lcom/google/firestore/v1/i$c;)Lcom/google/firestore/v1/t$b;

    goto :goto_3

    .line 16
    :cond_2
    iget-object v6, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {v5}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object v5

    check-cast v5, Lcom/google/firestore/v1/t;

    invoke-virtual {v6, v5}, Lcom/google/firebase/firestore/remote/g0;->i(Lcom/google/firestore/v1/t;)Lfd/e;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v5, v7

    goto :goto_4

    .line 17
    :cond_3
    iget-object v7, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {v7, v6}, Lcom/google/firebase/firestore/remote/g0;->i(Lcom/google/firestore/v1/t;)Lfd/e;

    move-result-object v6

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    add-int/2addr v5, v9

    goto :goto_1

    .line 18
    :cond_4
    new-instance p1, Lfd/f;

    invoke-direct {p1, v0, v1, v3, v2}, Lfd/f;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/List;Ljava/util/List;)V

    return-object p1
.end method

.method e(Lgd/c;)Lcom/google/firebase/firestore/local/t2;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lgd/c;->p0()I

    move-result v2

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {p1}, Lgd/c;->o0()Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/g0;->s(Lcom/google/protobuf/u1;)Led/p;

    move-result-object v6

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    .line 4
    invoke-virtual {p1}, Lgd/c;->k0()Lcom/google/protobuf/u1;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/g0;->s(Lcom/google/protobuf/u1;)Led/p;

    move-result-object v7

    .line 5
    invoke-virtual {p1}, Lgd/c;->n0()Lcom/google/protobuf/j;

    move-result-object v8

    .line 6
    invoke-virtual {p1}, Lgd/c;->l0()J

    move-result-wide v3

    .line 7
    sget-object v0, Lcom/google/firebase/firestore/local/k$a;->b:[I

    invoke-virtual {p1}, Lgd/c;->q0()Lgd/c$c;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v5, 0x2

    if-ne v0, v5, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {p1}, Lgd/c;->m0()Lcom/google/firestore/v1/q$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/g0;->n(Lcom/google/firestore/v1/q$d;)Lcom/google/firebase/firestore/core/p0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1}, Lgd/c;->q0()Lgd/c$c;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "Unknown targetType %d"

    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {p1}, Lgd/c;->j0()Lcom/google/firestore/v1/q$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/g0;->c(Lcom/google/firestore/v1/q$c;)Lcom/google/firebase/firestore/core/p0;

    move-result-object p1

    :goto_0
    move-object v1, p1

    .line 11
    new-instance p1, Lcom/google/firebase/firestore/local/t2;

    sget-object v5, Lcom/google/firebase/firestore/local/n0;->LISTEN:Lcom/google/firebase/firestore/local/n0;

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/firestore/local/t2;-><init>(Lcom/google/firebase/firestore/core/p0;IJLcom/google/firebase/firestore/local/n0;Led/p;Led/p;Lcom/google/protobuf/j;)V

    return-object p1
.end method

.method h(Led/l;)Lgd/a;
    .locals 2

    .line 1
    invoke-static {}, Lgd/a;->j0()Lgd/a$b;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Led/l;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/k;->i(Led/l;)Lgd/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/a$b;->I(Lgd/b;)Lgd/a$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Led/l;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/k;->g(Led/l;)Lcom/google/firestore/v1/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/a$b;->F(Lcom/google/firestore/v1/d;)Lgd/a$b;

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Led/l;->l()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/local/k;->k(Led/l;)Lgd/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgd/a$b;->K(Lgd/d;)Lgd/a$b;

    .line 8
    :goto_0
    invoke-virtual {p1}, Led/l;->d()Z

    move-result p1

    invoke-virtual {v0, p1}, Lgd/a$b;->G(Z)Lgd/a$b;

    .line 9
    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lgd/a;

    return-object p1

    :cond_2
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "Cannot encode invalid document %s"

    .line 10
    invoke-static {p1, v0}, Lcom/google/firebase/firestore/util/b;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p1

    throw p1
.end method

.method j(Lcom/google/firebase/firestore/local/t2;)Lgd/c;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/local/n0;->LISTEN:Lcom/google/firebase/firestore/local/n0;

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->b()Lcom/google/firebase/firestore/local/n0;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->b()Lcom/google/firebase/firestore/local/n0;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v0, "Only queries with purpose %s may be stored, got %s"

    .line 4
    invoke-static {v1, v0, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static {}, Lgd/c;->r0()Lgd/c$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lgd/c$b;->P(I)Lgd/c$b;

    move-result-object v1

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->d()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lgd/c$b;->K(J)Lgd/c$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->a()Led/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/g0;->O(Led/p;)Lcom/google/protobuf/u1;

    move-result-object v2

    .line 9
    invoke-virtual {v1, v2}, Lgd/c$b;->I(Lcom/google/protobuf/u1;)Lgd/c$b;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->e()Led/p;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/g0;->O(Led/p;)Lcom/google/protobuf/u1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgd/c$b;->N(Lcom/google/protobuf/u1;)Lgd/c$b;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->c()Lcom/google/protobuf/j;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgd/c$b;->M(Lcom/google/protobuf/j;)Lgd/c$b;

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->f()Lcom/google/firebase/firestore/core/p0;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/p0;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 14
    iget-object v1, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/g0;->x(Lcom/google/firebase/firestore/core/p0;)Lcom/google/firestore/v1/q$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgd/c$b;->G(Lcom/google/firestore/v1/q$c;)Lgd/c$b;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/local/k;->a:Lcom/google/firebase/firestore/remote/g0;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/g0;->J(Lcom/google/firebase/firestore/core/p0;)Lcom/google/firestore/v1/q$d;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgd/c$b;->L(Lcom/google/firestore/v1/q$d;)Lgd/c$b;

    .line 16
    :goto_0
    invoke-virtual {v0}, Lcom/google/protobuf/a0$a;->w()Lcom/google/protobuf/a0;

    move-result-object p1

    check-cast p1, Lgd/c;

    return-object p1
.end method
