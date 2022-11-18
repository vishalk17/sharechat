.class public final synthetic Lo10/i;
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

    iput p2, p0, Lo10/i;->b:I

    iput-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget p1, p0, Lo10/i;->b:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    const-string v5, "this$0"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_9

    :pswitch_0
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;

    sget-object v0, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->J:Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$a;

    .line 1
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lcl0/g;

    sget v0, Lcl0/g;->c:I

    .line 4
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object p1, p1, Lcl0/g;->b:Lhk0/a;

    invoke-interface {p1}, Lhk0/a;->ia()V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Q:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;

    .line 7
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    sget-object v3, Las1/p;->a:Las1/p;

    invoke-virtual {v3, v0}, Las1/p;->c(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [Ljava/lang/String;

    .line 10
    invoke-virtual {v3}, Las1/p;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    :goto_0
    aput-object v2, v0, v1

    const/16 v1, 0x4d2

    .line 11
    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->requestPermissions([Ljava/lang/String;I)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->IMAGE:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    invoke-direct {v0, v2}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;)V

    .line 13
    invoke-virtual {p1, v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Nz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;Z)V

    :cond_2
    :goto_1
    return-void

    .line 14
    :pswitch_3
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;

    sget v0, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->B:I

    .line 15
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Qz()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Lha0/c;->m(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 17
    :cond_3
    invoke-virtual {p1, v1, v1}, Lin/mohalla/sharechat/post/comment/base/BaseCommentFragment;->Yz(ZI)V

    return-void

    .line 18
    :pswitch_4
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;

    sget-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->k:Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$a;

    .line 19
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 21
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->zz()Lri0/u;

    move-result-object p1

    sget-object v0, Lkv1/q;->INSTAGRAM:Lkv1/q;

    invoke-interface {p1, v0}, Lri0/u;->Zd(Lkv1/q;)V

    return-void

    .line 22
    :pswitch_5
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;

    sget-object v0, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->v:Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet$a;

    .line 23
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/blocked/UnblockUserBottomSheet;->dismiss()V

    return-void

    .line 25
    :pswitch_6
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;

    sget-object v0, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->j:Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment$a;

    .line 26
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, p1, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->f:Lii0/y4;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lii0/y4;->u6()V

    .line 28
    :cond_4
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->dismiss()V

    return-void

    .line 29
    :pswitch_7
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/home/dialog/SurveyDialog;

    sget v6, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->k:I

    .line 30
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->wz()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/SurveyEntity;->getType()I

    move-result v5

    if-eq v5, v2, :cond_8

    if-eq v5, v4, :cond_6

    if-eq v5, v0, :cond_5

    goto :goto_2

    .line 32
    :cond_5
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->wz()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/SurveyEntity;->getSingleOption()Lsharechat/library/cvo/SurveyOption;

    move-result-object v5

    if-eqz v5, :cond_7

    const/4 v5, 0x1

    goto :goto_3

    .line 33
    :cond_6
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->wz()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/SurveyEntity;->getMultiOptionMap()Ljava/util/Map;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    goto :goto_3

    :cond_7
    :goto_2
    const/4 v5, 0x0

    goto :goto_3

    .line 34
    :cond_8
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->wz()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v5

    invoke-virtual {v5}, Lsharechat/library/cvo/SurveyEntity;->getAnswerText()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    xor-int/2addr v5, v2

    :goto_3
    if-eqz v5, :cond_9

    .line 35
    iget-object v5, p1, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->h:Lon0/a;

    .line 36
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->xz()Lq90/e1;

    move-result-object v6

    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->wz()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v7

    .line 37
    iget-object v8, v6, Lq90/e1;->b:Lz80/g;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    new-instance v9, Ld80/s0;

    invoke-virtual {v7}, Lsharechat/library/cvo/SurveyEntity;->getId()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7}, Lsharechat/library/cvo/SurveyEntity;->getAnswers()Ljava/util/List;

    move-result-object v11

    invoke-virtual {v7}, Lsharechat/library/cvo/SurveyEntity;->getAnswerText()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v10, v11, v12}, Ld80/s0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 39
    invoke-static {v8, v9, v1, v4, v3}, Li80/d;->createBaseRequest$default(Li80/d;Lkv1/g;ZILjava/lang/Object;)Lmn0/a0;

    move-result-object v1

    .line 40
    new-instance v3, Lv70/e;

    invoke-direct {v3, v8, v0}, Lv70/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/a0;->r(Lrn0/h;)Lmn0/a0;

    move-result-object v1

    .line 41
    iget-object v3, v6, Lq90/e1;->a:Lhb0/a;

    invoke-interface {v3}, Lq30/a;->h()Lmn0/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 42
    iget-object v3, v6, Lq90/e1;->a:Lhb0/a;

    invoke-interface {v3}, Lq30/a;->h()Lmn0/z;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v1

    .line 43
    new-instance v3, Ls70/b;

    const/4 v4, 0x7

    invoke-direct {v3, v7, v6, v4}, Ls70/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/a0;->o(Lrn0/e;)Lmn0/a0;

    move-result-object v1

    .line 44
    new-instance v3, Lp70/c1;

    invoke-direct {v3, v6, v0}, Lp70/c1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object v0

    .line 45
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->vz()Lhb0/a;

    move-result-object v1

    invoke-static {v1}, Lds0/r;->G(Lq30/a;)Lmn0/f0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v0

    sget-object v1, Lp70/n1;->t:Lp70/n1;

    .line 46
    new-instance v3, Lbi0/g;

    invoke-direct {v3, p1, v2}, Lbi0/g;-><init>(Lin/mohalla/sharechat/home/dialog/SurveyDialog;I)V

    invoke-virtual {v0, v1, v3}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    move-result-object v0

    .line 47
    invoke-virtual {v5, v0}, Lon0/a;->b(Lon0/b;)Z

    .line 48
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    goto :goto_4

    .line 49
    :cond_9
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dialog/Hilt_SurveyDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1208ab

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_4
    return-void

    .line 50
    :pswitch_8
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/home/dialog/AppUpdateDialog;

    sget v0, Lin/mohalla/sharechat/home/dialog/AppUpdateDialog;->h:I

    .line 51
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 53
    :pswitch_9
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    sget-object v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->P:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;

    .line 54
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->Gz()Lyh0/c;

    move-result-object p1

    const-string v0, "topNavProfile"

    .line 56
    invoke-interface {p1, v0, v1}, Lyh0/c;->u6(Ljava/lang/String;Z)V

    return-void

    .line 57
    :pswitch_a
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    sget-object v0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->L:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$a;

    .line 58
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 60
    :pswitch_b
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;

    sget-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->w:Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet$a;

    .line 61
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 63
    :pswitch_c
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;

    sget-object v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->H:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;

    .line 64
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->B1()V

    return-void

    .line 66
    :pswitch_d
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lsg0/a;

    sget-object v0, Lsg0/a;->k:Lsg0/a$a;

    .line 67
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p1, Lsg0/a;->b:Lqk1/v0;

    iget-object p1, p1, Lqk1/v0;->f:Lsharechat/library/ui/customImage/CustomImageView;

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    return-void

    .line 69
    :pswitch_e
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lef0/g;

    sget-boolean v0, Llg0/a;->d:Z

    if-eqz p1, :cond_a

    .line 70
    invoke-interface {p1}, Lef0/g;->rx()V

    :cond_a
    return-void

    .line 71
    :pswitch_f
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lkg0/e;

    sget v0, Lkg0/e;->Z0:I

    .line 72
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {p1, v1}, Lkg0/e;->D8(Z)V

    .line 74
    invoke-virtual {p1}, Lkg0/e;->o()Lcom/google/android/exoplayer2/ui/PlayerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->getPlayer()Lpg/c1;

    move-result-object v0

    if-eqz v0, :cond_b

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, Lpg/c1;->e(J)V

    .line 75
    :cond_b
    iget-object v0, p1, Lkg0/e;->M0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_c

    const/16 v1, 0x8

    .line 76
    invoke-static {p1, v0, v2, v2, v1}, Lkg0/e;->L8(Lkg0/e;Lin/mohalla/sharechat/data/repository/post/PostModel;ZZI)V

    .line 77
    :cond_c
    invoke-virtual {p1}, Lkg0/e;->N8()V

    .line 78
    invoke-virtual {p1}, Lkg0/e;->F8()Lhl1/a;

    move-result-object p1

    invoke-interface {p1}, Lhl1/a;->V3()V

    return-void

    .line 79
    :pswitch_10
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lzf0/c;

    sget v0, Lzf0/c;->b:I

    .line 80
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p1, p1, Lzf0/c;->a:Lvb0/d;

    invoke-interface {p1}, Lvb0/d;->T5()V

    return-void

    .line 82
    :pswitch_11
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;

    sget-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->P:Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3$a;

    .line 83
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    sget-object v0, Lxg0/i;->GROUP_REPORT:Lxg0/i;

    iget-object v1, p1, Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;->C:Ljava/lang/String;

    if-eqz v1, :cond_d

    .line 85
    new-instance v2, Lsf0/n;

    invoke-direct {v2, p1, v1, v0}, Lsf0/n;-><init>(Lin/mohalla/sharechat/feed/tag/tagV3/TagFeedFragmentV3;Ljava/lang/String;Lxg0/i;)V

    invoke-static {p1, v2}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void

    :cond_d
    const-string p1, "mTagId"

    .line 86
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 87
    :pswitch_12
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    sget-object v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->w:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;

    .line 88
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p1

    sget-object v0, Lwm0/c$v;->a:Lwm0/c$v;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    return-void

    .line 90
    :pswitch_13
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;

    sget-object v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->K:Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity$a;

    .line 91
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedActivity;->ch()Lnf0/d;

    move-result-object p1

    invoke-interface {p1}, Lnf0/d;->Mb()V

    return-void

    .line 93
    :pswitch_14
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;

    sget-object v0, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->z:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$a;

    .line 94
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Ez()Lre0/g2;

    move-result-object p1

    iget-object p1, p1, Lre0/g2;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    return-void

    .line 96
    :pswitch_15
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;

    sget-object v0, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->n:Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment$a;

    .line 97
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->Az()Lin/mohalla/sharechat/dmp/DmpViewModel;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/dmp/DmpBottomSheetDialogFragment;->zz()Lf80/b;

    move-result-object p1

    invoke-virtual {v0, p1}, Lin/mohalla/sharechat/dmp/DmpViewModel;->o(Lf80/b;)V

    return-void

    .line 99
    :pswitch_16
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/contacts/ContactActivity;

    sget-object v0, Lin/mohalla/sharechat/contacts/ContactActivity;->H:Lin/mohalla/sharechat/contacts/ContactActivity$a;

    .line 100
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    .line 102
    :pswitch_17
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;

    sget-object v0, Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity;->k:Lin/mohalla/sharechat/compose/uploadsaveddraft/UploadSavedDraftActivity$a;

    .line 103
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 105
    :pswitch_18
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;->d:Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment$a;

    .line 106
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 108
    :pswitch_19
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;

    sget-object v0, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->G:[Llp0/l;

    .line 109
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->onBackPressed()V

    return-void

    .line 111
    :pswitch_1a
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lva0/c;

    .line 112
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p1, p1, Lva0/c;->b:Ldp0/a;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_e
    return-void

    .line 114
    :pswitch_1b
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Ly60/b;

    sget-object v0, Ly60/b;->g:Ly60/b$a;

    .line 115
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object p1, p1, Ly60/b;->c:Lu60/d;

    if-eqz p1, :cond_f

    invoke-interface {p1}, Lu60/d;->K4()V

    :cond_f
    return-void

    .line 117
    :pswitch_1c
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lo10/b;

    .line 118
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v5, p1, Lo10/b;->x:Ld10/m;

    .line 120
    iget v6, p1, Lo10/b;->B:I

    if-eqz v5, :cond_10

    .line 121
    iget-object v5, v5, Ld10/m;->b:Ljava/util/List;

    if-eqz v5, :cond_10

    .line 122
    invoke-static {v5, v6}, Lso0/d0;->O(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld10/w;

    if-eqz v5, :cond_10

    .line 123
    iget-boolean v1, v5, Ld10/w;->h:Z

    :cond_10
    if-eqz v1, :cond_15

    .line 124
    iget-object v1, p1, Lo10/b;->x:Ld10/m;

    if-eqz v1, :cond_11

    .line 125
    iget-object v1, v1, Ld10/m;->a:Ld10/n;

    goto :goto_5

    :cond_11
    move-object v1, v3

    :goto_5
    if-nez v1, :cond_12

    const/4 v1, -0x1

    goto :goto_6

    .line 126
    :cond_12
    sget-object v5, Lo10/p$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    :goto_6
    if-eq v1, v2, :cond_14

    if-eq v1, v4, :cond_13

    goto :goto_7

    .line 127
    :cond_13
    invoke-static {p1}, Lo10/b;->w(Lo10/b;)Lyr0/e0;

    move-result-object v1

    new-instance v2, Lo10/n;

    invoke-direct {v2, p1, v3}, Lo10/n;-><init>(Lo10/b;Lvo0/d;)V

    invoke-static {v1, v3, v3, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    goto :goto_7

    .line 128
    :cond_14
    invoke-static {p1}, Lo10/b;->w(Lo10/b;)Lyr0/e0;

    move-result-object v1

    new-instance v2, Lo10/m;

    invoke-direct {v2, p1, v3}, Lo10/m;-><init>(Lo10/b;Lvo0/d;)V

    invoke-static {v1, v3, v3, v2, v0}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 129
    :goto_7
    iget-object p1, p1, Lo10/b;->w:Ljava/util/LinkedHashSet;

    .line 130
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo10/t;

    .line 131
    invoke-interface {v0}, Lo10/t;->d()V

    goto :goto_8

    :cond_15
    return-void

    .line 132
    :goto_9
    iget-object p1, p0, Lo10/i;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;

    sget-object v0, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->N:Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity$a;

    .line 133
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->nh()Lul0/y;

    move-result-object v0

    invoke-virtual {v0}, Lul0/y;->hm()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 135
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/accounts/AccountSettingActivity;->Ai()V

    :cond_16
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
