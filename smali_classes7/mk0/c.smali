.class public final synthetic Lmk0/c;
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

    iput p2, p0, Lmk0/c;->b:I

    iput-object p1, p0, Lmk0/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lmk0/c;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, "this$0"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;

    .line 1
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {v1}, Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;->wz(Lsharechat/feature/chatroom/consultation/bottomsheets/AvailableAstrologersSheet;)V

    return-void

    .line 3
    :pswitch_1
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;

    sget v2, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->C:I

    .line 4
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 6
    :pswitch_2
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;

    sget-object v2, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->d:Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet$a;

    .line 7
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 8
    invoke-virtual {v1, v2}, Lsharechat/feature/chatroom/combat_mode/CombatModeTimerBottomSheet;->vz(I)V

    return-void

    .line 9
    :pswitch_3
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;

    sget-object v2, Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;->z:Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment$a;

    .line 10
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v2, Lp11/e;

    invoke-direct {v2, v1}, Lp11/e;-><init>(Lsharechat/feature/chatroom/chatroom_performance/top_supporter/bottomsheets/TopSupporterBottomSheetDialogFragment;)V

    invoke-static {v1, v2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void

    .line 12
    :pswitch_4
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;

    sget-object v2, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;->d:Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment$a;

    .line 13
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, v1, Lsharechat/feature/chatroom/chatroom_listing/bottomsheet/OverlayPermissionBottomSheetFragment;->b:Lz01/c;

    if-eqz v2, :cond_0

    const/4 v3, 0x0

    .line 15
    invoke-interface {v2, v4, v3}, Lz01/c;->Vd(ZZ)V

    .line 16
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 17
    :pswitch_5
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;

    sget-object v2, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->H:Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity$a;

    .line 18
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iget-object v1, v1, Lsharechat/feature/chatroom/chatroom_listing/ChatRoomListingSeeAllActivity;->E:Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lsharechat/feature/chatroom/chatroom_listing/fragment/ChatRoomListingFragment;->Hy()V

    :cond_1
    return-void

    .line 20
    :pswitch_6
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;

    sget-object v2, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->h:Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet$a;

    .line 21
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Lsharechat/feature/chatroom/battle_mode/invite/BattleModeInviteBottomSheet;->xz()V

    return-void

    .line 23
    :pswitch_7
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lrz0/g;

    sget-object v2, Lrz0/g;->q:Lrz0/g$a;

    .line 24
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v2, v1, Lrz0/g;->o:Lmv1/t;

    if-eqz v2, :cond_2

    .line 26
    iget-object v3, v1, Lrz0/g;->k:Lez0/o;

    invoke-virtual {v2}, Lmv1/t;->getAuthorId()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lrz0/g;->p:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, Lez0/o;->Di(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    .line 27
    :pswitch_8
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatlisting/main/ChatListFragment;

    sget-object v2, Lsharechat/feature/chatlisting/main/ChatListFragment;->L:Lsharechat/feature/chatlisting/main/ChatListFragment$a;

    .line 28
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v2, v1, Lsharechat/feature/chatlisting/main/ChatListFragment;->I:Ldz0/i;

    if-eqz v2, :cond_3

    iget v1, v1, Lsharechat/feature/chatlisting/main/ChatListFragment;->C:I

    invoke-virtual {v2, v1}, Ldz0/i;->p(I)Landroidx/fragment/app/Fragment;

    move-result-object v1

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    instance-of v2, v1, Lzx0/a;

    if-eqz v2, :cond_4

    move-object v3, v1

    check-cast v3, Lzx0/a;

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lzx0/a;->Hy()V

    :cond_5
    return-void

    .line 30
    :pswitch_9
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chat/dm/views/DmExitDialog;

    sget-object v2, Lsharechat/feature/chat/dm/views/DmExitDialog;->c:Lsharechat/feature/chat/dm/views/DmExitDialog$b;

    .line 31
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 33
    :pswitch_a
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lbx0/a;

    sget-object v2, Lbx0/a;->f:Lbx0/a$a;

    .line 34
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v2, v1, Lbx0/a;->b:Lkm0/a;

    iget-object v4, v1, Lbx0/a;->e:Lsharechat/library/cvo/TagSearch;

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result v1

    invoke-interface {v2, v4, v1}, Lkm0/a;->f9(Lsharechat/library/cvo/TagSearch;I)V

    return-void

    :cond_6
    const-string v1, "tag"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 36
    :pswitch_b
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    sget v2, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->B:I

    .line 37
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Ez()Lqu0/g;

    move-result-object v2

    sget-object v3, Ld10/b;->SKIP_BUTTON_PRESSED:Ld10/b;

    invoke-interface {v2, v3}, Lqu0/g;->kn(Ld10/b;)V

    .line 39
    iget-object v1, v1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->z:Lqu0/a;

    if-eqz v1, :cond_7

    invoke-interface {v1}, Lqu0/a;->kb()V

    :cond_7
    return-void

    .line 40
    :pswitch_c
    iget-object v2, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v2, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;

    invoke-static {v2, v1}, Lio/intercom/android/sdk/homescreen/HomeFragmentBase;->vz(Lio/intercom/android/sdk/homescreen/HomeFragmentBase;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v2, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v2, Lio/intercom/android/sdk/helpcenter/sections/FullHelpCenterViewHolder;

    invoke-static {v2, v1}, Lio/intercom/android/sdk/helpcenter/sections/FullHelpCenterViewHolder;->h7(Lio/intercom/android/sdk/helpcenter/sections/FullHelpCenterViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v2, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v2, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;

    invoke-static {v2, v1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->uz(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/l2;

    sget-object v2, Lvm0/l2;->t1:Lvm0/l2$a;

    .line 41
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v2, v1, Lvm0/i;->E:Lvm0/r0;

    .line 43
    new-instance v3, Lvm0/n2;

    invoke-direct {v3, v1}, Lvm0/n2;-><init>(Lvm0/l2;)V

    invoke-virtual {v2, v3}, Lvm0/r0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 44
    :pswitch_10
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/c2;

    sget v2, Lvm0/c2;->I:I

    .line 45
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {v1}, Lvm0/c2;->r7()V

    .line 47
    invoke-virtual {v1}, Lvm0/c2;->k()V

    return-void

    .line 48
    :pswitch_11
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lvm0/u0;

    sget v2, Lvm0/u0;->p:I

    .line 49
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    iget-object v2, v1, Lvm0/u0;->c:Lqm0/a;

    invoke-virtual {v1}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v1

    invoke-interface {v2, v1}, Lqm0/a;->Bx(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void

    .line 51
    :pswitch_12
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    sget-object v2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->g1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;

    .line 52
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->ly()V

    return-void

    .line 54
    :pswitch_13
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    sget-object v2, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->F:Lin/mohalla/sharechat/settings/main/MainSettingActivity$a;

    .line 55
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-boolean v2, v1, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->D:Z

    if-nez v2, :cond_8

    .line 57
    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->eh()Lfm0/s;

    move-result-object v1

    .line 58
    iget-object v2, v1, Lq60/d;->c:Lon0/a;

    .line 59
    iget-object v3, v1, Lfm0/s;->f:Lin/mohalla/sharechat/data/repository/profile/ProfileRepository;

    invoke-virtual {v3}, Li80/d;->getAuthUser()Lmn0/a0;

    move-result-object v3

    .line 60
    iget-object v4, v1, Lfm0/s;->g:Lhb0/a;

    invoke-static {v4}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v4

    invoke-virtual {v3, v4}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v3

    .line 61
    new-instance v4, Lwk0/f;

    const/4 v5, 0x7

    invoke-direct {v4, v1, v5}, Lwk0/f;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lql0/e;->f:Lql0/e;

    invoke-virtual {v3, v4, v1}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v1

    .line 62
    invoke-virtual {v2, v1}, Lon0/a;->b(Lon0/b;)Z

    :cond_8
    return-void

    .line 63
    :pswitch_14
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lem0/a;

    sget v2, Lem0/a;->b:I

    .line 64
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object v1, v1, Lem0/a;->a:Lyl0/a;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lyl0/a;->M2()V

    :cond_9
    return-void

    .line 66
    :pswitch_15
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;

    sget-object v2, Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity;->F:Lin/mohalla/sharechat/settings/help/helpsetting/HelpSettingActivity$a;

    .line 67
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 69
    :pswitch_16
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;

    sget-object v2, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->H:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity$a;

    .line 70
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 72
    :pswitch_17
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;

    sget-object v2, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->I:Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;

    .line 73
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->gh()V

    return-void

    .line 75
    :pswitch_18
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;

    sget-object v2, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->H:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$a;

    .line 76
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    instance-of v2, v1, Ljl0/c;

    if-eqz v2, :cond_a

    check-cast v1, Ljl0/c;

    goto :goto_1

    :cond_a
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_b

    sget-object v2, Lgl0/d;->PROFILE:Lgl0/d;

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4, v3}, Ljl0/c$a;->a(Ljl0/c;Lgl0/d;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_b
    return-void

    .line 78
    :pswitch_19
    iget-object v2, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;

    sget-object v3, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->K:Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity$a;

    .line 79
    invoke-static {v2, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    move-object v7, v1

    const-string v3, "it.context"

    invoke-static {v1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->eh()Lel0/a;

    move-result-object v1

    invoke-interface {v1}, Lel0/a;->b()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

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

    const v25, 0x3fffc

    const/16 v26, 0x0

    invoke-static/range {v6 .. v26}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    return-void

    .line 81
    :pswitch_1a
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lcl0/b;

    sget v2, Lcl0/b;->f:I

    .line 82
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object v1, v1, Lcl0/b;->c:Lek0/b$b;

    invoke-interface {v1}, Lek0/b$b;->nn()V

    return-void

    .line 84
    :pswitch_1b
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Q:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;

    .line 85
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-virtual {v1, v4}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Iz(Z)V

    .line 87
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Hz()Lsk0/c;

    move-result-object v1

    invoke-interface {v1}, Lsk0/c;->N0()V

    return-void

    .line 88
    :pswitch_1c
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;

    sget-object v2, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->S:Lin/mohalla/sharechat/post/comment/reply/ReplyFragment$a;

    .line 89
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/reply/ReplyFragment;->B1()V

    return-void

    .line 91
    :goto_2
    iget-object v1, v0, Lmk0/c;->c:Ljava/lang/Object;

    check-cast v1, Lsharechat/feature/chatroom/consultation/bottomsheets/CuesResultSheet;

    .line 92
    invoke-static {v1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

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
