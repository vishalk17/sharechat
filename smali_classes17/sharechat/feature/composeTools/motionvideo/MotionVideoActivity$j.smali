.class public final Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->Kl(Lin/mohalla/sharechat/data/remote/model/MotionVideoTransitionObject;)V
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

    iput-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ri(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lsa0/d;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lsa0/d;->k:Lsharechat/library/ui/customImage/CustomImageView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 2
    :goto_1
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ri(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lsa0/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lsa0/d;->l:Lsharechat/library/ui/customImage/CustomImageView;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 3
    :goto_2
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ri(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lsa0/d;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p1, Lsa0/d;->q:Landroidx/constraintlayout/widget/Group;

    if-eqz p1, :cond_4

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    .line 4
    :cond_4
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ri(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lsa0/d;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lsa0/d;->r:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_5

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 5
    :cond_5
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ri(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lsa0/d;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p1, Lsa0/d;->h:Landroidx/appcompat/widget/AppCompatImageButton;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    .line 6
    :cond_6
    iget-object p1, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    invoke-static {p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->cj(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lin/mohalla/sharechat/data/remote/model/SlideObject;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object v0, p0, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity$j;->b:Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;

    .line 7
    invoke-static {v0}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->ri(Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;)Lsa0/d;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, Lsa0/d;->r:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_7

    const-string v2, "rlWholePreview"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkp/e;->t(Landroid/view/View;)V

    .line 8
    :cond_7
    invoke-virtual {v0, p1}, Lsharechat/feature/composeTools/motionvideo/MotionVideoActivity;->D8(Lin/mohalla/sharechat/data/remote/model/SlideObject;)V

    :cond_8
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
