.class public final Lsf0/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo2/a;


# instance fields
.field private final b:Landroid/view/View;

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
.method private constructor <init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/videoPreview/VideoPreviewView;Landroid/widget/ProgressBar;Lcom/google/android/exoplayer2/ui/PlayerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V
    .locals 2

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 2
    iput-object v1, v0, Lsf0/g0;->b:Landroid/view/View;

    move-object v1, p2

    .line 3
    iput-object v1, v0, Lsf0/g0;->c:Landroid/widget/FrameLayout;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lsf0/g0;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p4

    .line 5
    iput-object v1, v0, Lsf0/g0;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v1, p7

    .line 6
    iput-object v1, v0, Lsf0/g0;->f:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lsf0/g0;->g:Landroidx/appcompat/widget/AppCompatImageButton;

    move-object v1, p11

    .line 8
    iput-object v1, v0, Lsf0/g0;->h:Lsharechat/library/ui/videoPreview/VideoPreviewView;

    move-object v1, p12

    .line 9
    iput-object v1, v0, Lsf0/g0;->i:Landroid/widget/ProgressBar;

    move-object v1, p13

    .line 10
    iput-object v1, v0, Lsf0/g0;->j:Lcom/google/android/exoplayer2/ui/PlayerView;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lsf0/g0;->k:Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lsf0/g0;
    .locals 19

    move-object/from16 v1, p0

    .line 1
    sget v0, Lsharechat/feature/post/feed/R$id;->cl_post_autoplay_ended:I

    .line 2
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_0

    .line 3
    sget v0, Lsharechat/feature/post/feed/R$id;->cl_post_video:I

    .line 4
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v3, :cond_0

    .line 5
    sget v0, Lsharechat/feature/post/feed/R$id;->cl_post_video_ended:I

    .line 6
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    .line 7
    sget v0, Lsharechat/feature/post/feed/R$id;->fl_post_video_preview:I

    .line 8
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/widget/Group;

    if-eqz v5, :cond_0

    .line 9
    sget v0, Lsharechat/feature/post/feed/R$id;->ib_post_video_cancel:I

    .line 10
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v6, :cond_0

    .line 11
    sget v0, Lsharechat/feature/post/feed/R$id;->ib_post_video_mute:I

    .line 12
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v7, :cond_0

    .line 13
    sget v0, Lsharechat/feature/post/feed/R$id;->ib_post_video_play:I

    .line 14
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v8, :cond_0

    .line 15
    sget v0, Lsharechat/feature/post/feed/R$id;->ib_post_video_playerstate:I

    .line 16
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v9, :cond_0

    .line 17
    sget v0, Lsharechat/feature/post/feed/R$id;->iv_auto_play_video_thumb:I

    .line 18
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lsharechat/library/ui/customImage/CustomImageView;

    if-eqz v10, :cond_0

    .line 19
    sget v0, Lsharechat/feature/post/feed/R$id;->iv_post_video_thumb:I

    .line 20
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Lsharechat/library/ui/videoPreview/VideoPreviewView;

    if-eqz v11, :cond_0

    .line 21
    sget v0, Lsharechat/feature/post/feed/R$id;->pb_post_video:I

    .line 22
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ProgressBar;

    if-eqz v12, :cond_0

    .line 23
    sget v0, Lsharechat/feature/post/feed/R$id;->player_view_post_video:I

    .line 24
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/google/android/exoplayer2/ui/PlayerView;

    if-eqz v13, :cond_0

    .line 25
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_video_continue:I

    .line 26
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v14, :cond_0

    .line 27
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_video_info:I

    .line 28
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v15, :cond_0

    .line 29
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_video_replay:I

    .line 30
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    check-cast v16, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v16, :cond_0

    .line 31
    sget v0, Lsharechat/feature/post/feed/R$id;->tv_post_video_share:I

    .line 32
    invoke-static {v1, v0}, Lo2/b;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lin/mohalla/sharechat/common/views/customText/CustomTextView;

    if-eqz v17, :cond_0

    .line 33
    new-instance v18, Lsf0/g0;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lsf0/g0;-><init>(Landroid/view/View;Landroid/widget/FrameLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Group;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Landroidx/appcompat/widget/AppCompatImageButton;Lsharechat/library/ui/customImage/CustomImageView;Lsharechat/library/ui/videoPreview/VideoPreviewView;Landroid/widget/ProgressBar;Lcom/google/android/exoplayer2/ui/PlayerView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;Lin/mohalla/sharechat/common/views/customText/CustomTextView;)V

    return-object v18

    .line 34
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 35
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lsf0/g0;->b:Landroid/view/View;

    return-object v0
.end method
