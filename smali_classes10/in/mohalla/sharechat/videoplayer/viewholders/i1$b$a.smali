.class public final Lin/mohalla/sharechat/videoplayer/viewholders/i1$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/videoplayer/viewholders/i1$b;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lin/mohalla/sharechat/videoplayer/viewholders/i1;


# direct methods
.method constructor <init>(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1$b$a;->b:Lin/mohalla/sharechat/videoplayer/viewholders/i1;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1$b$a;->b:Lin/mohalla/sharechat/videoplayer/viewholders/i1;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->g7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)Lru/h6;

    move-result-object p1

    iget-object p1, p1, Lru/h6;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "binding.doubleTapAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1$b$a;->b:Lin/mohalla/sharechat/videoplayer/viewholders/i1;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->g7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)Lru/h6;

    move-result-object p1

    iget-object p1, p1, Lru/h6;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "binding.doubleTapAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/videoplayer/viewholders/i1$b$a;->b:Lin/mohalla/sharechat/videoplayer/viewholders/i1;

    invoke-static {p1}, Lin/mohalla/sharechat/videoplayer/viewholders/i1;->g7(Lin/mohalla/sharechat/videoplayer/viewholders/i1;)Lru/h6;

    move-result-object p1

    iget-object p1, p1, Lru/h6;->e:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "binding.doubleTapAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method
