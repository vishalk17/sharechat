.class public final Lw81/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;


# direct methods
.method public constructor <init>(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)V
    .locals 0

    iput-object p1, p0, Lw81/i;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lw81/i;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 2
    iget-object p1, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lw71/e;->k:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    :goto_1
    iget-object p1, p0, Lw81/i;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 5
    iget-object p1, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p1, Lw71/e;->l:Lsharechat/library/ui/customImage/CustomImageView;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 7
    :goto_2
    iget-object p1, p0, Lw81/i;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 8
    iget-object p1, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz p1, :cond_4

    .line 9
    iget-object p1, p1, Lw71/e;->q:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    .line 10
    :cond_4
    iget-object p1, p0, Lw81/i;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 11
    iget-object p1, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz p1, :cond_5

    .line 12
    iget-object p1, p1, Lw71/e;->r:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 13
    :cond_5
    iget-object p1, p0, Lw81/i;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 14
    iget-object p1, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz p1, :cond_6

    .line 15
    iget-object p1, p1, Lw71/e;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    .line 16
    :cond_6
    iget-object p1, p0, Lw81/i;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 17
    iget-object v0, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->P:Lin/mohalla/sharechat/data/remote/model/SlideObject;

    if-eqz v0, :cond_8

    .line 18
    iget-object v1, p1, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->M0:Lw71/e;

    if-eqz v1, :cond_7

    .line 19
    iget-object v1, v1, Lw71/e;->r:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    invoke-static {v1}, Lv40/d;->j(Landroid/view/View;)V

    .line 20
    :cond_7
    invoke-virtual {p1, v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->A9(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    :cond_8
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
