.class public final Lru0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/widget/FrameLayout;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Landroid/widget/ProgressBar;

.field public final f:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lru0/b;->b:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lru0/b;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lru0/b;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lru0/b;->e:Landroid/widget/ProgressBar;

    .line 6
    iput-object p5, p0, Lru0/b;->f:Landroid/webkit/WebView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lru0/b;
    .locals 6

    .line 1
    sget v0, Lsharechat/ads/feature/interstitial/R$layout;->layout_web:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    .line 3
    sget v0, Lsharechat/ads/feature/interstitial/R$id;->frame_layout:I

    .line 4
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/FrameLayout;

    if-eqz v3, :cond_0

    .line 5
    sget v0, Lsharechat/ads/feature/interstitial/R$id;->pb_post_web:I

    .line 6
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    .line 7
    sget v0, Lsharechat/ads/feature/interstitial/R$id;->web_view:I

    .line 8
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/webkit/WebView;

    if-eqz v5, :cond_0

    .line 9
    new-instance p0, Lru0/b;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Lru0/b;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/ProgressBar;Landroid/webkit/WebView;)V

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final getRoot()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lru0/b;->b:Landroid/widget/FrameLayout;

    return-object v0
.end method
