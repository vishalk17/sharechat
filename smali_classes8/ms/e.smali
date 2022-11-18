.class public final Lms/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lft/q;

.field public final b:Ljava/lang/String;

.field public final c:Lrs/a;

.field public final d:Lms/v;

.field public final e:Lro0/p;

.field public f:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;

.field public g:Lbt/a;

.field public final h:Lbt/e;

.field public final i:Lbt/b;


# direct methods
.method public constructor <init>(Lft/q;)V
    .locals 1

    const-string v0, "sdkInstance"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lms/e;->a:Lft/q;

    const-string v0, "Core_CoreController"

    .line 2
    iput-object v0, p0, Lms/e;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Lrs/a;

    invoke-direct {v0, p1}, Lrs/a;-><init>(Lft/q;)V

    iput-object v0, p0, Lms/e;->c:Lrs/a;

    .line 4
    new-instance v0, Lms/v;

    invoke-direct {v0, p1}, Lms/v;-><init>(Lft/q;)V

    iput-object v0, p0, Lms/e;->d:Lms/v;

    .line 5
    new-instance v0, Lms/e$b;

    invoke-direct {v0, p0}, Lms/e$b;-><init>(Lms/e;)V

    invoke-static {v0}, Lro0/i;->a(Ldp0/a;)Lro0/h;

    move-result-object v0

    check-cast v0, Lro0/p;

    iput-object v0, p0, Lms/e;->e:Lro0/p;

    .line 6
    new-instance v0, Lbt/e;

    invoke-direct {v0, p1}, Lbt/e;-><init>(Lft/q;)V

    iput-object v0, p0, Lms/e;->h:Lbt/e;

    .line 7
    new-instance v0, Lbt/b;

    invoke-direct {v0, p1}, Lbt/b;-><init>(Lft/q;)V

    iput-object v0, p0, Lms/e;->i:Lbt/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lms/e;->f:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Landroidx/lifecycle/p0;->j:Landroidx/lifecycle/p0;

    .line 3
    iget-object v1, v1, Landroidx/lifecycle/p0;->g:Landroidx/lifecycle/c0;

    .line 4
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c0;->a(Landroidx/lifecycle/a0;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lms/e;->a:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    const/4 v2, 0x1

    new-instance v3, Lms/e$a;

    invoke-direct {v3, p0}, Lms/e$a;-><init>(Lms/e;)V

    invoke-virtual {v1, v2, v0, v3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method

.method public final b()Lss/a;
    .locals 1

    iget-object v0, p0, Lms/e;->e:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lss/a;

    return-object v0
.end method

.method public final c(Landroid/app/Application;)V
    .locals 7

    const-string v0, "application"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "application.applicationContext"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    const-class v1, Lis/b;

    .line 3
    monitor-enter v1

    const/4 v2, 0x3

    const/4 v3, 0x0

    .line 4
    :try_start_0
    iget-object v4, p0, Lms/e;->a:Lft/q;

    iget-object v4, v4, Lft/q;->d:Let/g;

    new-instance v5, Lms/h;

    invoke-direct {v5, p0}, Lms/h;-><init>(Lms/e;)V

    invoke-static {v4, v3, v5, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 5
    iget-object v4, p0, Lms/e;->f:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;

    if-eqz v4, :cond_0

    .line 6
    iget-object v0, p0, Lms/e;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v4, Lms/i;

    invoke-direct {v4, p0}, Lms/i;-><init>(Lms/e;)V

    invoke-static {v0, v3, v4, v2}, Let/g;->b(Let/g;ILdp0/a;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit v1

    goto :goto_1

    .line 8
    :cond_0
    :try_start_1
    new-instance v4, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v5, "context.applicationContext"

    invoke-static {v0, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lms/e;->a:Lft/q;

    invoke-direct {v4, v0, v5}, Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;-><init>(Landroid/content/Context;Lft/q;)V

    .line 9
    iput-object v4, p0, Lms/e;->f:Lcom/moengage/core/internal/lifecycle/ApplicationLifecycleObserver;

    .line 10
    invoke-static {}, Lbu/b;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Lms/e;->a()V

    sget-object v0, Lro0/x;->a:Lro0/x;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Lms/e;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v4, Lms/j;

    invoke-direct {v4, p0}, Lms/j;-><init>(Lms/e;)V

    invoke-static {v0, v3, v4, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 13
    sget-object v0, Lys/b;->a:Lys/b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lys/b;->c:Landroid/os/Handler;

    .line 15
    new-instance v4, Landroidx/appcompat/widget/x0;

    const/16 v5, 0xc

    invoke-direct {v4, p0, v5}, Landroidx/appcompat/widget/x0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception v0

    .line 16
    :try_start_2
    iget-object v4, p0, Lms/e;->a:Lft/q;

    iget-object v4, v4, Lft/q;->d:Let/g;

    const/4 v5, 0x1

    new-instance v6, Lms/k;

    invoke-direct {v6, p0}, Lms/k;-><init>(Lms/e;)V

    invoke-virtual {v4, v5, v0, v6}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    sget-object v0, Lro0/x;->a:Lro0/x;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    :goto_0
    monitor-exit v1

    .line 18
    :goto_1
    iget-object v0, p0, Lms/e;->a:Lft/q;

    iget-object v0, v0, Lft/q;->d:Let/g;

    new-instance v1, Lms/g;

    invoke-direct {v1, p0}, Lms/g;-><init>(Lms/e;)V

    invoke-static {v0, v3, v1, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 19
    iget-object v0, p0, Lms/e;->g:Lbt/a;

    if-nez v0, :cond_2

    .line 20
    new-instance v0, Lbt/a;

    iget-object v1, p0, Lms/e;->a:Lft/q;

    iget-object v2, p0, Lms/e;->i:Lbt/b;

    invoke-direct {v0, v1, v2}, Lbt/a;-><init>(Lft/q;Lbt/b;)V

    .line 21
    iput-object v0, p0, Lms/e;->g:Lbt/a;

    .line 22
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    :cond_2
    return-void

    .line 23
    :goto_2
    monitor-exit v1

    throw p1
.end method

.method public final d(Landroid/content/Context;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lms/e;->a:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    const/4 v2, 0x0

    new-instance v3, Lms/e$c;

    invoke-direct {v3, p0}, Lms/e$c;-><init>(Lms/e;)V

    const/4 v4, 0x3

    invoke-static {v1, v2, v3, v4}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 2
    sget-object v1, Lms/r;->a:Lms/r;

    iget-object v2, p0, Lms/e;->a:Lft/q;

    invoke-virtual {v1, p1, v2}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lrt/b;->b:Lst/c;

    invoke-interface {v1}, Lst/c;->S()J

    move-result-wide v1

    const-wide/32 v3, 0x36ee80

    add-long/2addr v1, v3

    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    .line 5
    iget-object v1, p0, Lms/e;->a:Lft/q;

    .line 6
    iget-object v1, v1, Lft/q;->e:Lxs/c;

    .line 7
    new-instance v2, Lxs/b;

    const-string v3, "SYNC_CONFIG"

    new-instance v4, Lg6/p;

    const/16 v5, 0xb

    invoke-direct {v4, p1, p0, v5}, Lg6/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-direct {v2, v3, v0, v4}, Lxs/b;-><init>(Ljava/lang/String;ZLjava/lang/Runnable;)V

    invoke-virtual {v1, v2}, Lxs/c;->a(Lxs/b;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 8
    iget-object v1, p0, Lms/e;->a:Lft/q;

    iget-object v1, v1, Lft/q;->d:Let/g;

    new-instance v2, Lms/e$d;

    invoke-direct {v2, p0}, Lms/e$d;-><init>(Lms/e;)V

    invoke-virtual {v1, v0, p1, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Lis/d;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    :try_start_0
    iget-object v0, p0, Lms/e;->c:Lrs/a;

    invoke-virtual {v0, p1, p2, p3}, Lrs/a;->a(Landroid/content/Context;Ljava/lang/String;Lis/d;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lms/e;->a:Lft/q;

    iget-object p2, p2, Lft/q;->d:Let/g;

    const/4 p3, 0x1

    new-instance v0, Lms/e$e;

    invoke-direct {v0, p0}, Lms/e$e;-><init>(Lms/e;)V

    invoke-virtual {p2, p3, p1, v0}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void
.end method
