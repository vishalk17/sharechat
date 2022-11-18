.class public Lcom/google/firebase/firestore/core/l0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/firebase/firestore/core/k0;

.field private final b:Lcom/google/firebase/firestore/core/m$a;

.field private final c:Lcom/google/firebase/firestore/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/j<",
            "Lcom/google/firebase/firestore/core/y0;",
            ">;"
        }
    .end annotation
.end field

.field private d:Z

.field private e:Lcom/google/firebase/firestore/core/i0;

.field private f:Lcom/google/firebase/firestore/core/y0;


# direct methods
.method public constructor <init>(Lcom/google/firebase/firestore/core/k0;Lcom/google/firebase/firestore/core/m$a;Lcom/google/firebase/firestore/j;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/core/k0;",
            "Lcom/google/firebase/firestore/core/m$a;",
            "Lcom/google/firebase/firestore/j<",
            "Lcom/google/firebase/firestore/core/y0;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/firebase/firestore/core/l0;->d:Z

    .line 3
    sget-object v0, Lcom/google/firebase/firestore/core/i0;->UNKNOWN:Lcom/google/firebase/firestore/core/i0;

    iput-object v0, p0, Lcom/google/firebase/firestore/core/l0;->e:Lcom/google/firebase/firestore/core/i0;

    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/core/l0;->a:Lcom/google/firebase/firestore/core/k0;

    .line 5
    iput-object p3, p0, Lcom/google/firebase/firestore/core/l0;->c:Lcom/google/firebase/firestore/j;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/firestore/core/l0;->b:Lcom/google/firebase/firestore/core/m$a;

    return-void
.end method

.method private e(Lcom/google/firebase/firestore/core/y0;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/l0;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "Trying to raise initial event for second time"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/y0;->h()Lcom/google/firebase/firestore/core/k0;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/y0;->e()Led/j;

    move-result-object v2

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/y0;->f()Lcom/google/firebase/database/collection/e;

    move-result-object v3

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/y0;->j()Z

    move-result v4

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/y0;->b()Z

    move-result p1

    .line 7
    invoke-static {v0, v2, v3, v4, p1}, Lcom/google/firebase/firestore/core/y0;->c(Lcom/google/firebase/firestore/core/k0;Led/j;Lcom/google/firebase/database/collection/e;ZZ)Lcom/google/firebase/firestore/core/y0;

    move-result-object p1

    .line 8
    iput-boolean v1, p0, Lcom/google/firebase/firestore/core/l0;->d:Z

    .line 9
    iget-object v0, p0, Lcom/google/firebase/firestore/core/l0;->c:Lcom/google/firebase/firestore/j;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/firestore/j;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/n;)V

    return-void
.end method

.method private f(Lcom/google/firebase/firestore/core/y0;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/y0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/firestore/core/l0;->f:Lcom/google/firebase/firestore/core/y0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/firestore/core/y0;->i()Z

    move-result v0

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/y0;->i()Z

    move-result v3

    if-eq v0, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/y0;->a()Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    return v2

    .line 5
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/google/firebase/firestore/core/l0;->b:Lcom/google/firebase/firestore/core/m$a;

    iget-boolean p1, p1, Lcom/google/firebase/firestore/core/m$a;->b:Z

    return p1
.end method

.method private g(Lcom/google/firebase/firestore/core/y0;Lcom/google/firebase/firestore/core/i0;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/l0;->d:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Determining whether to raise first event but already had first event."

    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/y0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 3
    :cond_0
    sget-object v0, Lcom/google/firebase/firestore/core/i0;->OFFLINE:Lcom/google/firebase/firestore/core/i0;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v1

    .line 4
    iget-object v4, p0, Lcom/google/firebase/firestore/core/l0;->b:Lcom/google/firebase/firestore/core/m$a;

    iget-boolean v4, v4, Lcom/google/firebase/firestore/core/m$a;->c:Z

    if-eqz v4, :cond_1

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/y0;->j()Z

    move-result p1

    new-array p2, v2, [Ljava/lang/Object;

    const-string v0, "Waiting for sync, but snapshot is not from cache"

    invoke-static {p1, v0, p2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    return v2

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/y0;->e()Led/j;

    move-result-object p1

    invoke-virtual {p1}, Led/j;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public a()Lcom/google/firebase/firestore/core/k0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/l0;->a:Lcom/google/firebase/firestore/core/k0;

    return-object v0
.end method

.method public b(Lcom/google/firebase/firestore/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/core/l0;->c:Lcom/google/firebase/firestore/j;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Lcom/google/firebase/firestore/j;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/n;)V

    return-void
.end method

.method public c(Lcom/google/firebase/firestore/core/i0;)Z
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/core/l0;->e:Lcom/google/firebase/firestore/core/i0;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/firestore/core/l0;->f:Lcom/google/firebase/firestore/core/y0;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/google/firebase/firestore/core/l0;->d:Z

    if-nez v1, :cond_0

    invoke-direct {p0, v0, p1}, Lcom/google/firebase/firestore/core/l0;->g(Lcom/google/firebase/firestore/core/y0;Lcom/google/firebase/firestore/core/i0;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/firestore/core/l0;->f:Lcom/google/firebase/firestore/core/y0;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/l0;->e(Lcom/google/firebase/firestore/core/y0;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public d(Lcom/google/firebase/firestore/core/y0;)Z
    .locals 12

    .line 1
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/y0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/y0;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-array v3, v1, [Ljava/lang/Object;

    const-string v4, "We got a new snapshot with no changes?"

    .line 2
    invoke-static {v0, v4, v3}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/firestore/core/l0;->b:Lcom/google/firebase/firestore/core/m$a;

    iget-boolean v0, v0, Lcom/google/firebase/firestore/core/m$a;->a:Z

    if-nez v0, :cond_4

    .line 4
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/y0;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/firebase/firestore/core/k;

    .line 6
    invoke-virtual {v3}, Lcom/google/firebase/firestore/core/k;->c()Lcom/google/firebase/firestore/core/k$a;

    move-result-object v4

    sget-object v5, Lcom/google/firebase/firestore/core/k$a;->METADATA:Lcom/google/firebase/firestore/core/k$a;

    if-eq v4, v5, :cond_2

    .line 7
    invoke-interface {v7, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 8
    :cond_3
    new-instance v0, Lcom/google/firebase/firestore/core/y0;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/y0;->h()Lcom/google/firebase/firestore/core/k0;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/y0;->e()Led/j;

    move-result-object v5

    .line 11
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/y0;->g()Led/j;

    move-result-object v6

    .line 12
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/y0;->j()Z

    move-result v8

    .line 13
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/y0;->f()Lcom/google/firebase/database/collection/e;

    move-result-object v9

    .line 14
    invoke-virtual {p1}, Lcom/google/firebase/firestore/core/y0;->a()Z

    move-result v10

    const/4 v11, 0x1

    move-object v3, v0

    invoke-direct/range {v3 .. v11}, Lcom/google/firebase/firestore/core/y0;-><init>(Lcom/google/firebase/firestore/core/k0;Led/j;Led/j;Ljava/util/List;ZLcom/google/firebase/database/collection/e;ZZ)V

    move-object p1, v0

    .line 15
    :cond_4
    iget-boolean v0, p0, Lcom/google/firebase/firestore/core/l0;->d:Z

    if-nez v0, :cond_5

    .line 16
    iget-object v0, p0, Lcom/google/firebase/firestore/core/l0;->e:Lcom/google/firebase/firestore/core/i0;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/firestore/core/l0;->g(Lcom/google/firebase/firestore/core/y0;Lcom/google/firebase/firestore/core/i0;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 17
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/l0;->e(Lcom/google/firebase/firestore/core/y0;)V

    goto :goto_3

    .line 18
    :cond_5
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/core/l0;->f(Lcom/google/firebase/firestore/core/y0;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 19
    iget-object v0, p0, Lcom/google/firebase/firestore/core/l0;->c:Lcom/google/firebase/firestore/j;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lcom/google/firebase/firestore/j;->onEvent(Ljava/lang/Object;Lcom/google/firebase/firestore/n;)V

    :goto_3
    const/4 v1, 0x1

    .line 20
    :cond_6
    iput-object p1, p0, Lcom/google/firebase/firestore/core/l0;->f:Lcom/google/firebase/firestore/core/y0;

    return v1
.end method
