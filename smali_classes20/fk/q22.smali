.class public final Lfk/q22;
.super Lfk/k22;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfk/k22;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lfk/j22$a;)V
    .locals 0

    invoke-direct {p0}, Lfk/k22;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lfk/j22;Lfk/n22;)Lfk/n22;
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lfk/j22;->c:Lfk/n22;

    if-eq v0, p2, :cond_0

    .line 3
    iput-object p2, p1, Lfk/j22;->c:Lfk/n22;

    .line 4
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final b(Lfk/j22;)Lfk/u22;
    .locals 2

    sget-object v0, Lfk/u22;->c:Lfk/u22;

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v1, p1, Lfk/j22;->d:Lfk/u22;

    if-eq v1, v0, :cond_0

    .line 3
    iput-object v0, p1, Lfk/j22;->d:Lfk/u22;

    .line 4
    :cond_0
    monitor-exit p1

    return-object v1

    :catchall_0
    move-exception v0

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final c(Lfk/u22;Lfk/u22;)V
    .locals 0

    iput-object p2, p1, Lfk/u22;->b:Lfk/u22;

    return-void
.end method

.method public final d(Lfk/u22;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lfk/u22;->a:Ljava/lang/Thread;

    return-void
.end method

.method public final e(Lfk/j22;Lfk/n22;Lfk/n22;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lfk/j22;->c:Lfk/n22;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lfk/j22;->c:Lfk/n22;

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final f(Lfk/j22;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lfk/j22;->b:Ljava/lang/Object;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lfk/j22;->b:Ljava/lang/Object;

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    .line 6
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final g(Lfk/j22;Lfk/u22;Lfk/u22;)Z
    .locals 1

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p1, Lfk/j22;->d:Lfk/u22;

    if-ne v0, p2, :cond_0

    .line 3
    iput-object p3, p1, Lfk/j22;->d:Lfk/u22;

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p2

    goto :goto_0

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    .line 6
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
