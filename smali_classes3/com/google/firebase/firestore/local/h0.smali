.class public final Lcom/google/firebase/firestore/local/h0;
.super Lcom/google/firebase/firestore/local/l0;
.source "SourceFile"


# instance fields
.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcd/j;",
            "Lcom/google/firebase/firestore/local/g0;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/firebase/firestore/local/f0;

.field private final f:Lcom/google/firebase/firestore/local/j0;

.field private final g:Lcom/google/firebase/firestore/local/d0;

.field private final h:Lcom/google/firebase/firestore/local/i0;

.field private i:Lcom/google/firebase/firestore/local/p0;

.field private j:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/local/l0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/h0;->d:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/google/firebase/firestore/local/f0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/f0;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/h0;->e:Lcom/google/firebase/firestore/local/f0;

    .line 4
    new-instance v0, Lcom/google/firebase/firestore/local/j0;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/j0;-><init>(Lcom/google/firebase/firestore/local/h0;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/h0;->f:Lcom/google/firebase/firestore/local/j0;

    .line 5
    new-instance v0, Lcom/google/firebase/firestore/local/d0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/d0;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/h0;->g:Lcom/google/firebase/firestore/local/d0;

    .line 6
    new-instance v0, Lcom/google/firebase/firestore/local/i0;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/i0;-><init>(Lcom/google/firebase/firestore/local/h0;)V

    iput-object v0, p0, Lcom/google/firebase/firestore/local/h0;->h:Lcom/google/firebase/firestore/local/i0;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-void
.end method

.method public static k()Lcom/google/firebase/firestore/local/h0;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/local/h0;

    invoke-direct {v0}, Lcom/google/firebase/firestore/local/h0;-><init>()V

    .line 2
    new-instance v1, Lcom/google/firebase/firestore/local/e0;

    invoke-direct {v1, v0}, Lcom/google/firebase/firestore/local/e0;-><init>(Lcom/google/firebase/firestore/local/h0;)V

    invoke-direct {v0, v1}, Lcom/google/firebase/firestore/local/h0;->o(Lcom/google/firebase/firestore/local/p0;)V

    return-object v0
.end method

.method private o(Lcom/google/firebase/firestore/local/p0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/firestore/local/h0;->i:Lcom/google/firebase/firestore/local/p0;

    return-void
.end method


# virtual methods
.method a()Lcom/google/firebase/firestore/local/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/h0;->g:Lcom/google/firebase/firestore/local/d0;

    return-object v0
.end method

.method b()Lcom/google/firebase/firestore/local/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/h0;->e:Lcom/google/firebase/firestore/local/f0;

    return-object v0
.end method

.method c(Lcd/j;)Lcom/google/firebase/firestore/local/k0;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/h0;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/local/g0;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/firebase/firestore/local/g0;

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/local/g0;-><init>(Lcom/google/firebase/firestore/local/h0;)V

    .line 3
    iget-object v1, p0, Lcom/google/firebase/firestore/local/h0;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method d()Lcom/google/firebase/firestore/local/p0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/h0;->i:Lcom/google/firebase/firestore/local/p0;

    return-object v0
.end method

.method bridge synthetic e()Lcom/google/firebase/firestore/local/r0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/h0;->m()Lcom/google/firebase/firestore/local/i0;

    move-result-object v0

    return-object v0
.end method

.method bridge synthetic f()Lcom/google/firebase/firestore/local/s2;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/firebase/firestore/local/h0;->n()Lcom/google/firebase/firestore/local/j0;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/h0;->j:Z

    return v0
.end method

.method h(Ljava/lang/String;Lcom/google/firebase/firestore/util/t;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/util/t<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/firebase/firestore/local/h0;->i:Lcom/google/firebase/firestore/local/p0;

    invoke-interface {p1}, Lcom/google/firebase/firestore/local/p0;->e()V

    .line 2
    :try_start_0
    invoke-interface {p2}, Lcom/google/firebase/firestore/util/t;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p2, p0, Lcom/google/firebase/firestore/local/h0;->i:Lcom/google/firebase/firestore/local/p0;

    invoke-interface {p2}, Lcom/google/firebase/firestore/local/p0;->d()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/h0;->i:Lcom/google/firebase/firestore/local/p0;

    invoke-interface {p2}, Lcom/google/firebase/firestore/local/p0;->d()V

    .line 4
    throw p1
.end method

.method i(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/firebase/firestore/local/h0;->i:Lcom/google/firebase/firestore/local/p0;

    invoke-interface {p1}, Lcom/google/firebase/firestore/local/p0;->e()V

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lcom/google/firebase/firestore/local/h0;->i:Lcom/google/firebase/firestore/local/p0;

    invoke-interface {p1}, Lcom/google/firebase/firestore/local/p0;->d()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lcom/google/firebase/firestore/local/h0;->i:Lcom/google/firebase/firestore/local/p0;

    invoke-interface {p2}, Lcom/google/firebase/firestore/local/p0;->d()V

    .line 4
    throw p1
.end method

.method public j()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/firebase/firestore/local/h0;->j:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence double-started!"

    invoke-static {v0, v3, v2}, Lcom/google/firebase/firestore/util/b;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lcom/google/firebase/firestore/local/h0;->j:Z

    return-void
.end method

.method l()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/google/firebase/firestore/local/g0;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/h0;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method m()Lcom/google/firebase/firestore/local/i0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/h0;->h:Lcom/google/firebase/firestore/local/i0;

    return-object v0
.end method

.method n()Lcom/google/firebase/firestore/local/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/local/h0;->f:Lcom/google/firebase/firestore/local/j0;

    return-object v0
.end method
