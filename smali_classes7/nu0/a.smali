.class public final synthetic Lnu0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/l0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lnu0/a;->a:I

    iput-object p1, p0, Lnu0/a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lnu0/a;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "it"

    const/4 v6, -0x1

    const-string v7, "binding"

    const-string v8, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_a

    :pswitch_0
    iget-object v1, v0, Lnu0/a;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/feedback/FeedBackBottomSheet;

    move-object/from16 v2, p1

    check-cast v2, Lsharechat/library/cvo/FeedbackEntity;

    sget-object v3, Lsharechat/feature/feedback/FeedBackBottomSheet;->q:Lsharechat/feature/feedback/FeedBackBottomSheet$a;

    .line 1
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput-object v2, v1, Lsharechat/feature/feedback/FeedBackBottomSheet;->i:Lsharechat/library/cvo/FeedbackEntity;

    .line 3
    new-instance v3, Lc12/b;

    invoke-virtual {v2}, Lsharechat/library/cvo/FeedbackEntity;->getSurveyId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v2}, Lsharechat/library/cvo/FeedbackEntity;->getScreenName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v2}, Lsharechat/library/cvo/FeedbackEntity;->getRunCount()J

    move-result-wide v12

    invoke-virtual {v2}, Lsharechat/library/cvo/FeedbackEntity;->getSurveyStartTime()J

    move-result-wide v14

    invoke-virtual {v2}, Lsharechat/library/cvo/FeedbackEntity;->getLanguage()Ljava/lang/String;

    move-result-object v16

    move-object v9, v3

    invoke-direct/range {v9 .. v16}, Lc12/b;-><init>(Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    iput-object v3, v1, Lsharechat/feature/feedback/FeedBackBottomSheet;->l:Lc12/b;

    .line 4
    invoke-virtual {v1}, Lsharechat/feature/feedback/FeedBackBottomSheet;->zz()Lsharechat/feature/feedback/FeedBackViewModel;

    move-result-object v1

    invoke-virtual {v2}, Lsharechat/library/cvo/FeedbackEntity;->getSurveyId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lsharechat/library/cvo/FeedbackEntity;->getScreenName()Ljava/lang/String;

    move-result-object v2

    sget v5, Lsharechat/feature/feedback/FeedBackViewModel;->p:I

    const-string v5, "Displayed"

    .line 5
    invoke-virtual {v1, v3, v2, v5, v4}, Lsharechat/feature/feedback/FeedBackViewModel;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_1
    iget-object v1, v0, Lnu0/a;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;

    move-object/from16 v5, p1

    check-cast v5, Lro0/m;

    sget-object v6, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Z:Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2$a;

    .line 7
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v5, :cond_7

    .line 8
    iget-object v6, v5, Lro0/m;->b:Ljava/lang/Object;

    .line 9
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    .line 10
    iget-object v5, v5, Lro0/m;->c:Ljava/lang/Object;

    .line 11
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 12
    iget-object v8, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Q:Lcom/skydoves/balloon/Balloon;

    if-nez v8, :cond_1

    .line 13
    invoke-virtual {v1}, Lsharechat/feature/chatroom/send_comment/Hilt_SendCommentFragmentV2;->getContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 14
    new-instance v9, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {v9, v8}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 15
    sget v8, Lsharechat/feature/chatroom/R$layout;->layout_multiplier_tooltip:I

    invoke-virtual {v9, v8}, Lcom/skydoves/balloon/Balloon$a;->q(I)Lcom/skydoves/balloon/Balloon$a;

    .line 16
    sget-object v8, Lrx/a;->BOTTOM:Lrx/a;

    invoke-virtual {v9, v8}, Lcom/skydoves/balloon/Balloon$a;->d(Lrx/a;)Lcom/skydoves/balloon/Balloon$a;

    const/high16 v8, -0x80000000

    .line 17
    invoke-virtual {v9, v8}, Lcom/skydoves/balloon/Balloon$a;->G(I)Lcom/skydoves/balloon/Balloon$a;

    .line 18
    invoke-virtual {v9, v8}, Lcom/skydoves/balloon/Balloon$a;->n(I)Lcom/skydoves/balloon/Balloon$a;

    .line 19
    sget v8, Lsharechat/library/ui/R$color;->transparent:I

    invoke-virtual {v9, v8}, Lcom/skydoves/balloon/Balloon$a;->g(I)Lcom/skydoves/balloon/Balloon$a;

    .line 20
    sget-object v8, Lrx/c;->ALIGN_ANCHOR:Lrx/c;

    invoke-virtual {v9, v8}, Lcom/skydoves/balloon/Balloon$a;->e(Lrx/c;)Lcom/skydoves/balloon/Balloon$a;

    .line 21
    iput-boolean v2, v9, Lcom/skydoves/balloon/Balloon$a;->M:Z

    const/16 v8, 0xc

    .line 22
    invoke-virtual {v9, v8}, Lcom/skydoves/balloon/Balloon$a;->f(I)Lcom/skydoves/balloon/Balloon$a;

    .line 23
    invoke-virtual {v9}, Lcom/skydoves/balloon/Balloon$a;->x()Lcom/skydoves/balloon/Balloon$a;

    const/4 v8, 0x0

    .line 24
    iput v8, v9, Lcom/skydoves/balloon/Balloon$a;->p:F

    .line 25
    sget v8, Lsharechat/feature/chatroom/R$drawable;->ic_curved_arrow_drawable:I

    .line 26
    iget-object v10, v9, Lcom/skydoves/balloon/Balloon$a;->o0:Landroid/content/Context;

    invoke-static {v10, v8}, Lg1/a;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v9, v8}, Lcom/skydoves/balloon/Balloon$a;->c(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/balloon/Balloon$a;

    .line 27
    sget-object v8, Lvx/a;->FADE:Lvx/a;

    invoke-virtual {v9, v8}, Lcom/skydoves/balloon/Balloon$a;->j(Lvx/a;)Lcom/skydoves/balloon/Balloon$a;

    .line 28
    sget-object v8, Lvx/d;->a:Lvx/d;

    const-string v10, "value"

    .line 29
    invoke-static {v8, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iput-object v8, v9, Lcom/skydoves/balloon/Balloon$a;->P:Lvx/f;

    const/high16 v8, 0x40800000    # 4.0f

    .line 31
    invoke-virtual {v9, v8}, Lcom/skydoves/balloon/Balloon$a;->k(F)Lcom/skydoves/balloon/Balloon$a;

    .line 32
    iput-boolean v2, v9, Lcom/skydoves/balloon/Balloon$a;->U:Z

    .line 33
    invoke-virtual {v9, v2}, Lcom/skydoves/balloon/Balloon$a;->l(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 34
    iput-object v1, v9, Lcom/skydoves/balloon/Balloon$a;->Y:Landroidx/lifecycle/b0;

    .line 35
    invoke-virtual {v9}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v4

    .line 36
    :goto_0
    iput-object v2, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Q:Lcom/skydoves/balloon/Balloon;

    :cond_1
    if-eqz v5, :cond_4

    .line 37
    iget-object v2, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v2, :cond_3

    iget-object v2, v2, Lk31/l1;->p:Landroid/widget/LinearLayout;

    const-string v5, "binding.linearLayoutIcons"

    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_4

    .line 39
    iget-object v2, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lk31/l1;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1

    :cond_2
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 40
    :cond_3
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 41
    :cond_4
    iget-object v2, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->S:Lk31/l1;

    if-eqz v2, :cond_6

    iget-object v2, v2, Lk31/l1;->c:Lk31/d3;

    iget-object v2, v2, Lk31/d3;->f:Landroidx/compose/ui/platform/ComposeView;

    .line 42
    :goto_1
    iget-object v1, v1, Lsharechat/feature/chatroom/send_comment/SendCommentFragmentV2;->Q:Lcom/skydoves/balloon/Balloon;

    if-eqz v1, :cond_7

    if-eqz v6, :cond_5

    const-string v4, "anchorView"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x5

    invoke-virtual {v1, v2, v3, v4}, Lcom/skydoves/balloon/Balloon;->u(Landroid/view/View;II)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->l()V

    goto :goto_2

    .line 43
    :cond_6
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_7
    :goto_2
    return-void

    .line 44
    :pswitch_2
    iget-object v1, v0, Lnu0/a;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    sget-object v3, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->i:Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$a;

    .line 45
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-static {v2, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln31/b;

    .line 49
    new-instance v5, Ln31/a;

    .line 50
    new-instance v6, Lm31/a;

    invoke-direct {v6, v1}, Lm31/a;-><init>(Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;)V

    .line 51
    invoke-direct {v5, v4, v6}, Ln31/a;-><init>(Ln31/b;Ldp0/l;)V

    .line 52
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 53
    :cond_8
    iget-object v1, v1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->g:Loy/g;

    .line 54
    invoke-virtual {v1, v3}, Loy/g;->w(Ljava/util/Collection;)V

    return-void

    .line 55
    :pswitch_3
    iget-object v1, v0, Lnu0/a;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;

    move-object/from16 v2, p1

    check-cast v2, Lro0/m;

    sget-object v3, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->g:Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity$a;

    .line 56
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_9

    goto :goto_4

    .line 57
    :cond_9
    iget-object v3, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 58
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 59
    iget-object v2, v2, Lro0/m;->c:Ljava/lang/Object;

    .line 60
    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->Cg(ZLjava/lang/String;)V

    :goto_4
    return-void

    .line 61
    :pswitch_4
    iget-object v1, v0, Lnu0/a;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;

    move-object/from16 v12, p1

    check-cast v12, Ljava/util/List;

    sget-object v2, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->n:Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment$a;

    .line 62
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-static {v12, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->yz()Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;

    move-result-object v2

    .line 65
    iget-object v3, v2, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->b:Lss1/a;

    .line 66
    iget-object v5, v2, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->e:Ljava/lang/String;

    .line 67
    iget-object v6, v2, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->h:Ljava/lang/String;

    .line 68
    iget-object v2, v2, Lsharechat/feature/chatroom/chatroom_performance/ChatroomPerformanceViewModel;->i:Ljava/lang/String;

    .line 69
    invoke-interface {v3, v5, v6, v2}, Lss1/a;->va(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, v1, Lsharechat/feature/chatroom/chatroom_performance/levels/LevelsFragment;->m:Lk31/t0;

    if-eqz v1, :cond_a

    .line 71
    iget-object v9, v1, Lk31/t0;->c:Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;

    const-string v1, "binding.crvRecycler"

    invoke-static {v9, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    new-instance v11, Lm11/b;

    invoke-direct {v11}, Lm11/b;-><init>()V

    const/4 v13, 0x0

    const/16 v14, 0x8

    invoke-static/range {v9 .. v14}, Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;->z(Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView;Lsharechat/feature/chatroom/common/generic_listing/CustomRecyclerView$a;Lb21/a;Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$n;I)V

    return-void

    .line 72
    :cond_a
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 73
    :pswitch_5
    iget-object v1, v0, Lnu0/a;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    move-object/from16 v5, p1

    check-cast v5, Lhw1/f;

    sget-object v6, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->I:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$a;

    .line 74
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    instance-of v6, v5, Lhw1/f$a;

    if-eqz v6, :cond_b

    .line 76
    iput-boolean v3, v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->F:Z

    .line 77
    iget-boolean v2, v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->G:Z

    if-nez v2, :cond_f

    .line 78
    iget-object v1, v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->y:Luz0/a;

    if-eqz v1, :cond_f

    invoke-virtual {v1, v4}, Luz0/a;->v(Ljava/util/Map;)V

    goto :goto_5

    .line 79
    :cond_b
    instance-of v6, v5, Lhw1/f$b;

    if-eqz v6, :cond_c

    .line 80
    iput-boolean v3, v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->F:Z

    .line 81
    iget-boolean v2, v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->G:Z

    if-nez v2, :cond_f

    .line 82
    iget-object v1, v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->y:Luz0/a;

    if-eqz v1, :cond_f

    check-cast v5, Lhw1/f$b;

    .line 83
    iget-object v2, v5, Lhw1/f$b;->d:Ljava/util/Map;

    .line 84
    invoke-virtual {v1, v2}, Luz0/a;->v(Ljava/util/Map;)V

    goto :goto_5

    .line 85
    :cond_c
    instance-of v3, v5, Lhw1/f$c;

    if-eqz v3, :cond_e

    .line 86
    iput-boolean v2, v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->F:Z

    .line 87
    iget-boolean v2, v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->G:Z

    if-nez v2, :cond_f

    .line 88
    iget-object v2, v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->y:Luz0/a;

    if-eqz v2, :cond_d

    check-cast v5, Lhw1/f$c;

    .line 89
    iget-object v3, v5, Lhw1/f$c;->d:Ljava/util/Map;

    .line 90
    invoke-virtual {v2, v3}, Luz0/a;->v(Ljava/util/Map;)V

    .line 91
    :cond_d
    iget-object v1, v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->y:Luz0/a;

    if-eqz v1, :cond_f

    .line 92
    iput-object v4, v1, Luz0/a;->f:Ljava/util/Map;

    goto :goto_5

    .line 93
    :cond_e
    instance-of v3, v5, Lhw1/f$d;

    if-eqz v3, :cond_f

    .line 94
    iput-boolean v2, v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->F:Z

    .line 95
    iget-boolean v2, v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->G:Z

    if-nez v2, :cond_f

    .line 96
    iget-object v1, v1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->y:Luz0/a;

    if-eqz v1, :cond_f

    check-cast v5, Lhw1/f$d;

    .line 97
    iget-object v2, v5, Lhw1/f$d;->c:Ljava/util/Map;

    .line 98
    invoke-virtual {v1, v2}, Luz0/a;->v(Ljava/util/Map;)V

    :cond_f
    :goto_5
    return-void

    .line 99
    :pswitch_6
    iget-object v1, v0, Lnu0/a;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;

    move-object/from16 v5, p1

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->j:Lsharechat/feature/chat/shakechat/ShakeChatActivity$a;

    .line 100
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v5, :cond_10

    goto :goto_7

    .line 101
    :cond_10
    iget-object v1, v1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->i:Ldy0/b;

    if-eqz v1, :cond_13

    .line 102
    iget-object v4, v1, Ldy0/b;->d:Landroidx/constraintlayout/widget/Group;

    const-string v6, "groupDec"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 103
    iget-object v4, v1, Ldy0/b;->e:Landroidx/constraintlayout/widget/Guideline;

    const v6, 0x3f4ccccd    # 0.8f

    invoke-virtual {v4, v6}, Landroidx/constraintlayout/widget/Guideline;->setGuidelinePercent(F)V

    .line 104
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_6

    :cond_11
    const/4 v2, 0x0

    :goto_6
    if-nez v2, :cond_12

    iget-object v1, v1, Ldy0/b;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_12
    :goto_7
    return-void

    .line 105
    :cond_13
    invoke-static {v7}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 106
    :pswitch_7
    iget-object v1, v0, Lnu0/a;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/ads/feature/eva/EvaActivity;

    move-object/from16 v2, p1

    check-cast v2, Lnu0/c;

    sget-object v3, Lsharechat/ads/feature/eva/EvaActivity;->i:Lsharechat/ads/feature/eva/EvaActivity$a;

    .line 107
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_14

    goto :goto_8

    .line 108
    :cond_14
    sget-object v3, Lsharechat/ads/feature/eva/EvaActivity$b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v6, v3, v2

    :goto_8
    const/4 v2, 0x2

    if-eq v6, v2, :cond_18

    const/4 v2, 0x3

    if-eq v6, v2, :cond_17

    const/4 v2, 0x4

    if-eq v6, v2, :cond_16

    const/4 v2, 0x5

    if-eq v6, v2, :cond_15

    goto :goto_9

    .line 109
    :cond_15
    invoke-virtual {v1}, Lsharechat/ads/feature/eva/EvaActivity;->kb()V

    goto :goto_9

    .line 110
    :cond_16
    invoke-virtual {v1}, Lsharechat/ads/feature/eva/EvaActivity;->kb()V

    goto :goto_9

    .line 111
    :cond_17
    invoke-virtual {v1}, Lsharechat/ads/feature/eva/EvaActivity;->kb()V

    goto :goto_9

    .line 112
    :cond_18
    invoke-virtual {v1}, Lsharechat/ads/feature/eva/EvaActivity;->kb()V

    :goto_9
    return-void

    .line 113
    :goto_a
    iget-object v1, v0, Lnu0/a;->b:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    move-object/from16 v5, p1

    check-cast v5, Lsharechat/model/payment/remote/Card;

    sget-object v7, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->k:Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;

    .line 114
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v1, v1, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loy/d;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lro0/m;

    if-eqz v5, :cond_1a

    .line 116
    invoke-virtual {v5}, Lsharechat/model/payment/remote/Card;->c()Ljava/lang/String;

    move-result-object v9

    goto :goto_b

    :cond_1a
    move-object v9, v4

    .line 117
    :goto_b
    iget-object v10, v7, Lro0/m;->c:Ljava/lang/Object;

    .line 118
    check-cast v10, Lek1/b;

    .line 119
    iget-object v10, v10, Lek1/b;->f:Ljava/lang/String;

    if-ne v9, v10, :cond_1b

    const/4 v9, 0x1

    goto :goto_c

    :cond_1b
    const/4 v9, 0x0

    .line 120
    :goto_c
    iget-boolean v10, v8, Loy/d;->c:Z

    if-eq v10, v9, :cond_1d

    .line 121
    invoke-virtual {v8}, Loy/l;->a()I

    move-result v9

    .line 122
    iget-boolean v10, v8, Loy/d;->c:Z

    xor-int/2addr v10, v2

    iput-boolean v10, v8, Loy/d;->c:Z

    .line 123
    invoke-virtual {v8}, Loy/l;->a()I

    move-result v10

    if-le v9, v10, :cond_1c

    sub-int/2addr v9, v10

    .line 124
    invoke-virtual {v8, v10, v9}, Loy/l;->o(II)V

    goto :goto_d

    :cond_1c
    sub-int/2addr v10, v9

    .line 125
    invoke-virtual {v8, v9, v10}, Loy/l;->n(II)V

    .line 126
    :cond_1d
    :goto_d
    iget-object v9, v7, Lro0/m;->b:Ljava/lang/Object;

    .line 127
    check-cast v9, Lek1/f;

    if-eqz v5, :cond_1e

    invoke-virtual {v5}, Lsharechat/model/payment/remote/Card;->c()Ljava/lang/String;

    move-result-object v10

    goto :goto_e

    :cond_1e
    move-object v10, v4

    .line 128
    :goto_e
    iget-object v11, v7, Lro0/m;->c:Ljava/lang/Object;

    .line 129
    check-cast v11, Lek1/b;

    .line 130
    iget-object v11, v11, Lek1/b;->f:Ljava/lang/String;

    if-ne v10, v11, :cond_1f

    const/4 v10, 0x1

    goto :goto_f

    :cond_1f
    const/4 v10, 0x0

    .line 131
    :goto_f
    iput-boolean v10, v9, Lek1/f;->o:Z

    const-string v10, "SELECTION_UPDATE"

    .line 132
    invoke-virtual {v9, v10}, Loy/k;->p(Ljava/lang/Object;)V

    .line 133
    iget-object v7, v7, Lro0/m;->b:Ljava/lang/Object;

    .line 134
    check-cast v7, Lek1/f;

    .line 135
    iget-object v9, v7, Loy/k;->b:Loy/h;

    if-eqz v9, :cond_20

    .line 136
    invoke-interface {v9, v7, v3}, Loy/h;->d(Loy/f;I)V

    .line 137
    :cond_20
    iget-object v7, v8, Loy/l;->b:Loy/l$b;

    .line 138
    iget-object v9, v7, Loy/l$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    :goto_10
    add-int/2addr v9, v6

    if-ltz v9, :cond_19

    .line 139
    iget-object v10, v7, Loy/l$b;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loy/h;

    invoke-interface {v10, v8}, Loy/h;->i(Loy/f;)V

    goto :goto_10

    :cond_21
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
