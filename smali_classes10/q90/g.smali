.class public final Lq90/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwb0/a0;


# instance fields
.field public final synthetic a:Lq90/f;

.field public final synthetic b:Landroid/app/Application;


# direct methods
.method public constructor <init>(Lq90/f;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Lq90/g;->a:Lq90/f;

    iput-object p2, p0, Lq90/g;->b:Landroid/app/Application;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "lifeCycle"

    const-string v2, "App in background"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq90/g;->a:Lq90/f;

    .line 3
    iget-object v0, v0, Lq90/f;->b:Lmo0/a;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmo0/a;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lq90/g;->a:Lq90/f;

    .line 5
    iget-object v0, v0, Lq90/f;->e:Lt90/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lt90/d;->onStop()V

    goto :goto_0

    :cond_0
    const-string v0, "mConnectivityMonitor"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker;->l:Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$a;

    .line 8
    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/appx/coresharechat/common/events/worker/EventFlushWorker$a;->a(Landroidx/work/b;)Lu6/p;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lq90/g;->b:Landroid/app/Application;

    .line 10
    invoke-static {v1}, Lv6/l;->k(Landroid/content/Context;)Lv6/l;

    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Lu6/w;->f(Lu6/y;)Lu6/q;

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    sget-object v0, Lu40/a;->a:Lu40/a;

    const-string v1, "lifeCycle"

    const-string v2, "App in foreground"

    invoke-virtual {v0, v1, v2}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lq90/g;->a:Lq90/f;

    .line 3
    iget-object v0, v0, Lq90/f;->b:Lmo0/a;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lmo0/a;->d(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lq90/g;->a:Lq90/f;

    .line 5
    iget-object v0, v0, Lq90/f;->e:Lt90/a;

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0}, Lt90/d;->onStart()V

    goto :goto_0

    :cond_0
    const-string v0, "mConnectivityMonitor"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lq90/f;->i:Lq90/f$a;

    iget-object v1, p0, Lq90/g;->a:Lq90/f;

    invoke-virtual {v1}, Lq90/f;->isConnected()Z

    move-result v1

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    sget-object v0, Lq90/f;->j:Lmo0/c;

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmo0/c;->d(Ljava/lang/Object;)V

    return-void
.end method
