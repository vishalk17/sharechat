.class public final Lmn/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Lcom/google/android/gms/ads/nativead/MediaView;

.field public final f:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final g:Landroidx/compose/ui/platform/ComposeView;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;Landroid/widget/ImageButton;Lcom/google/android/gms/ads/nativead/MediaView;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmn/e;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    iput-object p2, p0, Lmn/e;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    .line 4
    iput-object p3, p0, Lmn/e;->d:Landroid/widget/ImageButton;

    .line 5
    iput-object p4, p0, Lmn/e;->e:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 6
    iput-object p5, p0, Lmn/e;->f:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 7
    iput-object p6, p0, Lmn/e;->g:Landroidx/compose/ui/platform/ComposeView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lmn/e;
    .locals 9

    .line 1
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->ad_cta_layout:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->back_btn:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->media_view:I

    .line 6
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v6, :cond_0

    .line 7
    move-object v7, p0

    check-cast v7, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 8
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->side_btn:I

    .line 9
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v8, :cond_0

    .line 10
    new-instance p0, Lmn/e;

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v8}, Lmn/e;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;Landroid/widget/ImageButton;Lcom/google/android/gms/ads/nativead/MediaView;Lcom/google/android/gms/ads/nativead/NativeAdView;Landroidx/compose/ui/platform/ComposeView;)V

    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmn/e;->c()Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/e;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-object v0
.end method
