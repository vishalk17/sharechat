.class public final Ljl1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic b:Landroid/widget/TextView;

.field public final synthetic c:Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;)V
    .locals 0

    iput-object p1, p0, Ljl1/b;->b:Landroid/widget/TextView;

    iput-object p2, p0, Ljl1/b;->c:Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animator"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p1, p0, Ljl1/b;->b:Landroid/widget/TextView;

    const-string v0, "textView"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Ljl1/b;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Ljl1/e;

    iget-object v1, p0, Ljl1/b;->c:Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    invoke-direct {v0, v1}, Ljl1/e;-><init>(Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;)V

    const-wide/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
