.class public final Lqc0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic b:Lep0/m0;

.field public final synthetic c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

.field public final synthetic d:Ldp0/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldp0/a<",
            "Lro0/x;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lep0/m0;Lin/mohalla/sharechat/compose/camera/CameraActivity;Ldp0/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lep0/m0;",
            "Lin/mohalla/sharechat/compose/camera/CameraActivity;",
            "Ldp0/a<",
            "Lro0/x;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lqc0/l;->b:Lep0/m0;

    iput-object p2, p0, Lqc0/l;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    iput-object p3, p0, Lqc0/l;->d:Ldp0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqc0/l;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 2
    iget-object p1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lre0/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    :goto_1
    iget-object p1, p0, Lqc0/l;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 5
    iget-object p1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p1, Lre0/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqc0/l;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 2
    iget-object p1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lre0/c;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lv40/d;->l(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lqc0/l;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lqc0/l;->d:Ldp0/a;

    invoke-interface {p1}, Ldp0/a;->invoke()Ljava/lang/Object;

    .line 6
    :cond_1
    iget-object p1, p0, Lqc0/l;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 7
    iget-object p1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 8
    iget-object p1, p1, Lre0/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    :goto_1
    iget-object p1, p0, Lqc0/l;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 10
    iget-object p1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_4

    .line 11
    iget-object v0, p1, Lre0/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqc0/l;->b:Lep0/m0;

    iget v0, p1, Lep0/m0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lep0/m0;->b:I

    .line 2
    iget-object p1, p0, Lqc0/l;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 3
    iget-object p1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p1, Lre0/c;->f:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lqc0/l;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 2
    iget-object p1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p1, Lre0/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 4
    :goto_1
    iget-object p1, p0, Lqc0/l;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    .line 5
    iget-object p1, p1, Lin/mohalla/sharechat/compose/camera/CameraActivity;->T0:Lre0/c;

    if-eqz p1, :cond_2

    .line 6
    iget-object v0, p1, Lre0/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    :goto_2
    return-void
.end method
