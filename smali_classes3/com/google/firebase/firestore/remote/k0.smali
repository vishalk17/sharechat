.class public final Lcom/google/firebase/firestore/remote/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/firestore/remote/q0$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/k0$c;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/firebase/firestore/remote/k0$c;

.field private final b:Lcom/google/firebase/firestore/local/v;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/local/t2;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/firebase/firestore/remote/e0;

.field private e:Z

.field private final f:Lcom/google/firebase/firestore/remote/r0;

.field private final g:Lcom/google/firebase/firestore/remote/s0;

.field private h:Lcom/google/firebase/firestore/remote/q0;

.field private final i:Ljava/util/Deque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Deque<",
            "Lfd/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/remote/k0$c;Lcom/google/firebase/firestore/local/v;Lcom/google/firebase/firestore/remote/l;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/remote/k;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/k0;->e:Z

    .line 3
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/k0;->a:Lcom/google/firebase/firestore/remote/k0$c;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/k0;->b:Lcom/google/firebase/firestore/local/v;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/k0;->c:Ljava/util/Map;

    .line 6
    new-instance p2, Ljava/util/ArrayDeque;

    invoke-direct {p2}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/k0;->i:Ljava/util/Deque;

    .line 7
    new-instance p2, Lcom/google/firebase/firestore/remote/e0;

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/firebase/firestore/remote/h0;

    invoke-direct {v0, p1}, Lcom/google/firebase/firestore/remote/h0;-><init>(Lcom/google/firebase/firestore/remote/k0$c;)V

    invoke-direct {p2, p4, v0}, Lcom/google/firebase/firestore/remote/e0;-><init>(Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/remote/e0$a;)V

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/k0;->d:Lcom/google/firebase/firestore/remote/e0;

    .line 9
    new-instance p1, Lcom/google/firebase/firestore/remote/k0$a;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/k0$a;-><init>(Lcom/google/firebase/firestore/remote/k0;)V

    .line 10
    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/remote/l;->a(Lcom/google/firebase/firestore/remote/r0$a;)Lcom/google/firebase/firestore/remote/r0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/k0;->f:Lcom/google/firebase/firestore/remote/r0;

    .line 11
    new-instance p1, Lcom/google/firebase/firestore/remote/k0$b;

    invoke-direct {p1, p0}, Lcom/google/firebase/firestore/remote/k0$b;-><init>(Lcom/google/firebase/firestore/remote/k0;)V

    .line 12
    invoke-virtual {p3, p1}, Lcom/google/firebase/firestore/remote/l;->b(Lcom/google/firebase/firestore/remote/s0$a;)Lcom/google/firebase/firestore/remote/s0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/k0;->g:Lcom/google/firebase/firestore/remote/s0;

    .line 13
    new-instance p1, Lcom/google/firebase/firestore/remote/i0;

    invoke-direct {p1, p0, p4}, Lcom/google/firebase/firestore/remote/i0;-><init>(Lcom/google/firebase/firestore/remote/k0;Lcom/google/firebase/firestore/util/e;)V

    invoke-interface {p5, p1}, Lcom/google/firebase/firestore/remote/k;->a(Lcom/google/firebase/firestore/util/k;)V

    return-void
.end method

.method private A(Led/p;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Led/p;",
            "Ljava/util/List<",
            "Lfd/h;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/f;

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/k0;->g:Lcom/google/firebase/firestore/remote/s0;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/s0;->y()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-static {v0, p1, p2, v1}, Lfd/g;->a(Lfd/f;Led/p;Ljava/util/List;Lcom/google/protobuf/j;)Lfd/g;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/k0;->a:Lcom/google/firebase/firestore/remote/k0$c;

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/remote/k0$c;->d(Lfd/g;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/k0;->r()V

    return-void
.end method

.method private synthetic B(Lcom/google/firebase/firestore/remote/k$a;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/remote/k$a;->REACHABLE:Lcom/google/firebase/firestore/remote/k$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->d:Lcom/google/firebase/firestore/remote/e0;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/e0;->c()Lcom/google/firebase/firestore/core/i0;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/firestore/core/i0;->ONLINE:Lcom/google/firebase/firestore/core/i0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/remote/k$a;->UNREACHABLE:Lcom/google/firebase/firestore/remote/k$a;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/firebase/firestore/remote/k0;->d:Lcom/google/firebase/firestore/remote/e0;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/e0;->c()Lcom/google/firebase/firestore/core/i0;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/firestore/core/i0;->OFFLINE:Lcom/google/firebase/firestore/core/i0;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/k0;->n()Z

    move-result p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "RemoteStore"

    const-string v1, "Restarting streams for network reachability change."

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/k0;->G()V

    return-void
.end method

.method private synthetic C(Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/remote/k$a;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/remote/j0;

    invoke-direct {v0, p0, p2}, Lcom/google/firebase/firestore/remote/j0;-><init>(Lcom/google/firebase/firestore/remote/k0;Lcom/google/firebase/firestore/remote/k$a;)V

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/util/e;->i(Ljava/lang/Runnable;)V

    return-void
.end method

.method private E(Lcom/google/firebase/firestore/remote/p0$d;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/p0$d;->a()Lio/grpc/f1;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Processing target error without a cause"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/p0$d;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/k0;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/k0;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/k0;->h:Lcom/google/firebase/firestore/remote/q0;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/firebase/firestore/remote/q0;->n(I)V

    .line 6
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/k0;->a:Lcom/google/firebase/firestore/remote/k0$c;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/p0$d;->a()Lio/grpc/f1;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lcom/google/firebase/firestore/remote/k0$c;->c(ILio/grpc/f1;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method private F(Led/p;)V
    .locals 9

    .line 1
    sget-object v0, Led/p;->c:Led/p;

    .line 2
    invoke-virtual {p1, v0}, Led/p;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Can\'t raise event for unknown SnapshotVersion"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->h:Lcom/google/firebase/firestore/remote/q0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/q0;->b(Led/p;)Lcom/google/firebase/firestore/remote/f0;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/f0;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/remote/n0;

    .line 7
    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/n0;->e()Lcom/google/protobuf/j;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/protobuf/j;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 9
    iget-object v4, p0, Lcom/google/firebase/firestore/remote/k0;->c:Ljava/util/Map;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/local/t2;

    if-eqz v4, :cond_0

    .line 10
    iget-object v5, p0, Lcom/google/firebase/firestore/remote/k0;->c:Ljava/util/Map;

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/google/firebase/firestore/remote/n0;->e()Lcom/google/protobuf/j;

    move-result-object v3

    invoke-virtual {v4, v3, p1}, Lcom/google/firebase/firestore/local/t2;->i(Lcom/google/protobuf/j;Led/p;)Lcom/google/firebase/firestore/local/t2;

    move-result-object v3

    .line 12
    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/f0;->e()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 14
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/k0;->c:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/local/t2;

    if-eqz v1, :cond_2

    .line 15
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/k0;->c:Ljava/util/Map;

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Lcom/google/protobuf/j;->c:Lcom/google/protobuf/j;

    .line 17
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/t2;->e()Led/p;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lcom/google/firebase/firestore/local/t2;->i(Lcom/google/protobuf/j;Led/p;)Lcom/google/firebase/firestore/local/t2;

    move-result-object v5

    .line 18
    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-direct {p0, v4}, Lcom/google/firebase/firestore/remote/k0;->H(I)V

    .line 20
    new-instance v8, Lcom/google/firebase/firestore/local/t2;

    .line 21
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/t2;->f()Lcom/google/firebase/firestore/core/p0;

    move-result-object v3

    .line 22
    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/t2;->d()J

    move-result-wide v5

    sget-object v7, Lcom/google/firebase/firestore/local/n0;->EXISTENCE_FILTER_MISMATCH:Lcom/google/firebase/firestore/local/n0;

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/firestore/local/t2;-><init>(Lcom/google/firebase/firestore/core/p0;IJLcom/google/firebase/firestore/local/n0;)V

    .line 23
    invoke-direct {p0, v8}, Lcom/google/firebase/firestore/remote/k0;->I(Lcom/google/firebase/firestore/local/t2;)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/k0;->a:Lcom/google/firebase/firestore/remote/k0$c;

    invoke-interface {p1, v0}, Lcom/google/firebase/firestore/remote/k0$c;->f(Lcom/google/firebase/firestore/remote/f0;)V

    return-void
.end method

.method private G()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/k0;->e:Z

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/k0;->p()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->d:Lcom/google/firebase/firestore/remote/e0;

    sget-object v1, Lcom/google/firebase/firestore/core/i0;->UNKNOWN:Lcom/google/firebase/firestore/core/i0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/e0;->i(Lcom/google/firebase/firestore/core/i0;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->g:Lcom/google/firebase/firestore/remote/s0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/s0;->l()V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->f:Lcom/google/firebase/firestore/remote/r0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/r0;->l()V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/k0;->q()V

    return-void
.end method

.method private H(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->h:Lcom/google/firebase/firestore/remote/q0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/q0;->l(I)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->f:Lcom/google/firebase/firestore/remote/r0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/r0;->z(I)V

    return-void
.end method

.method private I(Lcom/google/firebase/firestore/local/t2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->h:Lcom/google/firebase/firestore/remote/q0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/q0;->l(I)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->f:Lcom/google/firebase/firestore/remote/r0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/r0;->A(Lcom/google/firebase/firestore/local/t2;)V

    return-void
.end method

.method private J()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/k0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->f:Lcom/google/firebase/firestore/remote/r0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/r0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private K()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/k0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->g:Lcom/google/firebase/firestore/remote/s0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/s0;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private M()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/k0;->J()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWatchStream() called when shouldStartWatchStream() is false."

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    new-instance v0, Lcom/google/firebase/firestore/remote/q0;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/remote/q0;-><init>(Lcom/google/firebase/firestore/remote/q0$b;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->h:Lcom/google/firebase/firestore/remote/q0;

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->f:Lcom/google/firebase/firestore/remote/r0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/r0;->u()V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->d:Lcom/google/firebase/firestore/remote/e0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/e0;->e()V

    return-void
.end method

.method private N()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/k0;->K()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "startWriteStream() called when shouldStartWriteStream() is false."

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->g:Lcom/google/firebase/firestore/remote/s0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/s0;->u()V

    return-void
.end method

.method public static synthetic c(Lcom/google/firebase/firestore/remote/k0;Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/remote/k$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/k0;->C(Lcom/google/firebase/firestore/util/e;Lcom/google/firebase/firestore/remote/k$a;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/firebase/firestore/remote/k0;Lcom/google/firebase/firestore/remote/k$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/k0;->B(Lcom/google/firebase/firestore/remote/k$a;)V

    return-void
.end method

.method static synthetic e(Lcom/google/firebase/firestore/remote/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/k0;->v()V

    return-void
.end method

.method static synthetic f(Lcom/google/firebase/firestore/remote/k0;Led/p;Lcom/google/firebase/firestore/remote/p0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/k0;->t(Led/p;Lcom/google/firebase/firestore/remote/p0;)V

    return-void
.end method

.method static synthetic g(Lcom/google/firebase/firestore/remote/k0;Lio/grpc/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/k0;->u(Lio/grpc/f1;)V

    return-void
.end method

.method static synthetic h(Lcom/google/firebase/firestore/remote/k0;)Lcom/google/firebase/firestore/remote/s0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/k0;->g:Lcom/google/firebase/firestore/remote/s0;

    return-object p0
.end method

.method static synthetic i(Lcom/google/firebase/firestore/remote/k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/k0;->z()V

    return-void
.end method

.method static synthetic j(Lcom/google/firebase/firestore/remote/k0;Led/p;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/firestore/remote/k0;->A(Led/p;Ljava/util/List;)V

    return-void
.end method

.method static synthetic k(Lcom/google/firebase/firestore/remote/k0;Lio/grpc/f1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/k0;->y(Lio/grpc/f1;)V

    return-void
.end method

.method private l(Lfd/f;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/k0;->m()Z

    move-result v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "addToWritePipeline called when pipeline is full"

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->i:Ljava/util/Deque;

    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->g:Lcom/google/firebase/firestore/remote/s0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/s0;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->g:Lcom/google/firebase/firestore/remote/s0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/s0;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->g:Lcom/google/firebase/firestore/remote/s0;

    invoke-virtual {p1}, Lfd/f;->f()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/s0;->D(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private m()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/k0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    const/16 v1, 0xa

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private o()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->h:Lcom/google/firebase/firestore/remote/q0;

    return-void
.end method

.method private p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->f:Lcom/google/firebase/firestore/remote/r0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/r0;->v()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->g:Lcom/google/firebase/firestore/remote/s0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/s0;->v()V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/k0;->i:Ljava/util/Deque;

    invoke-interface {v2}, Ljava/util/Deque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "RemoteStore"

    const-string v2, "Stopping write stream with %d pending writes"

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->clear()V

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/k0;->o()V

    return-void
.end method

.method private t(Led/p;Lcom/google/firebase/firestore/remote/p0;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->d:Lcom/google/firebase/firestore/remote/e0;

    sget-object v1, Lcom/google/firebase/firestore/core/i0;->ONLINE:Lcom/google/firebase/firestore/core/i0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/e0;->i(Lcom/google/firebase/firestore/core/i0;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->f:Lcom/google/firebase/firestore/remote/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->h:Lcom/google/firebase/firestore/remote/q0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v2, v1, [Ljava/lang/Object;

    const-string v3, "WatchStream and WatchStreamAggregator should both be non-null"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    instance-of v0, p2, Lcom/google/firebase/firestore/remote/p0$d;

    if-eqz v0, :cond_1

    move-object v2, p2

    check-cast v2, Lcom/google/firebase/firestore/remote/p0$d;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    .line 4
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/p0$d;->b()Lcom/google/firebase/firestore/remote/p0$e;

    move-result-object v3

    sget-object v4, Lcom/google/firebase/firestore/remote/p0$e;->Removed:Lcom/google/firebase/firestore/remote/p0$e;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 5
    invoke-virtual {v2}, Lcom/google/firebase/firestore/remote/p0$d;->a()Lio/grpc/f1;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 6
    invoke-direct {p0, v2}, Lcom/google/firebase/firestore/remote/k0;->E(Lcom/google/firebase/firestore/remote/p0$d;)V

    goto :goto_3

    .line 7
    :cond_2
    instance-of v2, p2, Lcom/google/firebase/firestore/remote/p0$b;

    if-eqz v2, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->h:Lcom/google/firebase/firestore/remote/q0;

    check-cast p2, Lcom/google/firebase/firestore/remote/p0$b;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/q0;->g(Lcom/google/firebase/firestore/remote/p0$b;)V

    goto :goto_2

    .line 9
    :cond_3
    instance-of v2, p2, Lcom/google/firebase/firestore/remote/p0$c;

    if-eqz v2, :cond_4

    .line 10
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->h:Lcom/google/firebase/firestore/remote/q0;

    check-cast p2, Lcom/google/firebase/firestore/remote/p0$c;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/q0;->h(Lcom/google/firebase/firestore/remote/p0$c;)V

    goto :goto_2

    :cond_4
    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Expected watchChange to be an instance of WatchTargetChange"

    .line 11
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->h:Lcom/google/firebase/firestore/remote/q0;

    check-cast p2, Lcom/google/firebase/firestore/remote/p0$d;

    invoke-virtual {v0, p2}, Lcom/google/firebase/firestore/remote/q0;->i(Lcom/google/firebase/firestore/remote/p0$d;)V

    .line 13
    :goto_2
    sget-object p2, Led/p;->c:Led/p;

    invoke-virtual {p1, p2}, Led/p;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 14
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/k0;->b:Lcom/google/firebase/firestore/local/v;

    invoke-virtual {p2}, Lcom/google/firebase/firestore/local/v;->r()Led/p;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Led/p;->a(Led/p;)I

    move-result p2

    if-ltz p2, :cond_5

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/k0;->F(Led/p;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private u(Lio/grpc/f1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/f1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/k0;->J()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Watch stream was stopped gracefully while still needed."

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/k0;->o()V

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/k0;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->d:Lcom/google/firebase/firestore/remote/e0;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/e0;->d(Lio/grpc/f1;)V

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/k0;->M()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/k0;->d:Lcom/google/firebase/firestore/remote/e0;

    sget-object v0, Lcom/google/firebase/firestore/core/i0;->UNKNOWN:Lcom/google/firebase/firestore/core/i0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/e0;->i(Lcom/google/firebase/firestore/core/i0;)V

    :goto_0
    return-void
.end method

.method private v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/local/t2;

    .line 2
    invoke-direct {p0, v1}, Lcom/google/firebase/firestore/remote/k0;->I(Lcom/google/firebase/firestore/local/t2;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private w(Lio/grpc/f1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/f1;->o()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Handling write error with status OK."

    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/l;->g(Lio/grpc/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/f;

    .line 4
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/k0;->g:Lcom/google/firebase/firestore/remote/s0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/s0;->l()V

    .line 5
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/k0;->a:Lcom/google/firebase/firestore/remote/k0$c;

    invoke-virtual {v0}, Lfd/f;->c()I

    move-result v0

    invoke-interface {v1, v0, p1}, Lcom/google/firebase/firestore/remote/k0$c;->e(ILio/grpc/f1;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/k0;->r()V

    :cond_0
    return-void
.end method

.method private x(Lio/grpc/f1;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lio/grpc/f1;->o()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Handling write error with status OK."

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/l;->f(Lio/grpc/f1;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->g:Lcom/google/firebase/firestore/remote/s0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/s0;->y()Lcom/google/protobuf/j;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/firestore/util/x;->l(Lcom/google/protobuf/j;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    aput-object p1, v3, v1

    const-string p1, "RemoteStore"

    const-string v0, "RemoteStore error before completed handshake; resetting stream token %s: %s"

    .line 4
    invoke-static {p1, v0, v3}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/k0;->g:Lcom/google/firebase/firestore/remote/s0;

    sget-object v0, Lcom/google/firebase/firestore/remote/s0;->v:Lcom/google/protobuf/j;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/s0;->B(Lcom/google/protobuf/j;)V

    .line 6
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/k0;->b:Lcom/google/firebase/firestore/local/v;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/local/v;->L(Lcom/google/protobuf/j;)V

    :cond_0
    return-void
.end method

.method private y(Lio/grpc/f1;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lio/grpc/f1;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/k0;->K()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Write stream was stopped gracefully while still needed."

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lio/grpc/f1;->o()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->g:Lcom/google/firebase/firestore/remote/s0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/s0;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/k0;->w(Lio/grpc/f1;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/k0;->x(Lio/grpc/f1;)V

    .line 8
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/k0;->K()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/k0;->N()V

    :cond_3
    return-void
.end method

.method private z()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->b:Lcom/google/firebase/firestore/local/v;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/k0;->g:Lcom/google/firebase/firestore/remote/s0;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/remote/s0;->y()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/local/v;->L(Lcom/google/protobuf/j;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfd/f;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/k0;->g:Lcom/google/firebase/firestore/remote/s0;

    invoke-virtual {v1}, Lfd/f;->f()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/firebase/firestore/remote/s0;->D(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public D(Lcom/google/firebase/firestore/local/t2;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/local/t2;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/k0;->c:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/k0;->c:Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/k0;->J()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/k0;->M()V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->f:Lcom/google/firebase/firestore/remote/r0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/r0;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/k0;->I(Lcom/google/firebase/firestore/local/t2;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public L()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/k0;->q()V

    return-void
.end method

.method public O(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/t2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "stopListening called on target no currently watched: %d"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->f:Lcom/google/firebase/firestore/remote/r0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/r0;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/k0;->H(I)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/k0;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 7
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/k0;->f:Lcom/google/firebase/firestore/remote/r0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/r0;->m()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/k0;->f:Lcom/google/firebase/firestore/remote/r0;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/remote/c;->q()V

    goto :goto_1

    .line 9
    :cond_2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/k0;->n()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/k0;->d:Lcom/google/firebase/firestore/remote/e0;

    sget-object v0, Lcom/google/firebase/firestore/core/i0;->UNKNOWN:Lcom/google/firebase/firestore/core/i0;

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/remote/e0;->i(Lcom/google/firebase/firestore/core/i0;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(I)Lcom/google/firebase/firestore/local/t2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/local/t2;

    return-object p1
.end method

.method public b(I)Lcom/google/firebase/database/collection/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/firebase/database/collection/e<",
            "Led/h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->a:Lcom/google/firebase/firestore/remote/k0$c;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/k0$c;->b(I)Lcom/google/firebase/database/collection/e;

    move-result-object p1

    return-object p1
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/remote/k0;->e:Z

    return v0
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/firebase/firestore/remote/k0;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/k0;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->g:Lcom/google/firebase/firestore/remote/s0;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/k0;->b:Lcom/google/firebase/firestore/local/v;

    invoke-virtual {v1}, Lcom/google/firebase/firestore/local/v;->s()Lcom/google/protobuf/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/s0;->B(Lcom/google/protobuf/j;)V

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/k0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/k0;->M()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->d:Lcom/google/firebase/firestore/remote/e0;

    sget-object v1, Lcom/google/firebase/firestore/core/i0;->UNKNOWN:Lcom/google/firebase/firestore/core/i0;

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/remote/e0;->i(Lcom/google/firebase/firestore/core/i0;)V

    .line 7
    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/k0;->r()V

    :cond_1
    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfd/f;

    invoke-virtual {v0}, Lfd/f;->c()I

    move-result v0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/k0;->m()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/k0;->b:Lcom/google/firebase/firestore/local/v;

    invoke-virtual {v1, v0}, Lcom/google/firebase/firestore/local/v;->t(I)Lfd/f;

    move-result-object v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->i:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 5
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/k0;->g:Lcom/google/firebase/firestore/remote/s0;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/remote/c;->q()V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/k0;->l(Lfd/f;)V

    .line 7
    invoke-virtual {v0}, Lfd/f;->c()I

    move-result v0

    goto :goto_0

    .line 8
    :cond_2
    :goto_1
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/k0;->K()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/k0;->N()V

    :cond_3
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/k0;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "RemoteStore"

    const-string v2, "Restarting streams for new credential."

    .line 2
    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/r;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/k0;->G()V

    :cond_0
    return-void
.end method
