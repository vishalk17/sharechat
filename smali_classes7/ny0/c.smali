.class public final synthetic Lny0/c;
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

    iput p2, p0, Lny0/c;->a:I

    iput-object p1, p0, Lny0/c;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 14

    iget v0, p0, Lny0/c;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const-string v5, "binding"

    const-string v6, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object v0, p0, Lny0/c;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/creatorhub/CreatorHubActivity;

    check-cast p1, Lpa1/q;

    sget-object v3, Lsharechat/feature/creatorhub/CreatorHubActivity;->w:Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    .line 1
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v3, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lfa1/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_0

    .line 3
    iget-boolean v5, p1, Lpa1/q;->a:Z

    .line 4
    invoke-static {v3, v5}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 5
    :cond_0
    iget-object v3, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lfa1/a;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v3, :cond_1

    .line 6
    iget-boolean v5, p1, Lpa1/q;->b:Z

    .line 7
    invoke-static {v3, v5}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 8
    :cond_1
    iget-boolean v3, p1, Lpa1/q;->c:Z

    if-eqz v3, :cond_5

    .line 9
    iget-boolean p1, p1, Lpa1/q;->a:Z

    if-eqz p1, :cond_5

    .line 10
    iget-object p1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->v:Lcom/skydoves/balloon/Balloon;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon;->l()V

    .line 11
    :cond_2
    iget-object p1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->v:Lcom/skydoves/balloon/Balloon;

    if-nez p1, :cond_3

    .line 12
    new-instance p1, Lrx/b0$a;

    invoke-direct {p1, v0}, Lrx/b0$a;-><init>(Landroid/content/Context;)V

    .line 13
    sget v3, Lsharechat/library/ui/R$string;->notice_board_tooltip_text:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "getString(sharechat.libr\u2026otice_board_tooltip_text)"

    invoke-static {v3, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iput-object v3, p1, Lrx/b0$a;->a:Ljava/lang/CharSequence;

    .line 15
    iput v2, p1, Lrx/b0$a;->e:I

    const v3, 0x800003

    .line 16
    iput v3, p1, Lrx/b0$a;->g:I

    .line 17
    sget v3, Lsharechat/library/ui/R$color;->secondary_bg:I

    invoke-virtual {p1, v3}, Lrx/b0$a;->b(I)Lrx/b0$a;

    .line 18
    new-instance v3, Lrx/b0;

    invoke-direct {v3, p1}, Lrx/b0;-><init>(Lrx/b0$a;)V

    .line 19
    new-instance p1, Lcom/skydoves/balloon/Balloon$a;

    invoke-direct {p1, v0}, Lcom/skydoves/balloon/Balloon$a;-><init>(Landroid/content/Context;)V

    .line 20
    iput-object v3, p1, Lcom/skydoves/balloon/Balloon$a;->C:Lrx/b0;

    const/16 v3, 0x8

    .line 21
    invoke-virtual {p1, v3}, Lcom/skydoves/balloon/Balloon$a;->y(I)Lcom/skydoves/balloon/Balloon$a;

    const/16 v5, 0x10

    .line 22
    invoke-virtual {p1, v5}, Lcom/skydoves/balloon/Balloon$a;->t(I)Lcom/skydoves/balloon/Balloon$a;

    .line 23
    invoke-virtual {p1, v3}, Lcom/skydoves/balloon/Balloon$a;->u(I)Lcom/skydoves/balloon/Balloon$a;

    .line 24
    invoke-virtual {p1, v2}, Lcom/skydoves/balloon/Balloon$a;->m(I)Lcom/skydoves/balloon/Balloon$a;

    .line 25
    sget v3, Lsharechat/library/ui/R$drawable;->shape_rectangle_rounded_corner_edit_profile:I

    invoke-virtual {p1, v3}, Lcom/skydoves/balloon/Balloon$a;->h(I)Lcom/skydoves/balloon/Balloon$a;

    .line 26
    iput-boolean v2, p1, Lcom/skydoves/balloon/Balloon$a;->M:Z

    .line 27
    iput-boolean v1, p1, Lcom/skydoves/balloon/Balloon$a;->U:Z

    .line 28
    invoke-virtual {p1, v1}, Lcom/skydoves/balloon/Balloon$a;->l(Z)Lcom/skydoves/balloon/Balloon$a;

    .line 29
    iput-boolean v1, p1, Lcom/skydoves/balloon/Balloon$a;->m:Z

    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    iput v1, p1, Lcom/skydoves/balloon/Balloon$a;->p:F

    .line 31
    sget-object v1, Lrx/a;->TOP:Lrx/a;

    invoke-virtual {p1, v1}, Lcom/skydoves/balloon/Balloon$a;->d(Lrx/a;)Lcom/skydoves/balloon/Balloon$a;

    .line 32
    sget-object v1, Lrx/c;->ALIGN_ANCHOR:Lrx/c;

    invoke-virtual {p1, v1}, Lcom/skydoves/balloon/Balloon$a;->e(Lrx/c;)Lcom/skydoves/balloon/Balloon$a;

    .line 33
    sget v1, Lsharechat/library/ui/R$color;->link:I

    invoke-virtual {p1, v1}, Lcom/skydoves/balloon/Balloon$a;->b(I)Lcom/skydoves/balloon/Balloon$a;

    .line 34
    iput-object v0, p1, Lcom/skydoves/balloon/Balloon$a;->Y:Landroidx/lifecycle/b0;

    .line 35
    sget-object v1, Lrx/m;->OVERSHOOT:Lrx/m;

    invoke-virtual {p1, v1}, Lcom/skydoves/balloon/Balloon$a;->i(Lrx/m;)Lcom/skydoves/balloon/Balloon$a;

    .line 36
    sget v1, Lsharechat/library/ui/R$anim;->slide_up_down_animation:I

    const-wide/16 v2, 0xbb8

    .line 37
    iput v1, p1, Lcom/skydoves/balloon/Balloon$a;->f0:I

    .line 38
    iput-wide v2, p1, Lcom/skydoves/balloon/Balloon$a;->g0:J

    const-string v1, "NoticeBoardTooltip"

    .line 39
    iput-object v1, p1, Lcom/skydoves/balloon/Balloon$a;->h0:Ljava/lang/String;

    .line 40
    iput v4, p1, Lcom/skydoves/balloon/Balloon$a;->i0:I

    .line 41
    new-instance v1, Lca1/b;

    invoke-direct {v1, v0}, Lca1/b;-><init>(Lsharechat/feature/creatorhub/CreatorHubActivity;)V

    .line 42
    new-instance v2, Lrx/q;

    invoke-direct {v2, v1}, Lrx/q;-><init>(Ldp0/l;)V

    iput-object v2, p1, Lcom/skydoves/balloon/Balloon$a;->Q:Lrx/q;

    .line 43
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    .line 44
    invoke-virtual {p1}, Lcom/skydoves/balloon/Balloon$a;->a()Lcom/skydoves/balloon/Balloon;

    move-result-object p1

    .line 45
    iput-object p1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->v:Lcom/skydoves/balloon/Balloon;

    .line 46
    :cond_3
    iget-object p1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lfa1/a;->e:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_5

    .line 47
    iget-object v1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->v:Lcom/skydoves/balloon/Balloon;

    if-eqz v1, :cond_4

    invoke-static {v1, p1}, Lcom/skydoves/balloon/Balloon;->t(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    .line 48
    :cond_4
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Mg()Lsharechat/feature/creatorhub/CreatorHubViewModel;

    move-result-object p1

    .line 49
    sget v1, Lsharechat/library/ui/R$string;->notice_board_tooltip_text:I

    .line 50
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(\n             \u2026otice_board_tooltip_text)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    iget-object p1, p1, Lsharechat/feature/creatorhub/CreatorHubViewModel;->e:Lss1/a;

    const-string v1, "CreatorHub"

    const-string v2, "Noticeboard"

    invoke-interface {p1, v1, v2, v0}, Lss1/a;->ya(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 52
    :pswitch_1
    iget-object v0, p0, Lny0/c;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;

    check-cast p1, Ljava/lang/Boolean;

    sget-object p1, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->U:Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment$a;

    .line 53
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-boolean v1, v0, Lsharechat/feature/chatroom/text_chat/ChatRoomTextChatFragment;->P:Z

    return-void

    .line 55
    :pswitch_2
    iget-object v0, p0, Lny0/c;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;

    check-cast p1, Lhw1/e;

    sget-object v7, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->i:Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$a;

    .line 56
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    instance-of v6, p1, Lhw1/e$b;

    const-string v7, "binding.loader"

    const-string v8, "binding.civContent"

    if-eqz v6, :cond_8

    .line 58
    iget-object p1, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz p1, :cond_7

    iget-object p1, p1, Lk31/e1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 59
    iget-object p1, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz p1, :cond_6

    iget-object p1, p1, Lk31/e1;->e:Landroid/widget/ProgressBar;

    invoke-static {p1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_6
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 60
    :cond_7
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 61
    :cond_8
    instance-of v6, p1, Lhw1/e$a;

    if-eqz v6, :cond_a

    .line 62
    check-cast p1, Lhw1/e$a;

    .line 63
    iget-object p1, p1, Lhw1/e$a;->a:Ljava/lang/String;

    .line 64
    invoke-virtual {v0}, Lsharechat/feature/chatroom/elimination_mode/Hilt_EliminationModeBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    const/4 v4, 0x6

    invoke-static {p1, v1, v2, v3, v4}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    .line 65
    :cond_9
    invoke-virtual {v0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->dismiss()V

    goto/16 :goto_2

    .line 66
    :cond_a
    instance-of v6, p1, Lhw1/e$c;

    if-eqz v6, :cond_24

    .line 67
    iget-object v6, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz v6, :cond_23

    iget-object v6, v6, Lk31/e1;->e:Landroid/widget/ProgressBar;

    invoke-static {v6, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lv40/d;->j(Landroid/view/View;)V

    .line 68
    check-cast p1, Lhw1/e$c;

    .line 69
    iget-object p1, p1, Lhw1/e$c;->a:Lhw1/g;

    .line 70
    iget-object v6, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz v6, :cond_22

    iget-object v6, v6, Lk31/e1;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 71
    iget-object v7, p1, Lhw1/g;->b:Lhw1/b;

    .line 72
    iget-object v7, v7, Lhw1/b;->a:Lhw1/d;

    .line 73
    iget-object v7, v7, Lhw1/d;->a:Ljava/lang/String;

    .line 74
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    iget-object v6, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz v6, :cond_21

    iget-object v7, v6, Lk31/e1;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 76
    iget-object v6, v6, Lk31/e1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 77
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 78
    iget-object v9, p1, Lhw1/g;->b:Lhw1/b;

    .line 79
    iget-object v9, v9, Lhw1/b;->a:Lhw1/d;

    .line 80
    iget v9, v9, Lhw1/d;->b:I

    .line 81
    invoke-static {v6, v9}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v6

    .line 82
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 83
    iget-object v6, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz v6, :cond_20

    iget-object v6, v6, Lk31/e1;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 84
    iget-object v7, p1, Lhw1/g;->b:Lhw1/b;

    .line 85
    iget-object v7, v7, Lhw1/b;->a:Lhw1/d;

    .line 86
    iget-object v7, v7, Lhw1/d;->c:Ljava/lang/String;

    .line 87
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    iget-object v6, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz v6, :cond_1f

    iget-object v7, v6, Lk31/e1;->l:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 89
    iget-object v6, v6, Lk31/e1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 90
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 91
    iget-object v9, p1, Lhw1/g;->b:Lhw1/b;

    .line 92
    iget-object v9, v9, Lhw1/b;->a:Lhw1/d;

    .line 93
    iget v9, v9, Lhw1/d;->d:I

    .line 94
    invoke-static {v6, v9}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v6

    .line 95
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 96
    iget-object v6, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz v6, :cond_1e

    iget-object v6, v6, Lk31/e1;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 97
    iget-object v7, p1, Lhw1/g;->c:Lhw1/h;

    .line 98
    iget-object v7, v7, Lhw1/h;->a:Lhw1/d;

    .line 99
    iget-object v7, v7, Lhw1/d;->a:Ljava/lang/String;

    .line 100
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    iget-object v6, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz v6, :cond_1d

    iget-object v7, v6, Lk31/e1;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 102
    iget-object v6, v6, Lk31/e1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 104
    iget-object v9, p1, Lhw1/g;->c:Lhw1/h;

    .line 105
    iget-object v9, v9, Lhw1/h;->a:Lhw1/d;

    .line 106
    iget v9, v9, Lhw1/d;->b:I

    .line 107
    invoke-static {v6, v9}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v6

    .line 108
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    iget-object v6, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz v6, :cond_1c

    iget-object v6, v6, Lk31/e1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 110
    iget-object v7, p1, Lhw1/g;->c:Lhw1/h;

    .line 111
    iget-object v7, v7, Lhw1/h;->a:Lhw1/d;

    .line 112
    iget-object v7, v7, Lhw1/d;->c:Ljava/lang/String;

    .line 113
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    iget-object v6, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz v6, :cond_1b

    iget-object v7, v6, Lk31/e1;->j:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 115
    iget-object v6, v6, Lk31/e1;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 116
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 117
    iget-object v9, p1, Lhw1/g;->c:Lhw1/h;

    .line 118
    iget-object v9, v9, Lhw1/h;->a:Lhw1/d;

    .line 119
    iget v9, v9, Lhw1/d;->d:I

    .line 120
    invoke-static {v6, v9}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v6

    .line 121
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 122
    iget-object v6, p1, Lhw1/g;->a:Lhw1/c;

    .line 123
    sget-object v7, Lhw1/c;->IN_PROGRESS:Lhw1/c;

    if-eq v6, v7, :cond_f

    .line 124
    invoke-virtual {v0}, Lsharechat/feature/chatroom/elimination_mode/Hilt_EliminationModeBottomSheet;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 125
    sget v6, Lsharechat/library/ui/R$color;->secondary:I

    invoke-static {p1, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v6

    .line 126
    sget v7, Lsharechat/library/ui/R$color;->link:I

    invoke-static {p1, v7}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 127
    invoke-virtual {v0, v6, p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Cz(II)V

    .line 128
    :cond_b
    iget-object p1, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lk31/e1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v6, ""

    .line 129
    invoke-static {p1, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v6, Lsharechat/library/ui/R$drawable;->bg_round_rect_grey_4dp:I

    invoke-virtual {v0, p1, v6}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Bz(Lsharechat/library/ui/custombuttonview/CustomButtonView;I)V

    .line 130
    sget v6, Lsharechat/library/ui/R$color;->secondary:I

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v6

    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 132
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 133
    iget-object p1, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lk31/e1;->g:Landroid/widget/RadioButton;

    new-instance v2, Ls11/a;

    invoke-direct {v2, v0, v4}, Ls11/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object p1, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lk31/e1;->f:Landroid/widget/RadioButton;

    new-instance v2, Lo21/p0;

    invoke-direct {v2, v0, v1}, Lo21/p0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    :cond_c
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 135
    :cond_d
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 136
    :cond_e
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 137
    :cond_f
    invoke-virtual {v0}, Lsharechat/feature/chatroom/elimination_mode/Hilt_EliminationModeBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 138
    sget v4, Lsharechat/library/ui/R$color;->separator:I

    invoke-static {v1, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    .line 139
    sget v6, Lsharechat/library/ui/R$color;->link:I

    invoke-static {v1, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v1

    .line 140
    invoke-virtual {v0, v4, v1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Cz(II)V

    .line 141
    :cond_10
    iget-object p1, p1, Lhw1/g;->b:Lhw1/b;

    .line 142
    iget-object p1, p1, Lhw1/b;->b:Lhw1/a;

    .line 143
    iget-boolean p1, p1, Lhw1/a;->b:Z

    if-eqz p1, :cond_12

    .line 144
    invoke-virtual {v0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->zz()V

    .line 145
    iget-object p1, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz p1, :cond_11

    iget-object p1, p1, Lk31/e1;->f:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    goto :goto_0

    :cond_11
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 146
    :cond_12
    invoke-virtual {v0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->yz()V

    .line 147
    iget-object p1, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz p1, :cond_1a

    iget-object p1, p1, Lk31/e1;->h:Landroidx/recyclerview/widget/RecyclerView;

    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 148
    iget-object p1, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz p1, :cond_19

    iget-object p1, p1, Lk31/e1;->g:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 149
    :goto_0
    iget-object p1, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz p1, :cond_18

    iget-object p1, p1, Lk31/e1;->g:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 150
    iget-object p1, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz p1, :cond_17

    iget-object p1, p1, Lk31/e1;->f:Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 151
    iget-object p1, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz p1, :cond_16

    iget-object p1, p1, Lk31/e1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v1, "binding.btStart"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lsharechat/library/ui/R$drawable;->background_red_fill:I

    invoke-virtual {v0, p1, v1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Bz(Lsharechat/library/ui/custombuttonview/CustomButtonView;I)V

    .line 152
    iget-object p1, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz p1, :cond_15

    iget-object p1, p1, Lk31/e1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    sget v1, Lsharechat/library/ui/R$string;->end:I

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    iget-object p1, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz p1, :cond_14

    iget-object p1, p1, Lk31/e1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    invoke-virtual {v0}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->Az()V

    .line 155
    :goto_1
    iget-object p1, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->f:Lk31/e1;

    if-eqz p1, :cond_13

    iget-object p1, p1, Lk31/e1;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {p1, v8}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_2

    :cond_13
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 156
    :cond_14
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 157
    :cond_15
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 158
    :cond_16
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 159
    :cond_17
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 160
    :cond_18
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 161
    :cond_19
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 162
    :cond_1a
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 163
    :cond_1b
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 164
    :cond_1c
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 165
    :cond_1d
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 166
    :cond_1e
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 167
    :cond_1f
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 168
    :cond_20
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 169
    :cond_21
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 170
    :cond_22
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 171
    :cond_23
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_24
    :goto_2
    return-void

    .line 172
    :pswitch_3
    iget-object v0, p0, Lny0/c;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;

    check-cast p1, Lpx1/h;

    sget-object v4, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->g:Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity$a;

    .line 173
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_25

    goto/16 :goto_6

    .line 174
    :cond_25
    sget-object v4, Lpx1/i;->ACTIVE:Lpx1/i;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    const-string v6, "this as java.lang.String).toLowerCase()"

    invoke-static {v4, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v6, p1, Lpx1/h;->a:Ljava/lang/String;

    .line 176
    invoke-static {v4, v6}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 177
    iget-object v6, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v6, :cond_2c

    iget-object v6, v6, Lk31/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    .line 178
    iget-object v7, p1, Lpx1/h;->c:Ljava/lang/String;

    .line 179
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 180
    iget-object v6, p1, Lpx1/h;->d:Ljava/lang/String;

    if-nez v6, :cond_26

    goto :goto_4

    :cond_26
    const-string v7, ":"

    .line 181
    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ltr0/w;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 182
    iget-object v7, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v7, :cond_2b

    iget-object v7, v7, Lk31/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 183
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, " "

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Ltr0/w;->W(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    .line 184
    iget-object v7, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v7, :cond_2a

    iget-object v7, v7, Lk31/a;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 185
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const-string v7, "AM"

    .line 186
    invoke-static {v7, v6, v1}, Ltr0/s;->n(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-eqz v6, :cond_28

    .line 187
    iget-object v6, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v6, :cond_27

    iget-object v6, v6, Lk31/a;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    sget v7, Lsharechat/feature/chatroom/R$id;->amBtn:I

    goto :goto_3

    :cond_27
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_28
    iget-object v6, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v6, :cond_29

    iget-object v6, v6, Lk31/a;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    sget v7, Lsharechat/feature/chatroom/R$id;->pmBtn:I

    .line 188
    :goto_3
    invoke-virtual {v6, v7, v1}, Lcom/google/android/material/button/MaterialButtonToggleGroup;->b(IZ)V

    goto :goto_4

    .line 189
    :cond_29
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 190
    :cond_2a
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 191
    :cond_2b
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 192
    :cond_2c
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    :cond_2d
    :goto_4
    const-string v6, "wrap(normalDrawable)"

    if-eqz v4, :cond_33

    .line 193
    iget-object v7, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v7, :cond_32

    iget-object v7, v7, Lk31/a;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v8, Lsharechat/library/ui/R$string;->end_event:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 194
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string v8, "hasEndEventPermission"

    invoke-virtual {v7, v8, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 195
    sget v7, Lsharechat/library/ui/R$drawable;->bg_rounded_rect_blue:I

    sget-object v8, Lg4/a;->a:Ljava/lang/Object;

    .line 196
    invoke-static {v0, v7}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_36

    .line 197
    invoke-static {v7}, Lk4/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 198
    sget v6, Lsharechat/library/ui/R$color;->red2:I

    .line 199
    invoke-static {v0, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v6

    .line 200
    invoke-static {v7, v6}, Lk4/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 201
    iget-object v6, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v6, :cond_2f

    iget-object v6, v6, Lk31/a;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 202
    iget-object v6, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v6, :cond_2e

    iget-object v6, v6, Lk31/a;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v7, Ltr/a;

    const/16 v8, 0x1d

    invoke-direct {v7, p1, v0, v8}, Ltr/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_2e
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 203
    :cond_2f
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 204
    :cond_30
    iget-object v6, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v6, :cond_31

    iget-object v6, v6, Lk31/a;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    .line 205
    sget v7, Lsharechat/library/ui/R$drawable;->rounded_rect_dark_gray_8dp:I

    sget-object v8, Lg4/a;->a:Ljava/lang/Object;

    .line 206
    invoke-static {v0, v7}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    .line 207
    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_5

    :cond_31
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 208
    :cond_32
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 209
    :cond_33
    iget-object v7, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v7, :cond_4e

    iget-object v7, v7, Lk31/a;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    sget v8, Lsharechat/library/ui/R$string;->create:I

    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(I)V

    .line 210
    sget v7, Lsharechat/library/ui/R$drawable;->bg_rounded_rect_blue:I

    sget-object v8, Lg4/a;->a:Ljava/lang/Object;

    .line 211
    invoke-static {v0, v7}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_36

    .line 212
    invoke-static {v7}, Lk4/a;->e(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-static {v7, v6}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    sget v6, Lsharechat/library/ui/R$color;->link:I

    .line 214
    invoke-static {v0, v6}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v6

    .line 215
    invoke-static {v7, v6}, Lk4/a$b;->g(Landroid/graphics/drawable/Drawable;I)V

    .line 216
    iget-object v6, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v6, :cond_35

    iget-object v6, v6, Lk31/a;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    iget-object v6, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v6, :cond_34

    iget-object v6, v6, Lk31/a;->c:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    new-instance v7, Li31/a;

    invoke-direct {v7, v0, v2}, Li31/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_5

    :cond_34
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 218
    :cond_35
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 219
    :cond_36
    :goto_5
    iget-object v6, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v6, :cond_4d

    iget-object v6, v6, Lk31/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 220
    iget-object v6, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v6, :cond_4c

    iget-object v6, v6, Lk31/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 221
    iget-object v6, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v6, :cond_4b

    iget-object v6, v6, Lk31/a;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v6, v1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz v4, :cond_41

    .line 222
    iget-object v1, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v1, :cond_40

    iget-object v1, v1, Lk31/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 223
    iget-object v1, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v1, :cond_3f

    iget-object v1, v1, Lk31/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 224
    iget-object v1, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v1, :cond_3e

    iget-object v1, v1, Lk31/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 225
    iget-object v1, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v1, :cond_3d

    iget-object v1, v1, Lk31/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 226
    iget-object v1, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v1, :cond_3c

    iget-object v1, v1, Lk31/a;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 227
    iget-object v1, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v1, :cond_3b

    iget-object v1, v1, Lk31/a;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 228
    iget-object v1, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v1, :cond_3a

    iget-object v1, v1, Lk31/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 229
    iget-object v1, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v1, :cond_39

    iget-object v1, v1, Lk31/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 230
    iget-object p1, p1, Lpx1/h;->f:Ljava/lang/String;

    .line 231
    invoke-virtual {v1, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperText(Ljava/lang/CharSequence;)V

    .line 232
    iget-object p1, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz p1, :cond_38

    iget-object p1, p1, Lk31/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lsharechat/library/ui/R$color;->success:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setHelperTextColor(Landroid/content/res/ColorStateList;)V

    .line 233
    iget-object p1, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz p1, :cond_37

    iget-object p1, p1, Lk31/a;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    goto/16 :goto_6

    :cond_37
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 234
    :cond_38
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 235
    :cond_39
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 236
    :cond_3a
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 237
    :cond_3b
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 238
    :cond_3c
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 239
    :cond_3d
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 240
    :cond_3e
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 241
    :cond_3f
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 242
    :cond_40
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 243
    :cond_41
    iget-object v2, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v2, :cond_4a

    iget-object v2, v2, Lk31/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 244
    iget-object v2, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v2, :cond_49

    iget-object v2, v2, Lk31/a;->d:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 245
    iget-object v2, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v2, :cond_48

    iget-object v2, v2, Lk31/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 246
    iget-object v2, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v2, :cond_47

    iget-object v2, v2, Lk31/a;->f:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 247
    iget-object v2, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v2, :cond_46

    iget-object v2, v2, Lk31/a;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 248
    iget-object v2, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v2, :cond_45

    iget-object v2, v2, Lk31/a;->i:Lcom/google/android/material/textfield/TextInputEditText;

    invoke-virtual {v2, v1}, Landroid/view/View;->setClickable(Z)V

    .line 249
    iget-object v2, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v2, :cond_44

    iget-object v2, v2, Lk31/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v2, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterEnabled(Z)V

    .line 250
    iget-object v2, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz v2, :cond_43

    iget-object v2, v2, Lk31/a;->e:Lcom/google/android/material/textfield/TextInputLayout;

    .line 251
    iget p1, p1, Lpx1/h;->e:I

    .line 252
    invoke-virtual {v2, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setCounterMaxLength(I)V

    .line 253
    iget-object p1, v0, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->e:Lk31/a;

    if-eqz p1, :cond_42

    iget-object p1, p1, Lk31/a;->h:Lcom/google/android/material/button/MaterialButtonToggleGroup;

    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    :goto_6
    return-void

    :cond_42
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 254
    :cond_43
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 255
    :cond_44
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 256
    :cond_45
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 257
    :cond_46
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 258
    :cond_47
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 259
    :cond_48
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 260
    :cond_49
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 261
    :cond_4a
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 262
    :cond_4b
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 263
    :cond_4c
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 264
    :cond_4d
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 265
    :cond_4e
    invoke-static {v5}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 266
    :pswitch_4
    iget-object v0, p0, Lny0/c;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    check-cast p1, Ltv1/f;

    sget-object v4, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->I:Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment$a;

    .line 267
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    instance-of v4, p1, Ltv1/f$a;

    if-eqz v4, :cond_4f

    .line 269
    iput-boolean v2, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->G:Z

    .line 270
    iget-boolean p1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->F:Z

    if-nez p1, :cond_51

    .line 271
    iget-object p1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->y:Luz0/a;

    if-eqz p1, :cond_51

    invoke-virtual {p1, v3}, Luz0/a;->v(Ljava/util/Map;)V

    goto :goto_7

    .line 272
    :cond_4f
    instance-of p1, p1, Ltv1/f$b;

    if-eqz p1, :cond_51

    .line 273
    iput-boolean v1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->G:Z

    .line 274
    iget-boolean p1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->F:Z

    if-nez p1, :cond_51

    .line 275
    iget-object p1, v0, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->y:Luz0/a;

    if-eqz p1, :cond_51

    .line 276
    invoke-virtual {v0}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Gz()Lsharechat/feature/chatroom/TagChatViewModel;

    move-result-object v0

    .line 277
    iget-object v0, v0, Lsharechat/feature/chatroom/TagChatViewModel;->n:Lt11/k;

    .line 278
    iget-object v0, v0, Lt11/k;->q:Ljava/util/LinkedHashMap;

    .line 279
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    xor-int/2addr v1, v2

    if-eqz v1, :cond_50

    move-object v3, v0

    .line 280
    :cond_50
    invoke-virtual {p1, v3}, Luz0/a;->v(Ljava/util/Map;)V

    :cond_51
    :goto_7
    return-void

    .line 281
    :pswitch_5
    iget-object v0, p0, Lny0/c;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/chat/shakechat/ShakeChatActivity;

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    sget-object p1, Lsharechat/feature/chat/shakechat/ShakeChatActivity;->j:Lsharechat/feature/chat/shakechat/ShakeChatActivity$a;

    .line 282
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v9, :cond_52

    goto :goto_8

    .line 283
    :cond_52
    sget-object v7, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    const-wide/16 v12, -0x1

    .line 284
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    sget-object p1, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getFETCH_SHAKE()Ljava/lang/String;

    move-result-object v11

    const-string v10, "ShakeChat"

    move-object v8, v0

    .line 286
    invoke-virtual/range {v7 .. v13}, Lsharechat/feature/chat/dm/DmActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 287
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 288
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_8
    return-void

    .line 289
    :goto_9
    iget-object v0, p0, Lny0/c;->b:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    check-cast p1, Ljava/lang/String;

    sget-object v3, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->k:Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;

    .line 290
    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    iget-object v0, v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loy/d;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lro0/m;

    .line 292
    iget-object v3, v3, Lro0/m;->c:Ljava/lang/Object;

    .line 293
    check-cast v3, Lek1/b;

    .line 294
    iget-object v4, v3, Lek1/b;->f:Ljava/lang/String;

    if-ne p1, v4, :cond_53

    const/4 v4, 0x1

    goto :goto_b

    :cond_53
    const/4 v4, 0x0

    .line 295
    :goto_b
    iput-boolean v4, v3, Lek1/b;->i:Z

    const-string v4, "BUTTON_STATE_UPDATE"

    .line 296
    invoke-virtual {v3, v4}, Loy/k;->p(Ljava/lang/Object;)V

    goto :goto_a

    :cond_54
    return-void

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
