.class public final Lvm0/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic b:Lvm0/u0;


# direct methods
.method public constructor <init>(Lvm0/u0;)V
    .locals 0

    iput-object p1, p0, Lvm0/w0;->b:Lvm0/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvm0/w0;->b:Lvm0/u0;

    .line 2
    iget-object p1, p1, Lvm0/u0;->b:Lre0/p5;

    .line 3
    iget-object p1, p1, Lre0/p5;->x:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "binding.doubleTapAnimation"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvm0/w0;->b:Lvm0/u0;

    .line 2
    iget-object p1, p1, Lvm0/u0;->b:Lre0/p5;

    .line 3
    iget-object p1, p1, Lre0/p5;->x:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "binding.doubleTapAnimation"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->j(Landroid/view/View;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lvm0/w0;->b:Lvm0/u0;

    .line 2
    iget-object p1, p1, Lvm0/u0;->b:Lre0/p5;

    .line 3
    iget-object p1, p1, Lre0/p5;->x:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "binding.doubleTapAnimation"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lv40/d;->p(Landroid/view/View;)V

    return-void
.end method
