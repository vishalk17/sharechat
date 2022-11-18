.class public final Loi/q;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field public final synthetic b:Landroid/os/ConditionVariable;

.field public final synthetic c:Loi/r;


# direct methods
.method public constructor <init>(Loi/r;Landroid/os/ConditionVariable;)V
    .locals 0

    iput-object p1, p0, Loi/q;->c:Loi/r;

    iput-object p2, p0, Loi/q;->b:Landroid/os/ConditionVariable;

    const-string p1, "ExoPlayer:SimpleCacheInit"

    invoke-direct {p0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Loi/q;->c:Loi/r;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Loi/q;->b:Landroid/os/ConditionVariable;

    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 3
    iget-object v1, p0, Loi/q;->c:Loi/r;

    invoke-static {v1}, Loi/r;->m(Loi/r;)V

    .line 4
    iget-object v1, p0, Loi/q;->c:Loi/r;

    .line 5
    iget-object v1, v1, Loi/r;->b:Loi/d;

    .line 6
    invoke-interface {v1}, Loi/d;->d()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
