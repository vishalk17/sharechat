.class public final Lfk/sd0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfk/qi;

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/qi;

    invoke-direct {v0}, Lfk/qi;-><init>()V

    iput-object v0, p0, Lfk/sd0;->a:Lfk/qi;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lfk/sd0;->b:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lfk/sd0;->c:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lfk/sd0;->d:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lfk/sd0;->e:J

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfk/sd0;->c(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfk/sd0;->c(Z)V

    return-void
.end method

.method public final c(Z)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lfk/sd0;->f:I

    iput-boolean v0, p0, Lfk/sd0;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfk/sd0;->a:Lfk/qi;

    .line 2
    monitor-enter p1

    .line 3
    :try_start_0
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 4
    :try_start_1
    iget v1, p1, Lfk/qi;->b:I

    iput v0, p1, Lfk/qi;->b:I

    if-lez v1, :cond_0

    invoke-virtual {p1}, Lfk/qi;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 5
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 6
    :try_start_3
    monitor-exit p1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method

.method public final declared-synchronized d(JZ)Z
    .locals 4

    monitor-enter p0

    if-eqz p3, :cond_0

    :try_start_0
    iget-wide v0, p0, Lfk/sd0;->e:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lfk/sd0;->d:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_2

    cmp-long p3, p1, v0

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
