.class public final Lcom/transitionseverywhere/j$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/transitionseverywhere/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transitionseverywhere/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final b:Z

.field public final c:Landroid/view/View;

.field public final d:I

.field public final e:Landroid/view/ViewGroup;

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/transitionseverywhere/j$a;->h:Z

    .line 3
    iput-object p1, p0, Lcom/transitionseverywhere/j$a;->c:Landroid/view/View;

    .line 4
    iput-boolean p3, p0, Lcom/transitionseverywhere/j$a;->b:Z

    .line 5
    iput p2, p0, Lcom/transitionseverywhere/j$a;->d:I

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/transitionseverywhere/j$a;->e:Landroid/view/ViewGroup;

    const/4 p1, 0x1

    .line 7
    invoke-virtual {p0, p1}, Lcom/transitionseverywhere/j$a;->g(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/j$a;->g(Z)V

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/j$a;->g(Z)V

    return-void
.end method

.method public final d(Lcom/transitionseverywhere/e;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transitionseverywhere/j$a;->f()V

    .line 2
    invoke-virtual {p1, p0}, Lcom/transitionseverywhere/e;->u(Lcom/transitionseverywhere/e$b;)Lcom/transitionseverywhere/e;

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/transitionseverywhere/j$a;->h:Z

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/transitionseverywhere/j$a;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/transitionseverywhere/j$a;->c:Landroid/view/View;

    sget v1, Lcom/transitionseverywhere/R$id;->transitionAlpha:I

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/transitionseverywhere/j$a;->c:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-boolean v0, p0, Lcom/transitionseverywhere/j$a;->g:Z

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/transitionseverywhere/j$a;->c:Landroid/view/View;

    iget v1, p0, Lcom/transitionseverywhere/j$a;->d:I

    invoke-static {v0, v1}, Lcy/i;->e(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/transitionseverywhere/j$a;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/transitionseverywhere/j$a;->g:Z

    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, v0}, Lcom/transitionseverywhere/j$a;->g(Z)V

    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/transitionseverywhere/j$a;->f:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Lcom/transitionseverywhere/j$a;->e:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/transitionseverywhere/j$a;->b:Z

    if-nez v1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/transitionseverywhere/j$a;->f:Z

    .line 3
    invoke-static {v0, p1}, Lcy/h;->a(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/transitionseverywhere/j$a;->h:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transitionseverywhere/j$a;->f()V

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/transitionseverywhere/j$a;->h:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/transitionseverywhere/j$a;->b:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/j$a;->c:Landroid/view/View;

    iget v0, p0, Lcom/transitionseverywhere/j$a;->d:I

    invoke-static {p1, v0}, Lcy/i;->e(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lcom/transitionseverywhere/j$a;->h:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/transitionseverywhere/j$a;->b:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/transitionseverywhere/j$a;->c:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcy/i;->e(Landroid/view/View;I)V

    :cond_0
    return-void
.end method
