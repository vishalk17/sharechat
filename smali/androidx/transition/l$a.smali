.class public final Landroidx/transition/l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:I

.field public final d:Landroid/view/ViewGroup;

.field public final e:Z

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/transition/l$a;->g:Z

    .line 3
    iput-object p1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    .line 4
    iput p2, p0, Landroidx/transition/l$a;->c:I

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/transition/l$a;->d:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Landroidx/transition/l$a;->e:Z

    .line 7
    invoke-virtual {p0, p1}, Landroidx/transition/l$a;->g(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/transition/l$a;->g(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/transition/l$a;->g(Z)V

    return-void
.end method

.method public final d(Landroidx/transition/f;)V
    .locals 0

    return-void
.end method

.method public final e(Landroidx/transition/f;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/transition/l$a;->f()V

    .line 2
    invoke-virtual {p1, p0}, Landroidx/transition/f;->v(Landroidx/transition/f$d;)Landroidx/transition/f;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/transition/l$a;->g:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    iget v1, p0, Landroidx/transition/l$a;->c:I

    invoke-static {v0, v1}, Lp6/m;->d(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Landroidx/transition/l$a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroidx/transition/l$a;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/transition/l$a;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/transition/l$a;->f:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/transition/l$a;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    iput-boolean p1, p0, Landroidx/transition/l$a;->f:Z

    .line 3
    invoke-static {v0, p1}, Lp6/l;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/l$a;->g:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/transition/l$a;->f()V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/transition/l$a;->g:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    iget v0, p0, Landroidx/transition/l$a;->c:I

    invoke-static {p1, v0}, Lp6/m;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Landroidx/transition/l$a;->g:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Landroidx/transition/l$a;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lp6/m;->d(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
