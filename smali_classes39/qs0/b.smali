.class public final Lqs0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final c:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Lqs0/d;

.field public final i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;


# direct methods
.method private constructor <init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/FrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lqs0/d;Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqs0/b;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 3
    iput-object p2, p0, Lqs0/b;->c:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 4
    iput-object p3, p0, Lqs0/b;->d:Landroid/widget/FrameLayout;

    .line 5
    iput-object p4, p0, Lqs0/b;->e:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 6
    iput-object p5, p0, Lqs0/b;->f:Landroid/widget/ImageView;

    .line 7
    iput-object p6, p0, Lqs0/b;->g:Landroid/widget/ImageView;

    .line 8
    iput-object p7, p0, Lqs0/b;->h:Lqs0/d;

    .line 9
    iput-object p8, p0, Lqs0/b;->i:Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    return-void
.end method

.method public static a(Landroid/view/View;)Lqs0/b;
    .locals 11

    .line 1
    sget v0, Lsharechat/videoeditor/preview/R$id;->exo_player:I

    .line 2
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lsharechat/videoeditor/preview/R$id;->fl_play:I

    .line 4
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    .line 5
    move-object v6, p0

    check-cast v6, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 6
    sget v0, Lsharechat/videoeditor/preview/R$id;->ivCanvasBg:I

    .line 7
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    .line 8
    sget v0, Lsharechat/videoeditor/preview/R$id;->iv_play:I

    .line 9
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 10
    sget v0, Lsharechat/videoeditor/preview/R$id;->layoutSeekbar:I

    .line 11
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 12
    invoke-static {v1}, Lqs0/d;->a(Landroid/view/View;)Lqs0/d;

    move-result-object v9

    .line 13
    sget v0, Lsharechat/videoeditor/preview/R$id;->video_text_creation_layout:I

    .line 14
    invoke-static {p0, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    if-eqz v10, :cond_0

    .line 15
    new-instance p0, Lqs0/b;

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v10}, Lqs0/b;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Lcom/google/android/exoplayer2/ui/PlayerView;Landroid/widget/FrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Lqs0/d;Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;)V

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

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lqs0/b;
    .locals 2

    .line 1
    sget v0, Lsharechat/videoeditor/preview/R$layout;->fragment_video_preview:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {p0}, Lqs0/b;->a(Landroid/view/View;)Lqs0/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic b()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqs0/b;->c()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lqs0/b;->b:Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    return-object v0
.end method
