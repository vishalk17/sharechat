.class public final Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Nl()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;


# direct methods
.method constructor <init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ri(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lsa0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/d;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Jk()Ldp0/c;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Ai(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldp0/c;->n(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ri(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lsa0/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p1, Lsa0/d;->p:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_2

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_2
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/composeTools/motionvideo/w;->w5()V

    .line 5
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Fj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Z)V

    .line 6
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ri(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lsa0/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p1, Lsa0/d;->p:Landroid/widget/ProgressBar;

    :cond_3
    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 7
    :goto_1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1, v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Ij(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Z)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ri(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lsa0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/d;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Jk()Ldp0/c;

    move-result-object p1

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Ai(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lin/mohalla/sharechat/data/remote/model/camera/AudioCategoriesModel;->getAudioEntity()Lsharechat/library/cvo/AudioEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lsharechat/library/cvo/AudioEntity;->getClipId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ldp0/c;->n(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Lj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    .line 4
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ri(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lsa0/d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p1, Lsa0/d;->r:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_3

    .line 5
    iget-object v2, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {v2}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ri(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lsa0/d;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v2, v2, Lsa0/d;->r:Landroid/widget/FrameLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v2, v2, -0x1

    .line 6
    invoke-virtual {p1, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 7
    :goto_3
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ri(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lsa0/d;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/d;->p:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :cond_5
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object p1

    invoke-interface {p1}, Lsharechat/feature/composeTools/motionvideo/w;->w5()V

    .line 9
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1, v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Fj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Z)V

    .line 10
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ri(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lsa0/d;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object v1, p1, Lsa0/d;->p:Landroid/widget/ProgressBar;

    :cond_6
    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 11
    :goto_4
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1, v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Ij(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ri(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lsa0/d;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/d;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ri(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lsa0/d;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p1, Lsa0/d;->p:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 3
    :cond_1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-virtual {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kk()Lsharechat/feature/composeTools/motionvideo/w;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ej(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)I

    move-result v0

    .line 5
    iget-object v1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {v1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ri(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lsa0/d;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lsa0/d;->p:Landroid/widget/ProgressBar;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1, v0, v1}, Lsharechat/feature/composeTools/motionvideo/w;->I7(ILjava/lang/Integer;)V

    .line 7
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$k;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->sj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V

    return-void
.end method
