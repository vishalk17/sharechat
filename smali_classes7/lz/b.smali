.class public final synthetic Llz/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p6, p0, Llz/b;->b:I

    iput-object p1, p0, Llz/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Llz/b;->d:Ljava/lang/Object;

    iput-object p3, p0, Llz/b;->e:Ljava/lang/Object;

    iput-object p4, p0, Llz/b;->f:Ljava/lang/Object;

    iput-object p5, p0, Llz/b;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Llz/b;->b:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Llz/b;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/library/cvo/Reaction;

    iget-object v0, p0, Llz/b;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/post/PostActivity;

    iget-object v1, p0, Llz/b;->e:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/emoji/Emoji;

    iget-object v2, p0, Llz/b;->f:Ljava/lang/Object;

    check-cast v2, Lqk1/x;

    iget-object v3, p0, Llz/b;->g:Ljava/lang/Object;

    check-cast v3, Ldp0/l;

    sget-object v4, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    const-string v4, "$item"

    .line 1
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$emoji"

    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$postReactionsBinding"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$onReactionTapped"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lsharechat/library/cvo/Reaction;->isHightlighted()Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    iget-object v2, v2, Lqk1/x;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v4, "postReactionsBinding.reaction3"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lin/mohalla/sharechat/post/PostActivity;->eh(Lin/mohalla/sharechat/data/emoji/Emoji;Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lsharechat/library/cvo/Reaction;->getReactionId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1
    iget-object p1, p0, Llz/b;->c:Ljava/lang/Object;

    check-cast p1, Llz/d;

    iget-object v2, p0, Llz/b;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, p0, Llz/b;->e:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, p0, Llz/b;->f:Ljava/lang/Object;

    check-cast v4, Lsp/a;

    iget-object v5, p0, Llz/b;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    .line 6
    iget-object v6, p1, Llz/d;->g:Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v7, "/byntwdwuxzze.aac"

    if-nez v6, :cond_5

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "android.permission.RECORD_AUDIO"

    invoke-static {v4, v5}, Lg4/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    if-nez v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-eqz v4, :cond_2

    .line 8
    new-instance v4, Landroid/media/MediaRecorder;

    invoke-direct {v4}, Landroid/media/MediaRecorder;-><init>()V

    iput-object v4, p1, Llz/d;->h:Landroid/media/MediaRecorder;

    .line 9
    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setAudioSource(I)V

    .line 10
    iget-object v0, p1, Llz/d;->h:Landroid/media/MediaRecorder;

    const/4 v4, 0x6

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setOutputFormat(I)V

    .line 11
    iget-object v0, p1, Llz/d;->h:Landroid/media/MediaRecorder;

    const/4 v4, 0x3

    invoke-virtual {v0, v4}, Landroid/media/MediaRecorder;->setAudioEncoder(I)V

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 13
    iget-object v4, p1, Llz/d;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v4, v0}, Landroid/media/MediaRecorder;->setOutputFile(Ljava/lang/String;)V

    .line 14
    :try_start_0
    iget-object v0, p1, Llz/d;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->prepare()V

    .line 15
    iget-object v0, p1, Llz/d;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Stop - 0:00"

    .line 16
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    sget v0, Lso/plotline/insights/R$drawable;->ic_stop:I

    invoke-virtual {v2, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 18
    sget v0, Lso/plotline/insights/R$drawable;->button_red:I

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v0, -0x1

    .line 19
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 20
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Llz/d;->g:Ljava/lang/Boolean;

    .line 21
    new-instance v4, Ljava/util/Timer;

    invoke-direct {v4}, Ljava/util/Timer;-><init>()V

    iput-object v4, p1, Llz/d;->j:Ljava/util/Timer;

    .line 22
    new-instance v5, Llz/c;

    invoke-direct {v5, p1, v3, v2}, Llz/c;-><init>(Llz/d;Landroid/content/Context;Landroid/widget/TextView;)V

    const-wide/16 v6, 0x3e8

    const-wide/16 v8, 0x3e8

    invoke-virtual/range {v4 .. v9}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    goto :goto_2

    :catch_0
    move-exception v0

    .line 23
    invoke-virtual {p1}, Llz/d;->b()V

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    .line 25
    :cond_2
    iget-object v1, p1, Llz/d;->f:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_4

    .line 26
    iget-object v1, p1, Llz/d;->e:Landroid/content/Context;

    invoke-static {v1}, Llz/d;->a(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_2

    .line 27
    :cond_3
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lf4/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 28
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, Llz/d;->f:Ljava/lang/Boolean;

    goto :goto_2

    .line 29
    :cond_4
    invoke-virtual {p1}, Llz/d;->b()V

    goto :goto_2

    .line 30
    :cond_5
    iget-object v0, p1, Llz/d;->j:Ljava/util/Timer;

    if-eqz v0, :cond_6

    .line 31
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 32
    :cond_6
    :try_start_1
    iget-object v0, p1, Llz/d;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->stop()V

    .line 33
    iget-object v0, p1, Llz/d;->h:Landroid/media/MediaRecorder;

    invoke-virtual {v0}, Landroid/media/MediaRecorder;->release()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    :goto_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p1, Llz/d;->g:Ljava/lang/Boolean;

    .line 36
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    iget-object p1, p1, Llz/d;->d:Lmz/c;

    iget-object p1, p1, Lmz/c;->b:Ljava/lang/String;

    invoke-virtual {v4, p1, v5, v0, v1}, Lsp/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    :goto_2
    return-void

    .line 39
    :goto_3
    iget-object p1, p0, Llz/b;->c:Ljava/lang/Object;

    check-cast p1, Lhv1/k;

    iget-object v2, p0, Llz/b;->d:Ljava/lang/Object;

    check-cast v2, Lkw0/d0;

    iget-object v3, p0, Llz/b;->e:Ljava/lang/Object;

    check-cast v3, Ll1/l2;

    iget-object v4, p0, Llz/b;->f:Ljava/lang/Object;

    check-cast v4, Ll1/w0;

    iget-object v5, p0, Llz/b;->g:Ljava/lang/Object;

    check-cast v5, Ll1/w0;

    const-string v6, "$videoPlayerStateManager"

    .line 40
    invoke-static {p1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$playerMediaItem"

    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$videoPlayerState$delegate"

    invoke-static {v3, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$playerView$delegate"

    invoke-static {v4, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-interface {v3}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhv1/f;

    .line 42
    iget-object v3, v3, Lhv1/f;->a:Lhv1/e;

    .line 43
    sget-object v6, Lhv1/e$e;->a:Lhv1/e$e;

    invoke-static {v3, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 44
    iget-object v0, v2, Lkw0/d0;->a:Ljava/lang/String;

    .line 45
    invoke-virtual {p1, v0}, Lhv1/k;->d(Ljava/lang/String;)V

    goto :goto_5

    .line 46
    :cond_7
    invoke-interface {v4}, Ll1/l2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v3, :cond_9

    .line 47
    iget-boolean v2, v2, Lkw0/d0;->m:Z

    if-nez v2, :cond_8

    .line 48
    invoke-interface {v5}, Ll1/w0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 49
    :goto_4
    invoke-virtual {p1, v3, v0}, Lhv1/k;->e(Lcom/google/android/exoplayer2/ui/PlayerView;Z)V

    :cond_9
    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
