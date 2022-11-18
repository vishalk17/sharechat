.class public final synthetic Lsharechat/videoeditor/preview/VideoPreviewFragment$b;
.super Lep0/q;
.source "SourceFile"

# interfaces
.implements Ldp0/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/videoeditor/preview/VideoPreviewFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lep0/q;",
        "Ldp0/q<",
        "Landroid/view/LayoutInflater;",
        "Landroid/view/ViewGroup;",
        "Ljava/lang/Boolean;",
        "Ll42/c;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lsharechat/videoeditor/preview/VideoPreviewFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$b;

    invoke-direct {v0}, Lsharechat/videoeditor/preview/VideoPreviewFragment$b;-><init>()V

    sput-object v0, Lsharechat/videoeditor/preview/VideoPreviewFragment$b;->b:Lsharechat/videoeditor/preview/VideoPreviewFragment$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, Ll42/c;

    const/4 v1, 0x3

    const-string v3, "inflate"

    const-string v4, "inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lsharechat/videoeditor/preview/databinding/FragmentVideoPreviewBinding;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lep0/q;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroid/view/LayoutInflater;

    check-cast p2, Landroid/view/ViewGroup;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v0, Lsharechat/videoeditor/preview/R$layout;->fragment_video_preview:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    :cond_0
    sget p2, Lsharechat/videoeditor/preview/R$id;->fl_play:I

    .line 6
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Landroid/widget/FrameLayout;

    const-string p3, "Missing required view with ID: "

    if-eqz v2, :cond_3

    .line 7
    move-object v3, p1

    check-cast v3, Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;

    .line 8
    sget p2, Lsharechat/videoeditor/preview/R$id;->ivCanvasBg:I

    .line 9
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_3

    .line 10
    sget p2, Lsharechat/videoeditor/preview/R$id;->iv_play:I

    .line 11
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_3

    .line 12
    sget p2, Lsharechat/videoeditor/preview/R$id;->layoutSeekbar:I

    .line 13
    invoke-static {p1, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 14
    sget p2, Lsharechat/videoeditor/preview/R$id;->tvCurrentDuration:I

    .line 15
    invoke-static {v0, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_2

    .line 16
    sget p2, Lsharechat/videoeditor/preview/R$id;->tvTotalDuration:I

    .line 17
    invoke-static {v0, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_2

    .line 18
    sget p2, Lsharechat/videoeditor/preview/R$id;->video_seekBar:I

    .line 19
    invoke-static {v0, p2}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/SeekBar;

    if-eqz v7, :cond_2

    .line 20
    new-instance p2, Ll42/e;

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-direct {p2, v0, v1, v6, v7}, Ll42/e;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/SeekBar;)V

    .line 21
    sget v0, Lsharechat/videoeditor/preview/R$id;->textureView:I

    .line 22
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/view/TextureView;

    if-eqz v7, :cond_1

    .line 23
    sget v0, Lsharechat/videoeditor/preview/R$id;->video_text_creation_layout:I

    .line 24
    invoke-static {p1, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;

    if-eqz v8, :cond_1

    .line 25
    new-instance p1, Ll42/c;

    move-object v0, p1

    move-object v1, v3

    move-object v6, p2

    invoke-direct/range {v0 .. v8}, Ll42/c;-><init>(Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/FrameLayout;Lcom/google/android/exoplayer2/ui/AspectRatioFrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Ll42/e;Landroid/view/TextureView;Lsharechat/videoeditor/preview/text_preview/VideoTextCreationLayout;)V

    return-object p1

    :cond_1
    move p2, v0

    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 27
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 28
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 29
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
