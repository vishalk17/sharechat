.class public abstract Lgb0/a;
.super Lo60/a;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lo60/a;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgb0/a;->a:Z

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgb0/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lgb0/a;->a:Z

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lgb0/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-boolean v1, p0, Lgb0/a;->a:Z

    if-nez v1, :cond_0

    .line 4
    invoke-static {p1}, Ldagger/hilt/android/internal/managers/e;->a(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgb0/b;

    move-object v2, p0

    check-cast v2, Lin/mohalla/sharechat/common/otpautoread/OtpBroadcastReciever;

    invoke-interface {v1, v2}, Lgb0/b;->T(Lin/mohalla/sharechat/common/otpautoread/OtpBroadcastReciever;)V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, p0, Lgb0/a;->a:Z

    .line 6
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lo60/a;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
