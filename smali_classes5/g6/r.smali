.class public final synthetic Lg6/r;
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

    iput p4, p0, Lg6/r;->b:I

    iput-object p1, p0, Lg6/r;->c:Ljava/lang/Object;

    iput-object p2, p0, Lg6/r;->d:Ljava/lang/Object;

    iput-object p3, p0, Lg6/r;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    iget v0, p0, Lg6/r;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x0

    const-string v4, "$context"

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lg6/r;->c:Ljava/lang/Object;

    check-cast v0, Lix/e;

    iget-object v2, p0, Lg6/r;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lg6/r;->e:Ljava/lang/Object;

    check-cast v3, Ljava/util/HashMap;

    .line 1
    iget-object v4, v0, Lix/e;->e:Lix/g;

    invoke-virtual {v0, v2, v3, v4, v1}, Lix/e;->c(Ljava/lang/String;Ljava/util/HashMap;Lix/g;Z)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lg6/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/moengage/pushbase/push/PushMessageListener;

    iget-object v6, p0, Lg6/r;->d:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lg6/r;->e:Ljava/lang/Object;

    check-cast v7, Landroid/content/Intent;

    .line 3
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$intent"

    invoke-static {v7, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, v0, Lcom/moengage/pushbase/push/PushMessageListener;->i:Llu/l;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :try_start_0
    sget-object v4, Llu/e;->a:Llu/e;

    iget-object v5, v0, Llu/l;->a:Lft/q;

    invoke-virtual {v4, v6, v5}, Llu/e;->b(Landroid/content/Context;Lft/q;)Lpu/l;

    move-result-object v4

    .line 6
    invoke-virtual {v4}, Lpu/l;->a()Z

    move-result v4

    if-nez v4, :cond_0

    .line 7
    iget-object v4, v0, Llu/l;->a:Lft/q;

    iget-object v4, v4, Lft/q;->d:Let/g;

    new-instance v5, Llu/j;

    invoke-direct {v5, v0}, Llu/j;-><init>(Llu/l;)V

    invoke-static {v4, v3, v5, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v7}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    sget-object v4, Lku/a;->b:Lku/a$a;

    invoke-virtual {v4}, Lku/a$a;->a()Lku/a;

    move-result-object v4

    invoke-virtual {v4, v2}, Lku/a;->b(Landroid/os/Bundle;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const-string v4, "gcm_campaign_id"

    const-string v5, ""

    .line 10
    invoke-virtual {v2, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 11
    invoke-static {v4}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_0

    .line 12
    :cond_5
    new-instance v3, Llu/m;

    iget-object v4, v0, Llu/l;->a:Lft/q;

    invoke-direct {v3, v2, v4}, Llu/m;-><init>(Landroid/os/Bundle;Lft/q;)V

    .line 13
    sget-object v2, Lms/s;->a:Lms/s;

    .line 14
    iget-object v4, v0, Llu/l;->a:Lft/q;

    .line 15
    invoke-virtual {v3}, Llu/m;->a()Lgt/a;

    move-result-object v3

    .line 16
    invoke-virtual {v2, v6, v4, v3}, Lms/s;->c(Landroid/content/Context;Lft/q;Lgt/a;)V

    .line 17
    iget-object v2, v0, Llu/l;->a:Lft/q;

    invoke-static {v6, v2, v7}, Llu/n;->c(Landroid/content/Context;Lft/q;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 18
    iget-object v3, v0, Llu/l;->a:Lft/q;

    iget-object v3, v3, Lft/q;->d:Let/g;

    new-instance v4, Llu/k;

    invoke-direct {v4, v0}, Llu/k;-><init>(Llu/l;)V

    invoke-virtual {v3, v1, v2, v4}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void

    .line 19
    :pswitch_2
    iget-object v0, p0, Lg6/r;->c:Ljava/lang/Object;

    check-cast v0, Lrs/a;

    iget-object v6, p0, Lg6/r;->d:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v7, p0, Lg6/r;->e:Ljava/lang/Object;

    check-cast v7, Lft/k;

    .line 20
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$event"

    invoke-static {v7, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, v0, Lrs/a;->c:Lts/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :try_start_1
    iget-object v4, v0, Lts/g;->a:Lft/q;

    iget-object v4, v4, Lft/q;->d:Let/g;

    new-instance v5, Lts/a;

    invoke-direct {v5, v0, v7}, Lts/a;-><init>(Lts/g;Lft/k;)V

    invoke-static {v4, v3, v5, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 23
    sget-object v4, Lms/r;->a:Lms/r;

    iget-object v5, v0, Lts/g;->a:Lft/q;

    invoke-virtual {v4, v6, v5}, Lms/r;->f(Landroid/content/Context;Lft/q;)Lrt/b;

    move-result-object v4

    .line 24
    iget-object v5, v0, Lts/g;->a:Lft/q;

    invoke-static {v6, v5}, Lbu/b;->j(Landroid/content/Context;Lft/q;)Z

    move-result v5

    if-nez v5, :cond_6

    .line 25
    iget-object v4, v0, Lts/g;->a:Lft/q;

    iget-object v4, v4, Lft/q;->d:Let/g;

    new-instance v5, Lts/b;

    invoke-direct {v5, v0}, Lts/b;-><init>(Lts/g;)V

    invoke-static {v4, v3, v5, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    goto/16 :goto_2

    .line 26
    :cond_6
    iget-object v5, v0, Lts/g;->a:Lft/q;

    .line 27
    iget-object v5, v5, Lft/q;->c:Lqt/b;

    .line 28
    invoke-virtual {v4}, Lrt/b;->m()Lft/j;

    move-result-object v4

    .line 29
    iget-boolean v4, v4, Lft/j;->a:Z

    .line 30
    iget-object v8, v5, Lqt/b;->c:Lmt/a;

    .line 31
    iget-object v9, v8, Lmt/a;->g:Ljava/util/Set;

    .line 32
    iget-object v8, v8, Lmt/a;->d:Ljava/util/Set;

    .line 33
    iget-object v10, v7, Lft/k;->a:Ljava/lang/String;

    const-string v11, "gdprWhitelistEvent"

    .line 34
    invoke-static {v9, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "blackListEvents"

    invoke-static {v8, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "eventName"

    invoke-static {v10, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-interface {v8, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/4 v4, 0x0

    goto :goto_1

    :cond_7
    if-eqz v4, :cond_8

    .line 36
    invoke-interface {v9, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_1

    :cond_8
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_9

    .line 37
    iget-object v3, v0, Lts/g;->a:Lft/q;

    iget-object v3, v3, Lft/q;->d:Let/g;

    new-instance v4, Lts/c;

    invoke-direct {v4, v0, v7}, Lts/c;-><init>(Lts/g;Lft/k;)V

    const/4 v5, 0x2

    invoke-static {v3, v2, v4, v5}, Let/g;->b(Let/g;ILdp0/a;I)V

    goto :goto_2

    .line 38
    :cond_9
    invoke-virtual {v0, v6, v7}, Lts/g;->a(Landroid/content/Context;Lft/k;)V

    .line 39
    iget v4, v0, Lts/g;->b:I

    add-int/2addr v4, v1

    iput v4, v0, Lts/g;->b:I

    .line 40
    iget-object v4, v0, Lts/g;->a:Lft/q;

    invoke-static {v6, v7, v4}, Li1/a;->e(Landroid/content/Context;Lft/k;Lft/q;)V

    .line 41
    iget-object v4, v0, Lts/g;->a:Lft/q;

    .line 42
    iget-object v4, v4, Lft/q;->c:Lqt/b;

    .line 43
    iget-object v4, v4, Lqt/b;->c:Lmt/a;

    .line 44
    iget-object v4, v4, Lmt/a;->e:Ljava/util/Set;

    .line 45
    iget-object v7, v7, Lft/k;->a:Ljava/lang/String;

    .line 46
    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    .line 47
    sget-object v4, Lus/g;->a:Lus/g;

    iget-object v7, v0, Lts/g;->a:Lft/q;

    invoke-virtual {v4, v6, v7}, Lus/g;->b(Landroid/content/Context;Lft/q;)V

    .line 48
    :cond_a
    iget-object v4, v0, Lts/g;->a:Lft/q;

    iget-object v4, v4, Lft/q;->d:Let/g;

    new-instance v7, Lts/d;

    invoke-direct {v7, v0}, Lts/d;-><init>(Lts/g;)V

    invoke-static {v4, v3, v7, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 49
    iget v4, v0, Lts/g;->b:I

    .line 50
    iget-object v5, v5, Lqt/b;->c:Lmt/a;

    .line 51
    iget v5, v5, Lmt/a;->c:I

    if-ne v4, v5, :cond_b

    .line 52
    iget-object v4, v0, Lts/g;->a:Lft/q;

    iget-object v4, v4, Lft/q;->d:Let/g;

    new-instance v5, Lts/e;

    invoke-direct {v5, v0}, Lts/e;-><init>(Lts/g;)V

    invoke-static {v4, v3, v5, v2}, Let/g;->b(Let/g;ILdp0/a;I)V

    .line 53
    sget-object v2, Lus/g;->a:Lus/g;

    iget-object v4, v0, Lts/g;->a:Lft/q;

    invoke-virtual {v2, v6, v4}, Lus/g;->b(Landroid/content/Context;Lft/q;)V

    .line 54
    iput v3, v0, Lts/g;->b:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    move-exception v2

    .line 55
    iget-object v3, v0, Lts/g;->a:Lft/q;

    iget-object v3, v3, Lft/q;->d:Let/g;

    new-instance v4, Lts/f;

    invoke-direct {v4, v0}, Lts/f;-><init>(Lts/g;)V

    invoke-virtual {v3, v1, v2, v4}, Let/g;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :cond_b
    :goto_2
    return-void

    .line 56
    :pswitch_3
    iget-object v0, p0, Lg6/r;->c:Ljava/lang/Object;

    check-cast v0, Lko/k;

    iget-object v1, p0, Lg6/r;->d:Ljava/lang/Object;

    check-cast v1, Lko/k$b;

    iget-object v2, p0, Lg6/r;->e:Ljava/lang/Object;

    move-object v4, v2

    check-cast v4, Lio/g0;

    .line 57
    iget-object v2, v0, Lko/k;->l:Lio/h0;

    invoke-virtual {v2}, Lio/h0;->a()I

    move-result v5

    iput v5, v1, Lko/k$b;->b:I

    .line 58
    new-instance v2, Lko/o1;

    iget-object v3, v0, Lko/k;->a:Lko/b0;

    .line 59
    invoke-virtual {v3}, Lko/b0;->f()Lko/e0;

    move-result-object v3

    invoke-interface {v3}, Lko/e0;->f()J

    move-result-wide v6

    sget-object v8, Lko/d0;->LISTEN:Lko/d0;

    move-object v3, v2

    invoke-direct/range {v3 .. v8}, Lko/o1;-><init>(Lio/g0;IJLko/d0;)V

    iput-object v2, v1, Lko/k$b;->a:Lko/o1;

    .line 60
    iget-object v0, v0, Lko/k;->i:Lko/n1;

    invoke-interface {v0, v2}, Lko/n1;->b(Lko/o1;)V

    return-void

    .line 61
    :pswitch_4
    iget-object v0, p0, Lg6/r;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/e$a;

    iget-object v1, p0, Lg6/r;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/e;

    iget-object v2, p0, Lg6/r;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    .line 62
    iget v3, v0, Lcom/google/android/exoplayer2/drm/e$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/e$a;->b:Lsh/t$a;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/exoplayer2/drm/e;->f(ILsh/t$a;Ljava/lang/Exception;)V

    return-void

    .line 63
    :pswitch_5
    iget-object v0, p0, Lg6/r;->c:Ljava/lang/Object;

    check-cast v0, Lg6/s;

    .line 64
    iget-object v0, v0, Lg6/s;->b:Lg6/w$e;

    invoke-interface {v0}, Lg6/w$e;->a()V

    return-void

    .line 65
    :goto_3
    iget-object v0, p0, Lg6/r;->c:Ljava/lang/Object;

    check-cast v0, Lmx/h;

    iget-object v1, p0, Lg6/r;->d:Ljava/lang/Object;

    check-cast v1, Lmx/f;

    iget-object v2, p0, Lg6/r;->e:Ljava/lang/Object;

    check-cast v2, Lmx/g;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    :try_start_2
    invoke-virtual {v0, v1}, Lmx/h;->f(Lmx/f;)V
    :try_end_2
    .catch Lix/h; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    .line 67
    :try_start_3
    invoke-static {v0}, Lix/h;->c(Ljava/lang/Throwable;)Lix/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmx/f;->b(Lix/h;)V

    goto :goto_4

    :catch_3
    move-exception v0

    .line 68
    invoke-static {v0}, Lix/h;->b(Ljava/io/IOException;)Lix/h;

    move-result-object v0

    invoke-virtual {v1, v0}, Lmx/f;->b(Lix/h;)V

    goto :goto_4

    :catch_4
    move-exception v0

    .line 69
    invoke-virtual {v1, v0}, Lmx/f;->b(Lix/h;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    :goto_4
    sget-object v0, Lmx/h$f;->b:Lmx/h$f;

    invoke-interface {v2, v0}, Lmx/g;->a(Lmx/h$f;)V

    return-void

    .line 71
    :goto_5
    sget-object v1, Lmx/h$f;->b:Lmx/h$f;

    invoke-interface {v2, v1}, Lmx/g;->a(Lmx/h$f;)V

    .line 72
    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
