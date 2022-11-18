.class public final Lkd1/d2;
.super Lep0/u;
.source "SourceFile"

# interfaces
.implements Ldp0/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/u;",
        "Ldp0/l<",
        "Lqf1/a;",
        "Lro0/x;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/livestream/ui/LiveStreamFragment;


# direct methods
.method public constructor <init>(Lsharechat/feature/livestream/ui/LiveStreamFragment;)V
    .locals 0

    iput-object p1, p0, Lkd1/d2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lep0/u;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lqf1/a;

    const-string v0, "liveStreamLike"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lkd1/d2;->b:Lsharechat/feature/livestream/ui/LiveStreamFragment;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->m:Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v4

    :goto_0
    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    if-nez v1, :cond_3

    .line 6
    :cond_1
    sget-object v1, Lu40/a;->a:Lu40/a;

    const-string v5, "LiveStreamFragment"

    const-string v6, "creating new lottie"

    invoke-virtual {v1, v5, v6}, Lu40/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    new-instance v4, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v4, v1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 10
    new-instance v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 11
    invoke-static {v1}, Lid1/b1;->a(Landroid/content/Context;)Lro0/m;

    move-result-object v6

    .line 12
    iget-object v6, v6, Lro0/m;->b:Ljava/lang/Object;

    .line 13
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    .line 14
    invoke-static {v1}, Lid1/b1;->a(Landroid/content/Context;)Lro0/m;

    move-result-object v1

    .line 15
    iget-object v1, v1, Lro0/m;->c:Ljava/lang/Object;

    .line 16
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 17
    invoke-direct {v5, v6, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    .line 18
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->v:I

    .line 19
    iput v2, v5, Landroidx/constraintlayout/widget/ConstraintLayout$b;->l:I

    .line 20
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f070350

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 21
    invoke-virtual {v5, v2, v2, v2, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 22
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    invoke-virtual {v4, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 24
    invoke-virtual {v0, v4}, Lsharechat/feature/livestream/ui/LiveStreamFragment;->Qz(Lcom/airbnb/lottie/LottieAnimationView;)V

    .line 25
    iget-object v1, v0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move-object v1, v4

    .line 26
    :cond_3
    iget-object v4, v0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->n:Ljava/util/ArrayList;

    iget-object v5, v0, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;->m:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_9

    .line 27
    sget-object v4, Lsharechat/feature/livestream/ui/LiveStreamCommonFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v4, p1

    const/4 v4, 0x2

    if-eq p1, v3, :cond_5

    if-eq p1, v4, :cond_4

    goto :goto_2

    :cond_4
    const p1, 0x7f11004d

    .line 28
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_2

    .line 29
    :cond_5
    new-instance p1, Lkp0/i;

    const/4 v5, 0x3

    invoke-direct {p1, v2, v5}, Lkp0/i;-><init>(II)V

    sget-object v5, Lip0/c;->b:Lip0/c$a;

    invoke-static {p1, v5}, Lkp0/n;->i(Lkp0/i;Lip0/c;)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, v3, :cond_7

    if-eq p1, v4, :cond_6

    const p1, 0x7f11004c

    goto :goto_1

    :cond_6
    const p1, 0x7f11004b

    goto :goto_1

    :cond_7
    const p1, 0x7f11004a

    goto :goto_1

    :cond_8
    const p1, 0x7f110049

    .line 30
    :goto_1
    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 31
    :goto_2
    new-instance p1, Lkd1/p1;

    invoke-direct {p1, v1, v0}, Lkd1/p1;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Lsharechat/feature/livestream/ui/LiveStreamCommonFragment;)V

    invoke-virtual {v1, p1}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    .line 32
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 33
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    .line 34
    :cond_9
    sget-object p1, Lro0/x;->a:Lro0/x;

    return-object p1
.end method
