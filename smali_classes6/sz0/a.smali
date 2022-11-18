.class public final Lsz0/a;
.super Lq60/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lq60/l<",
        "Lrv1/n;",
        ">;"
    }
.end annotation


# instance fields
.field public final e:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;


# direct methods
.method public constructor <init>(Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;Lc70/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;",
            "Lc70/f<",
            "Lrv1/n;",
            ">;)V"
        }
    .end annotation

    const-string v0, "viewHolderClickListener"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lq60/l;-><init>(Landroid/view/View;Lc70/f;I)V

    .line 2
    iput-object p1, p0, Lsz0/a;->e:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    return-void
.end method


# virtual methods
.method public final h7(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lrv1/n;

    .line 2
    invoke-super {p0, p1}, Lq60/l;->h7(Ljava/lang/Object;)V

    .line 3
    instance-of v0, p1, Lrv1/q;

    if-eqz v0, :cond_0

    check-cast p1, Lrv1/q;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lsz0/a;->e:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    invoke-virtual {v0, p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->setChatRoomProfile(Lrv1/q;)V

    :goto_1
    return-void
.end method

.method public final i7(Ljava/lang/Object;Ljava/util/List;)V
    .locals 29

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lrv1/n;

    const-string v2, "payload"

    move-object/from16 v3, p2

    .line 2
    invoke-static {v3, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    new-instance v4, Lq60/i;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v1, v5}, Lq60/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    instance-of v2, v1, Lrv1/q;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lrv1/q;

    goto :goto_0

    :cond_0
    move-object v2, v4

    :goto_0
    if-nez v2, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_e

    .line 6
    invoke-interface/range {p2 .. p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 7
    instance-of v7, v6, Lrv1/d;

    if-eqz v7, :cond_3

    .line 8
    iget-object v7, v2, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-eqz v7, :cond_2

    .line 9
    iget-object v8, v0, Lsz0/a;->e:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    check-cast v6, Lrv1/d;

    invoke-virtual {v8, v6, v7}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->a(Lrv1/d;Lsharechat/model/chatroom/local/audiochat/SlotUserData;)V

    goto :goto_1

    .line 10
    :cond_3
    instance-of v7, v6, Lrv1/e;

    const-string v8, "state"

    if-eqz v7, :cond_5

    .line 11
    iget-object v7, v0, Lsz0/a;->e:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    check-cast v6, Lrv1/e;

    .line 12
    iget-object v9, v2, Lrv1/q;->h:Ljava/lang/String;

    .line 13
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-static {v6, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "setAudioEmojiState: Lottie url "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " state "

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v10, "ACPV"

    invoke-static {v10, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    instance-of v8, v6, Lrv1/e$b;

    if-eqz v8, :cond_4

    .line 17
    iget-object v6, v7, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 18
    iget-object v6, v7, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    .line 19
    iget-object v6, v7, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setFrame(I)V

    goto :goto_1

    .line 20
    :cond_4
    instance-of v6, v6, Lrv1/e$a;

    if-eqz v6, :cond_2

    .line 21
    iget-object v6, v7, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 22
    iget-object v6, v7, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v6, v9, v9}, Lha0/c;->q(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v6, v7, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v8, -0x1

    invoke-virtual {v6, v8}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 24
    iget-object v6, v7, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->c:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v6}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    goto :goto_1

    .line 25
    :cond_5
    instance-of v7, v6, Lrv1/i;

    if-eqz v7, :cond_8

    .line 26
    iget-object v7, v0, Lsz0/a;->e:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    check-cast v6, Lrv1/i;

    .line 27
    iget-object v9, v2, Lrv1/q;->d:Lsharechat/model/chatroom/local/audiochat/SlotUserData;

    if-eqz v9, :cond_6

    .line 28
    iget-object v9, v9, Lsharechat/model/chatroom/local/audiochat/SlotUserData;->j:Ljava/lang/String;

    goto :goto_2

    :cond_6
    move-object v9, v4

    .line 29
    :goto_2
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {v6, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v8, v7, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->m:Lcom/robinhood/ticker/TickerView;

    const-string v10, "0123456789"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v10}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    .line 32
    instance-of v8, v6, Lrv1/i$a;

    if-eqz v8, :cond_7

    .line 33
    iget-object v6, v7, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 34
    sget-object v6, Lrv1/i$a;->a:Lrv1/i$a;

    invoke-virtual {v7, v9, v6}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->c(Ljava/lang/String;Lrv1/i;)V

    goto/16 :goto_1

    .line 35
    :cond_7
    instance-of v8, v6, Lrv1/i$b;

    if-eqz v8, :cond_2

    .line 36
    iput-object v6, v7, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->q:Lrv1/i;

    .line 37
    iget-object v8, v7, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v8}, Lv40/d;->p(Landroid/view/View;)V

    .line 38
    iget-object v8, v7, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->m:Lcom/robinhood/ticker/TickerView;

    invoke-static {v8}, Lv40/d;->p(Landroid/view/View;)V

    .line 39
    iget-object v8, v7, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->m:Lcom/robinhood/ticker/TickerView;

    check-cast v6, Lrv1/i$b;

    .line 40
    iget-object v6, v6, Lrv1/i$b;->a:Ljava/lang/String;

    .line 41
    invoke-virtual {v8, v6}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7, v4, v4}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->c(Ljava/lang/String;Lrv1/i;)V

    goto/16 :goto_1

    .line 43
    :cond_8
    instance-of v7, v6, Lrv1/b;

    if-eqz v7, :cond_a

    .line 44
    iget-object v7, v0, Lsz0/a;->e:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    check-cast v6, Lrv1/b;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v6, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object v8, Lrv1/b$a;->a:Lrv1/b$a;

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 47
    invoke-virtual {v7}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->getProfilePicView()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v9

    const v6, 0x3f8ccccd    # 1.1f

    const/4 v8, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0xe

    const v10, 0x3f8ccccd    # 1.1f

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v14, 0xe

    invoke-static/range {v9 .. v14}, Lg1/e;->u(Landroid/view/View;FIJI)Landroid/animation/ValueAnimator;

    .line 48
    invoke-virtual {v7}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->getHostFrameView()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v18

    const v24, 0x3f8ccccd    # 1.1f

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0xe

    const v19, 0x3f8ccccd    # 1.1f

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0xe

    invoke-static/range {v18 .. v23}, Lg1/e;->u(Landroid/view/View;FIJI)Landroid/animation/ValueAnimator;

    .line 49
    invoke-virtual {v7}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->getProfilePicBorderView()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v10

    move v11, v6

    move v12, v8

    move-wide v13, v15

    move/from16 v15, v17

    invoke-static/range {v10 .. v15}, Lg1/e;->u(Landroid/view/View;FIJI)Landroid/animation/ValueAnimator;

    .line 50
    invoke-virtual {v7}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->getHostProfilePicTranslucentView()Lsharechat/library/ui/customImage/CustomImageView;

    move-result-object v9

    move/from16 v10, v24

    move/from16 v11, v25

    move-wide/from16 v12, v26

    move/from16 v14, v28

    invoke-static/range {v9 .. v14}, Lg1/e;->u(Landroid/view/View;FIJI)Landroid/animation/ValueAnimator;

    goto/16 :goto_1

    .line 51
    :cond_9
    sget-object v8, Lrv1/b$b;->a:Lrv1/b$b;

    invoke-static {v6, v8}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 52
    invoke-static {v7}, Lg1/e;->b(Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;)V

    goto/16 :goto_1

    .line 53
    :cond_a
    instance-of v7, v6, Lrv1/l;

    if-eqz v7, :cond_c

    .line 54
    iget-object v6, v0, Lsz0/a;->e:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    move-object v7, v1

    check-cast v7, Lrv1/q;

    .line 55
    iget-object v7, v7, Lrv1/q;->k:Lrv1/l;

    .line 56
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    invoke-static {v7, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v6, v6, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->p:Lk31/i;

    iget-object v6, v6, Lk31/i;->n:Lsharechat/feature/chatroom/audio_chat/views/WebPAnimContainer;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v6}, Lmm/i0;->E(Landroid/view/View;)V

    .line 60
    instance-of v8, v7, Lrv1/l$b;

    if-eqz v8, :cond_b

    .line 61
    check-cast v7, Lrv1/l$b;

    .line 62
    iget-object v9, v7, Lrv1/l$b;->a:Ljava/lang/String;

    .line 63
    iget-object v7, v7, Lrv1/l$b;->c:Ljava/lang/String;

    .line 64
    new-instance v8, Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v11, "context"

    invoke-static {v10, v11}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v8, v10}, Lsharechat/library/ui/customImage/CustomImageView;-><init>(Landroid/content/Context;)V

    .line 65
    sget-object v10, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v8, v10}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 66
    invoke-virtual {v8, v7}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 68
    new-instance v10, Luz0/f0;

    invoke-direct {v10, v6, v8}, Luz0/f0;-><init>(Lsharechat/feature/chatroom/audio_chat/views/WebPAnimContainer;Lsharechat/library/ui/customImage/CustomImageView;)V

    .line 69
    sget-object v11, Lw7/a;->DISABLED:Lw7/a;

    const/4 v12, 0x0

    const v13, 0xef7e

    .line 70
    invoke-static/range {v8 .. v13}, Lkr1/b;->g(Landroid/widget/ImageView;Ljava/lang/Object;Llr1/a;Lw7/a;Lw7/a;I)V

    goto/16 :goto_1

    .line 71
    :cond_b
    instance-of v8, v7, Lrv1/l$a;

    if-eqz v8, :cond_2

    .line 72
    check-cast v7, Lrv1/l$a;

    .line 73
    iget-object v7, v7, Lrv1/l$a;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v7, :cond_2

    .line 75
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto/16 :goto_1

    .line 76
    :cond_c
    instance-of v7, v6, Lrv1/a;

    if-eqz v7, :cond_2

    .line 77
    iget-object v7, v0, Lsz0/a;->e:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    check-cast v6, Lrv1/a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    invoke-static {v6, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    instance-of v8, v6, Lrv1/a$a;

    if-eqz v8, :cond_d

    .line 80
    iget-object v6, v7, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 81
    iget-object v6, v7, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_1

    .line 82
    :cond_d
    instance-of v6, v6, Lrv1/a$b;

    if-eqz v6, :cond_2

    .line 83
    iget-object v6, v7, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->i:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6}, Lv40/d;->p(Landroid/view/View;)V

    .line 84
    iget-object v6, v7, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->j:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    goto/16 :goto_1

    .line 85
    :cond_e
    iget-object v2, v0, Lsz0/a;->e:Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;

    check-cast v1, Lrv1/q;

    invoke-virtual {v2, v1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatProfileView;->setChatRoomProfile(Lrv1/q;)V

    :cond_f
    :goto_3
    return-void
.end method
