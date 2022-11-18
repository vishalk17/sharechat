.class public final synthetic Lo10/j;
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

    iput p2, p0, Lo10/j;->b:I

    iput-object p1, p0, Lo10/j;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lo10/j;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, -0x1

    const-string v7, "this$0"

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;

    sget-object v2, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->I:Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity$a;

    .line 1
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object v2

    iget-object v2, v2, Lre0/a0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    invoke-static {v2, v4}, Landroidx/transition/h;->a(Landroid/view/ViewGroup;Landroidx/transition/f;)V

    .line 4
    sget-object v2, Lro0/x;->a:Lro0/x;

    .line 5
    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object v2

    iget-object v2, v2, Lre0/a0;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v6, 0x8

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 6
    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object v2

    iget-object v2, v2, Lre0/a0;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    .line 7
    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object v2

    iget-object v2, v2, Lre0/a0;->m:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    .line 9
    new-instance v3, Landroidx/activity/c;

    const/16 v6, 0xe

    invoke-direct {v3, v1, v6}, Landroidx/activity/c;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0x1388

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 10
    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->eh()Ldm0/e;

    move-result-object v2

    iget-object v3, v1, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->D:Ljava/lang/String;

    .line 11
    invoke-virtual {v2, v5, v3, v4}, Ldm0/e;->gm(ZLjava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->eh()Ldm0/e;

    move-result-object v2

    iget-object v3, v1, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->D:Ljava/lang/String;

    const-string v4, "questionId"

    .line 13
    invoke-static {v3, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, v2, Ldm0/e;->h:Lp70/b;

    const-string v4, "eventStorage"

    .line 15
    invoke-static {v2, v4}, Lm10/i;->b(Lp70/b;Ljava/lang/String;)Lq70/o;

    move-result-object v2

    .line 16
    new-instance v4, Lin/mohalla/sharechat/common/events/modals/QuestionHelpfulEvent;

    invoke-direct {v4, v3}, Lin/mohalla/sharechat/common/events/modals/QuestionHelpfulEvent;-><init>(Ljava/lang/String;)V

    .line 17
    iget-object v3, v2, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v2, v4, v3}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    const-string v2, "useful"

    .line 18
    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->gh(Ljava/lang/String;)V

    return-void

    .line 19
    :pswitch_1
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;

    sget-object v2, Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity;->G:Lin/mohalla/sharechat/settings/help/helptopic/HelpTopicActivity$a;

    .line 20
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 22
    :pswitch_2
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;

    sget-object v2, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->H:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity$a;

    .line 23
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v5}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->gh(I)V

    return-void

    .line 25
    :pswitch_3
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;

    sget-object v2, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->x:Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$a;

    .line 26
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {v1}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->xz()Lxl0/e;

    move-result-object v1

    invoke-interface {v1}, Lxl0/e;->Nh()V

    return-void

    .line 28
    :pswitch_4
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;

    sget-object v2, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->O0:Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment$a;

    .line 29
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v1}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->Jz()Lv61/h;

    move-result-object v2

    iget-object v2, v2, Lv61/h;->n:Landroidx/appcompat/widget/SearchView;

    invoke-virtual {v2}, Landroidx/appcompat/widget/SearchView;->getQuery()Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    if-lez v4, :cond_0

    const/4 v3, 0x1

    :cond_0
    if-eqz v3, :cond_1

    invoke-static {v2}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v5

    if-eqz v3, :cond_1

    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lin/mohalla/sharechat/post/comment/sendComment/SendCommentFragment;->d9(Ljava/lang/String;)Z

    :cond_1
    return-void

    .line 33
    :pswitch_5
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;

    sget-object v2, Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity;->G:Lin/mohalla/sharechat/post/comment/commentLikeList/CommentLikeListActivity$a;

    .line 34
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 36
    :pswitch_6
    iget-object v2, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/post/PostActivity;

    sget-object v6, Lin/mohalla/sharechat/post/PostActivity;->M1:Lin/mohalla/sharechat/post/PostActivity$a;

    .line 37
    invoke-static {v2, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-boolean v6, v2, Lin/mohalla/sharechat/post/PostActivity;->r1:Z

    if-eqz v6, :cond_2

    const-string v1, "singleTap"

    .line 39
    iput-object v1, v2, Lin/mohalla/sharechat/post/PostActivity;->L1:Ljava/lang/String;

    .line 40
    invoke-virtual {v2}, Lin/mohalla/sharechat/post/PostActivity;->yh()Lbm1/d;

    move-result-object v1

    invoke-virtual {v1}, Lbm1/d;->n()V

    goto/16 :goto_2

    .line 41
    :cond_2
    sget-object v6, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED()Ljava/lang/String;

    move-result-object v6

    sput-object v6, Lin/mohalla/sharechat/post/PostActivity;->N1:Ljava/lang/String;

    .line 42
    iget-object v6, v2, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    const/4 v3, 0x1

    .line 43
    :cond_4
    iget-object v6, v2, Lin/mohalla/sharechat/post/PostActivity;->X0:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v6

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Lsharechat/library/cvo/PostEntity;->getLikeCount()J

    move-result-wide v6

    goto :goto_0

    :cond_5
    const-wide/16 v6, 0x0

    :goto_0
    if-eqz v3, :cond_6

    goto :goto_1

    :cond_6
    const/4 v5, -0x1

    :goto_1
    int-to-long v8, v5

    add-long/2addr v8, v6

    .line 44
    iget-object v5, v2, Lin/mohalla/sharechat/post/PostActivity;->U0:Lqk1/r;

    if-eqz v5, :cond_7

    iget-object v6, v5, Lqk1/r;->e:Lin/mohalla/sharechat/common/views/PostBottomActionContainer;

    if-eqz v6, :cond_7

    const/4 v10, 0x0

    .line 45
    invoke-virtual {v2}, Lin/mohalla/sharechat/post/PostActivity;->rh()Ldk0/q0;

    move-result-object v5

    invoke-interface {v5}, Ldk0/q0;->p0()Lsharechat/library/cvo/LikeIconConfig;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 46
    iget-object v14, v2, Lin/mohalla/sharechat/post/PostActivity;->G1:Ljava/util/Map;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x76c

    move v7, v3

    .line 47
    invoke-static/range {v6 .. v18}, Lin/mohalla/sharechat/common/views/PostBottomActionContainer;->C(Lin/mohalla/sharechat/common/views/PostBottomActionContainer;ZJZLsharechat/library/cvo/LikeIconConfig;Landroidx/fragment/app/Fragment;Lmf0/c;Ljava/util/Map;ZZZI)V

    .line 48
    :cond_7
    invoke-virtual {v2}, Lin/mohalla/sharechat/post/PostActivity;->Ci()V

    if-eqz v3, :cond_8

    .line 49
    iget-object v3, v2, Lin/mohalla/sharechat/post/PostActivity;->a1:Lfc0/k;

    if-eqz v3, :cond_8

    const-string v5, "it"

    invoke-static {v1, v5}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lfc0/k;->a(Landroid/view/View;)V

    .line 50
    :cond_8
    invoke-static {v2}, Lc1/d1;->d(Landroidx/lifecycle/b0;)Landroidx/lifecycle/w;

    move-result-object v1

    new-instance v3, Ldk0/i0;

    invoke-direct {v3, v2, v4}, Ldk0/i0;-><init>(Lin/mohalla/sharechat/post/PostActivity;Lvo0/d;)V

    const/4 v2, 0x3

    invoke-static {v1, v4, v4, v3, v2}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    :goto_2
    return-void

    .line 51
    :pswitch_7
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;

    sget-object v2, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->k:Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$a;

    .line 52
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 54
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->zz()Lri0/u;

    move-result-object v1

    sget-object v2, Lkv1/q;->WHATSAPP:Lkv1/q;

    invoke-interface {v1, v2}, Lri0/u;->Zd(Lkv1/q;)V

    return-void

    .line 55
    :pswitch_8
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;

    sget-object v2, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->j:Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment$a;

    .line 56
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {v1}, Lin/mohalla/sharechat/home/main/AskPermissionBottomSheetFragment;->dismiss()V

    return-void

    .line 58
    :pswitch_9
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    const-string v1, "$context"

    .line 59
    invoke-static {v7, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    sget-object v6, Lck0/a;->q:Lck0/a$a;

    .line 61
    sget-object v1, Lrg1/a;->a:Lrg1/a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object v8, Lrg1/a;->g:Ljava/lang/String;

    .line 63
    sget-object v1, Lep0/t0;->a:Lep0/t0;

    .line 64
    sget-object v1, Lrg1/a;->b:Ljava/lang/String;

    new-array v2, v5, [Ljava/lang/Object;

    const-string v4, "en"

    aput-object v4, v2, v3

    const-string v3, "format(format, *args)"

    .line 65
    invoke-static {v2, v5, v1, v3}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/16 v12, 0x38

    const/4 v10, 0x0

    .line 66
    invoke-static/range {v6 .. v12}, Lck0/a$a;->g(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void

    .line 67
    :pswitch_a
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;

    sget-object v2, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->J:Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity$a;

    .line 68
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_9

    .line 70
    invoke-virtual {v1}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->nh()V

    goto :goto_3

    :cond_9
    const-string v2, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 71
    invoke-static {v1, v2}, Las0/k;->w(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    .line 72
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x7b

    .line 73
    invoke-static {v1, v2, v3}, Lf4/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_3

    .line 74
    :cond_a
    invoke-virtual {v1}, Lin/mohalla/sharechat/groupTag/groupTagCreation/main/GroupTagCreationActivity;->nh()V

    :goto_3
    return-void

    .line 75
    :pswitch_b
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lfh0/a;

    sget-object v2, Lfh0/a;->c:Lfh0/a$a;

    .line 76
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v8, v1, Lfh0/a;->b:Ldh0/b;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xe

    const/4 v14, 0x0

    invoke-static/range {v8 .. v14}, Ldh0/b$a;->a(Ldh0/b;ZLjava/lang/String;Ljava/lang/String;IILjava/lang/Object;)V

    return-void

    .line 78
    :pswitch_c
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;

    sget-object v2, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->w:Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet$a;

    .line 79
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    sget-object v2, Lw60/d;->RUNNING:Lw60/d;

    .line 81
    invoke-virtual {v1, v2, v4}, Lin/mohalla/sharechat/groupTag/groupMiniProfile/pinPost/GroupPinPostBottomSheet;->di(Lw60/d;Ljava/lang/String;)V

    return-void

    .line 82
    :pswitch_d
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;

    sget-object v2, Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity;->F:Lin/mohalla/sharechat/groupTag/groupMiniProfile/main/GroupMemberMiniProfileActivity$a;

    .line 83
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 85
    :pswitch_e
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;

    sget-object v2, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->H:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment$a;

    .line 86
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-virtual {v1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagMemberListFragment;->Iz()V

    return-void

    .line 88
    :pswitch_f
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;

    sget-object v2, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->J:Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity$a;

    .line 89
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v1}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupTagDetailsActivity;->onBackPressed()V

    return-void

    .line 91
    :pswitch_10
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;

    sget-object v1, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->G:Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment$a;

    .line 92
    invoke-static {v8, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-boolean v1, v8, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->x:Z

    xor-int/2addr v1, v5

    iput-boolean v1, v8, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->x:Z

    .line 94
    invoke-virtual {v8}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v1

    iget-object v9, v1, Lzc1/k;->v:Landroid/widget/RelativeLayout;

    const-string v1, "binding.rlApprovePost"

    invoke-static {v9, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v1

    iget-object v10, v1, Lzc1/k;->o:Landroidx/constraintlayout/widget/ConstraintLayout;

    const-string v1, "binding.llApproveDescription"

    invoke-static {v10, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v1

    iget-object v11, v1, Lzc1/k;->c:Landroid/view/View;

    const-string v1, "binding.approveUnderline"

    invoke-static {v11, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v12, v8, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->x:Z

    invoke-virtual {v8}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Gz()Lzc1/k;

    move-result-object v1

    iget-object v13, v1, Lzc1/k;->g:Landroid/widget/ImageView;

    const-string v1, "binding.ivApproveAction"

    invoke-static {v13, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v8 .. v13}, Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;->Iz(Lin/mohalla/sharechat/groupTag/groupDetail/GroupDescriptionFragment;Landroid/view/View;Landroid/view/View;Landroid/view/View;ZLandroid/widget/ImageView;)V

    return-void

    .line 95
    :pswitch_11
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Ljl0/b;

    sget v2, Log0/a;->e:I

    if-eqz v1, :cond_b

    .line 96
    invoke-interface {v1}, Ljl0/b;->kt()V

    :cond_b
    return-void

    .line 97
    :pswitch_12
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Llg0/a;

    sget-boolean v2, Llg0/a;->d:Z

    .line 98
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v1}, Llg0/a;->G2()Landroid/widget/LinearLayout;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v2}, Lv40/d;->m(Landroid/view/View;)Z

    move-result v2

    if-ne v2, v5, :cond_c

    const/4 v2, 0x1

    goto :goto_4

    :cond_c
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_d

    .line 100
    invoke-virtual {v1}, Llg0/a;->x2()Landroid/widget/TextView;

    move-result-object v2

    iget-object v4, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lsharechat/library/ui/R$string;->expand:I

    invoke-virtual {v4, v5}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    invoke-virtual {v1}, Llg0/a;->G2()Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 102
    sput-boolean v3, Llg0/a;->d:Z

    goto :goto_5

    .line 103
    :cond_d
    invoke-virtual {v1}, Llg0/a;->x2()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$b0;->itemView:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lsharechat/library/ui/R$string;->hide:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    invoke-virtual {v1}, Llg0/a;->G2()Landroid/widget/LinearLayout;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 105
    :cond_e
    sput-boolean v5, Llg0/a;->d:Z

    :goto_5
    return-void

    .line 106
    :pswitch_13
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;

    sget-object v2, Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment;->z:Lin/mohalla/sharechat/feed/tag/tagV3/GroupRuleBottomSheetFragment$a;

    .line 107
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 109
    :pswitch_14
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;

    sget-object v2, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->z:Lin/mohalla/sharechat/feed/genre/TehsilInputFragment$a;

    .line 110
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/genre/TehsilInputFragment;->Ez()Lre0/g2;

    move-result-object v1

    iget-object v1, v1, Lre0/g2;->f:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatSpinner;->performClick()Z

    return-void

    .line 112
    :pswitch_15
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;

    sget-object v2, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->s:Lin/mohalla/sharechat/feed/genre/GenreContainerFragment$a;

    .line 113
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1}, Lin/mohalla/sharechat/feed/genre/GenreContainerFragment;->Az()V

    return-void

    .line 115
    :pswitch_16
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity;

    sget v2, Lin/mohalla/sharechat/contacts/declaration/AskContactPermissionActivity;->C:I

    .line 116
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    invoke-virtual {v1, v6}, Landroid/app/Activity;->setResult(I)V

    .line 118
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    .line 119
    :pswitch_17
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;

    sget-object v2, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;->d:Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment$a;

    .line 120
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    iget-object v2, v1, Lin/mohalla/sharechat/compose/main/addLocation/LocationBottomDialogFragment;->b:Lc02/b;

    if-eqz v2, :cond_f

    invoke-interface {v2}, Lc02/b;->V3()V

    .line 122
    :cond_f
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismiss()V

    return-void

    .line 123
    :pswitch_18
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;

    sget-object v2, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->e:Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment$a;

    .line 124
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    iget-object v2, v1, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->c:Lsc0/a;

    if-eqz v2, :cond_10

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v4, "explicit"

    invoke-interface {v2, v4, v3}, Lsc0/a;->l0(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 126
    :cond_10
    iget-object v2, v1, Lin/mohalla/sharechat/compose/camera/drafts/SaveAsDraftBottomSheetFragment;->c:Lsc0/a;

    if-eqz v2, :cond_11

    invoke-interface {v2}, Lsc0/a;->v()V

    .line 127
    :cond_11
    invoke-virtual {v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 128
    :pswitch_19
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;

    sget-object v2, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->G:[Llp0/l;

    .line 129
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {v1}, Lin/mohalla/sharechat/compose/camera/audioedit/AudioEditActivity;->onBackPressed()V

    return-void

    .line 131
    :pswitch_1a
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;

    sget v2, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->w:I

    .line 132
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v2

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Landroid/app/Dialog;->isShowing()Z

    move-result v2

    if-ne v2, v5, :cond_12

    const/4 v3, 0x1

    :cond_12
    if-eqz v3, :cond_14

    .line 134
    iget-object v2, v1, Lin/mohalla/sharechat/common/views/bottomsheet/base/TwoActionBottomSheetFragment;->s:Ld21/b;

    if-eqz v2, :cond_13

    sget-object v3, Ld21/a;->TOUCH_OUTSIDE:Ld21/a;

    invoke-interface {v2, v3}, Ld21/b;->Cw(Ld21/a;)V

    .line 135
    :cond_13
    invoke-virtual {v1}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroid/app/Dialog;->cancel()V

    :cond_14
    return-void

    .line 136
    :pswitch_1b
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lva0/c;

    .line 137
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    iget-object v1, v1, Lva0/c;->c:Ldp0/a;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Ldp0/a;->invoke()Ljava/lang/Object;

    :cond_15
    return-void

    .line 139
    :pswitch_1c
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lo10/b;

    .line 140
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    iget-object v1, v1, Lo10/b;->w:Ljava/util/LinkedHashSet;

    .line 142
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo10/t;

    .line 143
    invoke-interface {v2}, Lo10/t;->d()V

    goto :goto_6

    :cond_16
    return-void

    .line 144
    :goto_7
    iget-object v1, v0, Lo10/j;->c:Ljava/lang/Object;

    check-cast v1, Lin/mohalla/sharechat/settings/main/MainSettingActivity;

    sget-object v2, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->F:Lin/mohalla/sharechat/settings/main/MainSettingActivity$a;

    .line 145
    invoke-static {v1, v7}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

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
