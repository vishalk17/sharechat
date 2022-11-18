.class public final Lx2/l;
.super Lx2/q;
.source "SourceFile"


# instance fields
.field private final b:Lokio/z;

.field private final c:Lokio/j;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/io/Closeable;

.field private final f:Lx2/q$a;

.field private g:Z

.field private h:Lokio/e;


# direct methods
.method public constructor <init>(Lokio/z;Lokio/j;Ljava/lang/String;Ljava/io/Closeable;Lx2/q$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lx2/q;-><init>(Lkotlin/jvm/internal/h;)V

    .line 2
    iput-object p1, p0, Lx2/l;->b:Lokio/z;

    .line 3
    iput-object p2, p0, Lx2/l;->c:Lokio/j;

    .line 4
    iput-object p3, p0, Lx2/l;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lx2/l;->e:Ljava/io/Closeable;

    .line 6
    iput-object p5, p0, Lx2/l;->f:Lx2/q$a;

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lx2/l;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public declared-synchronized b()Lokio/z;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lx2/l;->j()V

    .line 2
    iget-object v0, p0, Lx2/l;->b:Lokio/z;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lokio/z;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lx2/l;->b()Lokio/z;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Lx2/l;->g:Z

    .line 2
    iget-object v0, p0, Lx2/l;->h:Lokio/e;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcoil/util/l;->c(Ljava/io/Closeable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Lx2/l;->e:Ljava/io/Closeable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcoil/util/l;->c(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()Lx2/q$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/l;->f:Lx2/q$a;

    return-object v0
.end method

.method public declared-synchronized h()Lokio/e;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lx2/l;->j()V

    iget-object v0, p0, Lx2/l;->h:Lokio/e;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lx2/l;->l()Lokio/j;

    move-result-object v0

    iget-object v1, p0, Lx2/l;->b:Lokio/z;

    invoke-virtual {v0, v1}, Lokio/j;->q(Lokio/z;)Lokio/i0;

    move-result-object v0

    invoke-static {v0}, Lokio/u;->d(Lokio/i0;)Lokio/e;

    move-result-object v0

    iput-object v0, p0, Lx2/l;->h:Lokio/e;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 3
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/l;->d:Ljava/lang/String;

    return-object v0
.end method

.method public l()Lokio/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lx2/l;->c:Lokio/j;

    return-object v0
.end method
