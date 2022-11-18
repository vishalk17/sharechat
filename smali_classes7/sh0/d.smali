.class public final synthetic Lsh0/d;
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

    iput p2, p0, Lsh0/d;->b:I

    iput-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 13

    iget v0, p0, Lsh0/d;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    const-string v5, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_4

    :pswitch_0
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lsharechat/feature/chat/dm/DmActivity;

    sget-object p1, Lsharechat/feature/chat/dm/DmActivity;->R0:Lsharechat/feature/chat/dm/DmActivity$a;

    .line 1
    invoke-static {v6, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v6, Lsharechat/feature/chat/dm/DmActivity;->M:Llv1/c;

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Llv1/c;->k:Lsharechat/model/chat/remote/ModalInfoItem;

    if-eqz p1, :cond_0

    .line 4
    new-instance v0, Lfy0/m;

    invoke-direct {v0, v6}, Lfy0/m;-><init>(Lsharechat/feature/chat/dm/DmActivity;)V

    invoke-virtual {v6, p1, v0}, Lsharechat/feature/chat/dm/DmActivity;->si(Lsharechat/model/chat/remote/ModalInfoItem;Ldp0/a;)V

    goto :goto_0

    .line 5
    :cond_0
    sget v7, Lsharechat/library/ui/R$drawable;->ic_warning:I

    .line 6
    sget v8, Lsharechat/library/ui/R$string;->reveal_profile:I

    .line 7
    sget p1, Lsharechat/library/ui/R$string;->reveal_dialog_content:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 8
    new-instance v10, Lfy0/k;

    invoke-direct {v10, v6, v1}, Lfy0/k;-><init>(Lsharechat/feature/chat/dm/DmActivity;I)V

    .line 9
    sget v11, Lsharechat/library/ui/R$string;->yes:I

    .line 10
    sget v12, Lsharechat/library/ui/R$string;->no:I

    .line 11
    invoke-static/range {v6 .. v12}, Lwb0/n;->c(Landroid/content/Context;IILjava/lang/Integer;Lcom/afollestad/materialdialogs/d$e;II)Lcom/afollestad/materialdialogs/d;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/afollestad/materialdialogs/d;->show()V

    :goto_0
    return-void

    :cond_1
    const-string p1, "mChatInitModel"

    .line 13
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 14
    :pswitch_1
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chat/archieve/ArchiveChatActivity;

    sget-object v0, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->M:Lsharechat/feature/chat/archieve/ArchiveChatActivity$a;

    .line 15
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-boolean v1, p1, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->K:Z

    .line 17
    invoke-virtual {p1}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->gh()Lxx0/b;

    move-result-object v0

    invoke-interface {v0}, Lxx0/b;->K6()V

    .line 18
    invoke-virtual {p1}, Lsharechat/feature/chat/archieve/ArchiveChatActivity;->B()V

    return-void

    .line 19
    :pswitch_2
    iget-object v0, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/homescreen/ShowPreviousConversationsCardViewHolder;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/homescreen/ShowPreviousConversationsCardViewHolder;->h7(Lio/intercom/android/sdk/homescreen/ShowPreviousConversationsCardViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/helpcenter/search/IntercomArticleSearchActivity;->Cg(Lio/intercom/android/sdk/databinding/IntercomActivityArticleSearchBinding;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/helpcenter/collections/FullHelpCenterViewHolder;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/helpcenter/collections/FullHelpCenterViewHolder;->h7(Lio/intercom/android/sdk/helpcenter/collections/FullHelpCenterViewHolder;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast v0, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;

    invoke-static {v0, p1}, Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;->wz(Lio/intercom/android/sdk/helpcenter/articles/ArticleFragment;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;

    sget-object v0, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->x:Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment$a;

    .line 20
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p1, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->t:Lym0/e;

    if-eqz v0, :cond_2

    const-string v1, ""

    invoke-interface {v0, v1}, Lym0/e;->i1(Ljava/lang/String;)V

    .line 22
    :cond_2
    invoke-virtual {p1}, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->xz()Lym0/c;

    move-result-object v0

    iget-object v1, p1, Lin/mohalla/sharechat/web/webViewForThirdPartyMiniApps/PermissionBottomSheetFragment;->u:Ljava/lang/String;

    const-string v2, "no"

    invoke-virtual {v0, v1, v2}, Lym0/c;->gm(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 24
    :pswitch_7
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/web/WebViewActivity;

    sget-object v0, Lin/mohalla/sharechat/web/WebViewActivity;->L:Lin/mohalla/sharechat/web/WebViewActivity$a;

    .line 25
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p1}, Lin/mohalla/sharechat/web/WebViewActivity;->onBackPressed()V

    return-void

    .line 27
    :pswitch_8
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;

    sget-object v0, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->z:Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity$a;

    .line 28
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p1}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2Activity;->Tg()Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;

    move-result-object p1

    sget-object v0, Lwm0/c$b;->a:Lwm0/c$b;

    invoke-virtual {p1, v0}, Lin/mohalla/sharechat/videoplayerV2/VideoPlayerV2ViewModel;->q(Lwm0/c;)V

    return-void

    .line 30
    :pswitch_9
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast p1, Lvm0/l2;

    sget-object v0, Lvm0/l2;->t1:Lvm0/l2$a;

    .line 31
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p1, Lvm0/l2;->G:Lre0/c6;

    iget-object v0, v0, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/ui/PlayerView;->h()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 33
    iget-object p1, p1, Lvm0/l2;->G:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->g()V

    goto :goto_1

    .line 34
    :cond_3
    iget-object p1, p1, Lvm0/l2;->G:Lre0/c6;

    iget-object p1, p1, Lre0/c6;->i:Lcom/google/android/exoplayer2/ui/PlayerView;

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/ui/PlayerView;->n()V

    :goto_1
    return-void

    .line 35
    :pswitch_a
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast p1, Lvm0/u0;

    sget v0, Lvm0/u0;->p:I

    .line 36
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    iget-object v0, p1, Lvm0/u0;->c:Lqm0/a;

    invoke-virtual {p1}, Lvm0/u0;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    invoke-interface {v0, p1}, Lqm0/a;->Bx(Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    return-void

    .line 38
    :pswitch_b
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast p1, Landroid/app/Dialog;

    sget-object v0, Lin/mohalla/sharechat/settings/main/MainSettingActivity;->F:Lin/mohalla/sharechat/settings/main/MainSettingActivity$a;

    const-string v0, "$this_apply"

    .line 39
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    .line 41
    :pswitch_c
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;

    sget-object v0, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->I:Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity$a;

    .line 42
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object v0

    iget-object v0, v0, Lre0/a0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    invoke-static {v0, v2}, Landroidx/transition/h;->a(Landroid/view/ViewGroup;Landroidx/transition/f;)V

    .line 45
    sget-object v0, Lro0/x;->a:Lro0/x;

    .line 46
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object v0

    iget-object v0, v0, Lre0/a0;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object v0

    iget-object v0, v0, Lre0/a0;->n:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->ch()Lre0/a0;

    move-result-object v0

    iget-object v0, v0, Lre0/a0;->g:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 49
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->eh()Ldm0/e;

    move-result-object v0

    iget-object p1, p1, Lin/mohalla/sharechat/settings/help/questionanswer/QAActivity;->D:Ljava/lang/String;

    const-string v1, "questionId"

    .line 50
    invoke-static {p1, v1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, v0, Ldm0/e;->h:Lp70/b;

    const-string v1, "eventStorage"

    .line 52
    invoke-static {v0, v1}, Lm10/i;->b(Lp70/b;Ljava/lang/String;)Lq70/o;

    move-result-object v0

    .line 53
    new-instance v1, Lin/mohalla/sharechat/common/events/modals/QuestionNotHelpfulEvent;

    invoke-direct {v1, p1}, Lin/mohalla/sharechat/common/events/modals/QuestionNotHelpfulEvent;-><init>(Ljava/lang/String;)V

    .line 54
    iget-object p1, v0, Lq70/o;->a:Lyr0/e0;

    invoke-virtual {v0, v1, p1}, Lq70/o;->na(Ll30/a;Lyr0/e0;)V

    return-void

    .line 55
    :pswitch_d
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;

    sget-object v0, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->H:Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity$a;

    .line 56
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p1, v3}, Lin/mohalla/sharechat/settings/help/feedback/FeedbackActivity;->gh(I)V

    return-void

    .line 58
    :pswitch_e
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;

    sget-object v0, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->x:Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet$a;

    .line 59
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lin/mohalla/sharechat/settings/getuserdetails/GetUserDetailsBottomSheet;->xz()Lxl0/e;

    move-result-object p1

    invoke-interface {p1}, Lxl0/e;->Y2()V

    return-void

    .line 61
    :pswitch_f
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/settings/debug/DebugSettingsDialogFragment;

    .line 62
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 63
    :pswitch_10
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast p1, Lul0/s0;

    .line 64
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    sget-object v0, Lul0/m0;->Capricorn:Lul0/m0;

    invoke-virtual {p1, v0}, Lul0/s0;->a(Lul0/m0;)V

    return-void

    .line 66
    :pswitch_11
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast p1, Lsl0/d;

    sget-object v0, Lsl0/d;->c:Lsl0/d$a;

    .line 67
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object p1, p1, Lsl0/d;->b:Ljl0/a;

    invoke-static {p1, v2, v1, v1, v2}, Ljl0/a$a;->a(Ljl0/a;Lnl0/b;ZILjava/lang/Object;)V

    return-void

    .line 69
    :pswitch_12
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;

    sget-object v0, Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment;->H:Lin/mohalla/sharechat/search2/searchTopPosts/SearchTopResultsFragment$a;

    .line 70
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Ljl0/c;

    if-eqz v0, :cond_4

    check-cast p1, Ljl0/c;

    goto :goto_2

    :cond_4
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_5

    sget-object v0, Lgl0/d;->POST:Lgl0/d;

    invoke-static {p1, v0, v2, v3, v2}, Ljl0/c$a;->a(Ljl0/c;Lgl0/d;Ljava/lang/String;ILjava/lang/Object;)V

    :cond_5
    return-void

    .line 72
    :pswitch_13
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/search2/activities/SearchFragment;

    sget-object v0, Lin/mohalla/sharechat/search2/activities/SearchFragment;->E:Lin/mohalla/sharechat/search2/activities/SearchFragment$a;

    .line 73
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lin/mohalla/sharechat/search2/activities/SearchFragment;->Dz()V

    return-void

    .line 75
    :pswitch_14
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;

    sget-object v0, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->K:Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity$a;

    .line 76
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iget-object v0, p1, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_6

    invoke-static {v0}, Ln12/i;->x(Lin/mohalla/sharechat/data/repository/post/PostModel;)Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    if-eqz v4, :cond_8

    .line 78
    sget-object v0, Las1/p;->a:Las1/p;

    invoke-virtual {v0, p1}, Las1/p;->c(Landroid/content/Context;)Z

    move-result v0

    .line 79
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->eh()Lel0/a;

    move-result-object v2

    invoke-interface {v2, v0}, Lel0/a;->tg(Z)V

    if-eqz v0, :cond_7

    .line 80
    iget-object v0, p1, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->H:Lin/mohalla/sharechat/data/repository/post/PostModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 81
    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lkv1/q;->WHATSAPP:Lkv1/q;

    .line 82
    invoke-virtual {p1}, Lin/mohalla/sharechat/post/youtubepost/activity/YoutubePostActivity;->eh()Lel0/a;

    move-result-object p1

    .line 83
    invoke-interface {p1, v0, v2, v1}, Lel0/a;->oh(Ljava/lang/String;Lkv1/q;Z)V

    goto :goto_3

    :cond_7
    const-string v0, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 84
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {p1, v0, v1}, Lf4/a;->f(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_3

    :cond_8
    const v0, 0x7f120a24

    const v1, 0x1020002

    .line 86
    invoke-virtual {p1, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    .line 88
    invoke-static {v1, p1, v0}, Lcom/google/android/material/snackbar/Snackbar;->l(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/google/android/material/snackbar/Snackbar;

    move-result-object p1

    .line 89
    invoke-virtual {p1}, Lcom/google/android/material/snackbar/Snackbar;->o()V

    :cond_9
    :goto_3
    return-void

    .line 90
    :pswitch_15
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;

    sget-object v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Q:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$a;

    .line 91
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    new-instance v0, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;

    sget-object v1, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;->GIF:Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;

    invoke-direct {v0, v1}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;-><init>(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$c;)V

    invoke-virtual {p1, v0, v4}, Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment;->Nz(Lin/mohalla/sharechat/post/comment/sendMessage/SendMessageBottomFragment$b$b;Z)V

    return-void

    .line 93
    :pswitch_16
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;

    sget-object v0, Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;->V:Lin/mohalla/sharechat/post/comment/newComment/CommentFragment$b;

    .line 94
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    new-instance v0, Llk0/d;

    invoke-direct {v0, p1}, Llk0/d;-><init>(Lin/mohalla/sharechat/post/comment/newComment/CommentFragment;)V

    invoke-static {p1, v0}, Lc2/a;->a(Landroidx/fragment/app/Fragment;Ldp0/p;)V

    return-void

    .line 96
    :pswitch_17
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast p1, Ll71/c;

    sget-object v0, Lxi0/c;->b:Lxi0/c$a;

    if-eqz p1, :cond_a

    .line 97
    invoke-interface {p1}, Ll71/c;->Fs()V

    :cond_a
    return-void

    .line 98
    :pswitch_18
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;

    sget-object v0, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->k:Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet$a;

    .line 99
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    .line 101
    invoke-virtual {p1}, Lin/mohalla/sharechat/home/profileV2/bottomsheet/ShareBottomSheet;->zz()Lri0/u;

    move-result-object p1

    sget-object v0, Lkv1/q;->FACEBOOK:Lkv1/q;

    invoke-interface {p1, v0}, Lri0/u;->Zd(Lkv1/q;)V

    return-void

    .line 102
    :pswitch_19
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;

    sget-object v0, Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment;->D:Lin/mohalla/sharechat/home/profileV2/blocked/BlockedFragment$a;

    .line 103
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->B1()V

    return-void

    .line 105
    :pswitch_1a
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast p1, Lei0/i;

    sget-object v0, Lei0/i;->g:Lei0/i$a;

    .line 106
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    iget-object p1, p1, Lei0/i;->f:Ldx0/a;

    if-eqz p1, :cond_b

    const-string v0, "TrendingTag"

    invoke-interface {p1, v0}, Ldx0/a;->dz(Ljava/lang/String;)V

    :cond_b
    return-void

    .line 108
    :pswitch_1b
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Landroid/content/Context;

    const-string p1, "$context"

    .line 109
    invoke-static {v6, p1}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    sget-object v5, Lck0/a;->q:Lck0/a$a;

    .line 111
    sget-object p1, Lrg1/a;->a:Lrg1/a;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    sget-object v7, Lrg1/a;->g:Ljava/lang/String;

    .line 113
    sget-object p1, Lep0/t0;->a:Lep0/t0;

    .line 114
    sget-object p1, Lrg1/a;->c:Ljava/lang/String;

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "en"

    aput-object v2, v0, v4

    const-string v2, "format(format, *args)"

    .line 115
    invoke-static {v0, v1, p1, v2}, Lcom/intercom/input/gallery/a;->c([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x0

    const/16 v11, 0x38

    const/4 v9, 0x0

    .line 116
    invoke-static/range {v5 .. v11}, Lck0/a$a;->g(Lck0/a$a;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void

    .line 117
    :pswitch_1c
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;

    sget-object v0, Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog;->v:Lin/mohalla/sharechat/groupTag/updateGroupTagUserRole/UpdateGroupTagUserRoleDialog$a;

    .line 118
    invoke-static {p1, v5}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void

    .line 120
    :goto_4
    iget-object p1, p0, Lsh0/d;->c:Ljava/lang/Object;

    check-cast p1, Lwx0/h;

    sget-object v0, Lqy0/a;->b:Lqy0/a$a;

    if-eqz p1, :cond_c

    .line 121
    invoke-interface {p1}, Lwx0/h;->Yj()V

    :cond_c
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
