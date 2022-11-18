.class public final Lin/mohalla/sharechat/compose/camera/CameraActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/compose/camera/CameraActivity;->to(Lin/mohalla/sharechat/compose/camera/CameraActivity;Lr00/a;I)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lkotlin/jvm/internal/h0;

.field final synthetic c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

.field final synthetic d:Lr00/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr00/a<",
            "Li00/a0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/h0;Lin/mohalla/sharechat/compose/camera/CameraActivity;Lr00/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/h0;",
            "Lin/mohalla/sharechat/compose/camera/CameraActivity;",
            "Lr00/a<",
            "Li00/a0;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$i;->b:Lkotlin/jvm/internal/h0;

    iput-object p2, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$i;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    iput-object p3, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$i;->d:Lr00/a;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$i;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yi(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Lru/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$i;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yi(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Lru/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lru/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$i;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yi(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Lru/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/c;->f:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->x(Landroid/view/View;)V

    .line 2
    :cond_0
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$i;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$i;->d:Lr00/a;

    invoke-interface {p1}, Lr00/a;->invoke()Ljava/lang/Object;

    .line 4
    :cond_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$i;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yi(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Lru/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object p1, p1, Lru/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 5
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$i;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yi(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Lru/c;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v0, p1, Lru/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_4
    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_2
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$i;->b:Lkotlin/jvm/internal/h0;

    iget v0, p1, Lkotlin/jvm/internal/h0;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Lkotlin/jvm/internal/h0;->b:I

    .line 2
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$i;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yi(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Lru/c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/c;->f:Landroid/widget/TextView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$i;->b:Lkotlin/jvm/internal/h0;

    iget v0, v0, Lkotlin/jvm/internal/h0;->b:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$i;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yi(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Lru/c;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p1, Lru/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setClickable(Z)V

    .line 2
    :goto_1
    iget-object p1, p0, Lin/mohalla/sharechat/compose/camera/CameraActivity$i;->c:Lin/mohalla/sharechat/compose/camera/CameraActivity;

    invoke-static {p1}, Lin/mohalla/sharechat/compose/camera/CameraActivity;->Yi(Lin/mohalla/sharechat/compose/camera/CameraActivity;)Lru/c;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p1, Lru/c;->l:Lcom/airbnb/lottie/LottieAnimationView;

    :cond_2
    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :goto_2
    return-void
.end method
