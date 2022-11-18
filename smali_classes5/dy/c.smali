.class public final synthetic Ldy/c;
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

    iput p2, p0, Ldy/c;->b:I

    iput-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Ldy/c;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    sget-object v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->P:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;

    .line 1
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Gz()Lyh0/c;

    move-result-object v0

    .line 3
    iget-object v1, p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->G:Lii0/v4;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lii0/v4;->Ea()Z

    move-result v2

    :cond_0
    const-string v1, "Clicked"

    .line 4
    invoke-interface {v0, v1, v2}, Lyh0/c;->Gg(Ljava/lang/String;Z)V

    .line 5
    new-instance v0, Lyh0/r;

    invoke-direct {v0, p1}, Lyh0/r;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)V

    invoke-static {p1, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void

    .line 6
    :pswitch_1
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    sget-object v0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->L:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$a;

    .line 7
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    sget-object v0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;->f:Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment$a;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Loh0/a;->TIME:Loh0/a;

    iget p1, p1, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->J:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "type"

    .line 10
    invoke-static {v2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;

    invoke-direct {v0}, Lin/mohalla/sharechat/groupTag/pendingPost/bottomSheets/ChangeFilterBottomSheetDialogFragment;-><init>()V

    .line 12
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "filterType"

    .line 13
    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v2, "selected"

    .line 14
    invoke-virtual {v3, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 15
    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "ChangeFilterBottomSheetDialogFragment"

    .line 16
    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    return-void

    .line 17
    :pswitch_2
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;

    sget-object v0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->J:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$a;

    .line 18
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 20
    :pswitch_3
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lfh0/b;

    sget-object v0, Lfh0/b;->c:Lfh0/b$a;

    .line 21
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v5, p1, Lfh0/b;->b:Ldh0/b;

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xe

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Ldh0/b$a;->a(Ldh0/b;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 23
    :pswitch_4
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;

    sget-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->w:Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet$a;

    .line 24
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 26
    :pswitch_5
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;

    sget-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->F:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$a;

    .line 27
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-static {p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->gh(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;)V

    return-void

    .line 29
    :pswitch_6
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    sget-object p1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->G:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;

    .line 30
    invoke-static {v5, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-boolean p1, v5, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->A:Z

    xor-int/2addr p1, v3

    iput-boolean p1, v5, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->A:Z

    .line 32
    invoke-virtual {v5}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object v6, p1, Lzc1/k;->y:Landroid/widget/RelativeLayout;

    const-string p1, "binding.rlPromoteRole"

    invoke-static {v6, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object v7, p1, Lzc1/k;->r:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "binding.llPromoteDescription"

    invoke-static {v7, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object v8, p1, Lzc1/k;->u:Landroid/view/View;

    const-string p1, "binding.promoteUnderline"

    invoke-static {v8, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v9, v5, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->A:Z

    invoke-virtual {v5}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object v10, p1, Lzc1/k;->m:Landroid/widget/ImageView;

    const-string p1, "binding.ivPromoteRoleAction"

    invoke-static {v10, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v5 .. v10}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Iz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/widget/ImageView;)V

    return-void

    .line 33
    :pswitch_7
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;

    sget-object v0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->z:Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;

    .line 34
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Dz()V

    return-void

    .line 36
    :pswitch_8
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Ldx0/a;

    sget v0, Lqg0/b;->h:I

    if-eqz p1, :cond_2

    const-string v0, "suggested_tags"

    .line 37
    invoke-interface {p1, v0}, Ldx0/a;->dz(Ljava/lang/String;)V

    :cond_2
    return-void

    .line 38
    :pswitch_9
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lef0/g;

    sget-boolean v0, Llg0/a;->d:Z

    if-eqz p1, :cond_3

    .line 39
    invoke-interface {p1}, Lef0/g;->Lb()V

    :cond_3
    return-void

    .line 40
    :pswitch_a
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;

    sget-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->F:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;

    .line 41
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->dismiss()V

    return-void

    .line 43
    :pswitch_b
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    sget-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    .line 44
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->Jz()Lsf0/e;

    move-result-object v0

    iget-object p1, p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->C:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-interface {v0, p1}, Lsf0/e;->r0(Ljava/lang/String;)V

    return-void

    :cond_4
    const-string p1, "mTagId"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 46
    :pswitch_c
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;

    sget-object v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->p:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$a;

    .line 47
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->Mg()Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;

    move-result-object v0

    const-string v1, "Toolbar Back"

    invoke-virtual {v0, v1}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;->s(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 50
    :pswitch_d
    iget-object v0, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;

    sget-object v1, Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet;->u:Lin/mohalla/sharechat/feed/interestSuggestions/ToolbarOptionsBottomSheet$a;

    .line 51
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    sget-object v1, Lck0/a;->q:Lck0/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "it.context"

    invoke-static {p1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lck0/a$a;->P(Landroid/content/Context;)V

    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 54
    :pswitch_e
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

    sget-object v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->x:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$a;

    .line 55
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skip"

    .line 56
    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->gn(Ljava/lang/String;)V

    return-void

    .line 57
    :pswitch_f
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;

    sget-object v0, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->j1:Lin/mohalla/sharechat/feed/follow/FollowFeedFragment$a;

    .line 58
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/follow/FollowFeedFragment;->ly()V

    return-void

    .line 60
    :pswitch_10
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;

    sget-object v0, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->E:Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2$a;

    .line 61
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 63
    :pswitch_11
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->O:Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment$a;

    .line 64
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Qz()Lre0/k2;

    move-result-object v0

    iget-object v0, v0, Lre0/k2;->d:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const-string v1, "binding.errorView"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 66
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/musicselection/videoswithaudio/VideosMadeWithSameAudioFragment;->Pz()V

    return-void

    .line 67
    :pswitch_12
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment;->B:Lin/mohalla/sharechat/compose/musicselection/categoryselection/CategorySelectionFragment$a;

    .line 68
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_5
    return-void

    .line 70
    :pswitch_13
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->s:Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$a;

    .line 71
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p1, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->r:Ljava/lang/Boolean;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 73
    invoke-virtual {p1, v2}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->Az(Z)V

    goto :goto_0

    .line 74
    :cond_6
    iget-object v0, p1, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->o:Lu60/g;

    if-eqz v0, :cond_7

    .line 75
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_7
    :goto_0
    return-void

    .line 76
    :pswitch_14
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->w:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$a;

    .line 77
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p1, p1, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->s:Lu60/a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lu60/a;->Mr()V

    :cond_8
    return-void

    .line 79
    :pswitch_15
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->z:Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment$a;

    .line 80
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-boolean v0, p1, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->u:Z

    if-eqz v0, :cond_b

    iget-object v0, p1, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->v:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    const/4 v2, 0x1

    :cond_9
    if-eqz v2, :cond_b

    .line 82
    iget-object v0, p1, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->s:Lc02/a;

    if-eqz v0, :cond_a

    iget-object v1, p1, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->t:Lsharechat/library/cvo/LinkActionType;

    iget-object v2, p1, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->v:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lc02/a;->p2(Lsharechat/library/cvo/LinkActionType;Ljava/lang/String;)V

    .line 83
    :cond_a
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/main/addlinkaction/Hilt_AddLinkActionBottomSheetFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Las0/k;->y(Landroid/content/Context;Landroid/view/View;)V

    .line 84
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    :cond_b
    return-void

    .line 85
    :pswitch_16
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->v:Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment$a;

    .line 86
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    iget-object v0, p1, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->j:Lss1/g;

    if-eqz v0, :cond_c

    const-string v1, "content_close_event"

    .line 88
    invoke-virtual {v0, v1}, Lss1/g;->c(Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/composebottom/ComposeBottomDialogFragment;->dismissAllowingStateLoss()V

    return-void

    :cond_c
    const-string p1, "plotlineWrapper"

    .line 90
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v1

    .line 91
    :pswitch_17
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;

    sget-object v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->J0:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;

    .line 92
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz v0, :cond_d

    iget-object v0, v0, Lre0/d;->h:Landroid/widget/ImageButton;

    if-eqz v0, :cond_d

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 94
    :cond_d
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->nh()V

    .line 95
    iget-object p1, p1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->I:Lre0/y0;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lre0/y0;->f:Landroid/widget/ImageButton;

    if-eqz p1, :cond_e

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_e
    return-void

    .line 96
    :pswitch_18
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->e:Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment$a;

    .line 97
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object v0, p1, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->d:Lre0/a2;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lre0/a2;->f:Landroid/widget/EditText;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, Ltr0/w;->i0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    :cond_f
    const-string v0, ""

    .line 99
    :cond_10
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_1

    :cond_11
    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-eqz v3, :cond_13

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 100
    iget-object v3, p1, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->c:Lsc0/a;

    if-eqz v3, :cond_12

    invoke-interface {v3}, Lsc0/a;->H()V

    :cond_12
    const v3, 0x7f12030c

    .line 101
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(sharechat.libr\u2026R.string.draft_not_empty)"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2, v1, v4}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_2

    .line 102
    :cond_13
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x32

    if-le v3, v5, :cond_14

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_16

    const v3, 0x7f12030b

    .line 103
    invoke-virtual {p1, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(sharechat.libr\u2026ing.draft_max_char_limit)"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0, v2, v1, v4}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    goto :goto_2

    .line 104
    :cond_14
    iget-object v1, p1, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->c:Lsc0/a;

    if-eqz v1, :cond_15

    iget-boolean v2, p1, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->b:Z

    invoke-interface {v1, v0, v2}, Lsc0/a;->p(Ljava/lang/String;Z)V

    .line 105
    :cond_15
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    :cond_16
    :goto_2
    return-void

    .line 106
    :pswitch_19
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;

    sget v0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->w:I

    .line 107
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    iget-object v0, p1, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->s:Ld21/b;

    if-eqz v0, :cond_17

    invoke-interface {v0}, Ld21/b;->N5()V

    .line 109
    :cond_17
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 110
    :pswitch_1a
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lob0/l;

    sget v0, Lob0/l;->o:I

    .line 111
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-boolean v0, p1, Lob0/l;->c:Z

    invoke-virtual {p1, v0}, Lob0/l;->i7(Z)V

    return-void

    .line 113
    :pswitch_1b
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lp20/q;

    sget v0, Lp20/q;->d:I

    .line 114
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p1, Lp20/q;->b:Lj20/g;

    if-eqz v0, :cond_18

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Lj20/g;->yj(I)V

    :cond_18
    return-void

    .line 116
    :pswitch_1c
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Activity;

    .line 117
    new-instance v0, Landroid/content/Intent;

    .line 118
    sget v1, Lcom/truecaller/android/sdk/R$string;->sdk_disclaimer_url:I

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    .line 119
    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120
    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 121
    :goto_3
    iget-object p1, p0, Ldy/c;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;

    sget-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->k:Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$a;

    .line 122
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 124
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->zz()Lri0/u;

    move-result-object p1

    sget-object v0, Lkv1/q;->TWITTER:Lkv1/q;

    invoke-interface {p1, v0}, Lri0/u;->Zd(Lkv1/q;)V

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
