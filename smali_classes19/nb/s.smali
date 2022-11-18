.class public final Lnb/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/t;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lnb/s;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lnb/t;Lnb/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnb/s;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lnb/s;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lha/i;)I
    .locals 1

    iget-object v0, p0, Lnb/s;->a:Ljava/lang/Object;

    check-cast v0, Lnb/t;

    invoke-interface {v0, p1}, Lnb/t;->a(Lha/i;)I

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/Object;Lla/a;)Lla/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lnb/s;->b:Ljava/lang/Object;

    check-cast v0, Lnb/v;

    invoke-interface {v0}, Lnb/v;->c()V

    .line 2
    iget-object v0, p0, Lnb/s;->a:Ljava/lang/Object;

    check-cast v0, Lnb/t;

    invoke-interface {v0, p1, p2}, Lnb/t;->b(Ljava/lang/Object;Lla/a;)Lla/a;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lha/i;)Z
    .locals 1

    iget-object v0, p0, Lnb/s;->a:Ljava/lang/Object;

    check-cast v0, Lnb/t;

    invoke-interface {v0, p1}, Lnb/t;->c(Lha/i;)Z

    move-result p1

    return p1
.end method

.method public final d()Lcom/facebook/react/views/view/d;
    .locals 5

    .line 1
    iget-object v0, p0, Lnb/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/views/view/d;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lcom/facebook/react/views/view/d;

    iget-object v1, p0, Lnb/s;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/react/views/view/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lnb/s;->a:Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lnb/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lnb/s;->b:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    sget-object v3, Lv4/d0;->a:Ljava/util/WeakHashMap;

    .line 5
    invoke-static {v1, v2}, Lv4/d0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lnb/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lnb/s;->a:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/react/views/view/d;

    .line 7
    invoke-static {v0, v1}, Lv4/d0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x2

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Lnb/s;->a:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/react/views/view/d;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 9
    iget-object v0, p0, Lnb/s;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    .line 10
    invoke-static {v0, v1}, Lv4/d0$d;->q(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lnb/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/views/view/d;

    return-object v0
.end method

.method public final e(I)V
    .locals 1

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lnb/s;->a:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/react/views/view/d;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lnb/s;->d()Lcom/facebook/react/views/view/d;

    move-result-object v0

    .line 3
    iput p1, v0, Lcom/facebook/react/views/view/d;->u:I

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :goto_0
    return-void
.end method

.method public final f(IFF)V
    .locals 1

    invoke-virtual {p0}, Lnb/s;->d()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/react/views/view/d;->k(IFF)V

    return-void
.end method

.method public final g(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lnb/s;->d()Lcom/facebook/react/views/view/d;

    move-result-object v0

    .line 2
    iget v1, v0, Lcom/facebook/react/views/view/d;->s:F

    invoke-static {v1, p1}, Lid/d;->a(FF)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iput p1, v0, Lcom/facebook/react/views/view/d;->s:F

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Lcom/facebook/react/views/view/d;->r:Z

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final get(Ljava/lang/Object;)Lla/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lnb/s;->a:Ljava/lang/Object;

    check-cast v0, Lnb/t;

    invoke-interface {v0, p1}, Lnb/t;->get(Ljava/lang/Object;)Lla/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object p1, p0, Lnb/s;->b:Ljava/lang/Object;

    check-cast p1, Lnb/v;

    invoke-interface {p1}, Lnb/v;->b()V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lnb/s;->b:Ljava/lang/Object;

    check-cast v1, Lnb/v;

    invoke-interface {v1, p1}, Lnb/v;->a(Ljava/lang/Object;)V

    :goto_0
    return-object v0
.end method

.method public final h(FI)V
    .locals 1

    invoke-virtual {p0}, Lnb/s;->d()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/d;->n(FI)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lnb/s;->d()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/react/views/view/d;->l(Ljava/lang/String;)V

    return-void
.end method

.method public final j(IF)V
    .locals 1

    invoke-virtual {p0}, Lnb/s;->d()Lcom/facebook/react/views/view/d;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/facebook/react/views/view/d;->m(IF)V

    return-void
.end method
