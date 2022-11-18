.class public final synthetic Lp20/s;
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

    iput p2, p0, Lp20/s;->b:I

    iput-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    iget p1, p0, Lp20/s;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->P:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;

    .line 1
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dashboard_fragment"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, p1, v1, v2}, Lck0/a$a;->b0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    sget-object v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->P:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;

    .line 4
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance v0, Lyh0/s;

    invoke-direct {v0, p1}, Lyh0/s;-><init>(Lin/mohalla/sharechat/home/dashboard/DashboardFragment;)V

    invoke-static {p1, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;

    sget-object v0, Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity;->F:Lin/mohalla/sharechat/groupTag/selfGroupList/main/SelfGroupListActivity$a;

    .line 7
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 9
    :pswitch_3
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    sget-object v1, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->L:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$a;

    .line 10
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 11
    invoke-static {p1, v0, v0, v1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->yh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;ZZI)V

    .line 12
    sget-object v0, Lxy/b;->Left:Lxy/b;

    invoke-static {p1, v0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->th(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Lxy/b;)V

    return-void

    .line 13
    :pswitch_4
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;

    sget-object v0, Lin/mohalla/sharechat/groupTag/groupTagAnimation/TrendingAnimationActivity;->c:[Llp0/l;

    .line 14
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 16
    :pswitch_5
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;

    sget-object v0, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->I:Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity$a;

    .line 17
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->onBackPressed()V

    return-void

    .line 19
    :pswitch_6
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;

    sget-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->F:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$a;

    .line 20
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->eh()V

    return-void

    .line 22
    :pswitch_7
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    sget-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->G:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;

    .line 23
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Hz()Lzg0/a;

    move-result-object v0

    iget-object v1, p1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->B:Ljava/lang/String;

    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v2

    iget-object v2, v2, Lzc1/k;->f:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {v2}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object p1, p1, Lzc1/k;->e:Lin/mohalla/sharechat/common/views/ProfileRowCustomView;

    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/ProfileRowCustomView;->getEtValue()Lcom/google/android/material/textfield/TextInputEditText;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, Lzg0/a;->mk(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 25
    :pswitch_8
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;

    sget-object v0, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->z:Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment$a;

    .line 26
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupActions/GroupActionBottomDialogFragment;->Cz()V

    return-void

    .line 28
    :pswitch_9
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Ldx0/a;

    sget v0, Lqg0/b;->h:I

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Ldx0/a;->wo()V

    :cond_0
    return-void

    .line 30
    :pswitch_a
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lef0/g;

    sget-boolean v0, Llg0/a;->d:Z

    if-eqz p1, :cond_1

    .line 31
    invoke-interface {p1}, Lef0/g;->j7()V

    :cond_1
    return-void

    .line 32
    :pswitch_b
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    sget-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->z:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$a;

    .line 33
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->yz()V

    return-void

    .line 35
    :pswitch_c
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;

    sget-object v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->p:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$a;

    .line 36
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->Mg()Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;

    move-result-object v0

    new-instance v1, Lrf0/l;

    invoke-direct {v1, p1}, Lrf0/l;-><init>(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object p1, v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-virtual {v1, p1}, Lrf0/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    .line 39
    :pswitch_d
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;

    sget-object v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->K:Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$a;

    .line 40
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->onBackPressed()V

    return-void

    .line 42
    :pswitch_e
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;

    sget-object v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet$a;

    .line 43
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iget-object v0, p1, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->t:Llf0/a;

    if-eqz v0, :cond_6

    .line 45
    iget-object v0, v0, Llf0/a;->c:Ljava/util/ArrayList;

    .line 46
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;

    .line 48
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 49
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;

    .line 52
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/InterestSuggestion;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 53
    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->wz()Llf0/m;

    move-result-object p1

    invoke-interface {p1, v0}, Llf0/m;->t2(Ljava/util/List;)V

    :cond_6
    return-void

    .line 54
    :pswitch_f
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;

    sget-object v0, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->z:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$a;

    .line 55
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Ez()Lre0/g2;

    move-result-object p1

    iget-object p1, p1, Lre0/g2;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    return-void

    .line 57
    :pswitch_10
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    sget v0, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X0:I

    .line 58
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->ly()V

    return-void

    .line 60
    :pswitch_11
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;

    sget-object p1, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->E:Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2$a;

    .line 61
    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {v4}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->eh()Lke0/c;

    move-result-object p1

    const-string v0, "ShareChatContacts"

    invoke-interface {p1, v0}, Lke0/c;->S8(Ljava/lang/String;)V

    .line 63
    sget-object v3, Lck0/a;->q:Lck0/a$a;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/16 v9, 0x10

    const-string v5, "ContactActivityV2"

    invoke-static/range {v3 .. v9}, Lck0/a$a;->y(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;IZLuv0/b;I)V

    return-void

    .line 64
    :pswitch_12
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lce0/a;

    sget v0, Lce0/a;->g:I

    .line 65
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iget-object v0, p1, Lce0/a;->a:Lbe0/b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-interface {v0, p1}, Lbe0/b;->F9(I)V

    return-void

    .line 67
    :pswitch_13
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment;->M:Lin/mohalla/sharechat/compose/musicselection/librarymusicselection/LibraryMusicSelectionFragment$a;

    .line 68
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->Dz()V

    .line 70
    iget-object p1, p1, Lin/mohalla/sharechat/compose/musicselection/basemusicselection/BaseMusicSelectionFragment;->z:Ltd0/c;

    if-eqz p1, :cond_7

    .line 71
    invoke-interface {p1}, Ltd0/c;->H2()V

    :cond_7
    return-void

    .line 72
    :pswitch_14
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lvd0/a;

    sget v0, Lvd0/a;->g:I

    .line 73
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    iget-object p1, p1, Lvd0/a;->f:Ltd0/a;

    invoke-interface {p1}, Ltd0/a;->zm()V

    return-void

    .line 75
    :pswitch_15
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->p:Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment$a;

    .line 76
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object p1, p1, Lin/mohalla/sharechat/compose/main/friendSelection/FriendSelectionFragment;->n:Lu60/a;

    if-eqz p1, :cond_8

    invoke-interface {p1}, Lu60/a;->Mr()V

    :cond_8
    return-void

    .line 78
    :pswitch_16
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;

    sget-object v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->J0:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;

    .line 79
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    iget-object p1, p1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->I:Lre0/y0;

    if-eqz p1, :cond_9

    iget-object p1, p1, Lre0/y0;->c:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_9
    return-void

    .line 81
    :pswitch_17
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;

    sget-object v0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->G:[Llp0/l;

    .line 82
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v0

    iget-object v0, v0, Lre0/b;->c:Lin/mohalla/sharechat/common/views/AudioClipperView;

    invoke-virtual {v0}, Lin/mohalla/sharechat/common/views/AudioClipperView;->getRangeSelected()Lro0/m;

    move-result-object v0

    .line 84
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->eh()Lrc0/c;

    move-result-object p1

    .line 85
    iget-object v1, v0, Lro0/m;->b:Ljava/lang/Object;

    .line 86
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 87
    iget-object v0, v0, Lro0/m;->c:Ljava/lang/Object;

    .line 88
    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lrc0/c;->zc(II)V

    return-void

    .line 89
    :pswitch_18
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;

    sget-object v0, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->q:Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment$a;

    .line 90
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    sget-object v0, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->s:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_a

    iget-object v2, p1, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->o:Lef0/f;

    if-eqz v2, :cond_a

    invoke-interface {v2, v0, v1}, Lj30/a;->ze(Lin/mohalla/sharechat/data/repository/post/PostModel;Z)V

    .line 92
    :cond_a
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/views/bottomsheet/post/AdActionBottomDialogFragment;->dismiss()V

    return-void

    .line 93
    :pswitch_19
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;

    sget-object v0, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->w:Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$a;

    .line 94
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p1, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->v:Lgn1/a;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lgn1/a;->i:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 96
    iget-object v1, p1, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->s:Lju1/c;

    if-eqz v1, :cond_b

    invoke-interface {v1, v0}, Lju1/c;->Qe(Ljava/lang/String;)V

    .line 97
    :cond_b
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 98
    :pswitch_1a
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lva0/c;

    .line 99
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    iget-object p1, p1, Lva0/c;->d:Ldp0/a;

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_c
    return-void

    .line 101
    :pswitch_1b
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lua0/a;

    sget-object v0, Lua0/a;->c:Lua0/a$a;

    .line 102
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object p1, p1, Lua0/a;->b:Lc70/b;

    if-eqz p1, :cond_d

    invoke-interface {p1}, Lc70/b;->K4()V

    :cond_d
    return-void

    .line 104
    :pswitch_1c
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    check-cast p1, Lp20/t;

    .line 105
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p1, Lp20/t;->n:Lj20/f;

    if-eqz v0, :cond_e

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getPosition()I

    move-result p1

    invoke-interface {v0, p1}, Lj20/f;->Ud(I)V

    :cond_e
    return-void

    .line 107
    :goto_2
    iget-object p1, p0, Lp20/s;->c:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Landroid/content/Context;

    const-string p1, "$context"

    .line 108
    invoke-static {v3, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    sget-object v2, Lck0/a;->q:Lck0/a$a;

    .line 110
    sget-object p1, Lrg1/a;->a:Lrg1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    sget-object v4, Lrg1/a;->g:Ljava/lang/String;

    .line 112
    sget-object p1, Lep0/t0;->a:Lep0/t0;

    .line 113
    sget-object p1, Lrg1/a;->d:Ljava/lang/String;

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "en"

    aput-object v6, v5, v0

    const-string v0, "format(format, *args)"

    .line 114
    invoke-static {v5, v1, p1, v0}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v6, 0x0

    .line 115
    invoke-static/range {v2 .. v8}, Lck0/a$a;->g(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

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
