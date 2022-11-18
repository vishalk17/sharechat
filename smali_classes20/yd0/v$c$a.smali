.class public final Lyd0/v$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyd0/v$c;->invoke()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lyd0/v;


# direct methods
.method constructor <init>(Lyd0/v;)V
    .locals 0

    iput-object p1, p0, Lyd0/v$c$a;->b:Lyd0/v;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyd0/v$c$a;->b:Lyd0/v;

    invoke-static {p1}, Lyd0/v;->X7(Lyd0/v;)Ltd0/s;

    move-result-object p1

    iget-object p1, p1, Ltd0/s;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "binding.doubleTapAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->t(Landroid/view/View;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lyd0/v$c$a;->b:Lyd0/v;

    invoke-static {p1}, Lyd0/v;->X7(Lyd0/v;)Ltd0/s;

    move-result-object p1

    iget-object p1, p1, Ltd0/s;->d:Lcom/airbnb/lottie/LottieAnimationView;

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
    iget-object p1, p0, Lyd0/v$c$a;->b:Lyd0/v;

    invoke-static {p1}, Lyd0/v;->X7(Lyd0/v;)Ltd0/s;

    move-result-object p1

    iget-object p1, p1, Ltd0/s;->d:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "binding.doubleTapAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkp/e;->F(Landroid/view/View;)V

    return-void
.end method
