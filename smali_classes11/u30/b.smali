.class public final Lu30/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu30/b;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lu30/b;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lu30/b;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lu30/b;->e:Landroid/widget/ProgressBar;

    .line 6
    iput-object p5, p0, Lu30/b;->f:Landroid/webkit/WebView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lu30/b;
    .locals 6

    .line 1
    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    .line 2
    sget v0, Lsharechat/ads/feature/interstitial/R$id;->frame_layout:I

    .line 3
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 4
    sget v0, Lsharechat/ads/feature/interstitial/R$id;->pb_post_web:I

    .line 5
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    .line 6
    sget v0, Lsharechat/ads/feature/interstitial/R$id;->web_view:I

    .line 7
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/webkit/WebView;

    if-eqz v5, :cond_0

    .line 8
    new-instance p0, Lu30/b;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lu30/b;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/webkit/WebView;)V

    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lu30/b;
    .locals 2

    .line 1
    sget v0, Lsharechat/ads/feature/interstitial/R$layout;->layout_web:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lu30/b;->a(Landroid/view/View;)Lu30/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lu30/b;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lu30/b;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
