.class public final Lin/mohalla/ads/adsdk/ui/gamads/ui/viewholders/GamAdBottomActionContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lin/mohalla/ads/adsdk/ui/gamads/ui/viewholders/GamAdBottomActionContainer$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u000fB\u001b\u0008\u0016\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lin/mohalla/ads/adsdk/ui/gamads/ui/viewholders/GamAdBottomActionContainer;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "likeCount",
        "Lro0/x;",
        "setLikedMoj",
        "",
        "anim",
        "setLottieAnimation",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "a",
        "gamads_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public v:Lk20/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lin/mohalla/ads/adsdk/ui/gamads/ui/viewholders/GamAdBottomActionContainer$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/viewholders/GamAdBottomActionContainer$a;-><init>(Lep0/k;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v1, Landroid/view/ContextThemeWrapper;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1, p2, v2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lin/mohalla/ads/adsdk/ui/gamads/R$layout;->layout_gam_ad_bottom_action_container:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(this).inflate(layou\u2026 container, attachToRoot)"

    invoke-static {p1, p2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    sget p2, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->image_view:I

    .line 5
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v1, :cond_0

    .line 6
    sget p2, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->lottie_animation_view:I

    .line 7
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v2, :cond_0

    .line 8
    sget p2, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->tv_count_below:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    if-eqz v3, :cond_0

    .line 10
    new-instance p2, Lk20/g;

    invoke-direct {p2, p1, v1, v2, v3}, Lk20/g;-><init>(Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;)V

    .line 11
    iput-object p2, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/viewholders/GamAdBottomActionContainer;->v:Lk20/g;

    .line 12
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p2

    const v1, 0x101045c

    invoke-virtual {p2, v1, p1, v0}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 14
    iget p1, p1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void

    .line 15
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 16
    new-instance p2, Ljava/lang/NullPointerException;

    const-string v0, "Missing required view with ID: "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final setLikedMoj(Ljava/lang/String;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x26

    invoke-static {v2, v0}, Li1/b;->h(ILandroid/content/Context;)I

    move-result v0

    .line 2
    iget-object v2, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/viewholders/GamAdBottomActionContainer;->v:Lk20/g;

    const-string v3, "binding"

    const/4 v4, 0x0

    if-eqz v2, :cond_6

    iget-object v2, v2, Lk20/g;->c:Landroidx/appcompat/widget/AppCompatImageView;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 4
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/16 v0, 0x40

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2}, Li1/b;->h(ILandroid/content/Context;)I

    move-result v0

    .line 6
    iget-object v2, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/viewholders/GamAdBottomActionContainer;->v:Lk20/g;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lk20/g;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iput v0, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 9
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/viewholders/GamAdBottomActionContainer;->v:Lk20/g;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lk20/g;->c:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v2, "binding.imageView"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->l(Landroid/view/View;)V

    .line 10
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/viewholders/GamAdBottomActionContainer;->v:Lk20/g;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lk20/g;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v2, "binding.lottieAnimationView"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 11
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/viewholders/GamAdBottomActionContainer;->v:Lk20/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk20/g;->e:Landroid/widget/TextView;

    const-string v2, "binding.tvCountBelow"

    invoke-static {v0, v2}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lv40/d;->p(Landroid/view/View;)V

    .line 12
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/viewholders/GamAdBottomActionContainer;->v:Lk20/g;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lk20/g;->e:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lin/mohalla/ads/adsdk/ui/gamads/R$string;->post_bottom_like_text:I

    invoke-virtual {p1, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget v1, Lin/mohalla/ads/adsdk/ui/gamads/R$color;->white00:I

    .line 15
    invoke-static {p1, v1}, Lg4/a;->b(Landroid/content/Context;I)I

    move-result p1

    .line 16
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 17
    :cond_1
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 18
    :cond_2
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 19
    :cond_3
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 20
    :cond_4
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 21
    :cond_5
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    .line 22
    :cond_6
    invoke-static {v3}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4
.end method

.method public final setLottieAnimation(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lin/mohalla/ads/adsdk/ui/gamads/ui/viewholders/GamAdBottomActionContainer;->v:Lk20/g;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lk20/g;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x1

    .line 2
    iget-object v2, v0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lcom/airbnb/lottie/j;

    .line 3
    iget-boolean v3, v2, Lcom/airbnb/lottie/j;->q:Z

    if-ne v3, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iput-boolean v1, v2, Lcom/airbnb/lottie/j;->q:Z

    .line 5
    iget-object v1, v2, Lcom/airbnb/lottie/j;->c:Lcom/airbnb/lottie/g;

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v2}, Lcom/airbnb/lottie/j;->c()V

    .line 7
    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    return-void

    :cond_2
    const-string p1, "binding"

    .line 8
    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
