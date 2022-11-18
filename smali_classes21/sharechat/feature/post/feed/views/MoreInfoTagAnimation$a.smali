.class public final Lsharechat/feature/post/feed/views/MoreInfoTagAnimation$a;
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
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation$a;->b:Landroid/widget/TextView;

    iput-object p2, p0, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation$a;->c:Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

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
    iget-object p1, p0, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation$a;->b:Landroid/widget/TextView;

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation$a;->b:Landroid/widget/TextView;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation$d;

    iget-object v1, p0, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation$a;->c:Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;

    invoke-direct {v0, v1}, Lsharechat/feature/post/feed/views/MoreInfoTagAnimation$d;-><init>(Lsharechat/feature/post/feed/views/MoreInfoTagAnimation;)V

    const-wide/16 v1, 0x3e8

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
