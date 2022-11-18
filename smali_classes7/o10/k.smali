.class public final synthetic Lo10/k;
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

    iput p2, p0, Lo10/k;->b:I

    iput-object p1, p0, Lo10/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 28

    move-object/from16 v0, p0

    iget v1, v0, Lo10/k;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    const-string v6, "this$0"

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_d

    :pswitch_0
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;

    sget-object v2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->g1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$a;

    .line 1
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v2, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->h1:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    sget-object v3, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;->COLLAPSED:Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment$b;

    if-ne v2, v3, :cond_0

    .line 3
    invoke-virtual {v1}, Lin/mohalla/sharechat/videoplayer/VideoPlayerFragment;->Vz()V

    :cond_0
    return-void

    .line 4
    :pswitch_1
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;

    sget-object v2, Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity;->F:Lin/mohalla/sharechat/settings/privacy/PrivacySettingActivity$a;

    .line 5
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 7
    :pswitch_2
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    sget-object v1, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->F:Lin/mohalla/sharechat/settings/main/MainSettingActivity$a;

    .line 8
    invoke-static {v8, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-boolean v1, v8, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->D:Z

    if-nez v1, :cond_1

    .line 10
    invoke-virtual {v8}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Gp()Lnm0/a;

    move-result-object v7

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

    const/16 v23, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0x37ffc

    const/16 v27, 0x0

    const-string v9, "main_setting"

    invoke-static/range {v7 .. v27}, Lnm0/a$a;->B(Lnm0/a;Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;ZZZILsharechat/data/user/FollowData;ZLjava/lang/String;ZLjava/lang/String;ZLkv1/k;ZLandroidx/activity/result/c;Lvv0/f1;ILjava/lang/Object;)V

    :cond_1
    return-void

    .line 11
    :pswitch_3
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Lem0/a;

    sget v2, Lem0/a;->b:I

    .line 12
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iget-object v1, v1, Lem0/a;->a:Lyl0/a;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lyl0/a;->W7()V

    :cond_2
    return-void

    .line 14
    :pswitch_4
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;

    sget-object v2, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->H:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity$a;

    .line 15
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {v1, v3, v3}, Lcom/google/android/play/core/assetpacks/a1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 18
    :pswitch_5
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;

    sget-object v2, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->x:Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$a;

    .line 19
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, v1, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->u:Lro0/p;

    invoke-virtual {v2}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lda0/a;

    .line 21
    invoke-virtual {v2}, Lda0/a;->b()V

    .line 22
    iget-object v1, v1, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->v:Lro0/p;

    invoke-virtual {v1}, Lro0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lda0/a;

    .line 23
    invoke-virtual {v1}, Lda0/a;->a()V

    return-void

    .line 24
    :pswitch_6
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;

    sget-object v2, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->I:Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity$a;

    .line 25
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/accounts/PictureChangeActivity;->gh()V

    return-void

    .line 27
    :pswitch_7
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;

    sget-object v4, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->J:Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity$a;

    .line 28
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v4, v1, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    if-eqz v4, :cond_3

    iget-object v4, v4, Lre0/e;->d:Landroid/widget/TextView;

    goto :goto_0

    :cond_3
    move-object v4, v3

    :goto_0
    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    const v5, 0x7f0800fc

    sget-object v6, Lg4/a;->a:Ljava/lang/Object;

    .line 30
    invoke-static {v1, v5}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 31
    invoke-virtual {v4, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    :goto_1
    iget-object v4, v1, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    if-eqz v4, :cond_5

    iget-object v4, v4, Lre0/e;->d:Landroid/widget/TextView;

    goto :goto_2

    :cond_5
    move-object v4, v3

    :goto_2
    if-nez v4, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    .line 33
    :goto_3
    iget-object v2, v1, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    if-eqz v2, :cond_7

    iget-object v3, v2, Lre0/e;->d:Landroid/widget/TextView;

    :cond_7
    if-nez v3, :cond_8

    goto :goto_4

    :cond_8
    iget-object v2, v1, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->H:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    :goto_4
    iget-object v2, v1, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->I:Lre0/e;

    if-eqz v2, :cond_9

    iget-object v2, v2, Lre0/e;->d:Landroid/widget/TextView;

    if-eqz v2, :cond_9

    const v3, 0x7f060521

    invoke-static {v1, v3}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    :cond_9
    invoke-virtual {v1}, Lin/mohalla/sharechat/search2/followCelebrityNotif/CelebritySuggestionActivity;->eh()Lll0/c;

    move-result-object v1

    invoke-interface {v1}, Lll0/c;->Hf()V

    return-void

    .line 36
    :pswitch_8
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Landroid/content/Context;

    const-string v1, "$context"

    .line 37
    invoke-static {v6, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    sget-object v5, Lck0/a;->q:Lck0/a$a;

    .line 39
    sget-object v1, Lrg1/a;->a:Lrg1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    sget-object v7, Lrg1/a;->g:Ljava/lang/String;

    .line 41
    sget-object v1, Lep0/t0;->a:Lep0/t0;

    .line 42
    sget-object v1, Lrg1/a;->b:Ljava/lang/String;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v8, "en"

    aput-object v8, v3, v2

    const-string v2, "format(format, *args)"

    .line 43
    invoke-static {v3, v4, v1, v2}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v9, 0x0

    .line 44
    invoke-static/range {v5 .. v11}, Lck0/a$a;->g(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void

    .line 45
    :pswitch_9
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    sget-object v2, Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3;->D:Lin/mohalla/sharechat/home/profilev3/main/ProfileFragmentV3$a;

    const-string v2, "$blockDialog"

    .line 46
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_a

    .line 48
    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_a
    return-void

    .line 49
    :pswitch_a
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Ll71/c;

    sget-object v2, Lxi0/c;->b:Lxi0/c$a;

    if-eqz v1, :cond_b

    .line 50
    sget-object v2, Lsharechat/library/cvo/GroupTagRole;->UNKNOWN:Lsharechat/library/cvo/GroupTagRole;

    invoke-interface {v1, v2}, Ll71/c;->n5(Lsharechat/library/cvo/GroupTagRole;)V

    :cond_b
    return-void

    .line 51
    :pswitch_b
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Lre0/l3;

    sget-object v2, Lin/mohalla/sharechat/home/main/HomeActivity;->o1:Lin/mohalla/sharechat/home/main/HomeActivity$a;

    const-string v2, "$this_with"

    .line 52
    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, v1, Landroidx/databinding/ViewDataBinding;->f:Landroid/view/View;

    const-string v2, "root"

    .line 54
    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    .line 55
    :pswitch_c
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/home/dialog/SurveyDialog;

    sget v2, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->k:I

    .line 56
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->wz()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v2

    invoke-virtual {v2, v4}, Lsharechat/library/cvo/SurveyEntity;->setAnswered(Z)V

    .line 58
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->xz()Lq90/e1;

    move-result-object v2

    invoke-virtual {v1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->wz()Lsharechat/library/cvo/SurveyEntity;

    move-result-object v3

    .line 59
    iget-object v4, v2, Lq90/e1;->c:Lsharechat/library/storage/AppDatabase;

    invoke-interface {v4}, Lsharechat/library/storage/AppDatabase;->getSurveyDao()Lsharechat/library/storage/dao/SurveyDao;

    move-result-object v4

    invoke-static {v4}, Lmn0/a0;->u(Ljava/lang/Object;)Lmn0/a0;

    move-result-object v4

    .line 60
    iget-object v5, v2, Lq90/e1;->a:Lhb0/a;

    invoke-interface {v5}, Lq30/a;->h()Lmn0/z;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmn0/a0;->F(Lmn0/z;)Lmn0/a0;

    move-result-object v4

    .line 61
    iget-object v5, v2, Lq90/e1;->a:Lhb0/a;

    invoke-interface {v5}, Lq30/a;->h()Lmn0/z;

    move-result-object v5

    invoke-virtual {v4, v5}, Lmn0/a0;->w(Lmn0/z;)Lmn0/a0;

    move-result-object v4

    .line 62
    new-instance v5, Lv60/o;

    const/16 v6, 0xb

    invoke-direct {v5, v3, v6}, Lv60/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v5}, Lmn0/a0;->v(Lrn0/h;)Lmn0/a0;

    move-result-object v3

    .line 63
    new-instance v4, Lu20/b;

    const/4 v5, 0x7

    invoke-direct {v4, v2, v5}, Lu20/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lmn0/a0;->k(Lrn0/e;)Lmn0/a0;

    move-result-object v2

    .line 64
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/dialog/SurveyDialog;->vz()Lhb0/a;

    move-result-object v3

    invoke-static {v3}, Lds0/r;->C(Lq30/a;)Lmn0/f0;

    move-result-object v3

    invoke-virtual {v2, v3}, Lmn0/a0;->g(Lmn0/f0;)Lmn0/a0;

    move-result-object v2

    sget-object v3, Lv60/m;->u:Lv60/m;

    sget-object v4, Lp70/m1;->D:Lp70/m1;

    .line 65
    invoke-virtual {v2, v3, v4}, Lmn0/a0;->D(Lrn0/e;Lrn0/e;)Lon0/b;

    .line 66
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 67
    :pswitch_d
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/home/dialog/AppUpdateDialog;

    sget v2, Lin/mohalla/sharechat/home/dialog/AppUpdateDialog;->h:I

    .line 68
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_c

    .line 70
    invoke-static {v1, v3, v3}, Lcom/google/android/play/core/assetpacks/a1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    .line 71
    :pswitch_e
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    sget-object v3, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->L:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$a;

    .line 72
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->Aa(Z)V

    .line 74
    invoke-virtual {v1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->eh()Lzc1/d;

    move-result-object v2

    iget-object v2, v2, Lzc1/d;->c:Lcom/yuyakaido/android/cardstackview/CardStackView;

    .line 75
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v3

    instance-of v3, v3, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    if-eqz v3, :cond_d

    .line 76
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$n;

    move-result-object v3

    check-cast v3, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;

    .line 77
    iget-object v3, v3, Lcom/yuyakaido/android/cardstackview/CardStackLayoutManager;->w:Lyy/f;

    iget v3, v3, Lyy/f;->f:I

    add-int/2addr v3, v5

    .line 78
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    .line 79
    :cond_d
    invoke-virtual {v1}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->gh()Lmh0/h;

    move-result-object v1

    invoke-interface {v1}, Lmh0/h;->f9()V

    return-void

    .line 80
    :pswitch_f
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;

    sget-object v2, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->I:Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity$a;

    .line 81
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    iget-boolean v2, v1, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->C:Z

    if-eqz v2, :cond_f

    .line 83
    invoke-static {v1}, Las0/k;->z(Landroid/app/Activity;)V

    .line 84
    invoke-virtual {v1}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->eh()Lhh0/b;

    move-result-object v2

    iget-object v5, v1, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->F:Ljava/lang/String;

    iget-object v6, v1, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->G:Lgh0/c;

    if-eqz v6, :cond_e

    .line 85
    iget-object v3, v6, Lgh0/c;->e:Ljava/util/ArrayList;

    .line 86
    invoke-interface {v2, v5, v3}, Lhh0/b;->Ub(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto :goto_5

    :cond_e
    const-string v1, "adapter"

    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v3

    .line 87
    :cond_f
    invoke-virtual {v1}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->eh()Lhh0/b;

    move-result-object v2

    iget-object v3, v1, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->F:Ljava/lang/String;

    iget-boolean v5, v1, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->C:Z

    const-string v6, "saveButton"

    invoke-interface {v2, v3, v5, v6}, Lhh0/b;->n3(Ljava/lang/String;ZLjava/lang/String;)V

    .line 88
    :goto_5
    iget-boolean v2, v1, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->C:Z

    xor-int/2addr v2, v4

    iput-boolean v2, v1, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->C:Z

    .line 89
    invoke-virtual {v1}, Lin/mohalla/sharechat/groupTag/groupRule/main/GroupRuleActivity;->nh()V

    return-void

    .line 90
    :pswitch_10
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;

    sget-object v2, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->F:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$a;

    .line 91
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->eh()V

    return-void

    .line 93
    :pswitch_11
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Ljg0/g;

    sget v2, Ljg0/g;->F1:I

    .line 94
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-static {v1}, Ljg0/g;->n9(Ljg0/g;)V

    return-void

    .line 96
    :pswitch_12
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    sget-object v2, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->z:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$a;

    .line 97
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->yz()V

    return-void

    .line 99
    :pswitch_13
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    sget-object v2, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->w:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;

    .line 100
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object v1

    sget-object v2, Lwm0/c$n;->a:Lwm0/c$n;

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    return-void

    .line 102
    :pswitch_14
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;

    sget-object v2, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->z:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$a;

    .line 103
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Ez()Lre0/g2;

    move-result-object v1

    iget-object v1, v1, Lre0/g2;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    return-void

    .line 105
    :pswitch_15
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;

    sget-object v1, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->E:Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2$a;

    .line 106
    invoke-static {v8, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v8}, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->eh()Lke0/c;

    move-result-object v1

    const-string v2, "PhoneContacts"

    invoke-interface {v1, v2}, Lke0/c;->S8(Ljava/lang/String;)V

    .line 108
    sget-object v7, Lck0/a;->q:Lck0/a$a;

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x10

    const-string v9, "ContactActivityV2"

    invoke-static/range {v7 .. v13}, Lck0/a$a;->y(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;IZLuv0/b;I)V

    return-void

    .line 109
    :pswitch_16
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Lvd0/b;

    sget v2, Lvd0/b;->g:I

    .line 110
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v1, v1, Lvd0/b;->e:Ltd0/a;

    invoke-interface {v1}, Ltd0/a;->Z8()V

    return-void

    .line 112
    :pswitch_17
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;

    sget-object v3, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->J0:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;

    .line 113
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-boolean v3, v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->T:Z

    if-eqz v3, :cond_17

    .line 115
    iget-object v3, v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz v3, :cond_10

    iget-object v3, v3, Lre0/d;->h:Landroid/widget/ImageButton;

    if-eqz v3, :cond_10

    invoke-static {v3}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-ne v3, v4, :cond_10

    const/4 v3, 0x1

    goto :goto_6

    :cond_10
    const/4 v3, 0x0

    :goto_6
    if-eqz v3, :cond_12

    .line 116
    iget-object v3, v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->I:Lre0/y0;

    if-eqz v3, :cond_11

    iget-object v3, v3, Lre0/y0;->j:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_11

    invoke-static {v3}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v3

    xor-int/2addr v3, v4

    if-ne v3, v4, :cond_11

    const/4 v2, 0x1

    :cond_11
    if-eqz v2, :cond_17

    .line 117
    iget-object v1, v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->I:Lre0/y0;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lre0/y0;->j:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_17

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_7

    .line 118
    :cond_12
    iget-boolean v3, v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->T:Z

    if-eqz v3, :cond_17

    .line 119
    iget-object v3, v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz v3, :cond_13

    iget-object v3, v3, Lre0/d;->h:Landroid/widget/ImageButton;

    if-eqz v3, :cond_13

    invoke-static {v3}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v3

    if-ne v3, v4, :cond_13

    const/4 v2, 0x1

    :cond_13
    if-eqz v2, :cond_15

    .line 120
    iget-object v2, v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz v2, :cond_14

    iget-object v2, v2, Lre0/d;->h:Landroid/widget/ImageButton;

    if-eqz v2, :cond_14

    invoke-static {v2}, Lv40/d;->j(Landroid/view/View;)V

    .line 121
    :cond_14
    invoke-virtual {v1}, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->nh()V

    .line 122
    iget-object v1, v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->I:Lre0/y0;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lre0/y0;->f:Landroid/widget/ImageButton;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    goto :goto_7

    .line 123
    :cond_15
    iget-object v2, v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->H:Lre0/d;

    if-eqz v2, :cond_16

    iget-object v2, v2, Lre0/d;->h:Landroid/widget/ImageButton;

    if-eqz v2, :cond_16

    invoke-static {v2}, Lv40/d;->p(Landroid/view/View;)V

    .line 124
    :cond_16
    iget-object v1, v1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->I:Lre0/y0;

    if-eqz v1, :cond_17

    iget-object v1, v1, Lre0/y0;->e:Landroid/widget/ImageButton;

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Landroid/view/View;->performClick()Z

    :cond_17
    :goto_7
    return-void

    .line 125
    :pswitch_18
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;

    sget-object v3, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->j:Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment$a;

    .line 126
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    iget-object v3, v1, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->g:Lsc0/a;

    if-eqz v3, :cond_19

    iget-object v5, v1, Lin/mohalla/sharechat/compose/camera/drafts/draftlist/CameraDraftListFragment;->h:Ltc0/b;

    if-eqz v5, :cond_18

    invoke-virtual {v5}, Ltc0/b;->getItemCount()I

    move-result v5

    if-nez v5, :cond_18

    const/4 v2, 0x1

    :cond_18
    xor-int/2addr v2, v4

    invoke-interface {v3, v2}, Lsc0/a;->w0(Z)V

    .line 128
    :cond_19
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 129
    :pswitch_19
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;

    sget-object v1, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->G:[Llp0/l;

    .line 130
    invoke-static {v8, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p1

    .line 131
    invoke-virtual {v1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 132
    invoke-virtual {v8}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->ch()Lre0/b;

    move-result-object v1

    iget-object v1, v1, Lre0/b;->c:Lin/mohalla/sharechat/common/views/AudioClipperView;

    .line 133
    invoke-virtual {v8}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->eh()Lrc0/c;

    move-result-object v7

    .line 134
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/AudioClipperView;->getRangeSelected()Lro0/m;

    move-result-object v2

    .line 135
    iget-object v2, v2, Lro0/m;->b:Ljava/lang/Object;

    .line 136
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-long v9, v2

    .line 137
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/views/AudioClipperView;->getRangeSelected()Lro0/m;

    move-result-object v1

    .line 138
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 139
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-long v11, v1

    .line 140
    invoke-interface/range {v7 .. v12}, Lrc0/c;->q3(Landroid/content/Context;JJ)V

    return-void

    .line 141
    :pswitch_1a
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;

    sget-object v2, Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment;->C:Lin/mohalla/sharechat/common/tagChat/fragments/memberList/GroupChatListFragment$a;

    .line 142
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {v1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->B1()V

    return-void

    .line 144
    :pswitch_1b
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;

    sget-object v3, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->w:Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment$a;

    .line 145
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->wz()Lkb0/c;

    move-result-object v3

    invoke-virtual {v3, v2}, Lkb0/c;->hm(Z)V

    .line 147
    invoke-virtual {v1}, Lin/mohalla/sharechat/common/speechtotext/SpeechToTextDialogFragment;->wz()Lkb0/c;

    move-result-object v1

    const-string v2, "Voice popup"

    invoke-virtual {v1, v4, v2}, Lkb0/c;->jm(ZLjava/lang/String;)V

    return-void

    .line 148
    :pswitch_1c
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Lo10/b;

    .line 149
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object v2, v1, Lo10/b;->x:Ld10/m;

    if-eqz v2, :cond_1a

    .line 151
    iget-object v2, v2, Ld10/m;->a:Ld10/n;

    goto :goto_8

    :cond_1a
    move-object v2, v3

    :goto_8
    if-nez v2, :cond_1b

    goto :goto_9

    .line 152
    :cond_1b
    sget-object v5, Lo10/p$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v5, v5, v2

    :goto_9
    if-eq v5, v4, :cond_1d

    const/4 v2, 0x2

    if-eq v5, v2, :cond_1c

    goto :goto_c

    .line 153
    :cond_1c
    invoke-static {v1, v3, v4, v3}, Lo10/a$a;->a(Lo10/a;Landroid/graphics/PointF;ILjava/lang/Object;)V

    .line 154
    iget-object v1, v1, Lo10/b;->w:Ljava/util/LinkedHashSet;

    .line 155
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo10/t;

    .line 156
    invoke-interface {v2}, Lo10/t;->h()V

    .line 157
    invoke-interface {v2}, Lo10/t;->g()V

    goto :goto_a

    .line 158
    :cond_1d
    invoke-static {v1, v3, v4, v3}, Lo10/a$a;->a(Lo10/a;Landroid/graphics/PointF;ILjava/lang/Object;)V

    .line 159
    iget-object v1, v1, Lo10/b;->w:Ljava/util/LinkedHashSet;

    .line 160
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo10/t;

    .line 161
    invoke-interface {v2}, Lo10/t;->h()V

    goto :goto_b

    :cond_1e
    :goto_c
    return-void

    .line 162
    :goto_d
    iget-object v1, v0, Lo10/k;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;

    sget-object v2, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->R:Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment$a;

    .line 163
    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v1, v1, Lin/mohalla/sharechat/videoplayer/VideoPostCommentSectionFragment;->A:Ldp0/a;

    if-eqz v1, :cond_1f

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_1f
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
