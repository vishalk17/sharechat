.class public final Lfk/sp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/LinkedBlockingDeque;

.field public final b:Ljava/util/concurrent/Callable;

.field public final c:Lfk/h42;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Callable;Lfk/h42;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingDeque;-><init>()V

    iput-object v0, p0, Lfk/sp1;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    iput-object p1, p0, Lfk/sp1;->b:Ljava/util/concurrent/Callable;

    iput-object p2, p0, Lfk/sp1;->c:Lfk/h42;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lfk/g42;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v0}, Lfk/sp1;->b(I)V

    iget-object v0, p0, Lfk/sp1;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfk/g42;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lfk/sp1;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingDeque;->size()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    iget-object v1, p0, Lfk/sp1;->a:Ljava/util/concurrent/LinkedBlockingDeque;

    iget-object v2, p0, Lfk/sp1;->c:Lfk/h42;

    iget-object v3, p0, Lfk/sp1;->b:Ljava/util/concurrent/Callable;

    .line 2
    invoke-interface {v2, v3}, Lfk/h42;->s(Ljava/util/concurrent/Callable;)Lfk/g42;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/LinkedBlockingDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
