.class public final Lqk1/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls6/a;


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final g:Landroidx/appcompat/widget/AppCompatImageButton;

.field public final h:Lsharechat/library/ui/videoPreview/VideoPreviewView;

.field public final i:Landroid/widget/ProgressBar;

.field public final j:Lcom/google/android/exoplayer2/ui/PlayerView;

.field public final k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Lsharechat/library/ui/videoPreview/VideoPreviewView;Landroid/widget/ProgressBar;Lcom/google/android/exoplayer2/ui/PlayerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqk1/y;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lqk1/y;->c:Landroid/widget/FrameLayout;

    .line 4
    iput-object p3, p0, Lqk1/y;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    iput-object p4, p0, Lqk1/y;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    iput-object p5, p0, Lqk1/y;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 7
    iput-object p6, p0, Lqk1/y;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 8
    iput-object p7, p0, Lqk1/y;->h:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    .line 9
    iput-object p8, p0, Lqk1/y;->i:Landroid/widget/ProgressBar;

    .line 10
    iput-object p9, p0, Lqk1/y;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    .line 11
    iput-object p10, p0, Lqk1/y;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lqk1/y;
    .locals 13

    .line 1
    sget v0, Lsharechat/feature/post/feed/R$id;->cl_post_autoplay_ended:I

    .line 2
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/FrameLayout;

    if-eqz v4, :cond_0

    .line 3
    sget v0, Lsharechat/feature/post/feed/R$id;->cl_post_video:I

    .line 4
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v5, :cond_0

    .line 5
    sget v0, Lsharechat/feature/post/feed/R$id;->cl_post_video_ended:I

    .line 6
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    .line 7
    sget v0, Lsharechat/feature/post/feed/R$id;->fl_post_video_preview:I

    .line 8
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/Group;

    if-eqz v1, :cond_0

    .line 9
    sget v0, Lsharechat/feature/post/feed/R$id;->ib_post_video_cancel:I

    .line 10
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_0

    .line 11
    sget v0, Lsharechat/feature/post/feed/R$id;->ib_post_video_mute:I

    .line 12
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v7, :cond_0

    .line 13
    sget v0, Lsharechat/feature/post/feed/R$id;->ib_post_video_play:I

    .line 14
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v8, :cond_0

    .line 15
    sget v0, Lsharechat/feature/post/feed/R$id;->ib_post_video_playerstate:I

    .line 16
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_0

    .line 17
    sget v0, Lsharechat/feature/post/feed/R$id;->iv_auto_play_video_thumb:I

    .line 18
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v1, :cond_0

    .line 19
    sget v0, Lsharechat/feature/post/feed/R$id;->iv_post_video_thumb:I

    .line 20
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lsharechat/library/ui/videoPreview/VideoPreviewView;

    if-eqz v9, :cond_0

    .line 21
    sget v0, Lsharechat/feature/post/feed/R$id;->pb_post_video:I

    .line 22
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ProgressBar;

    if-eqz v10, :cond_0

    .line 23
    sget v0, Lsharechat/feature/post/feed/R$id;->player_view_post_video:I

    .line 24
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v11, :cond_0

    .line 25
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_video_continue:I

    .line 26
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_0

    .line 27
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_video_info:I

    .line 28
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_0

    .line 29
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_video_replay:I

    .line 30
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v12, :cond_0

    .line 31
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_video_share:I

    .line 32
    invoke-static {p0, v0}, Ls6/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v1, :cond_0

    .line 33
    new-instance v0, Lqk1/y;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Lqk1/y;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Lsharechat/library/ui/videoPreview/VideoPreviewView;Landroid/widget/ProgressBar;Lcom/google/android/exoplayer2/ui/PlayerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object v0

    .line 34
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 35
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

    iget-object v0, p0, Lqk1/y;->b:Landroid/view/View;

    return-object v0
.end method
