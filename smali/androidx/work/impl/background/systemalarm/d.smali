.class public final Landroidx/work/impl/background/systemalarm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/background/systemalarm/d$c;,
        Landroidx/work/impl/background/systemalarm/d$b;,
        Landroidx/work/impl/background/systemalarm/d$d;
    }
.end annotation


# static fields
.field public static final l:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lg7/a;

.field public final d:Le7/v;

.field public final e:Lv6/d;

.field public final f:Lv6/l;

.field public final g:Landroidx/work/impl/background/systemalarm/a;

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/content/Intent;

.field public k:Landroidx/work/impl/background/systemalarm/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmDispatcher"

    invoke-static {v0}, Lu6/n;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/d;->l:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    .line 3
    new-instance v1, Landroidx/work/impl/background/systemalarm/a;

    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/a;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->g:Landroidx/work/impl/background/systemalarm/a;

    .line 4
    new-instance v0, Le7/v;

    invoke-direct {v0}, Le7/v;-><init>()V

    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Le7/v;

    .line 5
    invoke-static {p1}, Lv6/l;->k(Landroid/content/Context;)Lv6/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->f:Lv6/l;

    .line 6
    iget-object v0, p1, Lv6/l;->f:Lv6/d;

    .line 7
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->e:Lv6/d;

    .line 8
    iget-object p1, p1, Lv6/l;->d:Lg7/a;

    .line 9
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->c:Lg7/a;

    .line 10
    invoke-virtual {v0, p0}, Lv6/d;->a(Lv6/b;)V

    .line 11
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->j:Landroid/content/Intent;

    .line 13
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;I)Z
    .locals 7

    .line 1
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->l:Ljava/lang/String;

    const-string v2, "Adding command %s (%s)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v3, v6

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3}, Lu6/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object p1

    const-string p2, "Unknown command. Ignoring"

    new-array v0, v4, [Ljava/lang/Throwable;

    invoke-virtual {p1, v1, p2, v0}, Lu6/n;->f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return v4

    :cond_0
    const-string v1, "ACTION_CONSTRAINTS_CHANGED"

    .line 6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "ACTION_CONSTRAINTS_CHANGED"

    .line 7
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 8
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/util/ArrayList;

    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Intent;

    .line 10
    invoke-virtual {v3}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 11
    monitor-exit v1

    const/4 v0, 0x1

    goto :goto_0

    .line 12
    :cond_2
    monitor-exit v1

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    return v4

    :catchall_0
    move-exception p1

    .line 13
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    const-string v0, "KEY_START_ID"

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 15
    iget-object p2, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/util/ArrayList;

    monitor-enter p2

    .line 16
    :try_start_1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    .line 17
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->f()V

    .line 19
    :cond_4
    monitor-exit p2

    return v6

    :catchall_1
    move-exception p1

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Needs to be invoked on the main thread."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lu6/n;->c()Lu6/n;

    move-result-object v0

    sget-object v1, Landroidx/work/impl/background/systemalarm/d;->l:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Throwable;

    const-string v3, "Destroying SystemAlarmDispatcher"

    invoke-virtual {v0, v1, v3, v2}, Lu6/n;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->e:Lv6/d;

    invoke-virtual {v0, p0}, Lv6/d;->d(Lv6/b;)V

    .line 3
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->d:Le7/v;

    .line 4
    iget-object v1, v0, Le7/v;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v0, v0, Le7/v;->b:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->k:Landroidx/work/impl/background/systemalarm/d$c;

    return-void
.end method

.method public final d(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final e(Ljava/lang/String;Z)V
    .locals 4

    .line 1
    new-instance v0, Landroidx/work/impl/background/systemalarm/d$b;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    .line 2
    sget-object v2, Landroidx/work/impl/background/systemalarm/a;->e:Ljava/lang/String;

    .line 3
    new-instance v2, Landroid/content/Intent;

    const-class v3, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    invoke-direct {v2, v1, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "ACTION_EXECUTION_COMPLETED"

    .line 4
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "KEY_WORKSPEC_ID"

    .line 5
    invoke-virtual {v2, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "KEY_NEEDS_RESCHEDULE"

    .line 6
    invoke-virtual {v2, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 p1, 0x0

    .line 7
    invoke-direct {v0, p0, v2, p1}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 8
    invoke-virtual {p0, v0}, Landroidx/work/impl/background/systemalarm/d;->d(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/d;->b()V

    .line 2
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d;->b:Landroid/content/Context;

    const-string v1, "ProcessCommand"

    .line 3
    invoke-static {v0, v1}, Le7/q;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    .line 4
    :try_start_0
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 5
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d;->f:Lv6/l;

    .line 6
    iget-object v1, v1, Lv6/l;->d:Lg7/a;

    .line 7
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$a;

    invoke-direct {v2, p0}, Landroidx/work/impl/background/systemalarm/d$a;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    check-cast v1, Lg7/b;

    invoke-virtual {v1, v2}, Lg7/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 9
    throw v1
.end method
