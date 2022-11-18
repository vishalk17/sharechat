.class public final Lyb/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyb/r0$a;


# direct methods
.method public constructor <init>(Lyb/r0$a;)V
    .locals 0

    iput-object p1, p0, Lyb/q0;->b:Lyb/r0$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyb/q0;->b:Lyb/r0$a;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lyb/q0;->b:Lyb/r0$a;

    .line 3
    iget-object v2, v1, Lyb/r0$a;->g:Lla/a;

    .line 4
    iget v3, v1, Lyb/r0$a;->h:I

    const/4 v4, 0x0

    .line 5
    iput-object v4, v1, Lyb/r0$a;->g:Lla/a;

    const/4 v4, 0x0

    .line 6
    iput-boolean v4, v1, Lyb/r0$a;->i:Z

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    invoke-static {v2}, Lla/a;->j(Lla/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    iget-object v0, p0, Lyb/q0;->b:Lyb/r0$a;

    invoke-static {v0, v2, v3}, Lyb/r0$a;->m(Lyb/r0$a;Lla/a;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    invoke-static {v2}, Lla/a;->c(Lla/a;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v2}, Lla/a;->c(Lla/a;)V

    throw v0

    .line 11
    :cond_0
    :goto_0
    iget-object v1, p0, Lyb/q0;->b:Lyb/r0$a;

    .line 12
    monitor-enter v1

    .line 13
    :try_start_2
    iput-boolean v4, v1, Lyb/r0$a;->j:Z

    .line 14
    invoke-virtual {v1}, Lyb/r0$a;->q()Z

    move-result v0

    .line 15
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, v1, Lyb/r0$a;->k:Lyb/r0;

    .line 17
    iget-object v0, v0, Lyb/r0;->c:Ljava/util/concurrent/Executor;

    .line 18
    new-instance v2, Lyb/q0;

    invoke-direct {v2, v1}, Lyb/q0;-><init>(Lyb/r0$a;)V

    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :catchall_1
    move-exception v0

    .line 19
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :catchall_2
    move-exception v1

    .line 20
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw v1
.end method
