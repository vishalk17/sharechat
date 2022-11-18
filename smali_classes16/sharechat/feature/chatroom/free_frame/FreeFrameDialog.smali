.class public final Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;
.super Lsharechat/feature/chatroom/free_frame/Hilt_FreeFrameDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/chatroom/free_frame/FreeFrameDialog$a;
    }
.end annotation


# static fields
.field public static final h:Lsharechat/feature/chatroom/free_frame/FreeFrameDialog$a;


# instance fields
.field protected f:Lbz/a;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation
.end field

.field public g:Ld80/v1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;->h:Lsharechat/feature/chatroom/free_frame/FreeFrameDialog$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/chatroom/free_frame/Hilt_FreeFrameDialog;-><init>()V

    return-void
.end method

.method public static synthetic qy(Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;->ty(Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic ry(Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;->uy(Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;Landroid/view/View;)V

    return-void
.end method

.method private static final ty(Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lsharechat/feature/chatroom/free_frame/Hilt_FreeFrameDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;->Jo()Lbz/a;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {p1, v0, v2, v1, v2}, Lsl0/b;->k(Landroid/content/Context;Lbz/a;Ljava/lang/String;ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    :cond_0
    return-void
.end method

.method private static final uy(Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of p1, p1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type sharechat.feature.chatroom.audio_chat.views.AudioChatFragment"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;

    invoke-virtual {p1}, Lsharechat/feature/chatroom/audio_chat/views/AudioChatFragment;->fz()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method


# virtual methods
.method protected final Jo()Lbz/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;->f:Lbz/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "appNavigationUtils"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
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

    const-string v0, "super.onCreateDialog(sav\u2026able(false)\n            }"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 1
    invoke-static {p1, p2, p3}, Ld80/v1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ld80/v1;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;->vy(Ld80/v1;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;->sy()Ld80/v1;

    move-result-object p1

    invoke-virtual {p1}, Ld80/v1;->c()Landroid/widget/LinearLayout;

    move-result-object p1

    const-string p2, "binding.root"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public onStart()V
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

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;->sy()Ld80/v1;

    move-result-object p1

    .line 3
    iget-object p2, p1, Ld80/v1;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "ivCoverLottie"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 4
    iget-object p2, p1, Ld80/v1;->e:Lcom/airbnb/lottie/LottieAnimationView;

    sget v0, Lsharechat/feature/chatroom/R$raw;->pop_up_celebration:I

    invoke-virtual {p2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 5
    iget-object p2, p1, Ld80/v1;->e:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->s()V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string v0, "GIFTINGMETA"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lsharechat/model/chatroom/remote/gift/GiftsMeta;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_3

    .line 7
    iget-object v0, p1, Ld80/v1;->i:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lsharechat/feature/chatroom/free_frame/g;

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->h()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lsharechat/feature/chatroom/free_frame/g;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 8
    iget-object v0, p1, Ld80/v1;->i:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Lsharechat/feature/chatroom/free_frame/a;

    invoke-direct {v1}, Lsharechat/feature/chatroom/free_frame/a;-><init>()V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroidx/viewpager/widget/ViewPager;->setPageTransformer(ZLandroidx/viewpager/widget/ViewPager$k;)V

    .line 9
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v2, :cond_1

    .line 10
    iget-object v0, p1, Ld80/v1;->f:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    iget-object v1, p1, Ld80/v1;->i:Landroidx/viewpager/widget/ViewPager;

    const-string v2, "viewPager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lsharechat/feature/chatroom/free_frame/PageIndicator;->g(Landroidx/viewpager/widget/ViewPager;)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p1, Ld80/v1;->f:Lsharechat/feature/chatroom/free_frame/PageIndicator;

    const-string v1, "pageIndicator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    .line 12
    :goto_1
    iget-object v0, p1, Ld80/v1;->g:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v0, p1, Ld80/v1;->h:Landroid/widget/TextView;

    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p2}, Lsharechat/model/chatroom/remote/gift/GiftsMeta;->d()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 15
    iget-object v0, p1, Ld80/v1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    invoke-virtual {v0, p2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object p2, p1, Ld80/v1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    const-string v0, "btStore"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->F(Landroid/view/View;)V

    .line 17
    iget-object p2, p1, Ld80/v1;->c:Lsharechat/library/ui/custombuttonview/CustomButtonView;

    new-instance v0, Lsharechat/feature/chatroom/free_frame/c;

    invoke-direct {v0, p0}, Lsharechat/feature/chatroom/free_frame/c;-><init>(Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    :cond_2
    iget-object p1, p1, Ld80/v1;->d:Lsharechat/library/ui/customImage/CustomImageView;

    new-instance p2, Lsharechat/feature/chatroom/free_frame/d;

    invoke-direct {p2, p0}, Lsharechat/feature/chatroom/free_frame/d;-><init>(Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public final sy()Ld80/v1;
    .locals 1

    .line 1
    iget-object v0, p0, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;->g:Ld80/v1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "binding"

    invoke-static {v0}, Lkotlin/jvm/internal/p;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final vy(Ld80/v1;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lsharechat/feature/chatroom/free_frame/FreeFrameDialog;->g:Ld80/v1;

    return-void
.end method
