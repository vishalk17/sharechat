.class public final Log0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final d:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final e:Lsharechat/library/ui/customImage/CustomImageView;

.field public final f:Landroid/widget/ProgressBar;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Log0/o;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 3
    iput-object p2, p0, Log0/o;->c:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 4
    iput-object p3, p0, Log0/o;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 5
    iput-object p4, p0, Log0/o;->e:Lsharechat/library/ui/customImage/CustomImageView;

    .line 6
    iput-object p5, p0, Log0/o;->f:Landroid/widget/ProgressBar;

    return-void
.end method

.method public static a(Landroid/view/View;)Log0/o;
    .locals 6

    .line 1
    move-object v2, p0

    check-cast v2, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 2
    sget v0, Lsharechat/feature/post/standalone/R$id;->ib_post_youtube_play:I

    .line 3
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v3, :cond_0

    .line 4
    sget v0, Lsharechat/feature/post/standalone/R$id;->iv_post_youtube_thumb:I

    .line 5
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v4, :cond_0

    .line 6
    sget v0, Lsharechat/feature/post/standalone/R$id;->pb_post_youtube:I

    .line 7
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ProgressBar;

    if-eqz v5, :cond_0

    .line 8
    new-instance p0, Log0/o;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v5}, Log0/o;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroidx/appcompat/widget/AppCompatImageButton;Lsharechat/library/ui/customImage/CustomImageView;Landroid/widget/ProgressBar;)V

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

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Log0/o;
    .locals 2

    .line 1
    sget v0, Lsharechat/feature/post/standalone/R$layout;->layout_viewholder_post_youtube_standalone:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Log0/o;->a(Landroid/view/View;)Log0/o;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Log0/o;->c()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Log0/o;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object v0
.end method