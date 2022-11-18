.class public final synthetic Lqi0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lqi0/c;->b:I

    iput-object p1, p0, Lqi0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lqi0/c;->b:I

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    const-string v8, "this$0"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_b

    :pswitch_0
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;

    sget-object v2, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog;->c:Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog$a;

    .line 1
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v2

    instance-of v4, v2, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog$a$a;

    if-eqz v4, :cond_0

    check-cast v2, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog$a$a;

    goto :goto_0

    :cond_0
    move-object v2, v6

    :goto_0
    const-string v4, "userId"

    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v6

    :goto_1
    if-nez v5, :cond_2

    move-object v5, v3

    .line 4
    :cond_2
    invoke-interface {v2, v5}, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog$a$a;->C3(Ljava/lang/String;)V

    .line 5
    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    instance-of v5, v2, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog$a$a;

    if-eqz v5, :cond_4

    check-cast v2, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog$a$a;

    goto :goto_2

    :cond_4
    move-object v2, v6

    :goto_2
    if-eqz v2, :cond_7

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v5, v4, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_5
    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v6

    .line 7
    :goto_3
    invoke-interface {v2, v3}, Lsharechat/feature/chatroom/co_host/ConfirmCoHostChangeDialog$a$a;->C3(Ljava/lang/String;)V

    .line 8
    :cond_7
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 9
    :pswitch_1
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Lk31/v0;

    sget-object v2, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->P:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment$a;

    const-string v2, "$this_apply"

    .line 10
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, v1, Lk31/v0;->d:Landroidx/cardview/widget/CardView;

    const-string v2, "cvReqApproved"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    .line 12
    :pswitch_2
    iget-object v2, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v2, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;

    sget-object v3, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->H:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$a;

    .line 13
    invoke-static {v2, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    .line 14
    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 15
    iget-object v1, v2, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->F:Lk31/b;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lk31/b;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v3, "binding.deleteButton"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 16
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    goto :goto_4

    .line 17
    :cond_8
    invoke-virtual {v2, v4, v4}, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->ch(ZI)V

    .line 18
    iget-object v1, v2, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->E:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->B()V

    goto :goto_4

    :cond_9
    const-string v1, "binding"

    .line 19
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 20
    :cond_a
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    :cond_b
    :goto_4
    return-void

    .line 21
    :pswitch_3
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Lrz0/j;

    sget-object v2, Lrz0/j;->r:Lrz0/j$a;

    .line 22
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, v1, Lrz0/j;->p:Lmv1/t;

    if-eqz v2, :cond_c

    .line 24
    iget-object v3, v1, Lrz0/j;->j:Lez0/o;

    invoke-virtual {v2}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lrz0/j;->q:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lez0/o;->Di(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    .line 25
    :pswitch_4
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/AudioChatOverlayService;

    sget-object v2, Lsharechat/feature/chatroom/AudioChatOverlayService;->t:Lsharechat/feature/chatroom/AudioChatOverlayService$a;

    .line 26
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v1, v1, Lsharechat/feature/chatroom/AudioChatOverlayService;->r:Lmz0/l;

    if-eqz v1, :cond_d

    .line 28
    sget v2, Lmz0/l;->p:I

    .line 29
    invoke-virtual {v1, v3}, Lmz0/l;->c(Ljava/lang/String;)Lmn0/b;

    move-result-object v1

    .line 30
    sget-object v2, Lk80/a0;->c:Lk80/a0;

    sget-object v3, Lrm0/d;->g:Lrm0/d;

    invoke-virtual {v1, v2, v3}, Lmn0/b;->v(Lrn0/a;Lrn0/e;)Lon0/b;

    return-void

    :cond_d
    const-string v1, "audioChatRoomManager"

    .line 31
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 32
    :pswitch_5
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatlisting/main/ChatListFragment;

    sget-object v2, Lsharechat/feature/chatlisting/main/ChatListFragment;->L:Lsharechat/feature/chatlisting/main/ChatListFragment$a;

    .line 33
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object v2, v1, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ldz0/i;

    if-eqz v2, :cond_e

    iget v3, v1, Lsharechat/feature/chatlisting/main/ChatListFragment;->C:I

    invoke-virtual {v2, v3}, Ldz0/i;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object v2

    goto :goto_5

    :cond_e
    move-object v2, v6

    :goto_5
    instance-of v3, v2, Lzx0/a;

    if-eqz v3, :cond_f

    move-object v6, v2

    check-cast v6, Lzx0/a;

    :cond_f
    if-eqz v6, :cond_10

    invoke-interface {v6}, Lzx0/a;->y3()V

    .line 35
    :cond_10
    invoke-virtual {v1}, Lsharechat/feature/chatlisting/main/ChatListFragment;->A3()V

    return-void

    .line 36
    :pswitch_6
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chat/sharepost/SharePostChatActivity;

    sget-object v2, Lsharechat/feature/chat/sharepost/SharePostChatActivity;->F:Lsharechat/feature/chat/sharepost/SharePostChatActivity$a;

    .line 37
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 39
    :pswitch_7
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chat/dm/views/DmExitDialog;

    sget-object v2, Lsharechat/feature/chat/dm/views/DmExitDialog;->c:Lsharechat/feature/chat/dm/views/DmExitDialog$b;

    .line 40
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sget-object v2, Lsharechat/feature/chat/dm/views/DmExitDialog;->d:Ldp0/a;

    invoke-interface {v2}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 42
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 43
    :pswitch_8
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chat/dm/DmActivity;

    sget-object v2, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 44
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {v1}, Lsharechat/feature/chat/dm/DmActivity;->eh()Lfy0/p;

    move-result-object v2

    invoke-interface {v2}, Lfy0/p;->I7()V

    .line 46
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v2

    const/16 v3, 0x10

    const-string v4, "/wallet/store"

    .line 47
    invoke-static {v1, v4, v2, v6, v3}, Ldc1/b;->l(Landroid/content/Context;Ljava/lang/String;Lnm0/a;Ljava/lang/String;I)V

    return-void

    .line 48
    :pswitch_9
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;

    sget-object v2, Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment;->E:Lsharechat/feature/chat/chatlist/unknown/UnknownChatFragment$a;

    .line 49
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Lsharechat/feature/chat/chatlist/unknown/Hilt_UnknownChatFragment;->getContext()Landroid/content/Context;

    move-result-object v10

    if-eqz v10, :cond_11

    .line 51
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

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

    const v28, 0x3fffc

    const/16 v29, 0x0

    const-string v11, "UNKNOWN_CHAT_FRAGMENT"

    invoke-static/range {v9 .. v29}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    :cond_11
    return-void

    .line 52
    :pswitch_a
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    sget v2, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->B:I

    .line 53
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v2, Lqu0/b;

    invoke-direct {v2, v1}, Lqu0/b;-><init>(Lsharechat/ads/feature/interstitial/InterstitialAdFragment;)V

    invoke-static {v1, v2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void

    .line 55
    :pswitch_b
    iget-object v2, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v2, Lio/intercom/android/sdk/homescreen/HomeFragment;

    invoke-static {v2, v1}, Lio/intercom/android/sdk/homescreen/HomeFragment;->wz(Lio/intercom/android/sdk/homescreen/HomeFragment;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v2, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    invoke-static {v2, v1}, Lio/intercom/android/sdk/helpcenter/component/HelpCenterUiComponentsKt;->c(Landroid/app/Activity;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v2, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;

    invoke-static {v2, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->zz(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    sget-object v2, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->z:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$a;

    .line 56
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v1

    sget-object v2, Lwm0/c$n;->a:Lwm0/c$n;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    return-void

    .line 58
    :pswitch_f
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/c2;

    sget v2, Lvm0/c2;->I:I

    .line 59
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v2, v1, Lvm0/c2;->c:Lqm0/d;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {v2, v1}, Lqm0/d;->Sw(I)V

    return-void

    .line 61
    :pswitch_10
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/e1;

    invoke-static {v1}, Lvm0/e1;->h7(Lvm0/e1;)V

    return-void

    :pswitch_11
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/u0;

    sget v2, Lvm0/u0;->p:I

    .line 62
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v2, v1, Lvm0/u0;->c:Lqm0/a;

    invoke-virtual {v1}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    .line 64
    invoke-interface {v2, v1, v4, v5, v6}, Lqm0/a;->pb(Lin/mohalla/sharechat/data/repository/post/PostModel;ZZLdp0/a;)V

    return-void

    .line 65
    :pswitch_12
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/i;

    sget v2, Lvm0/i;->F:I

    .line 66
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    iget-object v1, v1, Lvm0/i;->c:Lqm0/d;

    invoke-interface {v1}, Lqm0/a;->onBackPressed()V

    return-void

    .line 68
    :pswitch_13
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Llm0/c;

    sget-object v2, Llm0/c;->f:Llm0/c$a;

    .line 69
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v2, v1, Llm0/c;->b:Lkm0/a;

    iget-object v3, v1, Llm0/c;->e:Lsharechat/library/cvo/TagSearch;

    if-eqz v3, :cond_12

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {v2, v3, v1}, Lkm0/a;->f9(Lsharechat/library/cvo/TagSearch;I)V

    return-void

    :cond_12
    const-string v1, "tag"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v6

    .line 71
    :pswitch_14
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;

    sget-object v2, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->I:Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;

    .line 72
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Pg()Lnm0/a;

    move-result-object v9

    const-string v2, "mNavigationUtils"

    invoke-static {v9, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x374

    const/16 v21, 0x0

    const-string v13, "pictureChangeActivity"

    move-object v10, v1

    invoke-static/range {v9 .. v21}, Lnm0/a$a;->b(Lnm0/a;Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v2

    .line 74
    iget v3, v1, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->F:I

    .line 75
    invoke-virtual {v1, v2, v3}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    .line 76
    :pswitch_15
    iget-object v2, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v2, Ldp0/l;

    sget-object v3, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->N:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;

    const-string v3, "$tmp0"

    .line 77
    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-interface {v2, v1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 79
    :pswitch_16
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;

    sget-object v2, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->H:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$a;

    .line 80
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Ljl0/c;

    if-eqz v2, :cond_13

    check-cast v1, Ljl0/c;

    goto :goto_6

    :cond_13
    move-object v1, v6

    :goto_6
    if-eqz v1, :cond_14

    sget-object v2, Lgl0/d;->TAGS:Lgl0/d;

    invoke-static {v1, v2, v6, v7, v6}, Ljl0/c$a;->a(Ljl0/c;Lgl0/d;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_14
    return-void

    .line 82
    :pswitch_17
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;

    sget-object v2, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->K:Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity$a;

    .line 83
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v2, v1, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_7

    :cond_15
    const/4 v7, 0x0

    goto :goto_8

    :cond_16
    :goto_7
    const/4 v7, 0x1

    .line 85
    :goto_8
    iget-object v2, v1, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v2

    goto :goto_9

    :cond_17
    const-wide/16 v2, 0x0

    :goto_9
    if-eqz v7, :cond_18

    const/4 v4, 0x1

    goto :goto_a

    :cond_18
    const/4 v4, -0x1

    :goto_a
    int-to-long v8, v4

    add-long/2addr v8, v2

    .line 86
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->ch()Lre0/h0;

    move-result-object v2

    iget-object v2, v2, Lre0/h0;->f:Lre0/z3;

    iget-object v6, v2, Lre0/z3;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    const-string v2, "binding.postActionLayout.tvPostLike"

    invoke-static {v6, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7fc

    invoke-static/range {v6 .. v18}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->C(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lmf0/c;Ljava/util/Map;ZZZI)V

    .line 87
    iget-object v2, v1, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_19

    .line 88
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->eh()Lel0/a;

    move-result-object v1

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v3

    xor-int/2addr v3, v5

    invoke-interface {v1, v2, v3}, Lel0/a;->bj(Lsharechat/library/cvo/PostEntity;Z)V

    :cond_19
    return-void

    .line 89
    :pswitch_18
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;

    sget-object v2, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->G:Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity$a;

    .line 90
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/imageViewer/ImageViewerActivity;->eh()V

    return-void

    .line 92
    :pswitch_19
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Q:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;

    .line 93
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-virtual {v1, v6}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Mz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$a;)V

    return-void

    .line 95
    :pswitch_1a
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Lxi0/e;

    sget v2, Lxi0/e;->c:I

    .line 96
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    iget-object v1, v1, Lxi0/e;->b:Lvb0/f;

    invoke-interface {v1}, Lvb0/f;->N6()V

    return-void

    .line 98
    :pswitch_1b
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;

    sget-object v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->k:Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$a;

    .line 99
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 101
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->zz()Lri0/u;

    move-result-object v1

    invoke-interface {v1}, Lri0/u;->yx()V

    return-void

    .line 102
    :pswitch_1c
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    sget-object v2, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->D:Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$a;

    const-string v2, "$blockDialog"

    .line 103
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 105
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_1a
    return-void

    .line 106
    :goto_b
    iget-object v1, v0, Lqi0/c;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;

    sget-object v2, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->d:Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet$a;

    .line 107
    invoke-static {v1, v8}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v7}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->vz(I)V

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
