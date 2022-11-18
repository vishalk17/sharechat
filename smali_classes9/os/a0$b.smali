.class public final Los/a0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Los/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Los/a0;->r(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Los/a0;

.field final synthetic b:Landroid/app/Application;


# direct methods
.method constructor <init>(Los/a0;Landroid/app/Application;)V
    .locals 0

    iput-object p1, p0, Los/a0$b;->a:Los/a0;

    iput-object p2, p0, Los/a0$b;->b:Landroid/app/Application;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "lifeCycle"

    const-string v2, "App in background"

    invoke-virtual {v0, v1, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Los/a0$b;->a:Los/a0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Los/a0;->i(Z)V

    .line 3
    iget-object v0, p0, Los/a0$b;->a:Los/a0;

    invoke-static {v0}, Los/a0;->g(Los/a0;)Lin/mohalla/sharechat/utils/connectivity/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Los/a0$b;->a:Los/a0;

    invoke-static {v0}, Los/a0;->g(Los/a0;)Lin/mohalla/sharechat/utils/connectivity/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mConnectivityMonitor"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lin/mohalla/sharechat/utils/connectivity/d;->onStop()V

    .line 5
    :cond_1
    sget-object v0, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker;->l:Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$a;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/events/worker/EventFlushWorker$a;->c()Landroidx/work/n;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Los/a0$b;->b:Landroid/app/Application;

    invoke-static {v1}, Landroidx/work/v;->l(Landroid/content/Context;)Landroidx/work/v;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/work/v;->f(Landroidx/work/w;)Landroidx/work/o;

    :cond_2
    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "lifeCycle"

    const-string v2, "App in foreground"

    invoke-virtual {v0, v1, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Los/a0$b;->a:Los/a0;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Los/a0;->i(Z)V

    .line 3
    iget-object v0, p0, Los/a0$b;->a:Los/a0;

    invoke-static {v0}, Los/a0;->g(Los/a0;)Lin/mohalla/sharechat/utils/connectivity/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Los/a0$b;->a:Los/a0;

    invoke-static {v0}, Los/a0;->g(Los/a0;)Lin/mohalla/sharechat/utils/connectivity/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "mConnectivityMonitor"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-interface {v0}, Lin/mohalla/sharechat/utils/connectivity/d;->onStart()V

    .line 5
    :cond_1
    sget-object v0, Los/a0;->i:Los/a0$a;

    iget-object v1, p0, Los/a0$b;->a:Los/a0;

    invoke-virtual {v1}, Los/a0;->isConnected()Z

    move-result v1

    invoke-virtual {v0, v1}, Los/a0$a;->a(Z)V

    return-void
.end method
