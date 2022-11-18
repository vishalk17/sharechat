.class public final Lvm0/u2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic b:Lvm0/l2;


# direct methods
.method public constructor <init>(Lvm0/l2;)V
    .locals 0

    iput-object p1, p0, Lvm0/u2;->b:Lvm0/l2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvm0/u2;->b:Lvm0/l2;

    .line 2
    iget-object p1, p1, Lvm0/l2;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "doubleTapAnimation"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvm0/u2;->b:Lvm0/l2;

    .line 2
    iget-object p1, p1, Lvm0/l2;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "doubleTapAnimation"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lvm0/u2;->b:Lvm0/l2;

    .line 2
    iget-object p1, p1, Lvm0/l2;->k1:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void

    :cond_0
    const-string p1, "doubleTapAnimation"

    invoke-static {p1}, Lep0/s;->p(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
