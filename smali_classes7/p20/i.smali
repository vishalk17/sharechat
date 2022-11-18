.class public final synthetic Lp20/i;
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

    iput p3, p0, Lp20/i;->b:I

    iput-object p1, p0, Lp20/i;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp20/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lp20/i;->b:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-string v5, "$data"

    const-string v6, "$comment"

    const-string v7, "$post"

    const-string v8, "$this_apply"

    const-string v9, "$userModel"

    const/4 v10, 0x0

    const-string v11, "$postModel"

    const-string v12, "this$0"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    sget-object v3, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->d:Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet$a;

    .line 1
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$options"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    instance-of v5, v3, Lsharechat/feature/chatroom/TagChatActivity;

    if-eqz v5, :cond_0

    move-object v4, v3

    check-cast v4, Lsharechat/feature/chatroom/TagChatActivity;

    :cond_0
    if-eqz v4, :cond_1

    iget v3, v1, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->c:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "options[selected]"

    invoke-static {v2, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    .line 3
    iget-object v3, v4, Lsharechat/feature/chatroom/TagChatActivity;->K:Lsharechat/feature/chatroom/TagChatViewModel;

    if-eqz v3, :cond_1

    .line 4
    iget-object v4, v3, Lsharechat/feature/chatroom/TagChatViewModel;->D:Lon0/a;

    .line 5
    iget-object v5, v3, Lsharechat/feature/chatroom/TagChatViewModel;->b:Lnz1/k;

    iget-object v6, v3, Lsharechat/feature/chatroom/TagChatViewModel;->H:Ljava/lang/String;

    invoke-interface {v5, v6, v2}, Lnz1/k;->i9(Ljava/lang/String;I)Lmn0/a0;

    move-result-object v2

    .line 6
    iget-object v5, v3, Lsharechat/feature/chatroom/TagChatViewModel;->e:Lhb0/a;

    invoke-static {v5}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v5

    invoke-virtual {v2, v5}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    sget-object v5, Lvk0/f;->p:Lvk0/f;

    .line 7
    new-instance v6, Lez0/s2;

    invoke-direct {v6, v3, v10}, Lez0/s2;-><init>(Lsharechat/feature/chatroom/TagChatViewModel;I)V

    invoke-virtual {v2, v5, v6}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v2

    .line 8
    invoke-virtual {v4, v2}, Lon0/a;->b(Lon0/b;)Z

    .line 9
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 10
    :pswitch_1
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lh11/d0;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    sget-object v3, Lh11/d0;->j:Lh11/d0$a;

    .line 11
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v3, v1, Lh11/d0;->b:Ly01/i;

    const-string v5, "See_more_"

    .line 13
    invoke-static {v5}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 14
    iget-object v6, v2, Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 16
    invoke-interface {v3, v4, v4, v5, v4}, Ly01/i;->lu(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iget-object v1, v1, Lh11/d0;->a:Ly01/h;

    invoke-interface {v1, v2}, Ly01/h;->e5(Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;)V

    return-void

    .line 18
    :pswitch_2
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lk31/h1;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    sget-object v3, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;->g:Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;

    .line 19
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v1, v1, Lk31/h1;->e:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v10}, Landroid/view/View;->setEnabled(Z)V

    .line 21
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lsharechat/feature/chatroom/TagChatActivity;

    if-eqz v2, :cond_2

    check-cast v1, Lsharechat/feature/chatroom/TagChatActivity;

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_5

    .line 22
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "AudioChatFragment"

    invoke-virtual {v2, v3}, Landroidx/fragment/app/FragmentManager;->G(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v3, v2, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-eqz v3, :cond_3

    move-object v4, v2

    check-cast v4, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    :cond_3
    if-eqz v4, :cond_4

    .line 23
    invoke-virtual {v4}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->Ez()Luz0/b;

    move-result-object v2

    invoke-interface {v2}, Luz0/b;->Kj()V

    .line 24
    :cond_4
    iput-boolean v10, v1, Lsharechat/feature/chatroom/TagChatActivity;->Z:Z

    :cond_5
    return-void

    .line 25
    :pswitch_3
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/TagChatActivity;

    move-object v14, v1

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object v15, v2

    .line 26
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$referrer"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const v32, 0x3fffc

    const/16 v33, 0x0

    invoke-static/range {v13 .. v33}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    return-void

    .line 28
    :pswitch_4
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/TagChatActivity;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Lpx1/q;

    sget-object v3, Lsharechat/feature/chatroom/TagChatActivity;->O0:Lsharechat/feature/chatroom/TagChatActivity$a;

    .line 29
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$familyInfo"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v3, Lsharechat/feature/chatroom/family/FamilyActivity;->l:Lsharechat/feature/chatroom/family/FamilyActivity$a;

    .line 31
    invoke-virtual {v2}, Lpx1/q;->c()Ljava/lang/String;

    move-result-object v2

    .line 32
    sget-object v4, Ljw1/p;->CHATROOM_BADGE:Ljw1/p;

    invoke-virtual {v4}, Ljw1/p;->getReferrer()Ljava/lang/String;

    move-result-object v4

    .line 33
    invoke-virtual {v3, v1, v2, v4}, Lsharechat/feature/chatroom/family/FamilyActivity$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    .line 34
    iget-object v1, v1, Lsharechat/feature/chatroom/TagChatActivity;->L0:Landroidx/activity/result/c;

    .line 35
    invoke-virtual {v1, v2}, Landroidx/activity/result/c;->a(Ljava/lang/Object;)V

    return-void

    .line 36
    :pswitch_5
    iget-object v2, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;

    iget-object v3, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/material/button/MaterialButton;

    invoke-static {v2, v3, v1}, Lio/intercom/android/sdk/helpcenter/component/TeammateHelpKt;->a(Lio/intercom/android/sdk/helpcenter/articles/ArticleViewState$TeamPresenceState;Lcom/google/android/material/button/MaterialButton;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/PostEntity;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Lvm0/c2;

    sget v3, Lvm0/c2;->I:I

    .line 37
    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getFooterData()Lsharechat/library/cvo/FooterData;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lsharechat/library/cvo/FooterData;->getWebCardObject()Lsharechat/library/cvo/WebCardObject;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 39
    iget-object v2, v2, Lvm0/c2;->c:Lqm0/d;

    invoke-interface {v2, v1}, Lqm0/d;->X(Lsharechat/library/cvo/WebCardObject;)V

    :cond_6
    return-void

    .line 40
    :pswitch_7
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/x1;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v3, Lvm0/x1;->y:I

    .line 41
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-static {v1, v2}, Lvm0/x1;->F7(Lvm0/x1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void

    .line 43
    :pswitch_8
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/u1;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget-object v4, Lvm0/u1;->v:Lvm0/u1$a;

    .line 44
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1, v2, v3, v3}, Lvm0/u1;->x7(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZ)V

    return-void

    .line 46
    :pswitch_9
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->H:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity$a;

    .line 47
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$textView"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v3, v1, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->E:Landroid/widget/TextView;

    if-eqz v3, :cond_7

    const v4, 0x7f0800d7

    .line 49
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackgroundResource(I)V

    const v4, 0x7f0604b6

    .line 50
    invoke-static {v1, v4}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_7
    const v3, 0x7f0800d8

    .line 51
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const v3, 0x7f0604b7

    .line 52
    invoke-static {v1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 53
    iput-object v2, v1, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->E:Landroid/widget/TextView;

    .line 54
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->F:Ljava/lang/String;

    return-void

    .line 55
    :pswitch_a
    iget-object v2, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v3, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v3, Lcl0/f;

    sget v4, Lcl0/f;->q:I

    .line 56
    invoke-static {v2, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikedByMe()Z

    move-result v4

    .line 58
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getLikeCount()I

    move-result v5

    if-nez v4, :cond_8

    const/4 v6, 0x1

    goto :goto_1

    :cond_8
    const/4 v6, -0x1

    :goto_1
    add-int/2addr v5, v6

    if-nez v4, :cond_9

    .line 59
    iget-object v6, v3, Lcl0/f;->h:Lfc0/k;

    if-eqz v6, :cond_9

    const-string v7, "it"

    invoke-static {v1, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Lfc0/k;->a(Landroid/view/View;)V

    .line 60
    :cond_9
    iget-object v1, v3, Lcl0/f;->g:Lek0/b$b;

    xor-int/lit8 v9, v4, 0x1

    invoke-interface {v1, v2, v9}, Lek0/b$b;->j1(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    .line 61
    iget-object v1, v3, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const-string v1, "itemView.context"

    invoke-static {v6, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v1, v3, Lcl0/b;->b:Lv61/o;

    .line 63
    iget-object v7, v1, Lv61/o;->s:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.tvCommentLike"

    invoke-static {v7, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v1, v3, Lcl0/b;->b:Lv61/o;

    .line 65
    iget-object v8, v1, Lv61/o;->i:Lsharechat/library/ui/customImage/CustomImageView;

    const-string v1, "binding.ivActionIcon"

    invoke-static {v8, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long v10, v5

    const/4 v12, 0x0

    const/4 v13, 0x1

    .line 66
    iget-object v14, v3, Lcl0/f;->j:Lsharechat/library/cvo/LikeIconConfig;

    .line 67
    sget v15, Lsharechat/library/ui/R$string;->like:I

    .line 68
    iget-object v1, v3, Lcl0/f;->m:Ljava/util/Map;

    const/16 v17, 0x90

    move-object/from16 v16, v1

    .line 69
    invoke-static/range {v6 .. v17}, Landroidx/compose/ui/platform/l2;->b(Landroid/content/Context;Landroid/widget/TextView;Lsharechat/library/ui/customImage/CustomImageView;ZJZZLsharechat/library/cvo/LikeIconConfig;ILjava/util/Map;I)V

    return-void

    .line 70
    :pswitch_b
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Lcl0/b;

    sget v4, Lcl0/b;->f:I

    .line 71
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->getCommentState()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_a

    .line 73
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/data/remote/model/CommentModel;->setCommentState(I)V

    .line 74
    iget-object v3, v2, Lcl0/b;->c:Lek0/b$b;

    invoke-interface {v3, v1}, Lek0/b$b;->E(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    .line 75
    invoke-virtual {v2, v1}, Lcl0/b;->i7(Lin/mohalla/sharechat/data/remote/model/CommentModel;)V

    :cond_a
    return-void

    .line 76
    :pswitch_c
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/PostEntity;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    move-object v14, v2

    check-cast v14, Lin/mohalla/sharechat/post/PostActivity;

    sget-object v2, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 77
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getTopBanner()Lsharechat/library/cvo/BannerDetails;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lsharechat/library/cvo/BannerDetails;->getWebUrl()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_b

    .line 79
    invoke-virtual {v14}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v13

    invoke-virtual {v1}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x18

    const/16 v20, 0x0

    invoke-static/range {v13 .. v20}, Lnm0/a$a;->q(Lnm0/a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_b
    return-void

    .line 80
    :pswitch_d
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    sget-object v4, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    const-string v4, "$weakActivityRef"

    .line 81
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    if-eqz v12, :cond_c

    .line 83
    sget-object v11, Lck0/a;->q:Lck0/a$a;

    .line 84
    sget-object v1, Lrg1/a;->a:Lrg1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    sget-object v13, Lrg1/a;->g:Ljava/lang/String;

    .line 86
    sget-object v1, Lep0/t0;->a:Lep0/t0;

    .line 87
    sget-object v1, Lrg1/a;->b:Ljava/lang/String;

    new-array v4, v3, [Ljava/lang/Object;

    .line 88
    invoke-virtual {v2}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v2

    .line 89
    iget-object v2, v2, Lvj0/y;->L:Ljava/lang/String;

    aput-object v2, v4, v10

    const-string v2, "format(format, *args)"

    .line 90
    invoke-static {v4, v3, v1, v2}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/16 v16, 0x0

    const/16 v17, 0x38

    const/4 v15, 0x0

    .line 91
    invoke-static/range {v11 .. v17}, Lck0/a$a;->g(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_c
    return-void

    .line 92
    :pswitch_e
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lxi0/i;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;

    sget-object v3, Lxi0/i;->c:Lxi0/i$a;

    .line 93
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$groupSeeAllButtonData"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v1, v1, Lxi0/i;->b:Ll71/c;

    if-eqz v1, :cond_d

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/GroupSeeAllButtonData;->getType()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    invoke-interface {v1, v2}, Ll71/c;->n5(Lsharechat/library/cvo/GroupTagRole;)V

    :cond_d
    return-void

    .line 95
    :pswitch_f
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lxi0/f;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v3, Lxi0/f;->d:I

    .line 96
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v1, v1, Lxi0/f;->c:Lvb0/f;

    invoke-interface {v1, v2}, Lvb0/f;->Mt(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void

    .line 98
    :pswitch_10
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/home/main/HomeActivity;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Ldp0/a;

    sget-object v3, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    .line 99
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$onRibbonClose"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v1, v1, Lin/mohalla/sharechat/home/main/HomeActivity;->j1:Lre0/k3;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lre0/k3;->d:Landroidx/cardview/widget/CardView;

    if-eqz v1, :cond_e

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 101
    :cond_e
    invoke-interface {v2}, Ldp0/a;->invoke()Ljava/lang/Object;

    return-void

    .line 102
    :pswitch_11
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v1, v0, Lp20/i;->d:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lef0/f;

    sget v1, Lgi0/e;->M0:I

    .line 103
    invoke-static {v3, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$mCallback"

    invoke-static {v2, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v3}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 105
    invoke-static/range {v2 .. v7}, Lef0/f$a;->a(Lef0/f;Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;ILjava/lang/Object;)V

    :cond_f
    return-void

    .line 106
    :pswitch_12
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lph0/a;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget-object v3, Lph0/a;->i:Lph0/a$a;

    .line 107
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v1, v1, Lph0/a;->c:Lnh0/d;

    if-eqz v1, :cond_10

    invoke-interface {v1, v2}, Lnh0/d;->j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_10
    return-void

    .line 109
    :pswitch_13
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/GroupTagEntity;

    sget-object v3, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->G:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;

    .line 110
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$groupTagEntity"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Lin/mohalla/sharechat/groupTag/groupDetail/Hilt_GroupDescriptionFragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_11

    .line 112
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v4

    iget-object v1, v1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->B:Ljava/lang/String;

    invoke-virtual {v2}, Lsharechat/library/cvo/GroupTagEntity;->getRole()Lsharechat/library/cvo/GroupTagRole;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4, v3, v1, v2}, Lnm0/a;->w1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void

    .line 113
    :pswitch_14
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    sget-object v3, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->z:Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;

    .line 114
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v3, v1, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->u:Ljava/lang/String;

    if-eqz v3, :cond_12

    .line 116
    invoke-virtual {v1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v4

    iget-object v4, v4, Lzc1/v;->c:Landroid/widget/ProgressBar;

    const-string v5, "binding.pbBsFollow"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->p(Landroid/view/View;)V

    .line 117
    invoke-virtual {v1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v4

    iget-object v4, v4, Lzc1/v;->g:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v5, "binding.tvDeleteHeading"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->l(Landroid/view/View;)V

    .line 118
    invoke-virtual {v1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v4

    iget-object v4, v4, Lzc1/v;->h:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v5, "binding.tvDeleteSubHeading"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->l(Landroid/view/View;)V

    .line 119
    invoke-virtual {v1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->wz()Lzc1/v;

    move-result-object v4

    iget-object v4, v4, Lzc1/v;->i:Landroid/widget/TextView;

    const-string v5, "binding.tvNo"

    invoke-static {v4, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lv40/d;->l(Landroid/view/View;)V

    .line 120
    invoke-static {v2}, Lv40/d;->l(Landroid/view/View;)V

    .line 121
    invoke-virtual {v1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->xz()Lxg0/e;

    move-result-object v1

    invoke-interface {v1, v3}, Lxg0/e;->G7(Ljava/lang/String;)V

    :cond_12
    return-void

    .line 122
    :pswitch_15
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Lkg0/e;

    sget v3, Lkg0/e;->Z0:I

    .line 123
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v2, v2, Lbg0/u;->b:Lef0/f;

    if-eqz v2, :cond_13

    .line 125
    invoke-interface {v2, v1}, Lef0/f;->j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_13
    return-void

    .line 126
    :pswitch_16
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/UserEntity;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Lbg0/u;

    sget v3, Lbg0/u;->H0:I

    const-string v3, "$user"

    .line 127
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 128
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lsharechat/library/cvo/Streak;->getScoreProps()Lsharechat/library/cvo/Streak$ScoreProps;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lsharechat/library/cvo/Streak$ScoreProps;->getWeeklyScoreProps()Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Lsharechat/library/cvo/Streak$ScoreProps$WeeklyScoreProps;->getRedirectJson()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 129
    iget-object v2, v2, Lbg0/u;->b:Lef0/f;

    if-eqz v2, :cond_16

    .line 130
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lsharechat/library/cvo/Streak;->getScore()Lsharechat/library/cvo/Streak$Score;

    move-result-object v5

    if-eqz v5, :cond_14

    invoke-virtual {v5}, Lsharechat/library/cvo/Streak$Score;->getDaily()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_14
    move-object v5, v4

    .line 131
    :goto_2
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lsharechat/library/cvo/Streak;->getScore()Lsharechat/library/cvo/Streak$Score;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lsharechat/library/cvo/Streak$Score;->getWeekly()Ljava/lang/Integer;

    move-result-object v4

    .line 132
    :cond_15
    invoke-interface {v2, v3, v5, v4}, Lef0/f;->Pb(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_16
    return-void

    .line 133
    :pswitch_17
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Lbg0/u;

    sget v3, Lbg0/u;->H0:I

    .line 134
    invoke-static {v1, v11}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lsharechat/library/cvo/PostEntity;->getDiscardedPostAction()Lsharechat/library/cvo/DiscardedPostAction;

    move-result-object v3

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Lsharechat/library/cvo/DiscardedPostAction;->getActionUrl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 136
    iget-object v2, v2, Lbg0/u;->b:Lef0/f;

    if-eqz v2, :cond_17

    .line 137
    invoke-interface {v2, v1, v3}, Lef0/f;->um(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_17
    return-void

    .line 138
    :pswitch_18
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lce0/c;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/PollOptionEntity;

    sget v3, Lce0/c;->h:I

    .line 139
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$pollOptionEntity"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v3, v1, Lce0/c;->a:Lu60/c;

    if-eqz v3, :cond_19

    iget-object v1, v1, Lce0/c;->b:Lin/mohalla/sharechat/data/repository/post/PostModel;

    invoke-virtual {v2}, Lsharechat/library/cvo/PollOptionEntity;->getOptionId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_18

    const-string v2, ""

    :cond_18
    invoke-interface {v3, v1, v2}, Lu60/c;->Ok(Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;)V

    :cond_19
    return-void

    .line 141
    :pswitch_19
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lmd0/a;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;

    sget-object v5, Lmd0/a;->g:Lmd0/a$a;

    .line 142
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$bucket"

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v5, v1, Lmd0/a;->e:Lcx0/n;

    iget-object v5, v5, Lcx0/n;->e:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v5, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 144
    iget-object v3, v1, Lmd0/a;->f:Lu60/g;

    if-eqz v3, :cond_1a

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    .line 145
    invoke-interface {v3, v2, v1, v4}, Lu60/g;->ni(Lin/mohalla/sharechat/data/remote/model/tags/BucketWithTagContainer;ILjava/lang/String;)V

    :cond_1a
    return-void

    .line 146
    :pswitch_1a
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lvb0/j;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v3, Lvb0/j;->f:I

    .line 147
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    iget-object v1, v1, Lvb0/j;->c:Lvb0/d;

    if-eqz v1, :cond_1b

    .line 149
    invoke-interface {v1, v2}, Lvb0/d;->to(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_1b
    return-void

    .line 150
    :pswitch_1b
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lvb0/b;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v3, Lvb0/b;->g:I

    .line 151
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    iget-object v1, v1, Lvb0/b;->f:Lvb0/f;

    invoke-interface {v1, v2, v10}, Lvb0/f;->Bq(Lin/mohalla/sharechat/data/repository/user/UserModel;Z)V

    return-void

    .line 153
    :pswitch_1c
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Lp20/j;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 154
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$adId"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    iget-object v1, v1, Lp20/j;->c:Lj20/d;

    if-eqz v1, :cond_1c

    invoke-interface {v1, v2}, Lj20/d;->ie(Ljava/lang/String;)V

    :cond_1c
    return-void

    .line 156
    :goto_3
    iget-object v1, v0, Lp20/i;->c:Ljava/lang/Object;

    check-cast v1, Li41/b;

    iget-object v2, v0, Lp20/i;->d:Ljava/lang/Object;

    check-cast v2, Law1/a;

    sget-object v3, Li41/b;->h:Li41/b$a;

    .line 157
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v1, v1, Li41/b;->a:Lg41/c;

    .line 159
    iget-object v2, v2, Law1/a;->b:Law1/p;

    .line 160
    iget-object v2, v2, Law1/p;->d:Ljava/lang/String;

    .line 161
    invoke-interface {v1, v2}, Lg41/c;->mc(Ljava/lang/String;)V

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
