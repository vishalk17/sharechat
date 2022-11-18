.class public final synthetic Llz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Llz/h;->b:I

    iput-object p1, p0, Llz/h;->c:Ljava/lang/Object;

    iput-object p2, p0, Llz/h;->d:Ljava/lang/Object;

    iput-object p3, p0, Llz/h;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Llz/h;->b:I

    const/4 v1, 0x0

    const-string v2, "$this_apply"

    const-string v3, "$postModel"

    const-string v4, "$user"

    const/4 v5, 0x1

    const-string v6, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Llz/h;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/data/repository/post/PostModel;

    iget-object v0, p0, Llz/h;->d:Ljava/lang/Object;

    check-cast v0, Loh1/f;

    iget-object v2, p0, Llz/h;->e:Ljava/lang/Object;

    check-cast v2, Lsharechat/library/cvo/UserEntity;

    sget v5, Loh1/f;->q:I

    .line 1
    invoke-static {p1, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getUser()Lsharechat/library/cvo/UserEntity;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lsharechat/library/cvo/UserEntity;->getUserId()Ljava/lang/String;

    move-result-object v1

    :cond_0
    iget-object v3, v0, Loh1/f;->e:Lug1/e;

    invoke-interface {v3}, Lug1/e;->j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lep0/s;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Loh1/f;->e:Lug1/e;

    invoke-interface {v1}, Lug1/e;->e()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    iget-object v0, v0, Loh1/f;->c:Lvg1/b;

    invoke-interface {v0, v2, p1}, Lvg1/a;->V5(Lsharechat/library/cvo/UserEntity;Lin/mohalla/sharechat/data/repository/post/PostModel;)V

    :cond_1
    return-void

    .line 4
    :pswitch_1
    iget-object p1, p0, Llz/h;->c:Ljava/lang/Object;

    check-cast p1, Lah1/d;

    iget-object v0, p0, Llz/h;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/CommentModel;

    iget-object v1, p0, Llz/h;->e:Ljava/lang/Object;

    check-cast v1, Lbh1/a;

    sget-object v2, Lah1/d;->d:Lah1/d$a;

    .line 5
    invoke-static {p1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$comment"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$l2CommentsFlow"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p1, Lah1/d;->b:Lxg1/a$b;

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1, v0, v2, v1}, Lxg1/a$b;->Q5(Lin/mohalla/sharechat/data/remote/model/CommentModel;ZLbh1/a;)V

    return-void

    .line 8
    :pswitch_2
    iget-object p1, p0, Llz/h;->c:Ljava/lang/Object;

    check-cast p1, Lkg1/b;

    iget-object v0, p0, Llz/h;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;

    iget-object v1, p0, Llz/h;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    .line 9
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$context"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v2, p1, Lkg1/b;->w:Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 11
    iget-object p1, v0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->i:Lcom/truecaller/android/sdk/TrueProfile;

    if-eqz p1, :cond_3

    .line 12
    iget-object v1, v0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->g:Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$b;

    if-eqz v1, :cond_3

    .line 13
    iget-object v0, v0, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance;->j:Ljava/lang/String;

    .line 14
    invoke-interface {v1, p1, v0}, Lsharechat/feature/login/truecaller/TrueCallerProfileCompliance$b;->W6(Lcom/truecaller/android/sdk/TrueProfile;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_2
    sget v0, Lsharechat/library/ui/R$color;->error:I

    invoke-static {v1, v0}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result v0

    .line 16
    iget-object v1, p1, Lkg1/b;->x:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    iget-object p1, p1, Lkg1/b;->w:Landroid/widget/CheckBox;

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setButtonTintList(Landroid/content/res/ColorStateList;)V

    :cond_3
    :goto_0
    return-void

    .line 18
    :pswitch_3
    iget-object p1, p0, Llz/h;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;

    iget-object v0, p0, Llz/h;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Llz/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->i:Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet$a;

    .line 19
    invoke-static {p1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object v2, p1, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheet;->g:Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;

    if-eqz v2, :cond_4

    sget-object v3, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v3}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_CLICKED_NO()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v0, v1, v3}, Lsharechat/feature/chatroom/create_event/ChatRoomEventDeleteBottomSheetVM;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 22
    :pswitch_4
    iget-object p1, p0, Llz/h;->c:Ljava/lang/Object;

    check-cast p1, Lk31/r4;

    iget-object v0, p0, Llz/h;->d:Ljava/lang/Object;

    check-cast v0, Lr11/b;

    iget-object v1, p0, Llz/h;->e:Ljava/lang/Object;

    check-cast v1, Lsharechat/model/chatroom/remote/topsupporter/Duration;

    sget-object v3, Lr11/b;->c:Lr11/b$a;

    .line 23
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$duration"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v2, p1, Lk31/r4;->d:Landroidx/appcompat/widget/AppCompatRadioButton;

    invoke-virtual {v2, v5}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 25
    iget-object p1, p1, Lk31/r4;->b:Landroid/widget/LinearLayout;

    .line 26
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lsharechat/feature/chatroom/R$drawable;->bg_light_blue_round_rect:I

    sget-object v4, Lg4/a;->a:Ljava/lang/Object;

    .line 27
    invoke-static {v2, v3}, Lg4/a$c;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 29
    iget-object p1, v0, Lr11/b;->b:Lc70/f;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v0

    invoke-interface {p1, v1, v0}, Lc70/f;->s4(Ljava/lang/Object;I)V

    return-void

    .line 30
    :pswitch_5
    iget-object p1, p0, Llz/h;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;

    iget-object v0, p0, Llz/h;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;

    iget-object v2, p0, Llz/h;->e:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;

    sget v3, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->B:I

    .line 31
    invoke-static {p1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$interstitialAdConfig"

    invoke-static {v0, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$ctaMeta"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Ez()Lqu0/g;

    move-result-object v3

    invoke-interface {v3, v0, v5}, Lqu0/g;->Ci(Lin/mohalla/ads/adsdk/models/networkmodels/InterstitialAdConfig;Z)V

    .line 33
    invoke-virtual {p1}, Lsharechat/ads/feature/interstitial/InterstitialAdFragment;->Ez()Lqu0/g;

    move-result-object v0

    sget-object v3, Ld10/b;->CTA_CLICKED:Ld10/b;

    invoke-interface {v0, v3}, Lqu0/g;->kn(Ld10/b;)V

    .line 34
    invoke-virtual {v2}, Lin/mohalla/ads/adsdk/models/networkmodels/CTAMeta;->getCtaRedirectUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 35
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpFragment;->Gp()Lnm0/a;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p1

    const-string v3, "requireContext()"

    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-interface {v2, p1, v0, v1}, Lnm0/a;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void

    .line 37
    :pswitch_6
    iget-object v0, p0, Llz/h;->c:Ljava/lang/Object;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Llz/h;->d:Ljava/lang/Object;

    check-cast v1, Landroid/webkit/WebView;

    iget-object v2, p0, Llz/h;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lio/intercom/android/sdk/blocks/VideoFile;->b(Landroid/widget/ImageView;Landroid/webkit/WebView;Ljava/lang/String;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object p1, p0, Llz/h;->c:Ljava/lang/Object;

    check-cast p1, Lei0/f;

    iget-object v0, p0, Llz/h;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/TagEntity;

    iget-object v2, p0, Llz/h;->e:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;

    sget-object v3, Lei0/f;->g:Lei0/f$a;

    .line 38
    invoke-static {p1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$tagModel"

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v3, p1, Lei0/f;->f:Ldx0/a;

    if-eqz v3, :cond_7

    invoke-virtual {v0}, Lsharechat/library/cvo/TagEntity;->getId()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/tags/TagModel;->getReferrer()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v3, v0, v1, v2, p1}, Ldx0/a;->H5(Ljava/lang/String;Lin/mohalla/sharechat/data/repository/post/PostModel;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_7
    return-void

    .line 40
    :pswitch_8
    iget-object p1, p0, Llz/h;->c:Ljava/lang/Object;

    check-cast p1, Lsg0/a;

    iget-object v0, p0, Llz/h;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/UserEntity;

    iget-object v2, p0, Llz/h;->e:Ljava/lang/Object;

    check-cast v2, Lin/mohalla/sharechat/data/repository/post/PostModel;

    sget-object v5, Lsg0/a;->k:Lsg0/a$a;

    .line 41
    invoke-static {p1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v3, p1, Lsg0/a;->c:Lef0/f;

    if-eqz v3, :cond_9

    .line 43
    invoke-virtual {v2}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lsharechat/library/cvo/PostEntity;->getPostId()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_8
    move-object v2, v1

    .line 44
    :goto_1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getBindingAdapterPosition()I

    move-result p1

    .line 45
    invoke-interface {v3, v0, v2, v1, p1}, Lef0/f;->Pc(Lsharechat/library/cvo/UserEntity;Ljava/lang/String;Lsharechat/library/cvo/GroupTagRole;I)V

    :cond_9
    return-void

    .line 46
    :pswitch_9
    iget-object p1, p0, Llz/h;->c:Ljava/lang/Object;

    check-cast p1, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;

    iget-object v0, p0, Llz/h;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;

    iget-object v1, p0, Llz/h;->e:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$n;

    sget v2, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->X0:I

    .line 47
    invoke-static {p1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$sgl"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$llm"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1, v0, v1, v5}, Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;->yA(Lin/mohalla/sharechat/feed/base/BasePostFeedFragment;Lin/mohalla/sharechat/appx/recyclerView/managers/NpaStaggeredGridLayoutManager;Landroidx/recyclerview/widget/RecyclerView$n;Z)V

    return-void

    .line 49
    :pswitch_a
    iget-object p1, p0, Llz/h;->c:Ljava/lang/Object;

    check-cast p1, Lhe0/a;

    iget-object v0, p0, Llz/h;->d:Ljava/lang/Object;

    check-cast v0, Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;

    iget-object v1, p0, Llz/h;->e:Ljava/lang/Object;

    check-cast v1, Le80/a;

    sget v2, Lhe0/a;->c:I

    .line 50
    invoke-static {p1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$composeDraft"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$composeData"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v2, p1, Lhe0/a;->b:Lee0/b;

    .line 52
    iget-wide v3, v1, Le80/a;->a:J

    .line 53
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result p1

    invoke-interface {v2, v0, v3, v4, p1}, Lee0/b;->kc(Lin/mohalla/sharechat/data/remote/model/compose/ComposeDraft;JI)V

    return-void

    .line 54
    :pswitch_b
    iget-object p1, p0, Llz/h;->c:Ljava/lang/Object;

    check-cast p1, Lc70/d;

    iget-object v0, p0, Llz/h;->d:Ljava/lang/Object;

    check-cast v0, Lsharechat/library/cvo/ComposeBgEntity;

    iget-object v1, p0, Llz/h;->e:Ljava/lang/Object;

    check-cast v1, Lde0/c;

    sget v2, Lde0/c;->g:I

    const-string v2, "$listener"

    .line 55
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$bgEntity"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$b0;->getAdapterPosition()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lc70/d;->kd(Ljava/lang/Object;I)V

    return-void

    .line 57
    :pswitch_c
    iget-object p1, p0, Llz/h;->c:Ljava/lang/Object;

    check-cast p1, Llz/i;

    iget-object v0, p0, Llz/h;->d:Ljava/lang/Object;

    check-cast v0, Lsp/a;

    iget-object v1, p0, Llz/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    .line 58
    iget-object p1, p1, Llz/i;->c:Lmz/c;

    iget-object p1, p1, Lmz/c;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1, v1, v2, v3}, Lsp/a;->a(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/util/List;)V

    return-void

    .line 59
    :goto_2
    iget-object p1, p0, Llz/h;->c:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    iget-object v0, p0, Llz/h;->d:Ljava/lang/Object;

    check-cast v0, Lnm0/a;

    iget-object v1, p0, Llz/h;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "$this_showFollowTutorialSnackbar"

    .line 60
    invoke-static {p1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$appNavigationUtils"

    invoke-static {v0, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$referrer"

    invoke-static {v1, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-static {p1, v0, v1}, Lc20/e;->Y(Landroid/view/View;Lnm0/a;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
