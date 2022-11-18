.class public final synthetic Lnp/b;
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

    iput p4, p0, Lnp/b;->b:I

    iput-object p1, p0, Lnp/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lnp/b;->e:Ljava/lang/Object;

    iput-object p3, p0, Lnp/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lnp/b;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x0

    const-string v3, "$context"

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lnp/b;->d:Ljava/lang/Object;

    check-cast v0, Lbt/b;

    iget-object v3, p0, Lnp/b;->e:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    iget-object v5, p0, Lnp/b;->c:Ljava/lang/Object;

    check-cast v5, Lfk/ay1;

    const-string v6, "this$0"

    .line 1
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$activity"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$activityMeta"

    invoke-static {v5, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "activity.applicationContext"

    invoke-static {v3, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, Lbt/b;->a:Lft/q;

    .line 3
    :try_start_0
    iget-object v7, v6, Lft/q;->d:Let/g;

    new-instance v8, Lbt/c;

    invoke-direct {v8, v0}, Lbt/c;-><init>(Lbt/b;)V

    invoke-static {v7, v2, v8, v1}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 4
    sget-object v1, Lms/r;->a:Lms/r;

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v7, "context.applicationContext"

    invoke-static {v2, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1, v2, v6}, Lms/r;->a(Landroid/content/Context;Lft/q;)Lps/a;

    move-result-object v1

    .line 7
    invoke-virtual {v1, v5}, Lps/a;->c(Lfk/ay1;)V

    .line 8
    iget-object v1, v5, Lfk/ay1;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v3, v1, v6}, Lbt/b;->d(Landroid/content/Context;Ljava/lang/String;Lft/q;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 10
    iget-object v2, v6, Lft/q;->d:Let/g;

    new-instance v3, Lbt/d;

    invoke-direct {v3, v0}, Lbt/d;-><init>(Lbt/b;)V

    invoke-virtual {v2, v4, v1, v3}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void

    .line 11
    :pswitch_1
    iget-object v0, p0, Lnp/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v5, p0, Lnp/b;->e:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, p0, Lnp/b;->c:Ljava/lang/Object;

    check-cast v6, Lwh/n;

    sget-object v7, Lus/g;->a:Lus/g;

    .line 12
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$syncType"

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$jobParameters"

    invoke-static {v6, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    :try_start_1
    sget-object v3, Let/g;->e:Let/g$a;

    sget-object v7, Lus/h;->b:Lus/h;

    invoke-static {v3, v2, v7, v1}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 14
    sget-object v1, Lus/g;->a:Lus/g;

    invoke-virtual {v1, v0}, Lus/g;->d(Landroid/content/Context;)V

    const-string v1, "SYNC_TYPE_PERIODIC_BACKGROUND_SYNC"

    .line 15
    invoke-static {v5, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 16
    sget-object v1, Lus/g;->c:Lus/u;

    invoke-virtual {v1, v0}, Lus/u;->b(Landroid/content/Context;)V

    .line 17
    :cond_0
    iget-object v0, v6, Lwh/n;->d:Ljava/lang/Object;

    check-cast v0, Lct/b;

    .line 18
    new-instance v1, Lf4/y;

    .line 19
    iget-object v2, v6, Lwh/n;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/job/JobParameters;

    .line 20
    invoke-direct {v1, v2}, Lf4/y;-><init>(Landroid/app/job/JobParameters;)V

    .line 21
    invoke-interface {v0, v1}, Lct/b;->a(Lf4/y;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 22
    sget-object v1, Let/g;->e:Let/g$a;

    sget-object v2, Lus/i;->b:Lus/i;

    invoke-virtual {v1, v4, v0, v2}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_1
    return-void

    .line 23
    :pswitch_2
    iget-object v0, p0, Lnp/b;->d:Ljava/lang/Object;

    check-cast v0, Lop/e;

    iget-object v1, p0, Lnp/b;->e:Ljava/lang/Object;

    check-cast v1, Lqp/m;

    iget-object v2, p0, Lnp/b;->c:Ljava/lang/Object;

    check-cast v2, Lqp/d;

    sget-object v3, Lop/e;->s:Lip/a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-static {}, Lqp/i;->O()Lqp/i$b;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Lhq/y$a;->u()V

    .line 26
    iget-object v4, v3, Lhq/y$a;->c:Lhq/y;

    check-cast v4, Lqp/i;

    invoke-static {v4, v1}, Lqp/i;->K(Lqp/i;Lqp/m;)V

    .line 27
    invoke-virtual {v0, v3, v2}, Lop/e;->e(Lqp/i$b;Lqp/d;)V

    return-void

    .line 28
    :pswitch_3
    iget-object v0, p0, Lnp/b;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/session/gauges/GaugeManager;

    iget-object v1, p0, Lnp/b;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lnp/b;->c:Ljava/lang/Object;

    check-cast v2, Lqp/d;

    invoke-static {v0, v1, v2}, Lcom/google/firebase/perf/session/gauges/GaugeManager;->a(Lcom/google/firebase/perf/session/gauges/GaugeManager;Ljava/lang/String;Lqp/d;)V

    return-void

    :goto_2
    iget-object v0, p0, Lnp/b;->d:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lnp/b;->e:Ljava/lang/Object;

    check-cast v1, Lft/q;

    iget-object v2, p0, Lnp/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    .line 29
    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$sdkInstance"

    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$payload"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    :try_start_2
    new-instance v3, Lpu/j;

    invoke-direct {v3, v1}, Lpu/j;-><init>(Lft/q;)V

    .line 31
    invoke-virtual {v3, v2}, Lpu/j;->d(Landroid/os/Bundle;)Lsu/b;

    move-result-object v2

    .line 32
    iget-object v3, v2, Lsu/b;->b:Ljava/lang/String;

    .line 33
    invoke-static {v3}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_3

    .line 34
    :cond_1
    iget-object v3, v2, Lsu/b;->h:Lsu/a;

    .line 35
    iget-boolean v3, v3, Lsu/a;->e:Z

    if-eqz v3, :cond_2

    goto :goto_3

    .line 36
    :cond_2
    new-instance v3, Lyt/d;

    invoke-direct {v3, v0, v1}, Lyt/d;-><init>(Landroid/content/Context;Lft/q;)V

    .line 37
    iget-object v0, v2, Lsu/b;->b:Ljava/lang/String;

    .line 38
    invoke-virtual {v3, v0}, Lyt/d;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    iget-object v0, v2, Lsu/b;->b:Ljava/lang/String;

    const-string v2, "folder"

    .line 40
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v3, Lyt/d;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v3, v2}, Lyt/d;->a(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-exception v0

    .line 43
    iget-object v1, v1, Lft/q;->d:Let/g;

    sget-object v2, Llu/t;->b:Llu/t;

    invoke-virtual {v1, v4, v0, v2}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_3
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
