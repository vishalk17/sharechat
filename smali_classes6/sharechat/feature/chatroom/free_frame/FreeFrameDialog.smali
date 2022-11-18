.class public final Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;
.super Lsharechat/feature/chatroom/free_frame/Hilt_FreeFrameDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/free_frame/FreeFrameDialog$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;",
        "Lin/mohalla/sharechat/appx/BaseDialogFragment;",
        "<init>",
        "()V",
        "a",
        "chatroom_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# static fields
.field public static final h:Lsharechat/feature/chatroom/free_frame/FreeFrameDialog$a;


# instance fields
.field public f:Lnm0/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Lk31/q1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog$a;-><init>(Lep0/k;)V

    sput-object v0, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;->h:Lsharechat/feature/chatroom/free_frame/FreeFrameDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/chatroom/free_frame/Hilt_FreeFrameDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 4
    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget p3, Lsharechat/feature/chatroom/R$layout;->free_frame_dialog:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    sget p2, Lsharechat/feature/chatroom/R$id;->bt_store:I

    .line 3
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lsharechat/library/ui/custombuttonview/CustomButtonView;

    if-eqz v2, :cond_0

    .line 4
    sget p2, Lsharechat/feature/chatroom/R$id;->host_frame:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p3, :cond_0

    .line 6
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_close:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v3, p3

    check-cast v3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v3, :cond_0

    .line 8
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_cover:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p3, :cond_0

    .line 10
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_cover_lottie:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v4, :cond_0

    .line 12
    sget p2, Lsharechat/feature/chatroom/R$id;->iv_profile:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz p3, :cond_0

    .line 14
    sget p2, Lsharechat/feature/chatroom/R$id;->pageIndicator:I

    .line 15
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v5, p3

    check-cast v5, Lsharechat/feature/chatroom/free_frame/PageIndicator;

    if-eqz v5, :cond_0

    .line 16
    sget p2, Lsharechat/feature/chatroom/R$id;->root_view:I

    .line 17
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p3, :cond_0

    .line 18
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_congratulations:I

    .line 19
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v6, p3

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 20
    sget p2, Lsharechat/feature/chatroom/R$id;->tv_frame_message:I

    .line 21
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 22
    sget p2, Lsharechat/feature/chatroom/R$id;->viewPager:I

    .line 23
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v8, p3

    check-cast v8, Landroidx/viewpager/widget/ViewPager;

    if-eqz v8, :cond_0

    .line 24
    new-instance p2, Lk31/q1;

    check-cast p1, Landroid/widget/LinearLayout;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lk31/q1;-><init>(Landroid/widget/LinearLayout;Lsharechat/library/ui/custombuttonview/CustomButtonView;Lsharechat/library/ui/customImage/CustomImageView;Lcom/airbnb/lottie/LottieAnimationView;Lsharechat/feature/chatroom/free_frame/PageIndicator;Landroid/widget/TextView;Landroid/widget/TextView;Landroidx/viewpager/widget/ViewPager;)V

    .line 25
    iput-object p2, p0, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;->g:Lk31/q1;

    const-string p2, "binding.root"

    .line 26
    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 28
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    const/4 v2, -0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setLayout(II)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    :cond_2
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;->g:Lk31/q1;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    .line 3
    iget-object v0, p1, Lk31/q1;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v1, "ivCoverLottie"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    iget-object v0, p1, Lk31/q1;->e:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lsharechat/library/ui/R$raw;->pop_up_celebration:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 5
    iget-object v0, p1, Lk31/q1;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p2, "GIFTINGMETA"

    invoke-virtual {v0, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/remote/gift/GiftsMeta;

    :cond_0
    if-eqz p2, :cond_4

    .line 7
    iget-object v0, p1, Lk31/q1;->i:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, La41/d;

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, La41/d;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lt6/a;)V

    .line 8
    iget-object v0, p1, Lk31/q1;->i:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, La41/a;

    invoke-direct {v1}, La41/a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$k;)V

    .line 9
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_2

    .line 10
    iget-object v0, p1, Lk31/q1;->f:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    iget-object v1, p1, Lk31/q1;->i:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "viewPager"

    invoke-static {v1, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v2, v0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->r:La41/e;

    if-eqz v2, :cond_1

    .line 12
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    .line 13
    :cond_1
    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Lt6/a;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.viewpager.widget.PagerAdapter"

    invoke-static {v2, v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v2}, Lt6/a;->getCount()I

    move-result v2

    invoke-virtual {v0, v2}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->setCount(I)V

    .line 14
    new-instance v2, La41/e;

    invoke-direct {v2, v0}, La41/e;-><init>(Lsharechat/feature/chatroom/free_frame/PageIndicator;)V

    iput-object v2, v0, Lsharechat/feature/chatroom/free_frame/PageIndicator;->r:La41/e;

    .line 15
    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$j;)V

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->a(I)V

    goto :goto_0

    .line 17
    :cond_2
    iget-object v0, p1, Lk31/q1;->f:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    const-string v1, "pageIndicator"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->j(Landroid/view/View;)V

    .line 18
    :goto_0
    iget-object v0, p1, Lk31/q1;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, p1, Lk31/q1;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 21
    iget-object v0, p1, Lk31/q1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    iget-object p2, p1, Lk31/q1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v0, "btStore"

    invoke-static {p2, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lv40/d;->p(Landroid/view/View;)V

    .line 23
    iget-object p2, p1, Lk31/q1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v0, Lhm0/b;

    const/16 v1, 0x18

    invoke-direct {v0, p0, v1}, Lhm0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    :cond_3
    iget-object p1, p1, Lk31/q1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance p2, Ldz0/c;

    const/16 v0, 0xf

    invoke-direct {p2, p0, v0}, Ldz0/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    const-string p1, "binding"

    .line 25
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    throw p2
.end method
