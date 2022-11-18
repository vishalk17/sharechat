.class public final Lqk1/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final d:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqk1/e0;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 3
    iput-object p2, p0, Lqk1/e0;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 4
    iput-object p3, p0, Lqk1/e0;->d:Landroid/webkit/WebView;

    return-void
.end method

.method public static a(Landroid/view/LayoutInflater;)Lqk1/e0;
    .locals 3

    .line 1
    sget v0, Lsharechat/feature/post/feed/R$layout;->layout_viewholder_post_web:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    .line 2
    move-object v0, p0

    check-cast v0, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 3
    sget v1, Lsharechat/feature/post/feed/R$id;->frame_layout:I

    .line 4
    invoke-static {p0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    if-eqz v2, :cond_0

    .line 5
    sget v1, Lsharechat/feature/post/feed/R$id;->pb_post_web:I

    .line 6
    invoke-static {p0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    if-eqz v2, :cond_0

    .line 7
    sget v1, Lsharechat/feature/post/feed/R$id;->web_view:I

    .line 8
    invoke-static {p0, v1}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    if-eqz v2, :cond_0

    .line 9
    new-instance p0, Lqk1/e0;

    invoke-direct {p0, v0, v0, v2}, Lqk1/e0;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/webkit/WebView;)V

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

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

    iget-object v0, p0, Lqk1/e0;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object v0
.end method
