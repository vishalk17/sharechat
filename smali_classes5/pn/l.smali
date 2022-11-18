.class public final Lpn/l;
.super Landroidx/recyclerview/widget/RecyclerView$d0;
.source "SourceFile"

# interfaces
.implements Lbp/b;
.implements Lbp/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn/l$a;
    }
.end annotation


# static fields
.field public static final f:Lpn/l$a;


# instance fields
.field private final b:Lmn/d;

.field private final c:Lln/c;

.field private final d:Lpn/m;

.field private e:Lkotlinx/coroutines/s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpn/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpn/l$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lpn/l;->f:Lpn/l$a;

    return-void
.end method

.method private constructor <init>(Lmn/d;Lln/c;Lpn/m;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lmn/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$d0;-><init>(Landroid/view/View;)V

    .line 2
    iput-object p1, p0, Lpn/l;->b:Lmn/d;

    .line 3
    iput-object p2, p0, Lpn/l;->c:Lln/c;

    .line 4
    iput-object p3, p0, Lpn/l;->d:Lpn/m;

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    const-string p3, "itemView"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkp/e;->o(Landroid/view/View;)V

    .line 6
    iget-object p2, p1, Lmn/d;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object p3, p1, Lmn/d;->k:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setHeadlineView(Landroid/view/View;)V

    .line 7
    iget-object p2, p1, Lmn/d;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object p3, p1, Lmn/d;->j:Landroid/widget/TextView;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setBodyView(Landroid/view/View;)V

    .line 8
    iget-object p2, p1, Lmn/d;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object p3, p1, Lmn/d;->c:Lmn/j;

    iget-object p3, p3, Lmn/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setCallToActionView(Landroid/view/View;)V

    .line 9
    iget-object p2, p1, Lmn/d;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object p3, p1, Lmn/d;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setIconView(Landroid/view/View;)V

    .line 10
    iget-object p2, p1, Lmn/d;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object p3, p1, Lmn/d;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setMediaView(Lcom/google/android/gms/ads/nativead/MediaView;)V

    .line 11
    iget-object p2, p1, Lmn/d;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    iget-object p1, p1, Lmn/d;->l:Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/nativead/NativeAdView;->setAdvertiserView(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Lmn/d;Lln/c;Lpn/m;Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lpn/l;-><init>(Lmn/d;Lln/c;Lpn/m;)V

    return-void
.end method

.method public static synthetic J6(Lmn/d;Ljm/g;)V
    .locals 0

    invoke-static {p0, p1}, Lpn/l;->V6(Lmn/d;Ljm/g;)V

    return-void
.end method

.method public static synthetic K6(Lpn/l;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpn/l;->O6(Lpn/l;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic L6(Lpn/l;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lpn/l;->X6(Lpn/l;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic M6(Lpn/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpn/l;->T6()V

    return-void
.end method

.method private static final O6(Lpn/l;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$adId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p0, p0, Lpn/l;->c:Lln/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lln/c;->Md(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private final P6(Ljava/lang/String;Lkm/b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/l;->c:Lln/c;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p2}, Lkm/b;->d()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p2}, Lkm/b;->i()Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-interface {v0, p1, v1, p2}, Lln/c;->Xm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    :goto_0
    if-eqz p2, :cond_1

    .line 5
    invoke-direct {p0, p1}, Lpn/l;->W6(Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-direct {p0}, Lpn/l;->R6()V

    :goto_1
    return-void
.end method

.method private final R6()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn/l;->b:Lmn/d;

    iget-object v0, v0, Lmn/d;->i:Landroid/view/View;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->t(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object v0, Lfp/c;->a:Lfp/c;

    const-string v1, "AdViewHolder"

    const-string v2, "Ads Overlay hidden"

    invoke-virtual {v0, v1, v2}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final T6()V
    .locals 4

    .line 1
    iget-object v0, p0, Lpn/l;->b:Lmn/d;

    .line 2
    iget-object v1, v0, Lmn/d;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    const-string v2, "adMediaView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lpn/l;->b:Lmn/d;

    iget-object v2, v2, Lmn/d;->c:Lmn/j;

    iget-object v2, v2, Lmn/j;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v3, p0, Lpn/l;->d:Lpn/m;

    invoke-virtual {v3}, Lpn/m;->a()I

    move-result v3

    invoke-static {v1, v2, v3}, Lkp/e;->n(Landroid/view/View;Landroid/view/View;I)V

    .line 3
    iget-object v1, v0, Lmn/d;->c:Lmn/j;

    iget-object v1, v1, Lmn/j;->e:Landroid/widget/TextView;

    iget-object v2, p0, Lpn/l;->d:Lpn/m;

    invoke-virtual {v2}, Lpn/m;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, v0, Lmn/d;->c:Lmn/j;

    iget-object v0, v0, Lmn/j;->c:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "adCta.adCtaArrow.drawable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lpn/l;->d:Lpn/m;

    invoke-virtual {v1}, Lpn/m;->b()I

    move-result v1

    invoke-static {v0, v1}, Ldp/d;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final U6(Ljm/g;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lpn/l;->b:Lmn/d;

    .line 2
    invoke-interface {p1}, Ljm/g;->b()Lkm/b;

    move-result-object v1

    .line 3
    iget-object v2, v0, Lmn/d;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkm/b;->i()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {v1}, Lkm/b;->g()Ljava/lang/String;

    move-result-object v4

    const/4 v2, 0x0

    if-nez v4, :cond_0

    move-object v3, v2

    goto :goto_0

    :cond_0
    const-string v3, "#%%"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlin/text/l;->G0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v3, :cond_1

    goto :goto_1

    .line 5
    :cond_1
    invoke-static {v3}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v6}, Lkotlin/text/l;->A(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v6, v5

    if-ne v6, v5, :cond_3

    const/4 v4, 0x1

    :cond_3
    :goto_1
    if-eqz v4, :cond_4

    .line 6
    iget-object v4, v0, Lmn/d;->j:Landroid/widget/TextView;

    invoke-static {v3}, Lkotlin/collections/t;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    :cond_4
    iget-object v3, v0, Lmn/d;->c:Lmn/j;

    iget-object v3, v3, Lmn/j;->e:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkm/b;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, v0, Lmn/d;->e:Landroidx/appcompat/widget/AppCompatImageView;

    const-string v4, "ivAdIcon"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->x(Landroid/view/View;)V

    .line 9
    invoke-virtual {v1}, Lkm/b;->j()Lkm/e;

    move-result-object v3

    const-string v6, "nativeAdView"

    if-nez v3, :cond_5

    goto :goto_2

    .line 10
    :cond_5
    iget-object v7, v0, Lmn/d;->e:Landroidx/appcompat/widget/AppCompatImageView;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lkp/e;->F(Landroid/view/View;)V

    .line 11
    iget-object v8, v0, Lmn/d;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-static {v8, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lkm/e;->b()Landroid/net/Uri;

    move-result-object v9

    invoke-virtual {v3}, Lkm/e;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static/range {v8 .. v13}, Lim/a;->b(Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/net/Uri;Landroid/graphics/drawable/Drawable;Landroidx/fragment/app/Fragment;ILjava/lang/Object;)V

    .line 12
    :goto_2
    invoke-virtual {v1}, Lkm/b;->d()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    .line 13
    iget-object v3, v0, Lmn/d;->k:Landroid/widget/TextView;

    const-string v4, "tvAdHeadline"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->t(Landroid/view/View;)V

    .line 14
    iget-object v3, v0, Lmn/d;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkm/b;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    .line 15
    :cond_6
    iget-object v3, v0, Lmn/d;->l:Landroid/widget/TextView;

    const-string v4, "tvAdvertiserName"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkp/e;->F(Landroid/view/View;)V

    .line 16
    iget-object v3, v0, Lmn/d;->l:Landroid/widget/TextView;

    invoke-virtual {v1}, Lkm/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 17
    :goto_3
    iget-object v1, v0, Lmn/d;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    new-instance v3, Lpn/k;

    invoke-direct {v3, v0, p1}, Lpn/k;-><init>(Lmn/d;Ljm/g;)V

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    .line 18
    iget-object v0, v0, Lmn/d;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljm/g;->f(Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    .line 19
    invoke-static {v2, v5, v2}, Lkotlinx/coroutines/g3;->b(Lkotlinx/coroutines/g2;ILjava/lang/Object;)Lkotlinx/coroutines/b0;

    move-result-object p1

    invoke-static {}, Lkotlinx/coroutines/j1;->b()Lkotlinx/coroutines/l0;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/g;->plus(Lkotlin/coroutines/g;)Lkotlin/coroutines/g;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/t0;->a(Lkotlin/coroutines/g;)Lkotlinx/coroutines/s0;

    move-result-object v3

    iput-object v3, p0, Lpn/l;->e:Lkotlinx/coroutines/s0;

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 20
    new-instance v6, Lpn/l$b;

    invoke-direct {v6, p0, v2}, Lpn/l$b;-><init>(Lpn/l;Lkotlin/coroutines/d;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/j;->d(Lkotlinx/coroutines/s0;Lkotlin/coroutines/g;Lkotlinx/coroutines/u0;Lr00/p;ILjava/lang/Object;)Lkotlinx/coroutines/g2;

    :goto_4
    return-void
.end method

.method private static final V6(Lmn/d;Ljm/g;)V
    .locals 4

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$gamNativeAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lmn/d;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v2, v0, Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    .line 3
    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 4
    iget-object p0, p0, Lmn/d;->g:Lin/mohalla/ads/adsdk/ui/gamads/ui/GamAdFrameLayout;

    invoke-virtual {p0, v1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/GamAdFrameLayout;->setIsCarousalAd(Z)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lmn/d;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    const-string v2, "adMediaView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Ljm/g;->g(Lcom/google/android/gms/ads/nativead/MediaView;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lmn/d;->g:Lin/mohalla/ads/adsdk/ui/gamads/ui/GamAdFrameLayout;

    invoke-virtual {p0, v3}, Lin/mohalla/ads/adsdk/ui/gamads/ui/GamAdFrameLayout;->setIsCarousalAd(Z)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lmn/d;->g:Lin/mohalla/ads/adsdk/ui/gamads/ui/GamAdFrameLayout;

    invoke-virtual {p0, v1}, Lin/mohalla/ads/adsdk/ui/gamads/ui/GamAdFrameLayout;->setIsCarousalAd(Z)V

    :goto_0
    return-void
.end method

.method private final W6(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lpn/l;->b:Lmn/d;

    iget-object v0, v0, Lmn/d;->i:Landroid/view/View;

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    new-instance v1, Lpn/j;

    invoke-direct {v1, p0, p1}, Lpn/j;-><init>(Lpn/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    sget-object p1, Lfp/c;->a:Lfp/c;

    const-string v0, "AdViewHolder"

    const-string v1, "Ads Overlay Visible"

    invoke-virtual {p1, v0, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final X6(Lpn/l;Ljava/lang/String;Landroid/view/View;)V
    .locals 2

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$adId"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lfp/c;->a:Lfp/c;

    const-string v0, "AdViewHolder"

    const-string v1, "overlay clicked"

    invoke-virtual {p2, v0, v1}, Lfp/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p0, p0, Lpn/l;->c:Lln/c;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lln/c;->K6(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public F1()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->c(Lbp/d;)V

    return-void
.end method

.method public final N6(Ljava/lang/String;Ljm/g;)V
    .locals 2

    const-string v0, "adId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gamNativeAd"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lpn/l;->c:Lln/c;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lln/c;->Os(Ljava/lang/String;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lpn/l;->b:Lmn/d;

    iget-object v0, v0, Lmn/d;->f:Landroidx/appcompat/widget/AppCompatImageView;

    new-instance v1, Lpn/i;

    invoke-direct {v1, p0, p1}, Lpn/i;-><init>(Lpn/l;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 3
    invoke-direct {p0, p2}, Lpn/l;->U6(Ljm/g;)V

    .line 4
    invoke-interface {p2}, Ljm/g;->b()Lkm/b;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lpn/l;->P6(Ljava/lang/String;Lkm/b;)V

    return-void
.end method

.method public deactivate()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->a(Lbp/d;)V

    return-void
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn/l;->b:Lmn/d;

    iget-object v0, v0, Lmn/d;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->getMediaView()Lcom/google/android/gms/ads/nativead/MediaView;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lpn/l;->c:Lln/c;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    move-result v2

    invoke-interface {v1, v2, v0}, Lln/a;->T7(ILandroid/view/View;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lpn/l;->e:Lkotlinx/coroutines/s0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Ldp/b;->b(Lkotlinx/coroutines/s0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lpn/l;->b:Lmn/d;

    iget-object v0, v0, Lmn/d;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdView;->destroy()V

    return-void
.end method

.method public u3()V
    .locals 0

    .line 1
    invoke-static {p0}, Lbp/d$a;->b(Lbp/d;)V

    return-void
.end method
