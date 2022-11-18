.class public final Lmn/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lmn/j;

.field public final d:Lcom/google/android/gms/ads/nativead/MediaView;

.field public final e:Landroidx/appcompat/widget/AppCompatImageView;

.field public final f:Landroidx/appcompat/widget/AppCompatImageView;

.field public final g:Lin/mohalla/ads/adsdk/ui/gamads/ui/GamAdFrameLayout;

.field public final h:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final i:Landroid/view/View;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lmn/j;Lcom/google/android/gms/ads/nativead/MediaView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lin/mohalla/ads/adsdk/ui/gamads/ui/GamAdFrameLayout;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmn/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 3
    iput-object p2, p0, Lmn/d;->c:Lmn/j;

    .line 4
    iput-object p3, p0, Lmn/d;->d:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 5
    iput-object p4, p0, Lmn/d;->e:Landroidx/appcompat/widget/AppCompatImageView;

    .line 6
    iput-object p5, p0, Lmn/d;->f:Landroidx/appcompat/widget/AppCompatImageView;

    .line 7
    iput-object p6, p0, Lmn/d;->g:Lin/mohalla/ads/adsdk/ui/gamads/ui/GamAdFrameLayout;

    .line 8
    iput-object p7, p0, Lmn/d;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 9
    iput-object p8, p0, Lmn/d;->i:Landroid/view/View;

    .line 10
    iput-object p9, p0, Lmn/d;->j:Landroid/widget/TextView;

    .line 11
    iput-object p10, p0, Lmn/d;->k:Landroid/widget/TextView;

    .line 12
    iput-object p11, p0, Lmn/d;->l:Landroid/widget/TextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lmn/d;
    .locals 15

    .line 1
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->ad_cta:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-static {v1}, Lmn/j;->a(Landroid/view/View;)Lmn/j;

    move-result-object v4

    .line 4
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->ad_media_view:I

    .line 5
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v5, :cond_0

    .line 6
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->iv_ad_icon:I

    .line 7
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v6, :cond_0

    .line 8
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->iv_options:I

    .line 9
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageView;

    if-eqz v7, :cond_0

    .line 10
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->media_container:I

    .line 11
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lin/mohalla/ads/adsdk/ui/gamads/ui/GamAdFrameLayout;

    if-eqz v8, :cond_0

    .line 12
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->native_ad_view:I

    .line 13
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lcom/google/android/gms/ads/nativead/NativeAdView;

    if-eqz v9, :cond_0

    .line 14
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->overlay_view:I

    .line 15
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    .line 16
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->tv_ad_body:I

    .line 17
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 18
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->tv_ad_headline:I

    .line 19
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 20
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->tv_advertiser_name:I

    .line 21
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 22
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->tv_sponsored_label:I

    .line 23
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 24
    new-instance v0, Lmn/d;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lmn/d;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lmn/j;Lcom/google/android/gms/ads/nativead/MediaView;Landroidx/appcompat/widget/AppCompatImageView;Landroidx/appcompat/widget/AppCompatImageView;Lin/mohalla/ads/adsdk/ui/gamads/ui/GamAdFrameLayout;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmn/d;
    .locals 2

    .line 1
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$layout;->gam_native_ad_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lmn/d;->a(Landroid/view/View;)Lmn/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmn/d;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/d;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object v0
.end method
