.class public final Ln7/k;
.super Ln7/q;
.source "SourceFile"


# instance fields
.field public final b:Lmt0/y;

.field public final c:Lmt0/j;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/io/Closeable;

.field public final f:Ln7/q$a;

.field public g:Z

.field public h:Lmt0/b0;


# direct methods
.method public constructor <init>(Lmt0/y;Lmt0/j;Ljava/lang/String;Ljava/io/Closeable;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Ln7/q;-><init>(Lep0/k;)V

    .line 2
    iput-object p1, p0, Ln7/k;->b:Lmt0/y;

    .line 3
    iput-object p2, p0, Ln7/k;->c:Lmt0/j;

    .line 4
    iput-object p3, p0, Ln7/k;->d:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ln7/k;->e:Ljava/io/Closeable;

    .line 6
    iput-object v0, p0, Ln7/k;->f:Ln7/q$a;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lmt0/y;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ln7/k;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ln7/k;->b:Lmt0/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method

.method public final b()Lmt0/y;
    .locals 1

    invoke-virtual {p0}, Ln7/k;->a()Lmt0/y;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ln7/q$a;
    .locals 1

    iget-object v0, p0, Ln7/k;->f:Ln7/q$a;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iput-boolean v0, p0, Ln7/k;->g:Z

    .line 2
    iget-object v0, p0, Ln7/k;->h:Lmt0/b0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lb8/i;->a(Ljava/io/Closeable;)V

    .line 3
    :goto_0
    iget-object v0, p0, Ln7/k;->e:Ljava/io/Closeable;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lb8/i;->a(Ljava/io/Closeable;)V
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

.method public final declared-synchronized e()Lmt0/e;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Ln7/k;->g:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Ln7/k;->h:Lmt0/b0;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Ln7/k;->c:Lmt0/j;

    .line 4
    iget-object v1, p0, Ln7/k;->b:Lmt0/y;

    invoke-virtual {v0, v1}, Lmt0/j;->l(Lmt0/y;)Lmt0/h0;

    move-result-object v0

    invoke-static {v0}, Lmt0/u;->b(Lmt0/h0;)Lmt0/e;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmt0/b0;

    iput-object v1, p0, Ln7/k;->h:Lmt0/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v0

    .line 6
    :cond_1
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit p0

    throw v0
.end method
