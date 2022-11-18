.class public final Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Hi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 2
    iget-object p1, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lw71/e;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Jh()Llz1/e;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 5
    iget-object v0, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 7
    iget-object v3, v3, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llz1/e;->o(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 10
    iget-object p1, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p1, Lw71/e;->p:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 12
    :cond_3
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vh()Lw81/t;

    move-result-object p1

    invoke-interface {p1}, Lw81/t;->F5()V

    .line 13
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 14
    iput-boolean v2, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->S:Z

    .line 15
    iget-object p1, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz p1, :cond_4

    .line 16
    iget-object v1, p1, Lw71/e;->p:Landroid/widget/ProgressBar;

    :cond_4
    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 17
    :goto_2
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 18
    iput-boolean v2, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->T:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 2
    iget-object p1, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lw71/e;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Jh()Llz1/e;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 5
    iget-object v0, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 7
    iget-object v3, v3, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v3, :cond_1

    .line 8
    invoke-virtual {v3}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llz1/e;->o(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 10
    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Pi()V

    .line 11
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 12
    iget-object p1, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz p1, :cond_3

    .line 13
    iget-object p1, p1, Lw71/e;->r:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 14
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 16
    :goto_3
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 17
    iget-object p1, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz p1, :cond_5

    .line 18
    iget-object p1, p1, Lw71/e;->p:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 19
    :cond_5
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vh()Lw81/t;

    move-result-object p1

    invoke-interface {p1}, Lw81/t;->F5()V

    .line 20
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 21
    iput-boolean v2, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->S:Z

    .line 22
    iget-object p1, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz p1, :cond_6

    .line 23
    iget-object v1, p1, Lw71/e;->p:Landroid/widget/ProgressBar;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 24
    :goto_4
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 25
    iput-boolean v2, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->T:Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 24

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 2
    iget-object v1, v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v1, Lw71/e;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz v1, :cond_0

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 5
    iget-object v1, v1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, v1, Lw71/e;->p:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_1

    invoke-static {v1}, Lv40/d;->p(Landroid/view/View;)V

    .line 7
    :cond_1
    iget-object v1, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-virtual {v1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Vh()Lw81/t;

    move-result-object v1

    .line 8
    iget-object v2, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 9
    invoke-virtual {v2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->pi()I

    move-result v2

    .line 10
    iget-object v3, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 11
    iget-object v3, v3, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    .line 12
    iget-object v3, v3, Lw71/e;->p:Landroid/widget/ProgressBar;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v4

    .line 13
    :goto_0
    invoke-interface {v1, v2, v3}, Lw81/t;->B7(ILjava/lang/Integer;)V

    .line 14
    iget-object v6, v0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 15
    iget-object v1, v6, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v7

    if-eqz v7, :cond_6

    .line 16
    invoke-virtual {v6}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Jh()Llz1/e;

    move-result-object v1

    .line 17
    iget-object v2, v6, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v7, v2}, Lsharechat/library/cvo/AudioEntity;->getId(Z)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    .line 18
    iget-object v5, v6, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->G:Llz1/a;

    if-eqz v5, :cond_5

    .line 19
    iget-object v4, v6, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M:Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->isAudioPlayAllowed()Z

    move-result v3

    move v8, v3

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    const/4 v9, 0x0

    .line 20
    iget-boolean v10, v6, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Q:Z

    const/16 v11, 0x8

    const/4 v12, 0x0

    .line 21
    invoke-static/range {v5 .. v12}, Llz1/a$a;->a(Llz1/a;Landroid/content/Context;Lsharechat/library/cvo/AudioEntity;ZZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    const/4 v10, 0x0

    const-string v3, "parse(\n                 \u2026      )\n                )"

    invoke-static {v11, v3}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1f32

    const/16 v23, 0x0

    move-object v8, v1

    move-object v9, v2

    .line 23
    invoke-static/range {v8 .. v23}, Llz1/e$a;->a(Llz1/e;Ljava/lang/String;Lwb0/e0;Landroid/net/Uri;ZZLcom/google/android/exoplayer2/ui/PlayerView;ZZLjava/lang/Long;Ljava/lang/Long;ZFLwb0/d0;ILjava/lang/Object;)Ljava/lang/ref/WeakReference;

    goto :goto_3

    :cond_5
    const-string v1, "appAudioRepository"

    .line 24
    invoke-static {v1}, Lep0/s;->p(Ljava/lang/String;)V

    throw v4

    :cond_6
    :goto_3
    return-void
.end method
