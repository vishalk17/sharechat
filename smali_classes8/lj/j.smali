.class public final synthetic Llj/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llj/j;->b:I

    iput-object p1, p0, Llj/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Llj/j;->b:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llj/j;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget v0, p0, Llj/j;->b:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    .line 1
    :pswitch_0
    iget-object v0, p0, Llj/j;->c:Ljava/lang/Object;

    check-cast v0, Lzk/z6;

    iget-object v0, v0, Lzk/z6;->d:Lzk/a7;

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, v0, Lzk/i5;->b:Lzk/k5;

    check-cast v2, Lzk/u4;

    .line 2
    iget-object v2, v2, Lzk/u4;->b:Landroid/content/Context;

    .line 3
    iget-object v3, p0, Llj/j;->c:Ljava/lang/Object;

    check-cast v3, Lzk/z6;

    iget-object v3, v3, Lzk/z6;->d:Lzk/a7;

    iget-object v3, v3, Lzk/i5;->b:Lzk/k5;

    check-cast v3, Lzk/u4;

    .line 4
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "com.google.android.gms.measurement.AppMeasurementService"

    .line 5
    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    invoke-static {v0, v1}, Lzk/a7;->w(Lzk/a7;Landroid/content/ComponentName;)V

    return-void

    .line 7
    :pswitch_1
    iget-object v0, p0, Llj/j;->c:Ljava/lang/Object;

    check-cast v0, Lzk/d6;

    iget-object v0, v0, Lzk/d6;->o:Lzk/d8;

    .line 8
    iget-object v1, v0, Lzk/d8;->a:Lzk/u4;

    invoke-virtual {v1}, Lzk/u4;->e()Lzk/t4;

    move-result-object v1

    invoke-virtual {v1}, Lzk/t4;->g()V

    .line 9
    invoke-virtual {v0}, Lzk/d8;->b()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_4

    .line 10
    :cond_0
    invoke-virtual {v0}, Lzk/d8;->c()Z

    move-result v1

    const-string v2, "_cc"

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v0, Lzk/d8;->a:Lzk/u4;

    .line 11
    invoke-virtual {v1}, Lzk/u4;->u()Lzk/f4;

    move-result-object v1

    iget-object v1, v1, Lzk/f4;->u:Lzk/e4;

    invoke-virtual {v1, v3}, Lzk/e4;->b(Ljava/lang/String;)V

    new-instance v1, Landroid/os/Bundle;

    .line 12
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v3, "(not set)"

    const-string v4, "source"

    .line 13
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "medium"

    .line 14
    invoke-virtual {v1, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "_cis"

    const-string v4, "intent"

    .line 15
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x1

    .line 16
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    iget-object v2, v0, Lzk/d8;->a:Lzk/u4;

    .line 17
    invoke-virtual {v2}, Lzk/u4;->w()Lzk/d6;

    move-result-object v2

    const-string v3, "auto"

    const-string v4, "_cmpx"

    .line 18
    invoke-virtual {v2, v3, v4, v1}, Lzk/d6;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_3

    .line 19
    :cond_1
    iget-object v1, v0, Lzk/d8;->a:Lzk/u4;

    .line 20
    invoke-virtual {v1}, Lzk/u4;->u()Lzk/f4;

    move-result-object v1

    iget-object v1, v1, Lzk/f4;->u:Lzk/e4;

    invoke-virtual {v1}, Lzk/e4;->a()Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v1, v0, Lzk/d8;->a:Lzk/u4;

    .line 22
    invoke-virtual {v1}, Lzk/u4;->j()Lzk/r3;

    move-result-object v1

    .line 23
    iget-object v1, v1, Lzk/r3;->h:Lzk/p3;

    const-string v2, "Cache still valid but referrer not found"

    .line 24
    invoke-virtual {v1, v2}, Lzk/p3;->a(Ljava/lang/String;)V

    goto :goto_2

    .line 25
    :cond_2
    iget-object v4, v0, Lzk/d8;->a:Lzk/u4;

    .line 26
    invoke-virtual {v4}, Lzk/u4;->u()Lzk/f4;

    move-result-object v4

    iget-object v4, v4, Lzk/f4;->v:Lzk/c4;

    invoke-virtual {v4}, Lzk/c4;->a()J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    div-long/2addr v4, v6

    const-wide/16 v8, -0x1

    add-long/2addr v4, v8

    mul-long v4, v4, v6

    .line 27
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v6, Landroid/os/Bundle;

    .line 28
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    new-instance v7, Landroid/util/Pair;

    .line 29
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 31
    invoke-virtual {v1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 32
    :cond_3
    iget-object v1, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 33
    iget-object v1, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-nez v1, :cond_4

    const-string v1, "app"

    goto :goto_1

    .line 34
    :cond_4
    check-cast v1, Ljava/lang/String;

    .line 35
    :goto_1
    iget-object v2, v0, Lzk/d8;->a:Lzk/u4;

    .line 36
    invoke-virtual {v2}, Lzk/u4;->w()Lzk/d6;

    move-result-object v2

    iget-object v4, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    const-string v5, "_cmp"

    .line 37
    invoke-virtual {v2, v1, v5, v4}, Lzk/d6;->p(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 38
    :goto_2
    iget-object v1, v0, Lzk/d8;->a:Lzk/u4;

    .line 39
    invoke-virtual {v1}, Lzk/u4;->u()Lzk/f4;

    move-result-object v1

    iget-object v1, v1, Lzk/f4;->u:Lzk/e4;

    invoke-virtual {v1, v3}, Lzk/e4;->b(Ljava/lang/String;)V

    .line 40
    :goto_3
    iget-object v0, v0, Lzk/d8;->a:Lzk/u4;

    .line 41
    invoke-virtual {v0}, Lzk/u4;->u()Lzk/f4;

    move-result-object v0

    iget-object v0, v0, Lzk/f4;->v:Lzk/c4;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Lzk/c4;->b(J)V

    :goto_4
    return-void

    :pswitch_2
    const/4 v0, 0x0

    .line 42
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Llj/j;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Runnable;

    .line 43
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void

    .line 44
    :pswitch_3
    iget-object v0, p0, Llj/j;->c:Ljava/lang/Object;

    check-cast v0, Llj/l;

    .line 45
    monitor-enter v0

    :try_start_0
    iget v2, v0, Llj/l;->b:I

    if-ne v2, v1, :cond_5

    const-string v2, "Timed out while binding"

    .line 46
    invoke-virtual {v0, v1, v2}, Llj/l;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 47
    :goto_5
    iget-object v0, p0, Llj/j;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v2, Llm/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    :try_start_1
    invoke-static {v0}, Lmm/k0;->f(Landroid/content/Context;)Lmm/k0;

    move-result-object v0

    .line 49
    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0

    .line 50
    :try_start_2
    iput-boolean v1, v0, Lkm/c;->f:Z

    invoke-virtual {v0}, Lkm/c;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v0

    goto :goto_6

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const-string v0, "SplitCompat"

    const-string v1, "Failed to set broadcast receiver to always on."

    .line 51
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
