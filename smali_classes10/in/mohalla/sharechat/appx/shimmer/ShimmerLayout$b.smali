.class public final Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->getShimmerAnimation()Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;


# direct methods
.method public constructor <init>(Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;II)V
    .locals 0

    iput-object p1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout$b;->d:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    iput p2, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout$b;->b:I

    iput p3, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout$b;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout$b;->d:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    iget v1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout$b;->b:I

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v1

    .line 2
    iput p1, v0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->b:I

    .line 3
    iget-object p1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout$b;->d:Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;

    .line 4
    iget v0, p1, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout;->b:I

    .line 5
    iget v1, p0, Lin/mohalla/sharechat/appx/shimmer/ShimmerLayout$b;->c:I

    add-int/2addr v0, v1

    if-ltz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
