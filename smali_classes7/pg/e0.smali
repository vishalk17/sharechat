.class public final synthetic Lpg/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lpg/e0;->b:I

    iput-object p1, p0, Lpg/e0;->c:Ljava/lang/Object;

    iput-object p2, p0, Lpg/e0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget v0, p0, Lpg/e0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    iget-object v0, p0, Lpg/e0;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    iget-object v2, p0, Lpg/e0;->d:Ljava/lang/Object;

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    .line 1
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$lottieView"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->z:Lk31/a1;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lk31/a1;->B:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 4
    :pswitch_2
    iget-object v0, p0, Lpg/e0;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    iget-object v1, p0, Lpg/e0;->d:Ljava/lang/Object;

    sget-object v2, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->q:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$a;

    .line 5
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, v0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->h:Li40/a;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Li40/a;->a(Ljava/lang/Object;)V

    :cond_1
    return-void

    .line 7
    :pswitch_3
    iget-object v0, p0, Lpg/e0;->c:Ljava/lang/Object;

    check-cast v0, Lo10/b;

    iget-object v1, p0, Lpg/e0;->d:Ljava/lang/Object;

    check-cast v1, Lr20/c;

    .line 8
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$this_withBinding"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput v3, v0, Lo10/b;->B:I

    .line 10
    iget-object v0, v1, Lr20/c;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    return-void

    .line 11
    :pswitch_4
    iget-object v0, p0, Lpg/e0;->c:Ljava/lang/Object;

    check-cast v0, Loz/c$a;

    iget-object v1, p0, Lpg/e0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget v2, Loz/c;->e:I

    .line 12
    check-cast v0, Llg/r;

    iget-object v2, v0, Llg/r;->b:Ljava/lang/Object;

    check-cast v2, Llz/i;

    iget-object v3, v0, Llg/r;->c:Ljava/lang/Object;

    check-cast v3, Lsp/a;

    iget-object v0, v0, Llg/r;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 14
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    iget-object v1, v2, Llz/i;->c:Lmz/c;

    iget-object v1, v1, Lmz/c;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v1, v0, v2, v4}, Lsp/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void

    .line 16
    :pswitch_5
    iget-object v0, p0, Lpg/e0;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v4, p0, Lpg/e0;->d:Ljava/lang/Object;

    check-cast v4, Lks/i;

    sget-object v5, Liu/z;->a:Liu/z;

    const-string v5, "$context"

    .line 17
    invoke-static {v0, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$this_apply"

    invoke-static {v4, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v5, Liu/z;->a:Liu/z;

    .line 19
    iget-object v6, v4, Lks/i;->a:Ljava/lang/String;

    .line 20
    iget-object v4, v4, Lks/i;->b:Ljava/lang/String;

    .line 21
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :try_start_0
    sget-object v5, Let/g;->e:Let/g$a;

    sget-object v7, Liu/s;->b:Liu/s;

    const/4 v8, 0x3

    invoke-static {v5, v3, v7, v8}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 23
    new-instance v7, Liu/t;

    invoke-direct {v7, v6, v4}, Liu/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x5

    .line 24
    invoke-virtual {v5, v9, v1, v7}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    .line 25
    invoke-static {v0}, Lg1/a;->v(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    sget-object v0, Liu/u;->b:Liu/u;

    invoke-static {v5, v3, v0, v8}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    goto :goto_0

    .line 27
    :cond_2
    sget-object v1, Liu/v;->b:Liu/v;

    invoke-static {v5, v3, v1, v8}, Let/g$a;->b(Let/g$a;ILdp0/a;I)V

    .line 28
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6, v4}, Lcom/xiaomi/mipush/sdk/MiPushClient;->registerPush(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 29
    sget-object v1, Let/g;->e:Let/g$a;

    sget-object v3, Liu/w;->b:Liu/w;

    invoke-virtual {v1, v2, v0, v3}, Let/g$a;->a(ILjava/lang/Throwable;Ldp0/a;)V

    :goto_0
    return-void

    .line 30
    :pswitch_6
    iget-object v0, p0, Lpg/e0;->c:Ljava/lang/Object;

    check-cast v0, Lel/l;

    iget-object v1, p0, Lpg/e0;->d:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    .line 31
    :try_start_1
    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lel/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    .line 32
    invoke-virtual {v0, v1}, Lel/l;->a(Ljava/lang/Exception;)V

    .line 33
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 34
    :pswitch_7
    iget-object v0, p0, Lpg/e0;->c:Ljava/lang/Object;

    check-cast v0, Loo/p;

    iget-object v1, p0, Lpg/e0;->d:Ljava/lang/Object;

    check-cast v1, Lbn0/n0;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v3, [Ljava/lang/Object;

    const-string v3, "GrpcCallProvider"

    const-string v4, "connectivityAttemptTimer elapsed. Resetting the channel."

    .line 35
    invoke-static {v3, v4, v2}, Lpo/m;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    invoke-virtual {v0}, Loo/p;->a()V

    .line 37
    iget-object v2, v0, Loo/p;->b:Lpo/c;

    new-instance v3, Lpg/u;

    const/4 v4, 0x7

    invoke-direct {v3, v0, v1, v4}, Lpg/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Lpo/c;->c(Ljava/lang/Runnable;)V

    return-void

    .line 38
    :pswitch_8
    iget-object v0, p0, Lpg/e0;->c:Ljava/lang/Object;

    check-cast v0, Lio/p;

    iget-object v1, p0, Lpg/e0;->d:Ljava/lang/Object;

    check-cast v1, Lio/c0;

    .line 39
    iget-object v0, v0, Lio/p;->h:Lio/j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v4, v1, Lio/c0;->a:Lio/b0;

    .line 41
    iget-object v5, v0, Lio/j;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lio/j$b;

    if-eqz v5, :cond_3

    .line 42
    iget-object v6, v5, Lio/j$b;->a:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    iget-object v1, v5, Lio/j$b;->a:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    .line 46
    iget-object v1, v0, Lio/j;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, v0, Lio/j;->a:Lio/f0;

    const-string v1, "stopListening"

    .line 48
    invoke-virtual {v0, v1}, Lio/f0;->g(Ljava/lang/String;)V

    .line 49
    iget-object v1, v0, Lio/f0;->c:Ljava/util/HashMap;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/d0;

    if-eqz v1, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    new-array v3, v3, [Ljava/lang/Object;

    const-string v6, "Trying to stop listening to a query not found"

    .line 50
    invoke-static {v5, v6, v3}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 51
    iget-object v3, v0, Lio/f0;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    iget v1, v1, Lio/d0;->b:I

    .line 53
    iget-object v3, v0, Lio/f0;->d:Ljava/util/HashMap;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 54
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 55
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    .line 56
    iget-object v3, v0, Lio/f0;->a:Lko/k;

    .line 57
    iget-object v4, v3, Lko/k;->a:Lko/b0;

    new-instance v5, Lpg/c;

    invoke-direct {v5, v3, v1, v2}, Lpg/c;-><init>(Ljava/lang/Object;II)V

    const-string v2, "Release target"

    invoke-virtual {v4, v2, v5}, Lko/b0;->k(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 58
    iget-object v2, v0, Lio/f0;->b:Loo/u;

    invoke-virtual {v2, v1}, Loo/u;->k(I)V

    .line 59
    sget-object v2, Lbn0/c1;->e:Lbn0/c1;

    invoke-virtual {v0, v1, v2}, Lio/f0;->l(ILbn0/c1;)V

    :cond_5
    return-void

    .line 60
    :pswitch_9
    iget-object v0, p0, Lpg/e0;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/drm/e$a;

    iget-object v1, p0, Lpg/e0;->d:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/exoplayer2/drm/e;

    .line 61
    iget v2, v0, Lcom/google/android/exoplayer2/drm/e$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/drm/e$a;->b:Lsh/t$a;

    invoke-interface {v1, v2, v0}, Lcom/google/android/exoplayer2/drm/e;->p(ILsh/t$a;)V

    return-void

    .line 62
    :pswitch_a
    iget-object v0, p0, Lpg/e0;->c:Ljava/lang/Object;

    check-cast v0, Lpg/h0;

    iget-object v1, p0, Lpg/e0;->d:Ljava/lang/Object;

    check-cast v1, Lpg/d1;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :try_start_2
    invoke-virtual {v0, v1}, Lpg/h0;->d(Lpg/d1;)V
    :try_end_2
    .catch Lpg/m; {:try_start_2 .. :try_end_2} :catch_2

    return-void

    :catch_2
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Unexpected error delivering message on external thread."

    .line 64
    invoke-static {v1, v2, v0}, Lpi/t;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 66
    :goto_3
    iget-object v0, p0, Lpg/e0;->c:Ljava/lang/Object;

    check-cast v0, Lto1/g;

    iget-object v1, p0, Lpg/e0;->d:Ljava/lang/Object;

    check-cast v1, Lto1/g$b;

    sget-object v2, Lto1/g;->s:Ljava/lang/String;

    .line 67
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$renderListener"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, v0, Lto1/g;->f:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
