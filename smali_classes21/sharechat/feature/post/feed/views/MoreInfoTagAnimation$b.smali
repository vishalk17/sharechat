.class public final Lsharechat/feature/post/feed/views/MoreInfoTagAnimation$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;->L(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/animation/AnimatorSet;

.field final synthetic c:Landroid/animation/ValueAnimator;

.field final synthetic d:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/animation/AnimatorSet;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation$b;->b:Landroid/animation/AnimatorSet;

    iput-object p2, p0, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation$b;->c:Landroid/animation/ValueAnimator;

    iput-object p3, p0, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation$b;->d:Landroid/animation/ValueAnimator;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation$b;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->removeAllListeners()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation$e;

    iget-object v1, p0, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation$b;->c:Landroid/animation/ValueAnimator;

    iget-object v2, p0, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation$b;->d:Landroid/animation/ValueAnimator;

    invoke-direct {v0, v1, v2}, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation$e;-><init>(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    const-wide/16 v1, 0x7d0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
