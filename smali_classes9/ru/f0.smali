.class public final Lru/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/RelativeLayout;

.field public final c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

.field public final d:Lin/mohalla/sharechat/common/views/CustomViewPager;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;Landroid/widget/RelativeLayout;Lin/mohalla/sharechat/common/views/CustomViewPager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru/f0;->b:Landroid/widget/RelativeLayout;

    .line 3
    iput-object p2, p0, Lru/f0;->c:Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    .line 4
    iput-object p4, p0, Lru/f0;->d:Lin/mohalla/sharechat/common/views/CustomViewPager;

    return-void
.end method

.method public static a(Landroid/view/View;)Lru/f0;
    .locals 4

    const v0, 0x7f0a0bd8

    .line 1
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;

    if-eqz v1, :cond_1

    .line 2
    move-object v0, p0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v2, 0x7f0a13c3

    .line 3
    invoke-static {p0, v2}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lin/mohalla/sharechat/common/views/CustomViewPager;

    if-eqz v3, :cond_0

    .line 4
    new-instance p0, Lru/f0;

    invoke-direct {p0, v0, v1, v0, v3}, Lru/f0;-><init>(Landroid/widget/RelativeLayout;Lin/mohalla/ads/adsdk/ui/cta/AdCtaLayout;Landroid/widget/RelativeLayout;Lin/mohalla/sharechat/common/views/CustomViewPager;)V

    return-object p0

    :cond_0
    const v0, 0x7f0a13c3

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;)Lru/f0;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lru/f0;->e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/f0;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lru/f0;
    .locals 2

    const v0, 0x7f0d006f

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lru/f0;->a(Landroid/view/View;)Lru/f0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lru/f0;->c()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/RelativeLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lru/f0;->b:Landroid/widget/RelativeLayout;

    return-object v0
.end method
