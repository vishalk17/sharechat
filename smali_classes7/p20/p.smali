.class public final synthetic Lp20/p;
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

    iput p2, p0, Lp20/p;->b:I

    iput-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget v0, p0, Lp20/p;->b:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v5, "suggested_tags"

    const/4 v6, 0x1

    const-string v7, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_e

    :pswitch_0
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/home/dialog/AppRateDialog;

    sget-object v0, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->n:[Llp0/l;

    .line 1
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->vz()Lre0/m2;

    move-result-object v0

    iget-object v0, v0, Lre0/m2;->e:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    const/high16 v5, 0x40400000    # 3.0f

    cmpl-float v0, v0, v5

    if-lez v0, :cond_0

    .line 3
    invoke-static {p1}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v0

    new-instance v5, Lbi0/b;

    invoke-direct {v5, p1, v4}, Lbi0/b;-><init>(Lin/mohalla/sharechat/home/dialog/AppRateDialog;Lvo0/d;)V

    invoke-static {v0, v4, v4, v5, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-static {v0, v4, v4}, Lcom/google/android/play/core/assetpacks/a1;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->vz()Lre0/m2;

    move-result-object v0

    iget-object v0, v0, Lre0/m2;->e:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 7
    iget-object v0, p1, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->i:Lp70/b;

    if-eqz v0, :cond_8

    .line 8
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->vz()Lre0/m2;

    move-result-object v1

    iget-object v1, v1, Lre0/m2;->e:Landroidx/appcompat/widget/AppCompatRatingBar;

    invoke-virtual {v1}, Landroid/widget/RatingBar;->getRating()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->vz()Lre0/m2;

    move-result-object v5

    iget-object v5, v5, Lre0/m2;->d:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "rating"

    .line 10
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "review"

    invoke-static {v5, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lp70/b;->q()Lq70/o;

    move-result-object v0

    const-string v7, "eventStorage"

    invoke-static {v0, v7}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lin/mohalla/sharechat/common/events/modals/RateUsInAppEvent;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    invoke-direct {v7, v1, v5}, Lin/mohalla/sharechat/common/events/modals/RateUsInAppEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v1, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, v7, v1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    .line 13
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->vz()Lre0/m2;

    move-result-object v0

    iget-object v0, v0, Lre0/m2;->e:Landroidx/appcompat/widget/AppCompatRatingBar;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/widget/RatingBar;->getRating()F

    move-result v0

    float-to-int v0, v0

    goto :goto_2

    :cond_3
    const/4 v0, -0x2

    :goto_2
    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    .line 14
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 15
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_4

    const v5, 0x7f120ae6

    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    move-object v1, v4

    .line 16
    :goto_3
    invoke-static {v0, v1, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 18
    :cond_5
    iget-object v0, p1, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->j:Lyr0/e0;

    if-eqz v0, :cond_7

    .line 19
    iget-object v1, p1, Lin/mohalla/sharechat/home/dialog/AppRateDialog;->k:Lm30/a;

    if-eqz v1, :cond_6

    .line 20
    invoke-interface {v1}, Lm30/a;->d()Lyr0/b0;

    move-result-object v1

    new-instance v3, Lbi0/a;

    invoke-direct {v3, p1, v4}, Lbi0/a;-><init>(Lin/mohalla/sharechat/home/dialog/AppRateDialog;Lvo0/d;)V

    invoke-static {v0, v1, v4, v3, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 21
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    goto :goto_4

    :cond_6
    const-string p1, "dispatcherProvider"

    .line 22
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_7
    const-string p1, "appCoroutineScope"

    .line 23
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_8
    const-string p1, "mAnalyticsEventsUtil"

    .line 24
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 25
    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    .line 26
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    const v1, 0x7f1209e2

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 27
    :cond_a
    invoke-static {v0, v4, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_4
    return-void

    .line 29
    :pswitch_1
    iget-object v0, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;

    sget-object v1, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->P:Lin/mohalla/sharechat/home/dashboard/DashboardFragment$a;

    .line 30
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iget-object v0, v0, Lin/mohalla/sharechat/home/dashboard/DashboardFragment;->L:Lre0/z0;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lre0/z0;->f:Lre0/l4;

    if-eqz v0, :cond_b

    iget-object v0, v0, Lre0/l4;->l:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 32
    :cond_b
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "it.context"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lck0/a$a;->S(Landroid/content/Context;)V

    return-void

    .line 33
    :pswitch_2
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;

    sget-object v0, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->L:Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity$a;

    .line 34
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-static {p1, v6, v3, v2}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->yh(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;ZZI)V

    .line 36
    sget-object v0, Lxy/b;->Right:Lxy/b;

    invoke-static {p1, v0}, Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;->th(Lin/mohalla/sharechat/groupTag/pendingPost/PendingPostActivity;Lxy/b;)V

    return-void

    .line 37
    :pswitch_3
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;

    sget-object v0, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->J:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$a;

    .line 38
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p1}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->ch()V

    return-void

    .line 40
    :pswitch_4
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;

    sget-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->w:Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet$a;

    .line 41
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget-object v0, Lw60/d;->RUNNING:Lw60/d;

    .line 43
    invoke-virtual {p1, v0, v4}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->di(Lw60/d;Ljava/lang/String;)V

    return-void

    .line 44
    :pswitch_5
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;

    sget-object v0, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->F:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$a;

    .line 45
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-static {p1}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->gh(Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;)V

    return-void

    .line 47
    :pswitch_6
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    sget-object p1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->G:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;

    .line 48
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-boolean p1, v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->y:Z

    xor-int/2addr p1, v6

    iput-boolean p1, v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->y:Z

    .line 50
    invoke-virtual {v0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object v1, p1, Lzc1/k;->w:Landroid/widget/RelativeLayout;

    const-string p1, "binding.rlBlockUser"

    invoke-static {v1, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object v2, p1, Lzc1/k;->p:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string p1, "binding.llBlockDescription"

    invoke-static {v2, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object v3, p1, Lzc1/k;->d:Landroid/view/View;

    const-string p1, "binding.blockUnderline"

    invoke-static {v3, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v4, v0, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->y:Z

    invoke-virtual {v0}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object p1

    iget-object v5, p1, Lzc1/k;->h:Landroid/widget/ImageView;

    const-string p1, "binding.ivBlockAction"

    invoke-static {v5, p1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v0 .. v5}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Iz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/widget/ImageView;)V

    return-void

    .line 51
    :pswitch_7
    iget-object v0, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;

    sget-object v2, Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;->n:Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment$a;

    .line 52
    invoke-static {v0, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-static {v0}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v2

    new-instance v3, Lyg0/c;

    invoke-direct {v3, v0, p1, v4}, Lyg0/c;-><init>(Lin/mohalla/sharechat/groupTag/groupCreatedDialog/GroupCreatedDialogFragment;Landroid/view/View;Lvo0/d;)V

    invoke-static {v2, v4, v4, v3, v1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 55
    :pswitch_8
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Ldx0/a;

    sget v0, Lqg0/b;->h:I

    if-eqz p1, :cond_c

    .line 56
    invoke-interface {p1, v5}, Ldx0/a;->dz(Ljava/lang/String;)V

    :cond_c
    return-void

    .line 57
    :pswitch_9
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lef0/g;

    sget-boolean v0, Llg0/a;->d:Z

    if-eqz p1, :cond_d

    .line 58
    invoke-interface {p1}, Lef0/g;->Xm()V

    :cond_d
    return-void

    .line 59
    :pswitch_a
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lkg0/e;

    sget v0, Lkg0/e;->Z0:I

    .line 60
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iget-object v0, p1, Lkg0/e;->I0:Lmo0/a;

    if-eqz v0, :cond_e

    iget-boolean p1, p1, Lkg0/e;->S0:Z

    xor-int/2addr p1, v6

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmo0/a;->d(Ljava/lang/Object;)V

    :cond_e
    return-void

    .line 62
    :pswitch_b
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Ljg0/g;

    sget v0, Ljg0/g;->F1:I

    .line 63
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    iget-object v0, p1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_10

    .line 65
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 66
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCommentDisabled()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getCommentCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_10

    .line 67
    :cond_f
    iget-object v0, p1, Lbg0/u;->n:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_10

    .line 68
    iget-object p1, p1, Ljg0/g;->E1:Lef0/e;

    if-eqz p1, :cond_10

    invoke-interface {p1, v0}, Lef0/e;->Ma(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_10
    return-void

    .line 69
    :pswitch_c
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lig0/a;

    sget v0, Lig0/a;->R0:I

    .line 70
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p1, Lig0/a;->J0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 72
    invoke-virtual {p1}, Lig0/a;->r()Landroidx/appcompat/widget/AppCompatImageButton;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 73
    :cond_11
    invoke-virtual {p1, v0, v6}, Lig0/a;->C8(Lsharechat/library/cvo/PostEntity;Z)V

    :cond_12
    return-void

    .line 74
    :pswitch_d
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;

    sget-object v0, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->F:Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment$a;

    .line 75
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/tagV3/reportTag/ReportTagBottomSheetFragment;->dismiss()V

    return-void

    .line 77
    :pswitch_e
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;

    sget-object v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->p:Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity$a;

    .line 78
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;->Mg()Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;

    move-result-object v0

    new-instance v1, Lrf0/k;

    invoke-direct {v1, p1}, Lrf0/k;-><init>(Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedActivity;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object p1, v0, Lin/mohalla/sharechat/feed/tag/experimentTagFeed/ExperimentalTagFeedViewModel;->n:Ljava/lang/String;

    if-eqz p1, :cond_13

    invoke-virtual {v1, p1}, Lrf0/k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void

    .line 81
    :pswitch_f
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;

    sget-object v0, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->w:Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment$a;

    .line 82
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/moremedia/MoreFeedPlayerFragment;->xz()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p1

    sget-object v0, Lwm0/c$b;->a:Lwm0/c$b;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    return-void

    .line 84
    :pswitch_10
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;

    sget-object v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->x:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet$a;

    .line 85
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    iget-object v0, p1, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->t:Llf0/e;

    if-eqz v0, :cond_17

    .line 87
    iget-object v0, v0, Llf0/e;->c:Ljava/util/ArrayList;

    .line 88
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_14
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lin/mohalla/sharechat/data/remote/model/Interest;

    .line 90
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/Interest;->getSelected()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 91
    :cond_15
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lso0/v;->o(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 92
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 93
    check-cast v2, Lin/mohalla/sharechat/data/remote/model/Interest;

    .line 94
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/Interest;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 95
    :cond_16
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionV3BottomSheet;->wz()Llf0/t;

    move-result-object p1

    invoke-interface {p1, v0}, Llf0/t;->t2(Ljava/util/List;)V

    :cond_17
    return-void

    .line 96
    :pswitch_11
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;

    sget-object v0, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->w:Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet$a;

    .line 97
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->wz()Llf0/m;

    move-result-object v0

    invoke-interface {v0, v6}, Llf0/m;->Ca(Z)V

    .line 99
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/interestSuggestions/InterestSuggestionBottomSheet;->dismiss()V

    return-void

    .line 100
    :pswitch_12
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;

    sget-object v0, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->z:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$a;

    .line 101
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Ez()Lre0/g2;

    move-result-object v0

    iget-object v0, v0, Lre0/g2;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Ez()Lre0/g2;

    move-result-object v0

    iget-object v0, v0, Lre0/g2;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Ez()Lre0/g2;

    move-result-object v0

    iget-object v0, v0, Lre0/g2;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-eqz v0, :cond_19

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Ez()Lre0/g2;

    move-result-object v0

    iget-object v0, v0, Lre0/g2;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result v0

    if-nez v0, :cond_18

    goto :goto_7

    .line 103
    :cond_18
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Fz()Lif0/l0;

    move-result-object v0

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Ez()Lre0/g2;

    move-result-object v1

    iget-object v1, v1, Lre0/g2;->e:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Ez()Lre0/g2;

    move-result-object p1

    iget-object p1, p1, Lre0/g2;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lif0/l0;->Eg(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 104
    :cond_19
    :goto_7
    invoke-virtual {p1}, Lin/mohalla/sharechat/feed/genre/Hilt_TehsilInputFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    const v1, 0x7f1209dc

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "getString(sharechat.libr\u2026.R.string.select_nearest)"

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    invoke-static {p1, v0, v3, v4, v1}, Lfs1/a;->g(Ljava/lang/String;Landroid/content/Context;ILjava/lang/Integer;I)V

    :cond_1a
    :goto_8
    return-void

    .line 105
    :pswitch_13
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;

    sget-object v0, Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2;->E:Lin/mohalla/sharechat/contacts/contactScreenV2/ContactActivityV2$a;

    .line 106
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    sget-object v0, Lck0/a;->q:Lck0/a$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lsharechat/feature/chat/receipient/RecipientActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 109
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 110
    :pswitch_14
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->s:Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$a;

    .line 111
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/Hilt_CreateTagFragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v1, Lq60/o;->a:Lq60/o;

    iget-object v2, p1, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lw71/m;->f:Landroid/widget/EditText;

    if-eqz v2, :cond_1b

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    goto :goto_9

    :cond_1b
    move-object v2, v4

    :goto_9
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 113
    invoke-virtual {v1, v0, v2, v3}, Lq60/o;->c(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1c
    move-object v0, v4

    :goto_a
    if-eqz v0, :cond_1f

    .line 114
    iget-object v1, p1, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz v1, :cond_1d

    iget-object v4, v1, Lw71/m;->l:Landroid/widget/TextView;

    :cond_1d
    if-nez v4, :cond_1e

    goto :goto_b

    :cond_1e
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :goto_b
    iget-object p1, p1, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz p1, :cond_22

    iget-object p1, p1, Lw71/m;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_22

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    goto :goto_d

    .line 116
    :cond_1f
    iget-object v0, p1, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz v0, :cond_20

    iget-object v0, v0, Lw71/m;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_20

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 117
    :cond_20
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->zz()Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;

    move-result-object v0

    new-instance v1, Lod0/a$b;

    iget-object p1, p1, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->m:Lw71/m;

    if-eqz p1, :cond_21

    iget-object p1, p1, Lw71/m;->f:Landroid/widget/EditText;

    if-eqz p1, :cond_21

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    goto :goto_c

    :cond_21
    move-object p1, v4

    :goto_c
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lod0/a$b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    new-instance p1, Lpd0/c;

    invoke-direct {p1, v1, v0, v4}, Lpd0/c;-><init>(Lod0/a;Lin/mohalla/sharechat/compose/main/tagselection/createTag/viewmodel/CreateTagViewModel;Lvo0/d;)V

    invoke-static {v0, p1}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    :cond_22
    :goto_d
    return-void

    .line 119
    :pswitch_15
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->w:Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment$a;

    .line 120
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 122
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, v0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 123
    sget v0, Lsharechat/feature/composeTools/R$id;->container:I

    .line 124
    sget-object v2, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;->s:Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment$a;

    iget-object p1, p1, Lin/mohalla/sharechat/compose/main/tagselection/TagSelectionFragment;->p:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "name"

    .line 125
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v2, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;

    invoke-direct {v2}, Lin/mohalla/sharechat/compose/main/tagselection/createTag/CreateTagFragment;-><init>()V

    .line 127
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v5, "create_tag_name"

    .line 128
    invoke-virtual {v3, v5, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const-string p1, "CreateTagFragment"

    .line 130
    invoke-virtual {v1, v0, v2, p1}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 131
    invoke-virtual {v1, v4}, Landroidx/fragment/app/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 132
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    return-void

    .line 133
    :pswitch_16
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;

    sget-object v0, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->z:Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment$a;

    .line 134
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    iput-object v4, p1, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->w:Lsharechat/library/cvo/LinkAction;

    const-string v0, ""

    .line 136
    iput-object v0, p1, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->v:Ljava/lang/String;

    .line 137
    invoke-virtual {p1}, Lin/mohalla/sharechat/compose/main/addlinkaction/AddLinkActionBottomSheetFragment;->xz()Lbd0/e;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Lbd0/e;->gm(Ljava/util/ArrayList;)V

    return-void

    .line 138
    :pswitch_17
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;

    sget-object v0, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->J0:Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity$a;

    .line 139
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 140
    iget-object p1, p1, Lin/mohalla/sharechat/compose/camera/preview/CameraPreviewActivity;->I:Lre0/y0;

    if-eqz p1, :cond_23

    iget-object p1, p1, Lre0/y0;->g:Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    :cond_23
    return-void

    .line 141
    :pswitch_18
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;

    sget v0, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->w:I

    .line 142
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    iget-object v0, p1, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->s:Ld21/b;

    if-eqz v0, :cond_24

    invoke-interface {v0}, Ld21/b;->g0()V

    .line 144
    :cond_24
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 145
    :pswitch_19
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lob0/l;

    sget v0, Lob0/l;->o:I

    .line 146
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-boolean v0, p1, Lob0/l;->c:Z

    invoke-virtual {p1, v0}, Lob0/l;->i7(Z)V

    return-void

    .line 148
    :pswitch_1a
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lva0/c;

    .line 149
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iget-object p1, p1, Lva0/c;->e:Ldp0/a;

    if-eqz p1, :cond_25

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_25
    return-void

    .line 151
    :pswitch_1b
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;

    sget-object v0, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->O:Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity$a;

    .line 152
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lin/mohalla/sharechat/common/base/fragmentLauncher/FragmentLauncherActivity;->onBackPressed()V

    return-void

    .line 154
    :pswitch_1c
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lp20/q;

    .line 155
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object v0, p1, Lp20/q;->b:Lj20/g;

    if-eqz v0, :cond_26

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    sget-object v1, Lh20/l;->MEDIA_CONTENT:Lh20/l;

    invoke-virtual {v1}, Lh20/l;->getSource()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v3, v1}, Lj20/g;->Vw(IZLjava/lang/String;)V

    :cond_26
    return-void

    .line 157
    :goto_e
    iget-object p1, p0, Lp20/p;->c:Ljava/lang/Object;

    check-cast p1, Lei0/d;

    sget-object v0, Lei0/d;->d:Lei0/d$a;

    .line 158
    invoke-static {p1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object p1, p1, Lei0/d;->c:Ldx0/a;

    if-eqz p1, :cond_27

    invoke-interface {p1, v5}, Ldx0/a;->dz(Ljava/lang/String;)V

    :cond_27
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
