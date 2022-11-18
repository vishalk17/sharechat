.class public final Lfk/jo0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/as0;
.implements Lfk/dk;


# instance fields
.field public final b:Lfk/mo1;

.field public final c:Lfk/nr0;

.field public final d:Lfk/is0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lfk/mo1;Lfk/nr0;Lfk/is0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfk/jo0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lfk/jo0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lfk/jo0;->b:Lfk/mo1;

    iput-object p2, p0, Lfk/jo0;->c:Lfk/nr0;

    iput-object p3, p0, Lfk/jo0;->d:Lfk/is0;

    return-void
.end method


# virtual methods
.method public final O(Lfk/ck;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/jo0;->b:Lfk/mo1;

    iget v0, v0, Lfk/mo1;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-boolean v0, p1, Lfk/ck;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lfk/jo0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/jo0;->c:Lfk/nr0;

    .line 3
    invoke-virtual {v0}, Lfk/nr0;->zza()V

    .line 4
    :cond_0
    iget-boolean p1, p1, Lfk/ck;->j:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfk/jo0;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfk/jo0;->d:Lfk/is0;

    .line 6
    monitor-enter p1

    .line 7
    :try_start_0
    sget-object v0, Lfk/hs0;->b:Lfk/hs0;

    invoke-virtual {p1, v0}, Lfk/av0;->r0(Lfk/zu0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method

.method public final declared-synchronized zzn()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/jo0;->b:Lfk/mo1;

    iget v0, v0, Lfk/mo1;->f:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 2
    iget-object v0, p0, Lfk/jo0;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfk/jo0;->c:Lfk/nr0;

    .line 3
    invoke-virtual {v0}, Lfk/nr0;->zza()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
