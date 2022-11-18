.class public final synthetic Ldy/b;
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

    iput p2, p0, Ldy/b;->b:I

    iput-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Ldy/b;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;

    sget-object v0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->J:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$a;

    .line 1
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->ch()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Lfh0/a;

    sget-object v0, Lfh0/a;->c:Lfh0/a$a;

    .line 4
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, p1, Lfh0/a;->b:Ldh0/b;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Ldh0/b$a;->a(Ldh0/b;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;

    sget-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->w:Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet$a;

    .line 7
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 9
    :pswitch_3
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;

    sget-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->F:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$a;

    .line 10
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->gh(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;)V

    return-void

    .line 12
    :pswitch_4
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    sget-object p1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->G:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;

    .line 13
    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-boolean p1, v5, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->z:Z

    xor-int/2addr p1, v3

    iput-boolean p1, v5, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->z:Z

    .line 15
    invoke-virtual {v5}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object v6, p1, Lzc1/k;->x:Landroid/widget/RelativeLayout;

    const-string p1, "binding.rlPinPost"

    invoke-static {v6, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object v7, p1, Lzc1/k;->q:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "binding.llPinDescription"

    invoke-static {v7, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object v8, p1, Lzc1/k;->t:Landroid/view/View;

    const-string p1, "binding.pinUnderline"

    invoke-static {v8, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v5, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->z:Z

    invoke-virtual {v5}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object v10, p1, Lzc1/k;->l:Landroid/widget/ImageView;

    const-string p1, "binding.ivPinAction"

    invoke-static {v10, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v5 .. v10}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Iz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/widget/ImageView;)V

    return-void

    .line 16
    :pswitch_5
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;

    sget-object v0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->z:Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;

    .line 17
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1, v1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->qr(Z)V

    return-void

    .line 19
    :pswitch_6
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Ljl0/b;

    sget v0, Lpg0/a;->e:I

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Ljl0/b;->Tf()V

    :cond_0
    return-void

    .line 21
    :pswitch_7
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Lef0/g;

    sget-boolean v0, Llg0/a;->d:Z

    if-eqz p1, :cond_1

    .line 22
    invoke-interface {p1}, Lef0/g;->Nw()V

    :cond_1
    return-void

    .line 23
    :pswitch_8
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Lkg0/e;

    sget v0, Lkg0/e;->Z0:I

    .line 24
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v0, p1, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_2

    .line 26
    iget-object p1, p1, Lbg0/u;->b:Lef0/f;

    if-eqz p1, :cond_2

    .line 27
    sget-object v1, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-interface {p1, v0, v1}, Lu60/e;->Hc(Ljava/lang/Object;Lkv1/q;)V

    :cond_2
    return-void

    .line 28
    :pswitch_9
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Lag0/a;

    sget v0, Lag0/a;->M0:I

    .line 29
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1}, Lag0/a;->C8()V

    return-void

    .line 31
    :pswitch_a
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;

    sget-object v0, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->o:Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment$a;

    .line 32
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v0, p1, Lin/mohalla/sharechat/feed/videoFeed/ExploreCustomizedFragment;->m:Lro0/p;

    invoke-virtual {v0}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-appNavigationUtils>(...)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lnm0/a;

    .line 34
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "requireContext()"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ExploreTags"

    .line 35
    invoke-interface {v0, p1, v1, v2}, Lnm0/a;->J1(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 36
    :pswitch_b
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    sget-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    .line 37
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz()Lsf0/e;

    move-result-object v0

    iget-object p1, p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->C:Ljava/lang/String;

    if-eqz p1, :cond_3

    invoke-interface {v0, p1}, Lsf0/e;->r0(Ljava/lang/String;)V

    return-void

    :cond_3
    const-string p1, "mTagId"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 39
    :pswitch_c
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

    sget-object v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->x:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$a;

    .line 40
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "close"

    .line 41
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->gn(Ljava/lang/String;)V

    return-void

    .line 42
    :pswitch_d
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

    sget-object v0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->j1:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$a;

    .line 43
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->LA()Lgf0/b;

    move-result-object v0

    invoke-interface {v0}, Lgf0/b;->Ka()V

    .line 45
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v3, v0, Lef0/h;

    if-eqz v3, :cond_4

    move-object v2, v0

    check-cast v2, Lef0/h;

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, Lef0/h;->Jx()V

    .line 46
    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->LA()Lgf0/b;

    move-result-object v0

    invoke-interface {v0}, Lgf0/b;->fc()V

    .line 47
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->MA()V

    .line 48
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->Xz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->q0(I)V

    return-void

    .line 49
    :pswitch_e
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity;

    sget v0, Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity;->C:I

    .line 50
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 52
    :pswitch_f
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->O:Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$a;

    .line 53
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_6
    return-void

    .line 55
    :pswitch_10
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;

    sget-object v0, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->K:Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity$a;

    .line 56
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/musicselection/MusicSelectionActivity;->onBackPressed()V

    return-void

    .line 58
    :pswitch_11
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;

    sget-object v0, Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity;->g:Lin/mohalla/sharechat/compose/main/ban/ComposeBanActivity$a;

    .line 59
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 61
    :pswitch_12
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->e:Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment$a;

    .line 62
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget v0, p1, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->c:I

    const/4 v3, 0x2

    if-lt v0, v3, :cond_8

    .line 64
    iget-object v1, p1, Lin/mohalla/sharechat/compose/camera/videotimer/SegmentTimerBottomSheetFragment;->b:Let1/f;

    if-eqz v1, :cond_7

    invoke-interface {v1, v0}, Let1/f;->wd(I)V

    .line 65
    :cond_7
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    goto :goto_0

    .line 66
    :cond_8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_9

    const v0, 0x7f120bec

    .line 67
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "activity.getString(share\u2026.video_segment_too_small)"

    invoke-static {v0, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-static {v0, p1, v1, v2, v3}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_9
    :goto_0
    return-void

    .line 68
    :pswitch_13
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;

    sget-object v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->J0:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;

    .line 69
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    iget-object v0, p1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->I:Lre0/y0;

    if-eqz v0, :cond_a

    iget-object v0, v0, Lre0/y0;->j:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_a

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 71
    :cond_a
    iget-object v0, p1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lre0/d;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_b

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 72
    :cond_b
    iget-object p1, p1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->I:Lre0/y0;

    if-eqz p1, :cond_c

    iget-object p1, p1, Lre0/y0;->e:Landroid/widget/ImageButton;

    if-eqz p1, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_c
    return-void

    .line 73
    :pswitch_14
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->e:Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment$a;

    .line 74
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object v0, p1, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->c:Lsc0/a;

    if-eqz v0, :cond_d

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v4, "explicit"

    invoke-interface {v0, v4, v2}, Lsc0/a;->l0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 76
    :cond_d
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v2, "key_already_saved"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-ne v0, v3, :cond_e

    const/4 v1, 0x1

    :cond_e
    if-eqz v1, :cond_10

    .line 77
    iget-object v0, p1, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->c:Lsc0/a;

    if-eqz v0, :cond_f

    iget-boolean v1, p1, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->b:Z

    const-string v2, ""

    invoke-interface {v0, v2, v1}, Lsc0/a;->p(Ljava/lang/String;Z)V

    .line 78
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    goto :goto_1

    .line 79
    :cond_10
    iget-object v0, p1, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Lre0/a2;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lre0/a2;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_11

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 80
    :cond_11
    iget-object p1, p1, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Lre0/a2;

    if-eqz p1, :cond_12

    iget-object p1, p1, Lre0/a2;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p1, :cond_12

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    :cond_12
    :goto_1
    return-void

    .line 81
    :pswitch_15
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;

    sget-object v0, Lwb0/n;->a:Lwb0/n;

    const-string v0, "$fragment"

    .line 82
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 84
    :pswitch_16
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Ldp0/a;

    sget v0, Lin/mohalla/sharechat/common/comment/TopCommentV2View;->g:I

    if-eqz p1, :cond_13

    .line 85
    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_13
    return-void

    .line 86
    :pswitch_17
    iget-object v0, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast v0, Ldp0/l;

    const-string v1, "$onClick"

    .line 87
    invoke-static {v0, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "view"

    .line 88
    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Ldp0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 89
    :pswitch_18
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;

    sget-object v0, Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity;->o:Lin/mohalla/androidcommon/sharechatbrowser/activity/InAppBrowserActivity$a;

    .line 90
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 92
    :pswitch_19
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Lp20/b;

    sget-object v0, Lp20/b;->o:Lp20/b$a;

    .line 93
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p1, Lp20/b;->n:Lj20/f;

    if-eqz v0, :cond_14

    .line 95
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    .line 96
    invoke-interface {v0, p1}, Lj20/f;->Ud(I)V

    :cond_14
    return-void

    .line 97
    :pswitch_1a
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Lo10/b;

    .line 98
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    iget-object v0, p1, Lo10/b;->x:Ld10/m;

    .line 100
    iget v4, p1, Lo10/b;->B:I

    if-eqz v0, :cond_15

    .line 101
    iget-object v0, v0, Ld10/m;->b:Ljava/util/List;

    if-eqz v0, :cond_15

    .line 102
    invoke-static {v0, v4}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld10/w;

    if-eqz v0, :cond_15

    .line 103
    iget-boolean v1, v0, Ld10/w;->h:Z

    :cond_15
    if-eqz v1, :cond_19

    .line 104
    iget-object v0, p1, Lo10/b;->x:Ld10/m;

    if-eqz v0, :cond_16

    .line 105
    iget-object v0, v0, Ld10/m;->a:Ld10/n;

    goto :goto_2

    :cond_16
    move-object v0, v2

    :goto_2
    if-nez v0, :cond_17

    const/4 v0, -0x1

    goto :goto_3

    .line 106
    :cond_17
    sget-object v1, Lo10/p$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    :goto_3
    if-eq v0, v3, :cond_18

    goto :goto_4

    .line 107
    :cond_18
    invoke-static {p1, v2, v3, v2}, Lo10/a$a;->a(Lo10/a;Landroid/graphics/PointF;ILjava/lang/Object;)V

    .line 108
    :goto_4
    iget-object p1, p1, Lo10/b;->w:Ljava/util/LinkedHashSet;

    .line 109
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo10/t;

    .line 110
    invoke-interface {v0}, Lo10/t;->c()V

    goto :goto_5

    :cond_19
    return-void

    .line 111
    :pswitch_1b
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Loz/b;

    .line 112
    iget-object v0, p1, Loz/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Loz/b;->setIsSelected(Ljava/lang/Boolean;)V

    return-void

    .line 113
    :pswitch_1c
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    .line 114
    invoke-static {p1}, Ldy/d;->a(Landroid/app/Activity;)V

    return-void

    .line 115
    :goto_6
    iget-object p1, p0, Ldy/b;->c:Ljava/lang/Object;

    check-cast p1, Llh0/c;

    sget-object v0, Llh0/c;->c:Llh0/c$a;

    .line 116
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    iget-object p1, p1, Llh0/c;->b:Ll71/c;

    invoke-interface {p1}, Ll71/c;->Fs()V

    return-void

    nop

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
