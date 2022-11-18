.class public final synthetic Lo3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo3/d;->b:I

    iput-object p1, p0, Lo3/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lo3/d;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lo3/d;->c:Ljava/lang/Object;

    check-cast v0, Lg61/a;

    sget v2, Lg61/a;->i:I

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Lg61/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lg61/a;->h:Lg61/a$b;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v3}, Lg61/a$b;->getCount()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 3
    iget-object v2, v0, Lg61/a;->h:Lg61/a$b;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Lg61/a$b;->getCount()I

    move-result v2

    iget-object v3, v0, Lg61/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    .line 4
    invoke-virtual {v0, v3}, Lg61/a;->a(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_0
    iget-object v2, v0, Lg61/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lg61/a;->h:Lg61/a$b;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v3}, Lg61/a$b;->getCount()I

    move-result v3

    if-le v2, v3, :cond_1

    .line 6
    iget-object v2, v0, Lg61/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, v0, Lg61/a;->h:Lg61/a$b;

    invoke-static {v3}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v3}, Lg61/a$b;->getCount()I

    move-result v3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_1

    .line 7
    invoke-virtual {v0}, Lg61/a;->f()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 8
    :cond_1
    invoke-virtual {v0}, Lg61/a;->e()V

    .line 9
    iget-object v2, v0, Lg61/a;->h:Lg61/a$b;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v2}, Lg61/a$b;->a()I

    move-result v2

    :goto_2
    if-ge v1, v2, :cond_2

    .line 10
    iget-object v3, v0, Lg61/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "dots[i]"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroid/view/View;

    iget v4, v0, Lg61/a;->e:F

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Lg61/a;->g(Landroid/view/View;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 11
    :cond_2
    iget-object v1, v0, Lg61/a;->h:Lg61/a$b;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lg61/a$b;->e()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    iget-object v1, v0, Lg61/a;->h:Lg61/a$b;

    invoke-static {v1}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lg61/a$b;->c()V

    .line 13
    invoke-virtual {v0}, Lg61/a;->b()Lg61/g;

    move-result-object v1

    .line 14
    iget-object v2, v0, Lg61/a;->h:Lg61/a$b;

    invoke-static {v2}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v2, v1}, Lg61/a$b;->d(Lg61/g;)V

    .line 15
    iget-object v0, v0, Lg61/a;->h:Lg61/a$b;

    invoke-static {v0}, Lep0/s;->e(Ljava/lang/Object;)V

    invoke-interface {v0}, Lg61/a$b;->a()I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lg61/g;->b(IF)V

    :cond_3
    return-void

    .line 16
    :pswitch_1
    iget-object v0, p0, Lo3/d;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;

    sget v1, Lsharechat/feature/chat/chatlist/known/KnownChatFragment$b;->o:I

    const-string v1, "this$0"

    .line 17
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v1, v0, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->y:Lwx0/b;

    if-eqz v1, :cond_4

    .line 19
    invoke-virtual {v1, v2}, Lwx0/b;->B(Z)V

    .line 20
    :cond_4
    invoke-virtual {v0}, Lsharechat/feature/chat/chatlist/known/KnownChatFragment;->Iz()Lay0/a;

    move-result-object v0

    invoke-interface {v0}, Lay0/a;->i()V

    return-void

    .line 21
    :pswitch_2
    iget-object v0, p0, Lo3/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    sget-object v2, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment;->k:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFragment$a;

    const-string v2, "$this_apply"

    .line 22
    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    .line 24
    :pswitch_3
    iget-object v0, p0, Lo3/d;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 25
    invoke-static {v0}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->ch(Lin/mohalla/sharechat/compose/camera/CameraActivity;)V

    return-void

    .line 26
    :pswitch_4
    iget-object v0, p0, Lo3/d;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;

    sget-object v1, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->q:Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController$a;

    const-string v1, "this$0"

    .line 27
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, v0, Lin/mohalla/androidcommon/ui/customui/gifting/fullscreen/controller/PlayerController;->i:Li40/c;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Li40/c;->a()V

    :cond_5
    return-void

    .line 29
    :pswitch_5
    iget-object v0, p0, Lo3/d;->c:Ljava/lang/Object;

    check-cast v0, Lix/e$c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    new-instance v1, Landroid/content/Intent;

    iget-object v2, v0, Lix/e$c;->e:Lix/e;

    .line 31
    iget-object v2, v2, Lix/e;->c:Landroid/app/Application;

    .line 32
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/shield/android/view/InternalBlockedDialog;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v2, 0x14000000

    .line 33
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 34
    iget-object v0, v0, Lix/e$c;->e:Lix/e;

    .line 35
    iget-object v0, v0, Lix/e;->c:Landroid/app/Application;

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 37
    :pswitch_6
    iget-object v0, p0, Lo3/d;->c:Ljava/lang/Object;

    check-cast v0, Lpo/c$a;

    .line 38
    iget-object v1, v0, Lpo/c$a;->c:Lpo/c;

    invoke-virtual {v1}, Lpo/c;->e()V

    .line 39
    iget-object v1, v0, Lpo/c$a;->b:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v1, :cond_6

    .line 40
    invoke-virtual {v0}, Lpo/c$a;->b()V

    .line 41
    iget-object v0, v0, Lpo/c$a;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_6
    return-void

    .line 42
    :pswitch_7
    iget-object v0, p0, Lo3/d;->c:Ljava/lang/Object;

    check-cast v0, Loo/s;

    const/4 v3, 0x0

    .line 43
    iput-object v3, v0, Loo/s;->c:Lpo/c$a;

    .line 44
    iget-object v3, v0, Loo/s;->a:Lio/z;

    sget-object v4, Lio/z;->UNKNOWN:Lio/z;

    if-ne v3, v4, :cond_7

    const/4 v3, 0x1

    goto :goto_3

    :cond_7
    const/4 v3, 0x0

    :goto_3
    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "Timer should be canceled if we transitioned to a different state."

    invoke-static {v3, v5, v4}, Lpo/a;->d(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 45
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v4, 0xa

    .line 46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    const-string v1, "Backend didn\'t respond within %d seconds\n"

    .line 47
    invoke-static {v3, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Loo/s;->a(Ljava/lang/String;)V

    .line 49
    sget-object v1, Lio/z;->OFFLINE:Lio/z;

    invoke-virtual {v0, v1}, Loo/s;->b(Lio/z;)V

    return-void

    .line 50
    :pswitch_8
    iget-object v0, p0, Lo3/d;->c:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/ui/d;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/d;->d()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lo3/d;->c:Ljava/lang/Object;

    check-cast v0, Lyh/n;

    .line 51
    iput-boolean v2, v0, Lyh/n;->C:Z

    .line 52
    invoke-virtual {v0}, Lyh/n;->D()V

    return-void

    .line 53
    :pswitch_a
    iget-object v0, p0, Lo3/d;->c:Ljava/lang/Object;

    check-cast v0, Lsh/e0;

    .line 54
    iget-boolean v1, v0, Lsh/e0;->M:Z

    if-nez v1, :cond_8

    .line 55
    iget-object v1, v0, Lsh/e0;->r:Lsh/r$a;

    .line 56
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-interface {v1, v0}, Lsh/j0$a;->i(Lsh/j0;)V

    :cond_8
    return-void

    .line 58
    :pswitch_b
    iget-object v0, p0, Lo3/d;->c:Ljava/lang/Object;

    check-cast v0, Lqh/j;

    .line 59
    iget-object v1, v0, Lqh/j;->h:Lqh/j$a;

    .line 60
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    invoke-interface {v1, v0}, Lqh/j$a;->a(Lqh/j;)V

    return-void

    .line 62
    :pswitch_c
    iget-object v0, p0, Lo3/d;->c:Ljava/lang/Object;

    check-cast v0, Lg6/u;

    .line 63
    iget-object v0, v0, Lg6/u;->b:Lg6/w$e;

    invoke-interface {v0}, Lg6/w$e;->a()V

    return-void

    .line 64
    :pswitch_d
    iget-object v0, p0, Lo3/d;->c:Ljava/lang/Object;

    check-cast v0, Lg6/s;

    .line 65
    iget-object v0, v0, Lg6/s;->b:Lg6/w$e;

    .line 66
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 67
    invoke-interface {v0}, Lg6/w$e;->a()V

    return-void

    .line 68
    :pswitch_e
    iget-object v0, p0, Lo3/d;->c:Ljava/lang/Object;

    check-cast v0, Landroidx/emoji2/text/k$b;

    .line 69
    iget-object v3, v0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v3

    .line 70
    :try_start_0
    iget-object v4, v0, Landroidx/emoji2/text/k$b;->h:Landroidx/emoji2/text/e$h;

    if-nez v4, :cond_9

    .line 71
    monitor-exit v3

    goto/16 :goto_5

    .line 72
    :cond_9
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 73
    :try_start_1
    invoke-virtual {v0}, Landroidx/emoji2/text/k$b;->d()Lr4/j$b;

    move-result-object v3

    .line 74
    iget v4, v3, Lr4/j$b;->e:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    .line 75
    iget-object v5, v0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 76
    :try_start_2
    monitor-exit v5

    goto :goto_4

    :catchall_0
    move-exception v1

    monitor-exit v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :cond_a
    :goto_4
    if-nez v4, :cond_d

    :try_start_4
    const-string v4, "EmojiCompat.FontRequestEmojiCompatConfig.buildTypeface"

    .line 77
    sget v5, Lp4/m;->a:I

    .line 78
    invoke-static {v4}, Lp4/m$a;->a(Ljava/lang/String;)V

    .line 79
    iget-object v4, v0, Landroidx/emoji2/text/k$b;->c:Landroidx/emoji2/text/k$a;

    iget-object v5, v0, Landroidx/emoji2/text/k$b;->a:Landroid/content/Context;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v2, [Lr4/j$b;

    aput-object v3, v2, v1

    .line 80
    sget-object v4, Lj4/i;->a:Lj4/o;

    invoke-virtual {v4, v5, v2, v1}, Lj4/o;->b(Landroid/content/Context;[Lr4/j$b;I)Landroid/graphics/Typeface;

    move-result-object v1

    .line 81
    iget-object v2, v0, Landroidx/emoji2/text/k$b;->a:Landroid/content/Context;

    .line 82
    iget-object v3, v3, Lr4/j$b;->a:Landroid/net/Uri;

    .line 83
    invoke-static {v2, v3}, Lj4/q;->e(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-eqz v2, :cond_c

    if-eqz v1, :cond_c

    :try_start_5
    const-string v3, "EmojiCompat.MetadataRepo.create"

    .line 84
    invoke-static {v3}, Lp4/m$a;->a(Ljava/lang/String;)V

    .line 85
    new-instance v3, Landroidx/emoji2/text/n;

    invoke-static {v2}, Landroidx/emoji2/text/m;->a(Ljava/nio/ByteBuffer;)Lm5/b;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroidx/emoji2/text/n;-><init>(Landroid/graphics/Typeface;Lm5/b;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 86
    :try_start_6
    invoke-static {}, Lp4/m$a;->b()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 87
    :try_start_7
    invoke-static {}, Lp4/m$a;->b()V

    .line 88
    iget-object v1, v0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 89
    :try_start_8
    iget-object v2, v0, Landroidx/emoji2/text/k$b;->h:Landroidx/emoji2/text/e$h;

    if-eqz v2, :cond_b

    .line 90
    invoke-virtual {v2, v3}, Landroidx/emoji2/text/e$h;->b(Landroidx/emoji2/text/n;)V

    .line 91
    :cond_b
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 92
    :try_start_9
    invoke-virtual {v0}, Landroidx/emoji2/text/k$b;->b()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_5

    :catchall_1
    move-exception v2

    .line 93
    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catchall_2
    move-exception v1

    .line 94
    :try_start_c
    sget v2, Lp4/m;->a:I

    .line 95
    invoke-static {}, Lp4/m$a;->b()V

    .line 96
    throw v1

    .line 97
    :cond_c
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Unable to open file."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v1

    .line 98
    :try_start_d
    sget v2, Lp4/m;->a:I

    .line 99
    invoke-static {}, Lp4/m$a;->b()V

    .line 100
    throw v1

    .line 101
    :cond_d
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fetchFonts result is not OK. ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception v1

    .line 102
    iget-object v2, v0, Landroidx/emoji2/text/k$b;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 103
    :try_start_e
    iget-object v3, v0, Landroidx/emoji2/text/k$b;->h:Landroidx/emoji2/text/e$h;

    if-eqz v3, :cond_e

    .line 104
    invoke-virtual {v3, v1}, Landroidx/emoji2/text/e$h;->a(Ljava/lang/Throwable;)V

    .line 105
    :cond_e
    monitor-exit v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 106
    invoke-virtual {v0}, Landroidx/emoji2/text/k$b;->b()V

    :goto_5
    return-void

    :catchall_5
    move-exception v0

    .line 107
    :try_start_f
    monitor-exit v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    throw v0

    :catchall_6
    move-exception v0

    .line 108
    :try_start_10
    monitor-exit v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0

    .line 109
    :pswitch_f
    iget-object v0, p0, Lo3/d;->c:Ljava/lang/Object;

    check-cast v0, Ldp0/a;

    const-string v1, "$tmp0"

    .line 110
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-interface {v0}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 112
    :goto_6
    iget-object v0, p0, Lo3/d;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;

    sget-object v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->D:Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment$a;

    const-string v1, "this$0"

    .line 113
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;->Ez()Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;

    move-result-object v1

    .line 115
    iget-object v1, v1, Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarViewModel;->t:Landroidx/lifecycle/k0;

    .line 116
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/b0;

    move-result-object v2

    const-string v3, "viewLifecycleOwner"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v3, Lua1/t;

    invoke-direct {v3, v0}, Lua1/t;-><init>(Lsharechat/feature/creatorhub/topstar/LeaderBoardTopStarFragment;)V

    .line 118
    invoke-virtual {v1, v2, v3}, Landroidx/lifecycle/LiveData;->f(Landroidx/lifecycle/b0;Landroidx/lifecycle/l0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
