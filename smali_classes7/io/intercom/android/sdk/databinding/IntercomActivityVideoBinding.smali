.class public final Lio/intercom/android/sdk/databinding/IntercomActivityVideoBinding;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final fullscreenVideoLayout:Landroid/widget/FrameLayout;

.field public final intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

.field public final loadingView:Landroid/widget/ProgressBar;

.field private final rootView:Landroid/widget/FrameLayout;

.field public final videoView:Landroid/widget/VideoView;

.field public final videoViewOverlay:Landroid/widget/FrameLayout;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lio/intercom/android/sdk/views/IntercomToolbar;Landroid/widget/ProgressBar;Landroid/widget/VideoView;Landroid/widget/FrameLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/intercom/android/sdk/databinding/IntercomActivityVideoBinding;->rootView:Landroid/widget/FrameLayout;

    .line 3
    iput-object p2, p0, Lio/intercom/android/sdk/databinding/IntercomActivityVideoBinding;->fullscreenVideoLayout:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lio/intercom/android/sdk/databinding/IntercomActivityVideoBinding;->intercomToolbar:Lio/intercom/android/sdk/views/IntercomToolbar;

    .line 5
    iput-object p4, p0, Lio/intercom/android/sdk/databinding/IntercomActivityVideoBinding;->loadingView:Landroid/widget/ProgressBar;

    .line 6
    iput-object p5, p0, Lio/intercom/android/sdk/databinding/IntercomActivityVideoBinding;->videoView:Landroid/widget/VideoView;

    .line 7
    iput-object p6, p0, Lio/intercom/android/sdk/databinding/IntercomActivityVideoBinding;->videoViewOverlay:Landroid/widget/FrameLayout;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomActivityVideoBinding;
    .locals 7

    .line 1
    move-object v2, p0

    check-cast v2, Landroid/widget/FrameLayout;

    .line 2
    sget v0, Lio/intercom/android/sdk/R$id;->intercom_toolbar:I

    .line 3
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lio/intercom/android/sdk/views/IntercomToolbar;

    if-eqz v3, :cond_0

    .line 4
    sget v0, Lio/intercom/android/sdk/R$id;->loading_view:I

    .line 5
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    .line 6
    sget v0, Lio/intercom/android/sdk/R$id;->video_view:I

    .line 7
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/VideoView;

    if-eqz v5, :cond_0

    .line 8
    sget v0, Lio/intercom/android/sdk/R$id;->video_view_overlay:I

    .line 9
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_0

    .line 10
    new-instance p0, Lio/intercom/android/sdk/databinding/IntercomActivityVideoBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Lio/intercom/android/sdk/databinding/IntercomActivityVideoBinding;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lio/intercom/android/sdk/views/IntercomToolbar;Landroid/widget/ProgressBar;Landroid/widget/VideoView;Landroid/widget/FrameLayout;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lio/intercom/android/sdk/databinding/IntercomActivityVideoBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lio/intercom/android/sdk/databinding/IntercomActivityVideoBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomActivityVideoBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lio/intercom/android/sdk/databinding/IntercomActivityVideoBinding;
    .locals 2

    .line 2
    sget v0, Lio/intercom/android/sdk/R$layout;->intercom_activity_video:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 4
    :cond_0
    invoke-static {p0}, Lio/intercom/android/sdk/databinding/IntercomActivityVideoBinding;->bind(Landroid/view/View;)Lio/intercom/android/sdk/databinding/IntercomActivityVideoBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/intercom/android/sdk/databinding/IntercomActivityVideoBinding;->getRoot()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lio/intercom/android/sdk/databinding/IntercomActivityVideoBinding;->rootView:Landroid/widget/FrameLayout;

    return-object v0
.end method
