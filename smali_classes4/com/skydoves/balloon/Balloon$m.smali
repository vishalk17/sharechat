.class public final Lcom/skydoves/balloon/Balloon$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/skydoves/balloon/Balloon;->p0(Landroid/view/View;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/skydoves/balloon/Balloon;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/skydoves/balloon/Balloon;

.field final synthetic e:Landroid/view/View;

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lcom/skydoves/balloon/Balloon$m;->c:Landroid/view/View;

    iput-object p3, p0, Lcom/skydoves/balloon/Balloon$m;->d:Lcom/skydoves/balloon/Balloon;

    iput-object p4, p0, Lcom/skydoves/balloon/Balloon$m;->e:Landroid/view/View;

    iput p5, p0, Lcom/skydoves/balloon/Balloon$m;->f:I

    iput p6, p0, Lcom/skydoves/balloon/Balloon$m;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->f0()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->r(Lcom/skydoves/balloon/Balloon;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->q(Lcom/skydoves/balloon/Balloon;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ltk/a;->g(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->o(Lcom/skydoves/balloon/Balloon;)Landroid/widget/PopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    const-string v1, "bodyWindow.contentView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->x(Lcom/skydoves/balloon/Balloon;Z)V

    .line 4
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->x0:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 5
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lrk/e;

    move-result-object v1

    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v2}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v2

    iget v2, v2, Lcom/skydoves/balloon/Balloon$a;->y0:I

    invoke-virtual {v1, v0, v2}, Lrk/e;->g(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v1}, Lcom/skydoves/balloon/Balloon;->l(Lcom/skydoves/balloon/Balloon;)Lrk/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lrk/e;->f(Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    iget-object v0, v0, Lcom/skydoves/balloon/Balloon$a;->z0:Lr00/a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lr00/a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li00/a0;

    :cond_1
    return-void

    .line 8
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    iget-wide v0, v0, Lcom/skydoves/balloon/Balloon$a;->n0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_3

    .line 9
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v2, v0, v1}, Lcom/skydoves/balloon/Balloon;->H(J)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->w(Lcom/skydoves/balloon/Balloon;)V

    .line 11
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lsk/a;

    move-result-object v0

    invoke-virtual {v0}, Lsk/a;->c()Landroid/widget/FrameLayout;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 12
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->o(Lcom/skydoves/balloon/Balloon;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->Q()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 13
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->o(Lcom/skydoves/balloon/Balloon;)Landroid/widget/PopupWindow;

    move-result-object v0

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v1}, Lcom/skydoves/balloon/Balloon;->O()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 14
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->n(Lcom/skydoves/balloon/Balloon;)Lsk/a;

    move-result-object v0

    iget-object v0, v0, Lsk/a;->g:Lcom/skydoves/balloon/vectortext/VectorTextView;

    const-string v1, "this.binding.balloonText"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 15
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$m;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->t(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    .line 16
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->v(Lcom/skydoves/balloon/Balloon;)V

    .line 17
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->f(Lcom/skydoves/balloon/Balloon;)V

    .line 18
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$m;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->y(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    .line 19
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->e(Lcom/skydoves/balloon/Balloon;)V

    .line 20
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->z(Lcom/skydoves/balloon/Balloon;)V

    .line 21
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->d:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->o(Lcom/skydoves/balloon/Balloon;)Landroid/widget/PopupWindow;

    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/skydoves/balloon/Balloon$m;->e:Landroid/view/View;

    .line 23
    iget-object v2, p0, Lcom/skydoves/balloon/Balloon$m;->d:Lcom/skydoves/balloon/Balloon;

    invoke-static {v2}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v2

    iget v2, v2, Lcom/skydoves/balloon/Balloon$a;->B0:I

    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$m;->e:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$m;->d:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon;->Q()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/skydoves/balloon/Balloon$m;->f:I

    add-int/2addr v3, v4

    mul-int v2, v2, v3

    .line 24
    iget-object v3, p0, Lcom/skydoves/balloon/Balloon$m;->d:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v3}, Lcom/skydoves/balloon/Balloon;->O()I

    move-result v3

    neg-int v3, v3

    iget-object v4, p0, Lcom/skydoves/balloon/Balloon$m;->e:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    sub-int/2addr v3, v4

    iget v4, p0, Lcom/skydoves/balloon/Balloon$m;->g:I

    add-int/2addr v3, v4

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    goto :goto_1

    .line 26
    :cond_4
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->p(Lcom/skydoves/balloon/Balloon;)Lcom/skydoves/balloon/Balloon$a;

    move-result-object v0

    iget-boolean v0, v0, Lcom/skydoves/balloon/Balloon$a;->j0:Z

    if-eqz v0, :cond_5

    .line 27
    iget-object v0, p0, Lcom/skydoves/balloon/Balloon$m;->b:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->G()V

    :cond_5
    :goto_1
    return-void
.end method
