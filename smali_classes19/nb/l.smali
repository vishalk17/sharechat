.class public final Lnb/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/l$b;,
        Lnb/l$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnb/t<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final a:Lnb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/j<",
            "TK;",
            "Lnb/l$b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final b:Lnb/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/j<",
            "TK;",
            "Lnb/l$b<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final c:Lnb/z;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/z<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final d:Lha/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lha/j<",
            "Lnb/u;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lnb/u;

.field public f:J


# direct methods
.method public constructor <init>(Lnb/z;Lha/j;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/z<",
            "TV;>;",
            "Ljava/lang/Object;",
            "Lha/j<",
            "Lnb/u;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    iput-object p1, p0, Lnb/l;->c:Lnb/z;

    .line 4
    new-instance v0, Lnb/j;

    .line 5
    new-instance v1, Lnb/k;

    invoke-direct {v1, p1}, Lnb/k;-><init>(Lnb/z;)V

    .line 6
    invoke-direct {v0, v1}, Lnb/j;-><init>(Lnb/z;)V

    iput-object v0, p0, Lnb/l;->a:Lnb/j;

    .line 7
    new-instance v0, Lnb/j;

    .line 8
    new-instance v1, Lnb/k;

    invoke-direct {v1, p1}, Lnb/k;-><init>(Lnb/z;)V

    .line 9
    invoke-direct {v0, v1}, Lnb/j;-><init>(Lnb/z;)V

    iput-object v0, p0, Lnb/l;->b:Lnb/j;

    .line 10
    iput-object p2, p0, Lnb/l;->d:Lha/j;

    .line 11
    invoke-interface {p2}, Lha/j;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnb/u;

    iput-object p1, p0, Lnb/l;->e:Lnb/u;

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lnb/l;->f:J

    return-void
.end method

.method public static j(Lnb/l$b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lnb/l$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    iget-object p0, p0, Lnb/l$b;->e:Lnb/l$c;

    if-eqz p0, :cond_0

    .line 2
    invoke-interface {p0}, Lnb/l$c;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lha/i;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/i<",
            "TK;>;)I"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnb/l;->a:Lnb/j;

    invoke-virtual {v0, p1}, Lnb/j;->g(Lha/i;)Ljava/util/ArrayList;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lnb/l;->b:Lnb/j;

    invoke-virtual {v1, p1}, Lnb/j;->g(Lha/i;)Ljava/util/ArrayList;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lnb/l;->f(Ljava/util/ArrayList;)V

    .line 5
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-virtual {p0, p1}, Lnb/l;->g(Ljava/util/ArrayList;)V

    .line 7
    invoke-virtual {p0, v0}, Lnb/l;->i(Ljava/util/ArrayList;)V

    .line 8
    invoke-virtual {p0}, Lnb/l;->k()V

    .line 9
    invoke-virtual {p0}, Lnb/l;->h()V

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    return p1

    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final b(Ljava/lang/Object;Lla/a;)Lla/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lla/a<",
            "TV;>;)",
            "Lla/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lnb/l;->k()V

    .line 4
    monitor-enter p0

    .line 5
    :try_start_0
    iget-object v0, p0, Lnb/l;->a:Lnb/j;

    invoke-virtual {v0, p1}, Lnb/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/l$b;

    .line 6
    iget-object v1, p0, Lnb/l;->b:Lnb/j;

    invoke-virtual {v1, p1}, Lnb/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/l$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v1}, Lnb/l;->e(Lnb/l$b;)V

    .line 8
    invoke-virtual {p0, v1}, Lnb/l;->m(Lnb/l$b;)Lla/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 9
    :goto_0
    invoke-virtual {p2}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lnb/l;->d(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 10
    new-instance v2, Lnb/l$b;

    invoke-direct {v2, p1, p2}, Lnb/l$b;-><init>(Ljava/lang/Object;Lla/a;)V

    .line 11
    iget-object p2, p0, Lnb/l;->b:Lnb/j;

    invoke-virtual {p2, p1, v2}, Lnb/j;->e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v2}, Lnb/l;->l(Lnb/l$b;)Lla/a;

    move-result-object v2

    .line 13
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {v1}, Lla/a;->c(Lla/a;)V

    .line 15
    invoke-static {v0}, Lnb/l;->j(Lnb/l$b;)V

    .line 16
    invoke-virtual {p0}, Lnb/l;->h()V

    return-object v2

    :catchall_0
    move-exception p1

    .line 17
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lha/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lha/i<",
            "TK;>;)Z"
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lnb/l;->b:Lnb/j;

    invoke-virtual {v0, p1}, Lnb/j;->b(Lha/i;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 p1, p1, 0x1

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized d(Ljava/lang/Object;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lnb/l;->c:Lnb/z;

    invoke-interface {v0, p1}, Lnb/z;->a(Ljava/lang/Object;)I

    move-result p1

    .line 2
    iget-object v0, p0, Lnb/l;->e:Lnb/u;

    iget v0, v0, Lnb/u;->e:I

    const/4 v1, 0x1

    if-gt p1, v0, :cond_0

    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v0, p0, Lnb/l;->b:Lnb/j;

    invoke-virtual {v0}, Lnb/j;->a()I

    move-result v0

    iget-object v2, p0, Lnb/l;->a:Lnb/j;

    invoke-virtual {v2}, Lnb/j;->a()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr v0, v2

    :try_start_2
    monitor-exit p0

    .line 5
    iget-object v2, p0, Lnb/l;->e:Lnb/u;

    iget v2, v2, Lnb/u;->b:I

    sub-int/2addr v2, v1

    if-gt v0, v2, :cond_0

    .line 6
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 7
    :try_start_3
    iget-object v0, p0, Lnb/l;->b:Lnb/j;

    invoke-virtual {v0}, Lnb/j;->c()I

    move-result v0

    iget-object v2, p0, Lnb/l;->a:Lnb/j;

    invoke-virtual {v2}, Lnb/j;->c()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v0, v2

    :try_start_4
    monitor-exit p0

    .line 8
    iget-object v2, p0, Lnb/l;->e:Lnb/u;

    iget v2, v2, Lnb/u;->a:I

    sub-int/2addr v2, p1

    if-gt v0, v2, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p0

    throw p1

    :catchall_1
    move-exception p1

    .line 10
    monitor-exit p0

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    monitor-exit p0

    return v1

    :catchall_2
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lnb/l$b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/l$b<",
            "TK;TV;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lnb/l$b;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lha/h;->d(Z)V

    .line 3
    iput-boolean v1, p1, Lnb/l$b;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnb/l$b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p1, :cond_0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/l$b;

    .line 2
    invoke-virtual {p0, v0}, Lnb/l;->e(Lnb/l$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 3
    :cond_0
    monitor-exit p0

    return-void
.end method

.method public final g(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnb/l$b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/l$b;

    .line 2
    invoke-virtual {p0, v0}, Lnb/l;->m(Lnb/l$b;)Lla/a;

    move-result-object v0

    invoke-static {v0}, Lla/a;->c(Lla/a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)Lla/a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)",
            "Lla/a<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v1, p0, Lnb/l;->a:Lnb/j;

    invoke-virtual {v1, p1}, Lnb/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnb/l$b;

    .line 4
    iget-object v2, p0, Lnb/l;->b:Lnb/j;

    .line 5
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    :try_start_1
    iget-object v3, v2, Lnb/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v2

    .line 7
    check-cast p1, Lnb/l$b;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lnb/l;->l(Lnb/l$b;)Lla/a;

    move-result-object v0

    .line 9
    :cond_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    invoke-static {v1}, Lnb/l;->j(Lnb/l$b;)V

    .line 11
    invoke-virtual {p0}, Lnb/l;->k()V

    .line 12
    invoke-virtual {p0}, Lnb/l;->h()V

    return-object v0

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit v2

    throw p1

    :catchall_1
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public final h()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lnb/l;->e:Lnb/u;

    iget v1, v0, Lnb/u;->d:I

    iget v0, v0, Lnb/u;->b:I

    .line 3
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 4
    :try_start_1
    iget-object v2, p0, Lnb/l;->b:Lnb/j;

    invoke-virtual {v2}, Lnb/j;->a()I

    move-result v2

    iget-object v3, p0, Lnb/l;->a:Lnb/j;

    invoke-virtual {v3}, Lnb/j;->a()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    sub-int/2addr v2, v3

    :try_start_2
    monitor-exit p0

    sub-int/2addr v0, v2

    .line 5
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    iget-object v1, p0, Lnb/l;->e:Lnb/u;

    iget v2, v1, Lnb/u;->c:I

    iget v1, v1, Lnb/u;->a:I

    .line 7
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 8
    :try_start_3
    iget-object v3, p0, Lnb/l;->b:Lnb/j;

    invoke-virtual {v3}, Lnb/j;->c()I

    move-result v3

    iget-object v4, p0, Lnb/l;->a:Lnb/j;

    invoke-virtual {v4}, Lnb/j;->c()I

    move-result v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sub-int/2addr v3, v4

    :try_start_4
    monitor-exit p0

    sub-int/2addr v1, v3

    .line 9
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 10
    invoke-virtual {p0, v0, v1}, Lnb/l;->n(II)Ljava/util/ArrayList;

    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lnb/l;->f(Ljava/util/ArrayList;)V

    .line 12
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 13
    invoke-virtual {p0, v0}, Lnb/l;->g(Ljava/util/ArrayList;)V

    .line 14
    invoke-virtual {p0, v0}, Lnb/l;->i(Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v0

    .line 15
    :try_start_5
    monitor-exit p0

    throw v0

    :catchall_1
    move-exception v0

    .line 16
    monitor-exit p0

    throw v0

    :catchall_2
    move-exception v0

    .line 17
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0
.end method

.method public final i(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lnb/l$b<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/l$b;

    .line 2
    invoke-static {v0}, Lnb/l;->j(Lnb/l$b;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final declared-synchronized k()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-wide v0, p0, Lnb/l;->f:J

    iget-object v2, p0, Lnb/l;->e:Lnb/u;

    iget-wide v2, v2, Lnb/u;->f:J

    add-long/2addr v0, v2

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_0
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lnb/l;->f:J

    .line 5
    iget-object v0, p0, Lnb/l;->d:Lha/j;

    invoke-interface {v0}, Lha/j;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnb/u;

    iput-object v0, p0, Lnb/l;->e:Lnb/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized l(Lnb/l$b;)Lla/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/l$b<",
            "TK;TV;>;)",
            "Lla/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    iget-boolean v0, p1, Lnb/l$b;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lha/h;->d(Z)V

    .line 3
    iget v0, p1, Lnb/l$b;->c:I

    add-int/2addr v0, v1

    iput v0, p1, Lnb/l$b;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    monitor-exit p0

    .line 5
    iget-object v0, p1, Lnb/l$b;->b:Lla/a;

    .line 6
    invoke-virtual {v0}, Lla/a;->e()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lnb/l$a;

    invoke-direct {v1, p0, p1}, Lnb/l$a;-><init>(Lnb/l;Lnb/l$b;)V

    .line 7
    invoke-static {v0, v1}, Lla/a;->l(Ljava/lang/Object;Lla/b;)Lla/a;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 8
    :try_start_3
    monitor-exit p0

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized m(Lnb/l$b;)Lla/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnb/l$b<",
            "TK;TV;>;)",
            "Lla/a<",
            "TV;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p1, Lnb/l$b;->d:Z

    if-eqz v0, :cond_0

    iget v0, p1, Lnb/l$b;->c:I

    if-nez v0, :cond_0

    iget-object p1, p1, Lnb/l$b;->b:Lla/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized n(II)Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/ArrayList<",
            "Lnb/l$b<",
            "TK;TV;>;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 3
    iget-object v0, p0, Lnb/l;->a:Lnb/j;

    invoke-virtual {v0}, Lnb/j;->a()I

    move-result v0

    const/4 v1, 0x0

    if-gt v0, p1, :cond_0

    iget-object v0, p0, Lnb/l;->a:Lnb/j;

    invoke-virtual {v0}, Lnb/j;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-gt v0, p2, :cond_0

    .line 4
    monitor-exit p0

    return-object v1

    .line 5
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_0
    iget-object v2, p0, Lnb/l;->a:Lnb/j;

    invoke-virtual {v2}, Lnb/j;->a()I

    move-result v2

    if-gt v2, p1, :cond_2

    iget-object v2, p0, Lnb/l;->a:Lnb/j;

    invoke-virtual {v2}, Lnb/j;->c()I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-le v2, p2, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    monitor-exit p0

    return-object v0

    .line 8
    :cond_2
    :goto_1
    :try_start_2
    iget-object v2, p0, Lnb/l;->a:Lnb/j;

    .line 9
    monitor-enter v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 10
    :try_start_3
    iget-object v3, v2, Lnb/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v1

    goto :goto_2

    :cond_3
    iget-object v3, v2, Lnb/j;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    monitor-exit v2

    .line 11
    iget-object v2, p0, Lnb/l;->a:Lnb/j;

    invoke-virtual {v2, v3}, Lnb/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v2, p0, Lnb/l;->b:Lnb/j;

    invoke-virtual {v2, v3}, Lnb/j;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v2

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method
