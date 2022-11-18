.class public final synthetic Ly/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ly/t;->b:I

    iput-object p1, p0, Ly/t;->c:Ljava/lang/Object;

    iput-object p2, p0, Ly/t;->d:Ljava/lang/Object;

    iput-object p3, p0, Ly/t;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Ly/t;->b:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ly/t;->c:Ljava/lang/Object;

    check-cast v0, Ly/y;

    iget-object v1, p0, Ly/t;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Ly/t;->e:Ljava/lang/Object;

    check-cast v2, Lf0/p1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Use case "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " UPDATED"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v0, v3, v4}, Ly/y;->p(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    iget-object v3, v0, Ly/y;->b:Lf0/y1;

    invoke-virtual {v3, v1, v2}, Lf0/y1;->g(Ljava/lang/String;Lf0/p1;)V

    .line 4
    invoke-virtual {v0}, Ly/y;->G()V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Ly/t;->c:Ljava/lang/Object;

    check-cast v0, Ldv0/f;

    iget-object v1, p0, Ly/t;->d:Ljava/lang/Object;

    check-cast v1, Ldv0/k;

    iget-object v2, p0, Ly/t;->e:Ljava/lang/Object;

    check-cast v2, Ldp0/l;

    sget-object v3, Ldv0/f;->r:Lgv0/d;

    const-string v3, "this$0"

    .line 6
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$lensMode"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v3, v0, Ldv0/f;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/b0;

    if-eqz v3, :cond_2

    .line 8
    invoke-interface {v3}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object v4

    sget-object v5, Landroidx/lifecycle/t$c;->DESTROYED:Landroidx/lifecycle/t$c;

    if-eq v4, v5, :cond_2

    .line 9
    :try_start_0
    sget-object v4, Lro0/n;->c:Lro0/n$a;

    .line 10
    iget-object v4, v0, Ldv0/f;->g:Lro0/p;

    invoke-virtual {v4}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxm/b;

    .line 11
    invoke-interface {v4}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/camera/lifecycle/e;

    .line 12
    iput-object v4, v0, Ldv0/f;->i:Landroidx/camera/lifecycle/e;

    .line 13
    sget-object v4, Lsharechat/camera/core/analytics/CameraEventsManager;->INSTANCE:Lsharechat/camera/core/analytics/CameraEventsManager;

    .line 14
    new-instance v5, Lfv0/a$a;

    .line 15
    sget-object v6, Lmv0/b;->INFO:Lmv0/b;

    const-string v7, "CameraXSource"

    const-string v8, "prepare"

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "CameraProviderFuture: current state: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-interface {v3}, Landroidx/lifecycle/b0;->getLifecycle()Landroidx/lifecycle/t;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/t;->b()Landroidx/lifecycle/t$c;

    move-result-object v3

    .line 18
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " with lens: "

    .line 19
    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    invoke-direct {v5, v6, v7, v8, v3}, Lfv0/a$a;-><init>(Lmv0/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v4, v5}, Lsharechat/camera/core/analytics/CameraEventsManager;->sendCamDetailsEvent(Lfv0/a$a;)V

    .line 22
    sget-object v3, Ldv0/a$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v3, v3, v4

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    const/4 v3, 0x0

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    .line 23
    :goto_1
    new-instance v5, Le0/q$a;

    invoke-direct {v5}, Le0/q$a;-><init>()V

    invoke-virtual {v5, v3}, Le0/q$a;->b(I)Le0/q$a;

    invoke-virtual {v5}, Le0/q$a;->a()Le0/q;

    move-result-object v3

    .line 24
    iput-object v3, v0, Ldv0/f;->l:Le0/q;

    .line 25
    new-instance v3, Le0/c1$b;

    invoke-direct {v3}, Le0/c1$b;-><init>()V

    .line 26
    iget-object v5, v3, Le0/c1$b;->a:Lf0/f1;

    .line 27
    sget-object v6, Lf0/x0;->f:Lf0/b;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v6, v4}, Lf0/f1;->C(Lf0/j0$a;Ljava/lang/Object;)V

    .line 28
    invoke-virtual {v3}, Le0/c1$b;->c()Le0/c1;

    move-result-object v3

    .line 29
    iget-object v4, v0, Ldv0/f;->l:Le0/q;

    if-eqz v4, :cond_1

    .line 30
    invoke-static {v1}, Ldv0/a;->a(Ldv0/k;)Z

    move-result v5

    .line 31
    new-instance v6, Ldv0/e;

    invoke-direct {v6, v0, v4, v5}, Ldv0/e;-><init>(Ldv0/f;Le0/q;Z)V

    .line 32
    invoke-virtual {v3, v6}, Le0/c1;->A(Le0/c1$d;)V

    goto :goto_2

    :catchall_0
    move-exception v2

    goto :goto_3

    .line 33
    :cond_1
    :goto_2
    iput-object v3, v0, Ldv0/f;->n:Le0/c1;

    .line 34
    invoke-virtual {v0, v2}, Ldv0/f;->k(Ldp0/l;)V

    .line 35
    sget-object v2, Lro0/x;->a:Lro0/x;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    .line 36
    :goto_3
    sget-object v3, Lro0/n;->c:Lro0/n$a;

    invoke-static {v2}, Lc20/e;->f(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v2

    .line 37
    :goto_4
    invoke-static {v2}, Lro0/n;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prepare: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x20

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " \nlensMode: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " flashMode: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    iget-object v1, v0, Ldv0/f;->k:Ldv0/j;

    .line 40
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {v0, v1, v2}, Ldv0/f;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
