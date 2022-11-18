.class public final synthetic Lo21/p0;
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

    iput p2, p0, Lo21/p0;->b:I

    iput-object p1, p0, Lo21/p0;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lo21/p0;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lo21/p0;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/user/followRequest/FollowRequestActivity;

    sget-object v0, Lsharechat/feature/user/followRequest/FollowRequestActivity;->k:Lsharechat/feature/user/followRequest/FollowRequestActivity$a;

    .line 1
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 3
    :pswitch_1
    iget-object p1, p0, Lo21/p0;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;

    sget-object v0, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->j:Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet$a;

    .line 4
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p1}, Lsharechat/feature/user/bottomsheet/FollowRequestAcceptRejectBottomSheet;->zz()Lnn1/b;

    move-result-object p1

    invoke-interface {p1}, Lnn1/b;->f()V

    return-void

    .line 6
    :pswitch_2
    iget-object p1, p0, Lo21/p0;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/payment/paymentlist/PaymentListActivity;

    sget-object v0, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->k:Lsharechat/feature/payment/paymentlist/PaymentListActivity$b;

    .line 7
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Ig()Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lsharechat/feature/payment/paymentlist/PaymentCoordinatorViewModel;->c:Lss1/a;

    const-string v1, "RAZORPAY_Recharge_Success_Nudge"

    .line 10
    invoke-interface {v0, v1, v2}, Lss1/a;->xa(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Lsharechat/feature/payment/paymentlist/PaymentListActivity;->Cg()Lnm0/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lnm0/a;->e0(Landroid/content/Context;)V

    return-void

    .line 12
    :pswitch_3
    iget-object p1, p0, Lo21/p0;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/payment/cardinput/CardInputActivity;

    sget-object v0, Lsharechat/feature/payment/cardinput/CardInputActivity;->d:Lsharechat/feature/payment/cardinput/CardInputActivity$a;

    .line 13
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p1}, Lsharechat/feature/payment/cardinput/CardInputActivity;->onBackPressed()V

    return-void

    .line 15
    :pswitch_4
    iget-object p1, p0, Lo21/p0;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/notification/main/NotificationActivity;

    sget-object v0, Lsharechat/feature/notification/main/NotificationActivity;->I:Lsharechat/feature/notification/main/NotificationActivity$a;

    .line 16
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p1}, Lsharechat/feature/notification/main/NotificationActivity;->ch()Lfj1/f;

    move-result-object v0

    invoke-interface {v0}, Lfj1/f;->Bh()V

    .line 18
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Pg()Lnm0/a;

    move-result-object v0

    const-string v1, "Notification Activity"

    invoke-interface {v0, p1, v1}, Lnm0/a;->R1(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 19
    :pswitch_5
    iget-object p1, p0, Lo21/p0;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;

    sget v0, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->d:I

    .line 20
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object p1, p1, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView;->b:Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lsharechat/feature/notification/lockScreen/customView/WindowNotificationView$a;->onCloseClicked()V

    :cond_0
    return-void

    .line 22
    :pswitch_6
    iget-object p1, p0, Lo21/p0;->c:Ljava/lang/Object;

    check-cast p1, Loh1/i;

    sget v0, Loh1/i;->W:I

    .line 23
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Loh1/i;->x7()V

    .line 25
    invoke-virtual {p1}, Loh1/i;->k()V

    return-void

    .line 26
    :pswitch_7
    iget-object p1, p0, Lo21/p0;->c:Ljava/lang/Object;

    check-cast p1, Loh1/f;

    sget v0, Loh1/f;->q:I

    .line 27
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p1}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object v0

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/repository/post/PostModel;->getPost()Lsharechat/library/cvo/PostEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/PostEntity;->getPostLiked()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    .line 29
    :cond_2
    iget-object v0, p1, Loh1/f;->c:Lvg1/b;

    invoke-virtual {p1}, Loh1/f;->k7()Lin/mohalla/sharechat/data/repository/post/PostModel;

    move-result-object p1

    sget-object v2, Lug1/g;->a:Lug1/g$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v2, Lug1/g;->b:Ljava/lang/String;

    .line 31
    invoke-interface {v0, p1, v1, v2}, Lvg1/a;->X3(Lin/mohalla/sharechat/data/repository/post/PostModel;ZLjava/lang/String;)V

    return-void

    .line 32
    :pswitch_8
    iget-object p1, p0, Lo21/p0;->c:Ljava/lang/Object;

    check-cast p1, Lgh1/i;

    sget-object v0, Lgh1/i;->c:Lgh1/i$a;

    .line 33
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    iget-object p1, p1, Lgh1/i;->b:Lgh1/f;

    invoke-interface {p1}, Lgh1/f;->As()V

    return-void

    .line 35
    :pswitch_9
    iget-object p1, p0, Lo21/p0;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;

    sget-object v0, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->z:Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet$a;

    .line 36
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p1}, Lsharechat/feature/mojlite/mojInstallBottomSheet/MojInstallBottomSheet;->xz()V

    return-void

    .line 38
    :pswitch_a
    iget-object p1, p0, Lo21/p0;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;

    sget-object v0, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->L:Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$a;

    .line 39
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p1, v2}, Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment;->Lz(Lsharechat/feature/mojlite/comment/sendmessagebottom/MojSendMessageBottomFragment$b$a;)V

    return-void

    .line 41
    :pswitch_b
    iget-object p1, p0, Lo21/p0;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;

    sget-object v0, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->i:Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment$a;

    .line 42
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1}, Lsharechat/feature/cvfeed/main/cvfeedcontainer/CVFeedContainerFragment;->vz()Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    new-instance v0, Lab1/g;

    invoke-direct {v0, p1, v2}, Lab1/g;-><init>(Lsharechat/feature/cvfeed/main/cvfeedcontainer/CvFeedContainerViewModel;Lvo0/d;)V

    invoke-static {p1, v0}, Lyt0/d;->a(Ltt0/b;Ldp0/p;)V

    return-void

    .line 45
    :pswitch_c
    iget-object v0, p0, Lo21/p0;->c:Ljava/lang/Object;

    check-cast v0, Lsharechat/feature/creatorhub/CreatorHubActivity;

    sget-object v3, Lsharechat/feature/creatorhub/CreatorHubActivity;->w:Lsharechat/feature/creatorhub/CreatorHubActivity$a;

    .line 46
    invoke-static {v0, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "it"

    .line 47
    invoke-static {p1, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 48
    iget-object p1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lfa1/a;->i:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz p1, :cond_3

    invoke-static {p1, v1}, Lv40/d;->o(Landroid/view/View;Z)V

    .line 49
    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_5

    .line 50
    iget-object p1, v0, Lsharechat/feature/creatorhub/CreatorHubActivity;->u:Lfa1/a;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lfa1/a;->d:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 51
    :cond_4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    .line 52
    new-instance v1, Landroidx/fragment/app/a;

    invoke-direct {v1, p1}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 53
    sget p1, Lsharechat/feature/creatorhub/R$id;->fl_container:I

    new-instance v3, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;

    invoke-direct {v3}, Lsharechat/feature/creatorhub/noticeboard/NoticeBoardFragment;-><init>()V

    .line 54
    invoke-virtual {v1, p1, v3, v2}, Landroidx/fragment/app/a0;->n(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/a0;

    const-string p1, "noticeboard"

    .line 55
    invoke-virtual {v1, p1}, Landroidx/fragment/app/a0;->e(Ljava/lang/String;)Landroidx/fragment/app/a0;

    .line 56
    invoke-virtual {v1}, Landroidx/fragment/app/a;->f()I

    .line 57
    :cond_5
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Mg()Lsharechat/feature/creatorhub/CreatorHubViewModel;

    move-result-object p1

    .line 58
    invoke-static {p1}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    iget-object v3, p1, Lsharechat/feature/creatorhub/CreatorHubViewModel;->b:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lca1/f;

    invoke-direct {v4, p1, v2}, Lca1/f;-><init>(Lsharechat/feature/creatorhub/CreatorHubViewModel;Lvo0/d;)V

    const/4 p1, 0x2

    invoke-static {v1, v3, v2, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    .line 59
    invoke-virtual {v0}, Lsharechat/feature/creatorhub/CreatorHubActivity;->Mg()Lsharechat/feature/creatorhub/CreatorHubViewModel;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    invoke-static {v0}, Lds0/m;->y(Landroidx/lifecycle/b1;)Lyr0/e0;

    move-result-object v1

    iget-object v3, v0, Lsharechat/feature/creatorhub/CreatorHubViewModel;->b:Lhb0/a;

    invoke-interface {v3}, Lm30/a;->d()Lyr0/b0;

    move-result-object v3

    new-instance v4, Lca1/h;

    const-string v5, "noticeBoardBellIcon"

    invoke-direct {v4, v0, v5, v2, v2}, Lca1/h;-><init>(Lsharechat/feature/creatorhub/CreatorHubViewModel;Ljava/lang/String;Ljava/lang/String;Lvo0/d;)V

    invoke-static {v1, v3, v2, v4, p1}, Lyr0/h;->l(Lyr0/e0;Lvo0/f;Lyr0/f0;Ldp0/p;I)Lyr0/l1;

    return-void

    .line 61
    :pswitch_d
    iget-object p1, p0, Lo21/p0;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;

    sget-object v0, Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity;->p:Lsharechat/feature/composeTools/textpost/template/TextPostTemplateActivity$a;

    .line 62
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void

    .line 64
    :pswitch_e
    iget-object p1, p0, Lo21/p0;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;

    sget-object v0, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->z:Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment$a;

    .line 65
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/addtext/AddTextFragment;->onBackPressed()V

    return-void

    .line 67
    :pswitch_f
    iget-object p1, p0, Lo21/p0;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;

    sget-object v0, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->p:Lsharechat/feature/composeTools/imageedit/ImageEditActivity$a;

    .line 68
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Lsharechat/feature/composeTools/imageedit/ImageEditActivity;->onBackPressed()V

    return-void

    .line 70
    :pswitch_10
    iget-object p1, p0, Lo21/p0;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;

    sget-object v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->W:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$a;

    .line 71
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->U:Lc81/f;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lia0/a;->c()V

    .line 73
    :cond_6
    iget-object v0, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->C:Ld81/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ld81/b;->r()V

    .line 74
    :cond_7
    sget-object v0, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;->GIF:Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment$c;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->L:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Oz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;)V

    .line 76
    iget-object v0, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->P:Lw71/o;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lw71/o;->I:Landroidx/appcompat/widget/AppCompatImageButton;

    const-string v2, "binding.mediaGifIb"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Pz(Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;Landroidx/appcompat/widget/AppCompatImageButton;)V

    .line 77
    invoke-virtual {p1}, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->Lz()Lc81/a;

    move-result-object v0

    sget-object v2, Lin/mohalla/sharechat/data/local/Constant;->INSTANCE:Lin/mohalla/sharechat/data/local/Constant;

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/local/Constant;->getTYPE_GIF()Ljava/lang/String;

    move-result-object v2

    iget-boolean p1, p1, Lsharechat/feature/composeTools/gallery/media/GalleryMediaFragment;->N:Z

    .line 78
    invoke-interface {v0, v2, p1, v1}, Lc81/a;->Vc(Ljava/lang/String;ZZ)V

    return-void

    :cond_8
    const-string p1, "binding"

    .line 79
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v2

    .line 80
    :pswitch_11
    iget-object p1, p0, Lo21/p0;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/compose/main/ComposeActivity;

    sget-object v0, Lsharechat/feature/compose/main/ComposeActivity;->L:Lsharechat/feature/compose/main/ComposeActivity$b;

    .line 81
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-virtual {p1}, Lsharechat/feature/compose/main/ComposeActivity;->Yg()Lsharechat/feature/compose/main/ComposeViewModel;

    move-result-object p1

    new-instance v0, Lr71/c$c0;

    sget-object v1, Lq71/t0;->ADD_TAG_CTA:Lq71/t0;

    invoke-direct {v0, v3, v1, v3}, Lr71/c$c0;-><init>(ZLq71/t0;Z)V

    invoke-virtual {p1, v0}, Lsharechat/feature/compose/main/ComposeViewModel;->u(Lr71/c;)V

    return-void

    .line 83
    :pswitch_12
    iget-object p1, p0, Lo21/p0;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;

    sget-object v0, Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity;->J:Lsharechat/feature/chatroom/levels/ChatRoomLevelsActivity$a;

    .line 84
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1}, Lsharechat/feature/chatroom/common/base_listing_activity/BaseListingActivity;->gh()V

    .line 86
    invoke-virtual {p1}, Lin/mohalla/sharechat/appx/basesharechat/BaseMvpActivity;->Ig()Lyt1/a;

    move-result-object p1

    .line 87
    invoke-interface {p1, v2, v2}, Lyt1/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 88
    :pswitch_13
    iget-object p1, p0, Lo21/p0;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;

    sget-object v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog;->h:Lsharechat/feature/chatroom/elimination_mode/EliminationModeWinnerDialog$a;

    .line 89
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 91
    :pswitch_14
    iget-object p1, p0, Lo21/p0;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;

    sget-object v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->i:Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet$a;

    .line 92
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->xz()Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;

    move-result-object v0

    .line 94
    iget-object v2, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->d:Landroidx/lifecycle/k0;

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhw1/e;

    .line 95
    instance-of v4, v2, Lhw1/e$c;

    if-eqz v4, :cond_a

    .line 96
    iget v4, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->i:I

    .line 97
    iput v4, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->j:I

    .line 98
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 99
    check-cast v2, Lhw1/e$c;

    .line 100
    iget-object v2, v2, Lhw1/e$c;->a:Lhw1/g;

    .line 101
    iget-object v2, v2, Lhw1/g;->b:Lhw1/b;

    .line 102
    iget-object v2, v2, Lhw1/b;->c:Ljava/util/List;

    .line 103
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    .line 104
    new-instance v6, Ln31/b;

    .line 105
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 106
    invoke-direct {v6, v5, v1, v1, v3}, Ln31/b;-><init>(Ljava/lang/String;ZZZ)V

    .line 107
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_9
    iget-object v0, v0, Lsharechat/feature/chatroom/elimination_mode/EliminationModeViewModel;->l:Landroidx/lifecycle/k0;

    invoke-virtual {v0, v4}, Landroidx/lifecycle/k0;->l(Ljava/lang/Object;)V

    const/4 v1, 0x1

    :cond_a
    if-eqz v1, :cond_b

    .line 109
    invoke-virtual {p1}, Lsharechat/feature/chatroom/elimination_mode/EliminationModeBottomSheet;->yz()V

    :cond_b
    return-void

    .line 110
    :pswitch_15
    iget-object p1, p0, Lo21/p0;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/consultation/bottomsheets/GenericBottomSheetHolder;

    .line 111
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->dismissAllowingStateLoss()V

    return-void

    .line 113
    :goto_1
    iget-object p1, p0, Lo21/p0;->c:Ljava/lang/Object;

    check-cast p1, Lsharechat/library/imageedit/addtext/AddTextFragment;

    sget-object v0, Lsharechat/library/imageedit/addtext/AddTextFragment;->B:Lsharechat/library/imageedit/addtext/AddTextFragment$a;

    .line 114
    invoke-static {p1, v4}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object v0, p1, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz v0, :cond_c

    iget-object v0, v0, Ldq1/d;->d:Lsharechat/library/imageedit/views/AutoScaleEditText;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 116
    :cond_c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_e

    const-string v3, "input_method"

    .line 117
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_e

    .line 118
    iget-object p1, p1, Lsharechat/library/imageedit/addtext/AddTextFragment;->z:Ldq1/d;

    if-eqz p1, :cond_d

    iget-object v2, p1, Ldq1/d;->d:Lsharechat/library/imageedit/views/AutoScaleEditText;

    :cond_d
    invoke-virtual {v0, v2, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    :cond_e
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
