.class public final Lmn/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Lcom/google/android/gms/ads/nativead/NativeAdView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lmn/h;

.field public final e:Lmn/f;

.field public final f:Lmn/i;

.field public final g:Lcom/google/android/gms/ads/nativead/MediaView;

.field public final h:Lcom/google/android/gms/ads/nativead/NativeAdView;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/ImageView;Lmn/h;Lmn/f;Lmn/i;Lcom/google/android/gms/ads/nativead/MediaView;Lcom/google/android/gms/ads/nativead/NativeAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmn/b;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 3
    iput-object p2, p0, Lmn/b;->c:Landroid/widget/ImageView;

    .line 4
    iput-object p3, p0, Lmn/b;->d:Lmn/h;

    .line 5
    iput-object p4, p0, Lmn/b;->e:Lmn/f;

    .line 6
    iput-object p5, p0, Lmn/b;->f:Lmn/i;

    .line 7
    iput-object p6, p0, Lmn/b;->g:Lcom/google/android/gms/ads/nativead/MediaView;

    .line 8
    iput-object p7, p0, Lmn/b;->h:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lmn/b;
    .locals 10

    .line 1
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->ad_content_fs:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->ad_footer_include:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v1}, Lmn/h;->a(Landroid/view/View;)Lmn/h;

    move-result-object v5

    .line 6
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->cta_layout:I

    .line 7
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 8
    invoke-static {v1}, Lmn/f;->a(Landroid/view/View;)Lmn/f;

    move-result-object v6

    .line 9
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->include:I

    .line 10
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {v1}, Lmn/i;->a(Landroid/view/View;)Lmn/i;

    move-result-object v7

    .line 12
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$id;->media_view:I

    .line 13
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/gms/ads/nativead/MediaView;

    if-eqz v8, :cond_0

    .line 14
    move-object v9, p0

    check-cast v9, Lcom/google/android/gms/ads/nativead/NativeAdView;

    .line 15
    new-instance p0, Lmn/b;

    move-object v2, p0

    move-object v3, v9

    invoke-direct/range {v2 .. v9}, Lmn/b;-><init>(Lcom/google/android/gms/ads/nativead/NativeAdView;Landroid/widget/ImageView;Lmn/h;Lmn/f;Lmn/i;Lcom/google/android/gms/ads/nativead/MediaView;Lcom/google/android/gms/ads/nativead/NativeAdView;)V

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lmn/b;
    .locals 2

    .line 1
    sget v0, Lin/mohalla/ads/adsdk/ui/gamads/R$layout;->admob_native_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lmn/b;->a(Landroid/view/View;)Lmn/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmn/b;->c()Lcom/google/android/gms/ads/nativead/NativeAdView;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/android/gms/ads/nativead/NativeAdView;
    .locals 1

    .line 1
    iget-object v0, p0, Lmn/b;->b:Lcom/google/android/gms/ads/nativead/NativeAdView;

    return-object v0
.end method
