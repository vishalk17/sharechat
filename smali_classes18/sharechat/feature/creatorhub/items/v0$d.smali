.class public final Lsharechat/feature/creatorhub/items/v0$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsharechat/feature/creatorhub/items/v0;->S(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsharechat/feature/creatorhub/items/v0;


# direct methods
.method constructor <init>(Lsharechat/feature/creatorhub/items/v0;)V
    .locals 0

    iput-object p1, p0, Lsharechat/feature/creatorhub/items/v0$d;->b:Lsharechat/feature/creatorhub/items/v0;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/v0$d;->b:Lsharechat/feature/creatorhub/items/v0;

    invoke-static {p1}, Lsharechat/feature/creatorhub/items/v0;->N(Lsharechat/feature/creatorhub/items/v0;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkp/e;->B(Landroid/view/View;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/v0$d;->b:Lsharechat/feature/creatorhub/items/v0;

    invoke-static {p1}, Lsharechat/feature/creatorhub/items/v0;->N(Lsharechat/feature/creatorhub/items/v0;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 4
    :cond_1
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/v0$d;->b:Lsharechat/feature/creatorhub/items/v0;

    invoke-static {p1}, Lsharechat/feature/creatorhub/items/v0;->P(Lsharechat/feature/creatorhub/items/v0;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v0}, Lkp/e;->E(Landroid/view/View;Z)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/v0$d;->b:Lsharechat/feature/creatorhub/items/v0;

    invoke-static {p1}, Lsharechat/feature/creatorhub/items/v0;->N(Lsharechat/feature/creatorhub/items/v0;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p1, v0}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 6
    :cond_3
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/v0$d;->b:Lsharechat/feature/creatorhub/items/v0;

    invoke-static {p1}, Lsharechat/feature/creatorhub/items/v0;->P(Lsharechat/feature/creatorhub/items/v0;)Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-static {p1, v1}, Lkp/e;->E(Landroid/view/View;Z)V

    .line 7
    :cond_4
    :goto_1
    iget-object p1, p0, Lsharechat/feature/creatorhub/items/v0$d;->b:Lsharechat/feature/creatorhub/items/v0;

    invoke-static {p1}, Lsharechat/feature/creatorhub/items/v0;->O(Lsharechat/feature/creatorhub/items/v0;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    :cond_5
    return-void
.end method
