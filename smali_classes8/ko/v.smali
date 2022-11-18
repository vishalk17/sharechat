.class public final Lko/v;
.super Lko/b0;
.source "SourceFile"


# instance fields
.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lho/d;",
            "Lko/t;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lho/d;",
            "Lko/r;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lko/s;

.field public final e:Lko/x;

.field public final f:Lko/q;

.field public final g:Lko/w;

.field public h:Lko/e0;

.field public i:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lko/b0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lko/v;->b:Ljava/util/HashMap;

    .line 3
    new-instance v0, Lko/s;

    invoke-direct {v0}, Lko/s;-><init>()V

    iput-object v0, p0, Lko/v;->d:Lko/s;

    .line 4
    new-instance v0, Lko/x;

    invoke-direct {v0, p0}, Lko/x;-><init>(Lko/v;)V

    iput-object v0, p0, Lko/v;->e:Lko/x;

    .line 5
    new-instance v0, Lko/q;

    invoke-direct {v0}, Lko/q;-><init>()V

    iput-object v0, p0, Lko/v;->f:Lko/q;

    .line 6
    new-instance v0, Lko/w;

    invoke-direct {v0}, Lko/w;-><init>()V

    iput-object v0, p0, Lko/v;->g:Lko/w;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lko/v;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static m()Lko/v;
    .locals 2

    .line 1
    new-instance v0, Lko/v;

    invoke-direct {v0}, Lko/v;-><init>()V

    .line 2
    new-instance v1, Lq9/o;

    invoke-direct {v1, v0}, Lq9/o;-><init>(Lko/v;)V

    .line 3
    iput-object v1, v0, Lko/v;->h:Lko/e0;

    return-object v0
.end method


# virtual methods
.method public final a()Lko/a;
    .locals 1

    iget-object v0, p0, Lko/v;->f:Lko/q;

    return-object v0
.end method

.method public final b(Lho/d;)Lko/b;
    .locals 2

    .line 1
    iget-object v0, p0, Lko/v;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lko/r;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lko/r;

    invoke-direct {v0}, Lko/r;-><init>()V

    .line 3
    iget-object v1, p0, Lko/v;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final c(Lho/d;)Lko/g;
    .locals 0

    iget-object p1, p0, Lko/v;->d:Lko/s;

    return-object p1
.end method

.method public final d(Lho/d;Lko/g;)Lko/y;
    .locals 1

    .line 1
    iget-object p2, p0, Lko/v;->b:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lko/t;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lko/t;

    invoke-direct {p2, p0}, Lko/t;-><init>(Lko/v;)V

    .line 3
    iget-object v0, p0, Lko/v;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p2
.end method

.method public final e()Lko/z;
    .locals 1

    new-instance v0, Lko/u;

    invoke-direct {v0}, Lko/u;-><init>()V

    return-object v0
.end method

.method public final f()Lko/e0;
    .locals 1

    iget-object v0, p0, Lko/v;->h:Lko/e0;

    return-object v0
.end method

.method public final g()Lko/g0;
    .locals 1

    iget-object v0, p0, Lko/v;->g:Lko/w;

    return-object v0
.end method

.method public final h()Lko/n1;
    .locals 1

    iget-object v0, p0, Lko/v;->e:Lko/x;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-boolean v0, p0, Lko/v;->i:Z

    return v0
.end method

.method public final j(Ljava/lang/String;Lpo/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lpo/p<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lko/v;->h:Lko/e0;

    invoke-interface {p1}, Lko/e0;->c()V

    .line 2
    :try_start_0
    invoke-interface {p2}, Lpo/p;->get()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p2, p0, Lko/v;->h:Lko/e0;

    invoke-interface {p2}, Lko/e0;->b()V

    return-object p1

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lko/v;->h:Lko/e0;

    invoke-interface {p2}, Lko/e0;->b()V

    .line 4
    throw p1
.end method

.method public final k(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lko/v;->h:Lko/e0;

    invoke-interface {p1}, Lko/e0;->c()V

    .line 2
    :try_start_0
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    iget-object p1, p0, Lko/v;->h:Lko/e0;

    invoke-interface {p1}, Lko/e0;->b()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lko/v;->h:Lko/e0;

    invoke-interface {p2}, Lko/e0;->b()V

    .line 4
    throw p1
.end method

.method public final l()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lko/v;->i:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "MemoryPersistence double-started!"

    invoke-static {v0, v3, v2}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iput-boolean v1, p0, Lko/v;->i:Z

    return-void
.end method
