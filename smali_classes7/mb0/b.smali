.class public final synthetic Lmb0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroidx/recyclerview/widget/RecyclerView$b0;Lin/mohalla/sharechat/data/repository/user/UserModel;I)V
    .locals 0

    .line 1
    iput p3, p0, Lmb0/b;->b:I

    iput-object p1, p0, Lmb0/b;->d:Ljava/lang/Object;

    iput-object p2, p0, Lmb0/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lmb0/b;->b:I

    iput-object p1, p0, Lmb0/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmb0/b;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lmb0/b;->b:I

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-string v7, "$this_apply"

    const-string v8, "$data"

    const-string v9, "$postModel"

    const-string v10, "$userModel"

    const/4 v11, 0x0

    const-string v12, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Lh11/d0;

    iget-object v2, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;

    sget-object v3, Lh11/d0;->j:Lh11/d0$a;

    .line 1
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v1, Lh11/d0;->a:Ly01/h;

    .line 3
    iget-object v2, v2, Lsharechat/model/chatroom/local/chatroomlisting/HeaderViewWithSeeAllInListingSection;->c:Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;

    .line 4
    invoke-interface {v1, v2}, Ly01/h;->e5(Lsharechat/model/chatroom/local/chatroomlisting/SeeAllViewInListingSection;)V

    return-void

    .line 5
    :pswitch_1
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;

    iget-object v2, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v2, Ltv1/k;

    sget-object v3, Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment;->p:Lsharechat/feature/chatroom/battle_mode/entry/BattleModeBattleOptionsFragment$a;

    .line 6
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    sget-object v3, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;

    .line 9
    iget-object v4, v2, Ltv1/k;->d:Ljava/lang/String;

    .line 10
    iget-object v5, v2, Ltv1/k;->e:Ljava/util/List;

    .line 11
    iget-wide v6, v2, Ltv1/k;->c:J

    .line 12
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "chatRoomId"

    .line 13
    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "listOfInviteOptions"

    invoke-static {v5, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    sget-object v8, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;

    .line 15
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 17
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_0
    new-instance v5, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    invoke-direct {v5}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;-><init>()V

    .line 19
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    .line 20
    invoke-virtual {v9, v2, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "time"

    .line 21
    invoke-virtual {v9, v2, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 22
    invoke-virtual {v9, v3, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 23
    invoke-virtual {v5, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string v2, "sharechat.feature.chatroom.battle_mode.invite.battle_mode_invite_bottom_sheet"

    .line 24
    invoke-static {v1, v2, v5}, Lga0/a;->b(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void

    .line 25
    :pswitch_2
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Ltz0/a;

    iget-object v2, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v2, Lmx1/e;

    sget-object v3, Ltz0/a;->k:Ltz0/a$a;

    .line 26
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, v1, Ltz0/a;->e:Luz0/d0;

    invoke-interface {v1, v2}, Luz0/d0;->Y1(Lmx1/e;)V

    return-void

    .line 28
    :pswitch_3
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Lmv1/t;

    iget-object v2, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v2, Lrz0/e;

    sget-object v3, Lrz0/e;->u:Lrz0/e$a;

    const-string v3, "$messageModel"

    .line 29
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lmv1/t;->G()V

    .line 31
    invoke-virtual {v2, v1}, Lrz0/e;->h7(Lmv1/t;)V

    return-void

    .line 32
    :pswitch_4
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Lk31/h1;

    iget-object v2, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;

    sget-object v3, Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment;->g:Lsharechat/feature/chatroom/audio_chat/leave/AudioChatLeaveFragment$a;

    .line 33
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v1, v1, Lk31/h1;->f:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    .line 35
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v2, v1, Lsharechat/feature/chatroom/TagChatActivity;

    if-eqz v2, :cond_2

    move-object v4, v1

    check-cast v4, Lsharechat/feature/chatroom/TagChatActivity;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4, v11}, Lsharechat/feature/chatroom/TagChatActivity;->pi(Z)V

    :cond_3
    return-void

    .line 36
    :pswitch_5
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/TagChatActivity;

    move-object v14, v1

    iget-object v2, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object v15, v2

    .line 37
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$referrer"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
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

    .line 39
    :pswitch_6
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Liy0/f;

    iget-object v2, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    sget v3, Liy0/f;->k:I

    .line 40
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$imageUrl"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v3, v1, Liy0/f;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-nez v3, :cond_4

    .line 42
    iget-object v1, v1, Liy0/f;->d:Lwx0/f;

    .line 43
    invoke-interface {v1, v2, v11}, Lwx0/f;->Tf(Ljava/lang/String;Z)V

    :cond_4
    return-void

    .line 44
    :pswitch_7
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/l2;

    iget-object v2, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget-object v3, Lvm0/l2;->t1:Lvm0/l2$a;

    .line 45
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v3, v1, Lvm0/i;->E:Lvm0/r0;

    .line 47
    new-instance v4, Lvm0/c3;

    invoke-direct {v4, v1, v2}, Lvm0/c3;-><init>(Lvm0/l2;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    invoke-virtual {v3, v4}, Lvm0/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 48
    :pswitch_8
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v2, Lvm0/x1;

    sget v3, Lvm0/x1;->y:I

    const-string v3, "$post"

    .line 49
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 51
    iget-object v3, v2, Lvm0/x1;->p:Lre0/t5;

    iget-object v3, v3, Lre0/t5;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v4, "binding.ibPostImageDownload"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lv40/d;->j(Landroid/view/View;)V

    .line 52
    invoke-virtual {v2, v1}, Lvm0/x1;->D7(Lsharechat/library/cvo/PostEntity;)V

    :cond_5
    return-void

    .line 53
    :pswitch_9
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/p1;

    iget-object v2, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v3, Lvm0/p1;->L1:I

    .line 54
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-static {v1, v2}, Lvm0/p1;->X8(Lvm0/p1;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void

    .line 56
    :pswitch_a
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/u0;

    iget-object v3, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v3, Lre0/a4;

    sget v4, Lvm0/u0;->p:I

    .line 57
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    invoke-virtual {v1}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    const/4 v11, 0x1

    .line 59
    :cond_7
    invoke-virtual {v1}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v5

    :cond_8
    if-eqz v11, :cond_9

    goto :goto_1

    :cond_9
    const/4 v2, -0x1

    :goto_1
    int-to-long v7, v2

    add-long/2addr v5, v7

    if-eqz v11, :cond_a

    .line 60
    iget-object v2, v1, Lvm0/u0;->d:Lqm0/c;

    invoke-interface {v2}, Lqm0/c;->i()Lfc0/k;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 61
    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 62
    iget-object v3, v3, Lre0/a4;->h:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v4, "tvPostLike"

    invoke-static {v3, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lfc0/k;->a(Landroid/view/View;)V

    .line 63
    :cond_a
    iget-object v2, v1, Lvm0/u0;->c:Lqm0/a;

    invoke-virtual {v1}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v3

    sget-object v4, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v11, v4}, Lqm0/a;->X3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    .line 64
    invoke-virtual {v1, v5, v6, v11}, Lvm0/u0;->n7(JZ)V

    return-void

    .line 65
    :pswitch_b
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Lcl0/f;

    iget-object v3, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    sget v4, Lcl0/f;->q:I

    .line 66
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$comment"

    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, v1, Lcl0/f;->g:Lek0/b$b;

    invoke-interface {v1, v3, v2}, Lek0/b$b;->Ke(Lin/mohalla/sharechat/data/remote/model/CommentModel;Z)V

    return-void

    .line 68
    :pswitch_c
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Lrk0/c;

    iget-object v2, v0, Lmb0/b;->d:Ljava/lang/Object;

    sget v3, Lrk0/c;->j:I

    .line 69
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v3, v1, Lrk0/c;->c:Lc70/d;

    if-eqz v3, :cond_b

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v3, v2, v1}, Lc70/d;->kd(Ljava/lang/Object;I)V

    :cond_b
    return-void

    .line 71
    :pswitch_d
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/post/PostActivity;

    iget-object v3, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget-object v4, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 72
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v4, v1, Lin/mohalla/sharechat/post/PostActivity;->T:Lqk1/y;

    if-eqz v4, :cond_c

    iget-object v4, v4, Lqk1/y;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_c

    invoke-static {v4}, Lv40/d;->j(Landroid/view/View;)V

    .line 74
    :cond_c
    iget-object v4, v1, Lin/mohalla/sharechat/post/PostActivity;->T:Lqk1/y;

    if-eqz v4, :cond_d

    iget-object v4, v4, Lqk1/y;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v4, :cond_d

    invoke-virtual {v4}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-interface {v4, v5, v6}, Lpg/c1;->e(J)V

    :cond_d
    const/16 v4, 0x8

    .line 75
    invoke-static {v1, v3, v2, v2, v4}, Lin/mohalla/sharechat/post/PostActivity;->Nj(Lin/mohalla/sharechat/post/PostActivity;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZI)V

    .line 76
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/PostActivity;->th()Lhl1/a;

    move-result-object v1

    invoke-interface {v1}, Lhl1/a;->V3()V

    return-void

    .line 77
    :pswitch_e
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/WeakReference;

    iget-object v3, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    sget-object v4, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->U:Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity$a;

    const-string v4, "$weakActivityRef"

    .line 78
    invoke-static {v1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;

    if-eqz v5, :cond_e

    .line 80
    sget-object v4, Lck0/a;->q:Lck0/a$a;

    .line 81
    sget-object v1, Lrg1/a;->a:Lrg1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v6, Lrg1/a;->g:Ljava/lang/String;

    .line 83
    sget-object v1, Lep0/t0;->a:Lep0/t0;

    .line 84
    sget-object v1, Lrg1/a;->d:Ljava/lang/String;

    new-array v7, v2, [Ljava/lang/Object;

    .line 85
    invoke-virtual {v3}, Lin/mohalla/sharechat/login/numberverify/NumberVerifyActivity;->ch()Lvj0/y;

    move-result-object v3

    .line 86
    iget-object v3, v3, Lvj0/y;->L:Ljava/lang/String;

    aput-object v3, v7, v11

    const-string v3, "format(format, *args)"

    .line 87
    invoke-static {v7, v2, v1, v3}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v8, 0x0

    .line 88
    invoke-static/range {v4 .. v10}, Lck0/a$a;->g(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    :cond_e
    return-void

    .line 89
    :pswitch_f
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    iget-object v3, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v3, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;

    sget-object v5, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->D:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;

    const-string v5, "$blockDialog"

    .line 90
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v5

    if-eqz v5, :cond_f

    .line 92
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    .line 93
    :cond_f
    invoke-virtual {v3}, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->Bz()Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    new-instance v3, Llj0/f1;

    invoke-direct {v3, v1, v2, v4}, Llj0/f1;-><init>(Lin/mohalla/sharechat/home/profilev3/main/ProfileV3ViewModel;ZLvo0/d;)V

    invoke-static {v1, v3}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void

    .line 95
    :pswitch_10
    iget-object v1, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v1, Lxi0/g;

    iget-object v2, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v3, Lxi0/g;->d:I

    .line 96
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v1, v1, Lxi0/g;->c:Lvb0/f;

    invoke-interface {v1, v2}, Lvb0/f;->Vx(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void

    .line 98
    :pswitch_11
    iget-object v1, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v1, Lxi0/f;

    iget-object v2, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v3, Lxi0/f;->d:I

    .line 99
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object v1, v1, Lxi0/f;->c:Lvb0/f;

    invoke-interface {v1, v2}, Lvb0/f;->Vx(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    return-void

    .line 101
    :pswitch_12
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v2, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v2, Lef0/f;

    sget v3, Lgi0/e;->M0:I

    .line 102
    invoke-static {v1, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$mCallback"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    invoke-static {v1}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v3

    if-nez v3, :cond_10

    .line 104
    sget-object v3, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-interface {v2, v1, v3}, Lu60/e;->Hc(Ljava/lang/Object;Lkv1/q;)V

    :cond_10
    return-void

    .line 105
    :pswitch_13
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Lei0/d;

    iget-object v2, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    sget-object v3, Lei0/d;->d:Lei0/d$a;

    .line 106
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object v3, v1, Lei0/d;->b:Lc70/f;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v3, v2, v1}, Lc70/f;->s4(Ljava/lang/Object;I)V

    return-void

    .line 108
    :pswitch_14
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Lkg0/e;

    iget-object v2, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget v4, Lkg0/e;->Z0:I

    .line 109
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v9}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v1}, Lkg0/e;->d6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v4

    if-ne v4, v3, :cond_11

    invoke-virtual {v1}, Lkg0/e;->d6()Lin/mohalla/sharechat/common/views/mention/CustomMentionTextView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v4

    if-ne v4, v3, :cond_11

    .line 111
    iget-object v1, v1, Lbg0/u;->b:Lef0/f;

    if-eqz v1, :cond_11

    .line 112
    invoke-interface {v1, v2}, Lef0/f;->j0(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_11
    return-void

    .line 113
    :pswitch_15
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/UserEntity;

    iget-object v2, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v2, Lbg0/u;

    sget v3, Lbg0/u;->H0:I

    const-string v3, "$user"

    .line 114
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lsharechat/library/cvo/Streak;->getScoreProps()Lsharechat/library/cvo/Streak$ScoreProps;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lsharechat/library/cvo/Streak$ScoreProps;->getDailyScoreProps()Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;

    move-result-object v3

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lsharechat/library/cvo/Streak$ScoreProps$DailyScoreProps;->getRedirectJson()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 116
    iget-object v2, v2, Lbg0/u;->b:Lef0/f;

    if-eqz v2, :cond_14

    .line 117
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lsharechat/library/cvo/Streak;->getScore()Lsharechat/library/cvo/Streak$Score;

    move-result-object v5

    if-eqz v5, :cond_12

    invoke-virtual {v5}, Lsharechat/library/cvo/Streak$Score;->getDaily()Ljava/lang/Integer;

    move-result-object v5

    goto :goto_2

    :cond_12
    move-object v5, v4

    .line 118
    :goto_2
    invoke-virtual {v1}, Lsharechat/library/cvo/UserEntity;->getStreak()Lsharechat/library/cvo/Streak;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lsharechat/library/cvo/Streak;->getScore()Lsharechat/library/cvo/Streak$Score;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lsharechat/library/cvo/Streak$Score;->getWeekly()Ljava/lang/Integer;

    move-result-object v4

    .line 119
    :cond_13
    invoke-interface {v2, v3, v5, v4}, Lef0/f;->Pb(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_14
    return-void

    .line 120
    :pswitch_16
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/library/cvo/GroupTagEntity;

    iget-object v2, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    sget-object v3, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    const-string v3, "$groupTagEntity"

    .line 121
    invoke-static {v1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    invoke-virtual {v1}, Lsharechat/library/cvo/GroupTagEntity;->getImage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 123
    invoke-virtual {v2}, Lin/mohalla/sharechat/feed/tag/tagV3/Hilt_TagFeedFragmentV3;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_16

    .line 124
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x1e

    if-ge v4, v5, :cond_15

    const-string v5, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 125
    invoke-static {v3, v5}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_15

    const/16 v1, 0x17

    if-lt v4, v1, :cond_16

    .line 126
    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xd5

    invoke-virtual {v2, v1, v3}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_3

    .line 127
    :cond_15
    sget-object v4, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->I:Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;

    const-string v5, "IMAGE_PICK_COVER"

    invoke-static {v4, v3, v1, v5}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;->a(Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/16 v3, 0x3e9

    invoke-virtual {v2, v1, v3}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_16
    :goto_3
    return-void

    .line 128
    :pswitch_17
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    iget-object v2, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v2, Lre0/x1;

    sget-object v3, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->w:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;

    .line 129
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v1

    .line 131
    new-instance v3, Lwm0/c$m;

    .line 132
    iget-object v2, v2, Lre0/x1;->g:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-interface {v2}, Lpg/c1;->getCurrentPosition()J

    move-result-wide v5

    .line 133
    :cond_17
    invoke-direct {v3, v5, v6}, Lwm0/c$m;-><init>(J)V

    .line 134
    invoke-virtual {v1, v3}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    return-void

    .line 135
    :pswitch_18
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Lvd0/e;

    iget-object v2, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    sget v3, Lvd0/e;->h:I

    .line 136
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$audioCategoriesModel"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    iget-object v1, v1, Lvd0/e;->f:Ltd0/a;

    invoke-interface {v1, v2}, Ltd0/a;->V9(Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;)V

    return-void

    .line 138
    :pswitch_19
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Lvb0/j;

    iget-object v2, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/PostEntity;

    sget v3, Lvb0/j;->f:I

    .line 139
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$postEntity"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object v1, v1, Lvb0/j;->c:Lvb0/d;

    if-eqz v1, :cond_18

    invoke-interface {v1, v2}, Lvb0/d;->Qh(Lsharechat/library/cvo/PostEntity;)V

    :cond_18
    return-void

    .line 141
    :pswitch_1a
    iget-object v1, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v1, Lub0/a;

    iget-object v2, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/user/UserModel;

    sget v3, Lub0/a;->d:I

    .line 142
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v1, v1, Lub0/a;->b:Ltb0/b;

    if-eqz v1, :cond_19

    invoke-interface {v1, v2}, Ltb0/b;->Wy(Lin/mohalla/sharechat/data/repository/user/UserModel;)V

    :cond_19
    return-void

    .line 144
    :pswitch_1b
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v3, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v3, Lrb0/a;

    sget v4, Lrb0/a;->h:I

    .line 145
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v4

    if-nez v4, :cond_1a

    .line 147
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 148
    iget-object v2, v3, Lrb0/a;->e:Lk71/k;

    iget-object v2, v2, Lk71/k;->f:Landroid/widget/ProgressBar;

    const-string v4, "binding.pbFollow"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 149
    iget-object v2, v3, Lrb0/a;->g:Lob0/a;

    if-eqz v2, :cond_1a

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v3

    invoke-interface {v2, v1, v3}, Lob0/a;->a(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    :cond_1a
    return-void

    .line 150
    :pswitch_1c
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/data/repository/user/UserModel;

    iget-object v3, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v3, Lmb0/c;

    .line 151
    invoke-static {v1, v10}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {v1}, Lin/mohalla/sharechat/data/repository/user/UserModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v4

    invoke-virtual {v4}, Lsharechat/library/cvo/UserEntity;->getFollowedByMe()Z

    move-result v4

    if-nez v4, :cond_1b

    .line 153
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/data/repository/user/UserModel;->setFollowInProgress(Z)V

    .line 154
    iget-object v2, v3, Lmb0/c;->f:Lk71/l;

    iget-object v2, v2, Lk71/l;->e:Landroid/widget/ProgressBar;

    const-string v4, "userCardBinding.pbFollow"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 155
    iget-object v2, v3, Lmb0/c;->e:Lob0/a;

    if-eqz v2, :cond_1b

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v3

    invoke-interface {v2, v1, v3}, Lob0/a;->a(Lin/mohalla/sharechat/data/repository/user/UserModel;I)V

    :cond_1b
    return-void

    .line 156
    :goto_4
    iget-object v1, v0, Lmb0/b;->c:Ljava/lang/Object;

    check-cast v1, Li41/g;

    iget-object v2, v0, Lmb0/b;->d:Ljava/lang/Object;

    check-cast v2, Law1/h;

    sget-object v3, Li41/g;->g:Li41/g$a;

    .line 157
    invoke-static {v1, v12}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    iget-object v3, v1, Li41/g;->a:Lg41/c;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v3, v2, v1}, Lg41/c;->Dc(Law1/j;I)V

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
