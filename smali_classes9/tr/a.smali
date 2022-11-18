.class public final synthetic Ltr/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Ltr/a;->b:I

    iput-object p1, p0, Ltr/a;->c:Ljava/lang/Object;

    iput-object p2, p0, Ltr/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Ltr/a;->b:I

    const-string v3, "CoverPhoto"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, "$this_apply"

    const-string v8, ""

    const/4 v9, 0x0

    const-string v10, "$postModel"

    const-string v11, "$data"

    const-string v12, "$userModel"

    const-string v13, "this$0"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Lh11/i0;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;

    sget-object v3, Lh11/i0;->d:Lh11/i0$a;

    .line 1
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Lh11/i0;->c:Lh11/r0;

    invoke-interface {v1, v2}, Lh11/r0;->G8(Lsharechat/model/chatroom/local/chatroomlisting/ChatRequestSection;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/view/View$OnClickListener;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;

    sget v3, Lsharechat/feature/chatroom/bottom_gift_strip/CoupleAvatarView;->D:I

    const-string v3, "$onClickListener"

    .line 4
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1, v2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    .line 6
    :pswitch_2
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;

    .line 7
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$chatRoomId"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->wz()Lk31/t;

    move-result-object v3

    .line 9
    iget-object v4, v3, Lk31/t;->w:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v7, "ctvHeader"

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    iget-object v4, v3, Lk31/t;->v:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v7, "civSearch"

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 11
    iget-object v4, v3, Lk31/t;->x:Landroid/widget/EditText;

    const-string v7, "etSearch"

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    iget-object v4, v3, Lk31/t;->y:Landroid/widget/ImageButton;

    const-string v7, "etSearchClose"

    invoke-static {v4, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    invoke-virtual {v1, v5}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->zz(Z)V

    .line 14
    iget-object v4, v1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->g:Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;

    if-nez v4, :cond_0

    .line 15
    invoke-virtual {v1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->wz()Lk31/t;

    move-result-object v4

    iget-object v4, v4, Lk31/t;->z:Landroidx/databinding/n;

    .line 16
    iget-object v4, v4, Landroidx/databinding/n;->a:Landroid/view/ViewStub;

    .line 17
    invoke-static {v4}, Lha0/c;->k(Landroid/view/ViewStub;)V

    .line 18
    sget-object v4, Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;->p:Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    new-instance v4, Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;

    invoke-direct {v4}, Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;-><init>()V

    .line 20
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v8, "chatRoomId"

    .line 21
    invoke-virtual {v7, v8, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v4, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 24
    new-instance v7, Landroidx/fragment/app/a;

    invoke-direct {v7, v2}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 25
    sget v2, Lsharechat/feature/chatroom/R$id;->search_stub:I

    const-string v8, "BattleModeSearchFragment"

    .line 26
    invoke-virtual {v7, v2, v4, v8}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 27
    invoke-virtual {v7}, Landroidx/fragment/app/a;->f()I

    .line 28
    iput-object v4, v1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->g:Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;

    .line 29
    iput-object v1, v4, Lsharechat/feature/chatroom/battle_mode/search/BattleModeSearchFragment;->o:Lh01/a;

    .line 30
    :cond_0
    invoke-virtual {v1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->wz()Lk31/t;

    move-result-object v2

    iget-object v2, v2, Lk31/t;->z:Landroidx/databinding/n;

    .line 31
    iget-object v2, v2, Landroidx/databinding/n;->c:Landroid/view/View;

    if-eqz v2, :cond_1

    .line 32
    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 33
    :cond_1
    iget-object v2, v3, Lk31/t;->x:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 34
    invoke-virtual {v1}, Lsharechat/feature/chatroom/battle_mode/invite/Hilt_BattleModeInviteBottomSheet;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_2

    const-string v4, "input_method"

    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    :cond_2
    const-string v2, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v6, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v6, Landroid/view/inputmethod/InputMethodManager;

    .line 35
    invoke-virtual {v1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->wz()Lk31/t;

    move-result-object v2

    iget-object v2, v2, Lk31/t;->x:Landroid/widget/EditText;

    invoke-virtual {v6, v2, v5}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 36
    sget-object v2, Ltv1/e;->SEARCH:Ltv1/e;

    sput-object v2, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->i:Ltv1/e;

    .line 37
    iget-object v2, v3, Lk31/t;->u:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance v4, Lmk0/c;

    const/16 v5, 0x16

    invoke-direct {v4, v1, v5}, Lmk0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object v2, v3, Lk31/t;->y:Landroid/widget/ImageButton;

    new-instance v3, Lrm0/a;

    const/16 v4, 0xb

    invoke-direct {v3, v1, v4}, Lrm0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 39
    :pswitch_3
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Lk31/l0;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;

    sget-object v3, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->p:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$a;

    .line 40
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v1, v1, Lk31/l0;->N:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;

    if-eqz v1, :cond_3

    .line 42
    new-instance v3, La01/e;

    invoke-direct {v3, v2}, La01/e;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;)V

    .line 43
    invoke-static {v1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v2

    iget-object v5, v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;->b:Lhb0/a;

    invoke-interface {v5}, Lm30/a;->d()Lyr0/b0;

    move-result-object v5

    new-instance v7, La01/j;

    invoke-direct {v7, v1, v3, v6}, La01/j;-><init>(Lsharechat/feature/chatroom/battle_mode/entry/BattleModeEntryViewModel;Ldp0/l;Lvo0/d;)V

    invoke-static {v2, v5, v6, v7, v4}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :cond_3
    return-void

    .line 44
    :pswitch_4
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Lyz0/i;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    sget-object v3, Lyz0/i;->f:Lyz0/i$a;

    .line 45
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v3, v1, Lyz0/i;->a:Lyz0/b;

    .line 47
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    .line 48
    invoke-interface {v3, v2, v1}, Lyz0/b;->N8(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;I)V

    return-void

    .line 49
    :pswitch_5
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Lk31/h1;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    sget-object v3, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;->g:Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;

    .line 50
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v1, v1, Lk31/h1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 52
    new-instance v1, Llz0/c;

    invoke-direct {v1, v9, v2}, Llz0/c;-><init>(ZLsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;)V

    invoke-static {v2, v1}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void

    .line 53
    :pswitch_6
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Lfy0/l0;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Liy0/l;

    sget v3, Liy0/l;->k:I

    const-string v3, "$mMessageListener"

    .line 54
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    iget-object v3, v2, Liy0/l;->j:Lmv1/t;

    const-string v4, "mMessageModel"

    if-eqz v3, :cond_7

    invoke-interface {v1, v3}, Lfy0/l0;->d(Lmv1/t;)V

    .line 56
    iget-object v1, v2, Liy0/l;->j:Lmv1/t;

    if-eqz v1, :cond_6

    sget-object v3, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->INSTANCE:Lin/mohalla/sharechat/data/repository/chat/ChatUtils;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/repository/chat/ChatUtils;->getMESSAGE_STATUS_SENDING()I

    move-result v3

    invoke-virtual {v1, v3}, Lmv1/t;->K(I)V

    .line 57
    iget-object v1, v2, Liy0/l;->b:Lfy0/a;

    iget-object v2, v2, Liy0/l;->j:Lmv1/t;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lmv1/t;->y()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_0

    :cond_4
    move-object v8, v2

    :goto_0
    invoke-interface {v1, v8, v5}, Lfy0/a;->k(Ljava/lang/String;Z)V

    return-void

    :cond_5
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 58
    :cond_6
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 59
    :cond_7
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 60
    :pswitch_7
    iget-object v2, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v2, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;

    iget-object v3, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v3, Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;

    invoke-static {v2, v3, v1}, Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;->h7(Lio/intercom/android/sdk/helpcenter/sections/ArticleViewHolder;Lio/intercom/android/sdk/helpcenter/collections/ArticleSectionRow$ArticleRow;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/x1;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v3, Lvm0/x1;->y:I

    .line 61
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, v1, Lvm0/x1;->q:Lqm0/a;

    .line 63
    invoke-interface {v1, v2, v5}, Lqm0/a;->M9(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    return-void

    .line 64
    :pswitch_9
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Lvm0/i;

    sget v3, Lvm0/i;->F:I

    .line 65
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 67
    iget-object v2, v2, Lvm0/i;->c:Lqm0/d;

    invoke-interface {v2, v1}, Lqm0/a;->a3(Lsharechat/library/cvo/UserEntity;)V

    :cond_8
    return-void

    .line 68
    :pswitch_a
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Ltm0/f;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget-object v3, Ltm0/f;->D:Landroid/widget/FrameLayout$LayoutParams;

    .line 69
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$adModel"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v1, v1, Ltm0/f;->b:Lqm0/d;

    invoke-interface {v1, v2}, Lqm0/a;->mq(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void

    .line 71
    :pswitch_b
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Lsl0/f;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Lnl0/b;

    sget-object v3, Lsl0/f;->g:Lsl0/f$a;

    .line 72
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$searchEntity"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v1, v1, Lsl0/f;->f:Ljl0/a;

    invoke-static {v1, v2, v9, v4, v6}, Ljl0/a$a;->a(Ljl0/a;Lnl0/b;ZILjava/lang/Object;)V

    return-void

    .line 74
    :pswitch_c
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Lcl0/f;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    sget v3, Lcl0/f;->q:I

    .line 75
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$comment"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v1, v1, Lcl0/f;->g:Lek0/b$b;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentAuthorId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getGroupTagRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Lek0/b$b;->a2(Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;)V

    return-void

    .line 77
    :pswitch_d
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Lcl0/b;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget v3, Lcl0/b;->f:I

    .line 78
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$imageUrl"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object v1, v1, Lcl0/b;->c:Lek0/b$b;

    invoke-interface {v1, v2}, Lek0/b$b;->If(Ljava/lang/String;)V

    return-void

    .line 80
    :pswitch_e
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Lnk0/t;

    sget-object v3, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    .line 81
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$mediaType"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()Lnk0/d;

    move-result-object v3

    invoke-interface {v3}, Lnk0/d;->zb()Lnk0/t;

    move-result-object v3

    if-eq v3, v2, :cond_b

    .line 83
    iget-object v2, v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->M0:Lde0/a;

    if-eqz v2, :cond_a

    .line 84
    invoke-virtual {v2}, Lde0/a;->r()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 85
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()Lnk0/d;

    move-result-object v2

    invoke-interface {v2}, Lnk0/d;->d3()V

    goto :goto_1

    .line 86
    :cond_9
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->hA()V

    .line 87
    :cond_a
    :goto_1
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Lz()V

    .line 88
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->pA()V

    .line 89
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v2

    iget-object v2, v2, Lv61/h;->B:Landroid/widget/RelativeLayout;

    const-string v3, "binding.llCommentAttchOptions"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 90
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()Lnk0/d;

    move-result-object v1

    sget-object v2, Lnk0/t;->IMAGE:Lnk0/t;

    invoke-interface {v1, v2}, Lnk0/d;->ui(Lnk0/t;)V

    goto :goto_2

    .line 91
    :cond_b
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Tz()V

    .line 92
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->gA()V

    .line 93
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v2

    iget-object v2, v2, Lv61/h;->F:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v3, "binding.llGifSearchAndSelection"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 94
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Kz()Lnk0/d;

    move-result-object v1

    sget-object v2, Lnk0/t;->NONE:Lnk0/t;

    invoke-interface {v1, v2}, Lnk0/d;->ui(Lnk0/t;)V

    :goto_2
    return-void

    .line 95
    :pswitch_f
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    sget v2, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->H0:I

    .line 96
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$mPostId"

    invoke-static {v15, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v2, v1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->P:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    if-nez v2, :cond_12

    .line 98
    iget-object v2, v1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->T:Lom0/i;

    if-eqz v2, :cond_c

    .line 99
    iput-boolean v5, v2, Lom0/i;->h:Z

    .line 100
    :cond_c
    sget-object v14, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Q:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    .line 101
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gu()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v19

    .line 102
    invoke-virtual {v1, v15}, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->r0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x4ca

    .line 103
    invoke-static/range {v14 .. v26}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;->a(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;I)Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    move-result-object v2

    iput-object v2, v1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->P:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    .line 104
    new-instance v3, Lg6/o;

    const/16 v4, 0xd

    invoke-direct {v3, v1, v4}, Lg6/o;-><init>(Ljava/lang/Object;I)V

    .line 105
    iput-object v3, v2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->I:Ljava/lang/Runnable;

    .line 106
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    .line 107
    new-instance v4, Landroidx/fragment/app/a;

    invoke-direct {v4, v3}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const v3, 0x7f0a05ee

    .line 108
    invoke-virtual {v4, v3, v2, v6}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 109
    invoke-virtual {v4}, Landroidx/fragment/app/a;->g()I

    .line 110
    invoke-virtual {v1}, Lin/mohalla/sharechat/mediaplayer/Hilt_MediaPlayerFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_d

    goto :goto_4

    .line 111
    :cond_d
    new-instance v3, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;

    invoke-direct {v3, v2, v6}, Lcom/google/android/material/bottomsheet/ViewPagerBottomSheetBehavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x4

    .line 112
    invoke-virtual {v3, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(I)V

    .line 113
    invoke-virtual {v3, v9}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Z)V

    .line 114
    invoke-virtual {v3, v5}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Z)V

    .line 115
    iget-object v2, v1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->X:Lre0/w1;

    const-string v4, "binding"

    if-eqz v2, :cond_11

    iget-object v2, v2, Lre0/w1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v5, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    if-eqz v5, :cond_e

    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;

    goto :goto_3

    :cond_e
    move-object v2, v6

    :goto_3
    if-eqz v2, :cond_f

    .line 116
    invoke-virtual {v2, v3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->b(Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;)V

    .line 117
    iput v9, v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout$f;->c:I

    .line 118
    :cond_f
    iget-object v1, v1, Lin/mohalla/sharechat/mediaplayer/MediaPlayerFragment;->X:Lre0/w1;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lre0/w1;->d:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_4

    :cond_10
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 119
    :cond_11
    invoke-static {v4}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    :cond_12
    :goto_4
    return-void

    .line 120
    :pswitch_10
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    sget-object v3, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    const-string v3, "$dialog"

    .line 121
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 123
    invoke-virtual {v2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->Ai()V

    return-void

    .line 124
    :pswitch_11
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Lxi0/g;

    sget v3, Lxi0/g;->d:I

    .line 125
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setPrivilegeChangeOngoing(Z)V

    .line 127
    invoke-virtual {v2, v1}, Lxi0/g;->h7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 128
    iget-object v2, v2, Lxi0/g;->b:Lwi0/a;

    if-eqz v2, :cond_13

    invoke-interface {v2, v1}, Lwi0/a;->Zt(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_13
    return-void

    .line 129
    :pswitch_12
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Lbg0/u;

    sget v3, Lbg0/u;->H0:I

    .line 130
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-static {v1, v2}, Lbg0/u;->h8(Lin/mohalla/sharechat/data/repository/post/PostModel;Lbg0/u;)V

    return-void

    .line 132
    :pswitch_13
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/TagEntity;

    sget-object v4, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    .line 133
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$tagEntity"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {v2}, Lsharechat/library/cvo/TagEntity;->getGroup()Lsharechat/library/cvo/GroupTagEntity;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v6

    :cond_14
    invoke-static {v1, v3, v6}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Nz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 135
    :pswitch_14
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/GroupTagEntity;

    sget-object v4, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    .line 136
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$groupTagEntity"

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagRole;->getRole()Ljava/lang/String;

    move-result-object v6

    :cond_15
    invoke-static {v1, v3, v6}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Nz(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 138
    :pswitch_15
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Lce0/j;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/PollOptionEntity;

    sget v3, Lce0/j;->g:I

    .line 139
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$pollOptionEntity"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v3, v1, Lce0/j;->a:Lu60/c;

    if-eqz v3, :cond_17

    iget-object v1, v1, Lce0/j;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v2}, Lsharechat/library/cvo/PollOptionEntity;->getOptionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_16

    goto :goto_5

    :cond_16
    move-object v8, v2

    :goto_5
    invoke-interface {v3, v1, v8}, Lu60/c;->Ok(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_17
    return-void

    .line 141
    :pswitch_16
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Lvd0/e;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    sget v3, Lvd0/e;->h:I

    .line 142
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$audioCategoriesModel"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v3, v1, Lvd0/e;->f:Ltd0/a;

    .line 144
    sget-object v4, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;->TRIM_AUDIO:Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;

    .line 145
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    .line 146
    invoke-interface {v3, v2, v4, v1}, Ltd0/a;->my(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment$a;I)V

    return-void

    .line 147
    :pswitch_17
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Ltc0/c;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/CameraDraftEntity;

    sget v3, Ltc0/c;->g:I

    .line 148
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    iget-object v3, v1, Ltc0/c;->f:Ltc0/a;

    invoke-virtual {v2}, Lsharechat/library/cvo/CameraDraftEntity;->getId()J

    move-result-wide v4

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v3, v4, v5, v1}, Ltc0/a;->W2(JI)V

    return-void

    .line 150
    :pswitch_18
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Lvb0/j;

    sget v3, Lvb0/j;->f:I

    .line 151
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 153
    invoke-virtual {v2, v1}, Lvb0/j;->h7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    .line 154
    iget-object v3, v2, Lvb0/j;->c:Lvb0/d;

    if-eqz v3, :cond_18

    .line 155
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    .line 156
    invoke-interface {v3, v1}, Lvb0/d;->H7(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_18
    return-void

    .line 157
    :pswitch_19
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Lub0/a;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v3, Lub0/a;->d:I

    .line 158
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v1, v1, Lub0/a;->b:Ltb0/b;

    if-eqz v1, :cond_19

    invoke-interface {v1, v2}, Ltb0/b;->Wy(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_19
    return-void

    .line 160
    :pswitch_1a
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Lrr1/a;

    sget v3, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->c:I

    .line 161
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$errorMeta"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    iget-object v3, v1, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lor1/l;

    iget-object v3, v3, Lor1/l;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "binding.ivErrorLottie"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 163
    iget-object v3, v1, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lor1/l;

    iget-object v3, v3, Lor1/l;->c:Landroid/widget/Button;

    const-string v4, "binding.btnError"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 164
    iget-object v1, v1, Lin/mohalla/sharechat/common/errorHandling/ErrorViewContainer;->b:Lor1/l;

    iget-object v1, v1, Lor1/l;->d:Landroid/widget/ImageView;

    const-string v3, "binding.ivError"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 165
    iget-object v1, v2, Lrr1/a;->g:Ldp0/a;

    if-eqz v1, :cond_1a

    .line 166
    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_1a
    return-void

    .line 167
    :pswitch_1b
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Lp20/b;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lp20/b;->o:Lp20/b$a;

    .line 168
    invoke-static {v1, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$url"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object v3, v1, Lp20/b;->n:Lj20/f;

    if-eqz v3, :cond_1b

    .line 170
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    .line 171
    sget-object v4, Lh20/l;->CTA:Lh20/l;

    invoke-virtual {v4}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object v4

    .line 172
    invoke-interface {v3, v1, v2, v5, v4}, Lj20/f;->ob(ILjava/lang/String;ZLjava/lang/String;)V

    :cond_1b
    return-void

    .line 173
    :pswitch_1c
    iget-object v2, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/intercom/input/gallery/adapter/OnImageClickListener;

    iget-object v3, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v3, Lcom/intercom/input/gallery/adapter/ImageViewHolder;

    invoke-static {v2, v3, v1}, Lcom/intercom/input/gallery/adapter/ImageViewHolder;->h7(Lcom/intercom/input/gallery/adapter/OnImageClickListener;Lcom/intercom/input/gallery/adapter/ImageViewHolder;Landroid/view/View;)V

    return-void

    :goto_6
    iget-object v1, v0, Ltr/a;->c:Ljava/lang/Object;

    check-cast v1, Lpx1/h;

    iget-object v2, v0, Ltr/a;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;

    sget-object v3, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->g:Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity$a;

    const-string v3, "$chatRoomEventState"

    .line 174
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v13}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    iget-object v1, v1, Lpx1/h;->b:Ljava/lang/String;

    if-eqz v1, :cond_1e

    .line 176
    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1c

    const-string v4, "CHATROOMID"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 177
    :cond_1c
    iget-object v3, v2, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->f:Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    if-eqz v3, :cond_1d

    invoke-virtual {v3, v6, v1, v5}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->o(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 178
    :cond_1d
    iget-object v2, v2, Lsharechat/feature/chatroom/create_event/ChatRoomEventActivity;->f:Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;

    if-eqz v2, :cond_1e

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getEND_EVENT()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v1, v3}, Lsharechat/feature/chatroom/create_event/ChatRoomEventViewModel;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
