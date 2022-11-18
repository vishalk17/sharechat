.class public final Lrx/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/skydoves/balloon/Balloon;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcom/skydoves/balloon/Balloon;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/Balloon;Landroid/view/View;Lcom/skydoves/balloon/Balloon;Landroid/view/View;II)V
    .locals 0

    iput-object p1, p0, Lrx/k;->b:Lcom/skydoves/balloon/Balloon;

    iput-object p2, p0, Lrx/k;->c:Landroid/view/View;

    iput-object p3, p0, Lrx/k;->d:Lcom/skydoves/balloon/Balloon;

    iput-object p4, p0, Lrx/k;->e:Landroid/view/View;

    iput p5, p0, Lrx/k;->f:I

    iput p6, p0, Lrx/k;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lrx/k;->b:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lrx/k;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->d(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2
    iget-object v0, p0, Lrx/k;->b:Lcom/skydoves/balloon/Balloon;

    .line 3
    iget-object v1, v0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 4
    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->h0:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 5
    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->h(Lcom/skydoves/balloon/Balloon;)Lrx/t;

    move-result-object v0

    iget-object v4, p0, Lrx/k;->b:Lcom/skydoves/balloon/Balloon;

    .line 6
    iget-object v4, v4, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 7
    iget v4, v4, Lcom/skydoves/balloon/Balloon$a;->i0:I

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-virtual {v0, v1}, Lrx/t;->a(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 10
    iget-object v0, p0, Lrx/k;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->h(Lcom/skydoves/balloon/Balloon;)Lrx/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lrx/t;->b(Ljava/lang/String;)V

    goto :goto_2

    .line 11
    :cond_2
    iget-object v0, p0, Lrx/k;->b:Lcom/skydoves/balloon/Balloon;

    .line 12
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 13
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 14
    :cond_3
    :goto_2
    iget-object v0, p0, Lrx/k;->b:Lcom/skydoves/balloon/Balloon;

    .line 15
    iput-boolean v2, v0, Lcom/skydoves/balloon/Balloon;->f:Z

    .line 16
    iget-object v1, v0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 17
    iget-wide v4, v1, Lcom/skydoves/balloon/Balloon$a;->X:J

    const-wide/16 v6, -0x1

    cmp-long v1, v4, v6

    if-eqz v1, :cond_4

    .line 18
    invoke-virtual {v0, v4, v5}, Lcom/skydoves/balloon/Balloon;->m(J)Z

    .line 19
    :cond_4
    iget-object v0, p0, Lrx/k;->b:Lcom/skydoves/balloon/Balloon;

    .line 20
    iget-object v1, v0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 21
    iget-object v1, v1, Lcom/skydoves/balloon/Balloon$a;->L:Ljava/lang/Integer;

    if-nez v1, :cond_5

    const/4 v2, 0x0

    :cond_5
    const-string v1, "binding.balloonCard"

    if-eqz v2, :cond_6

    .line 22
    iget-object v2, v0, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    .line 23
    iget-object v2, v2, Lsx/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v2, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {v0, v2}, Lcom/skydoves/balloon/Balloon;->v(Landroid/view/ViewGroup;)V

    goto :goto_3

    .line 25
    :cond_6
    iget-object v2, v0, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    .line 26
    iget-object v2, v2, Lsx/a;->g:Lcom/skydoves/balloon/vectortext/VectorTextView;

    const-string v4, "binding.balloonText"

    invoke-static {v2, v4}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, p0, Lrx/k;->b:Lcom/skydoves/balloon/Balloon;

    .line 27
    iget-object v4, v4, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    .line 28
    iget-object v4, v4, Lsx/a;->e:Lcom/skydoves/balloon/radius/RadiusLayout;

    invoke-static {v4, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {v0, v2, v4}, Lcom/skydoves/balloon/Balloon;->s(Landroidx/appcompat/widget/AppCompatTextView;Landroid/view/View;)V

    .line 30
    :goto_3
    iget-object v0, p0, Lrx/k;->b:Lcom/skydoves/balloon/Balloon;

    .line 31
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    .line 32
    iget-object v0, v0, Lsx/a;->b:Landroid/widget/FrameLayout;

    .line 33
    invoke-virtual {v0, v3, v3}, Landroid/view/View;->measure(II)V

    .line 34
    iget-object v0, p0, Lrx/k;->b:Lcom/skydoves/balloon/Balloon;

    .line 35
    iget-object v1, v0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    .line 36
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->q()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 37
    iget-object v0, p0, Lrx/k;->b:Lcom/skydoves/balloon/Balloon;

    .line 38
    iget-object v1, v0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    .line 39
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->p()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 40
    iget-object v0, p0, Lrx/k;->b:Lcom/skydoves/balloon/Balloon;

    .line 41
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    .line 42
    iget-object v0, v0, Lsx/a;->g:Lcom/skydoves/balloon/vectortext/VectorTextView;

    const-string v1, "this.binding.balloonText"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 43
    iget-object v0, p0, Lrx/k;->b:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lrx/k;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->i(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    .line 44
    iget-object v0, p0, Lrx/k;->b:Lcom/skydoves/balloon/Balloon;

    .line 45
    invoke-virtual {v0}, Lcom/skydoves/balloon/Balloon;->r()V

    .line 46
    iget-object v0, p0, Lrx/k;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->c(Lcom/skydoves/balloon/Balloon;)V

    .line 47
    iget-object v0, p0, Lrx/k;->b:Lcom/skydoves/balloon/Balloon;

    iget-object v1, p0, Lrx/k;->c:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/skydoves/balloon/Balloon;->j(Lcom/skydoves/balloon/Balloon;Landroid/view/View;)V

    .line 48
    iget-object v0, p0, Lrx/k;->b:Lcom/skydoves/balloon/Balloon;

    .line 49
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    iget-object v0, p0, Lrx/k;->b:Lcom/skydoves/balloon/Balloon;

    invoke-static {v0}, Lcom/skydoves/balloon/Balloon;->a(Lcom/skydoves/balloon/Balloon;)V

    .line 51
    iget-object v0, p0, Lrx/k;->b:Lcom/skydoves/balloon/Balloon;

    .line 52
    iget-object v1, v0, Lcom/skydoves/balloon/Balloon;->b:Lsx/a;

    iget-object v1, v1, Lsx/a;->c:Landroid/widget/FrameLayout;

    new-instance v2, Lrx/l;

    invoke-direct {v2, v0}, Lrx/l;-><init>(Lcom/skydoves/balloon/Balloon;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    iget-object v0, p0, Lrx/k;->d:Lcom/skydoves/balloon/Balloon;

    .line 54
    iget-object v1, v0, Lcom/skydoves/balloon/Balloon;->d:Landroid/widget/PopupWindow;

    .line 55
    iget-object v2, p0, Lrx/k;->e:Landroid/view/View;

    .line 56
    iget-object v0, v0, Lcom/skydoves/balloon/Balloon;->m:Lcom/skydoves/balloon/Balloon$a;

    .line 57
    iget v0, v0, Lcom/skydoves/balloon/Balloon$a;->k0:I

    .line 58
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iget-object v4, p0, Lrx/k;->d:Lcom/skydoves/balloon/Balloon;

    invoke-virtual {v4}, Lcom/skydoves/balloon/Balloon;->q()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v3, v4

    iget v4, p0, Lrx/k;->f:I

    add-int/2addr v3, v4

    mul-int v3, v3, v0

    .line 59
    iget v0, p0, Lrx/k;->g:I

    .line 60
    invoke-virtual {v1, v2, v3, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    :cond_7
    return-void
.end method
