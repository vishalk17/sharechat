.class public final Lel/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lel/c0;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/lang/Object;

.field public d:Lel/e;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lel/e;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lel/x;->c:Ljava/lang/Object;

    iput-object p1, p0, Lel/x;->b:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lel/x;->d:Lel/e;

    return-void
.end method


# virtual methods
.method public final c(Lel/k;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lel/k;->o()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lel/x;->c:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lel/x;->d:Lel/e;

    if-nez v0, :cond_0

    .line 2
    monitor-exit p1

    return-void

    .line 3
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lel/x;->b:Ljava/util/concurrent/Executor;

    new-instance v0, Lel/w;

    invoke-direct {v0, p0}, Lel/w;-><init>(Lel/x;)V

    .line 4
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_0
    move-exception v0

    .line 5
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    return-void
.end method
