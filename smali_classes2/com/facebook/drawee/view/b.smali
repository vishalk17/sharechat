.class public Lcom/facebook/drawee/view/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly5/u;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DH::",
        "Lb6/b;",
        ">",
        "Ljava/lang/Object;",
        "Ly5/u;"
    }
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Lb6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TDH;"
        }
    .end annotation
.end field

.field private e:Lb6/a;

.field private final f:Lv5/b;


# direct methods
.method public constructor <init>(Lb6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    .line 3
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lb6/a;

    .line 6
    invoke-static {}, Lv5/b;->a()Lv5/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lv5/b;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Lcom/facebook/drawee/view/b;->p(Lb6/b;)V

    :cond_0
    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lv5/b;

    sget-object v1, Lv5/b$a;->ON_ATTACH_CONTROLLER:Lv5/b$a;

    invoke-virtual {v0, v1}, Lv5/b;->b(Lv5/b$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    .line 4
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lb6/a;

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {v0}, Lb6/a;->e()Lb6/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lb6/a;

    invoke-interface {v0}, Lb6/a;->b()V

    :cond_1
    return-void
.end method

.method private d()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->c()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->f()V

    :goto_0
    return-void
.end method

.method public static e(Lb6/b;Landroid/content/Context;)Lcom/facebook/drawee/view/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<DH::",
            "Lb6/b;",
            ">(TDH;",
            "Landroid/content/Context;",
            ")",
            "Lcom/facebook/drawee/view/b<",
            "TDH;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/facebook/drawee/view/b;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/view/b;-><init>(Lb6/b;)V

    .line 2
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/b;->n(Landroid/content/Context;)V

    return-object v0
.end method

.method private f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lv5/b;

    sget-object v1, Lv5/b$a;->ON_DETACH_CONTROLLER:Lv5/b$a;

    invoke-virtual {v0, v1}, Lv5/b;->b(Lv5/b$a;)V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    .line 4
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lb6/a;

    invoke-interface {v0}, Lb6/a;->c()V

    :cond_1
    return-void
.end method

.method private q(Ly5/u;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Ly5/t;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Ly5/t;

    invoke-interface {v0, p1}, Ly5/t;->l(Ly5/u;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->c:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lv5/b;

    if-eqz p1, :cond_1

    sget-object v1, Lv5/b$a;->ON_DRAWABLE_SHOW:Lv5/b$a;

    goto :goto_0

    :cond_1
    sget-object v1, Lv5/b$a;->ON_DRAWABLE_HIDE:Lv5/b$a;

    :goto_0
    invoke-virtual {v0, v1}, Lv5/b;->b(Lv5/b$a;)V

    .line 3
    iput-boolean p1, p0, Lcom/facebook/drawee/view/b;->c:Z

    .line 4
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->d()V

    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v0, Lv5/b;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    iget-object v2, p0, Lcom/facebook/drawee/view/b;->e:Lb6/a;

    .line 4
    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v2, 0x2

    .line 5
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v1, v2

    const-string v2, "%x: Draw requested for a non-attached controller %x. %s"

    .line 6
    invoke-static {v0, v2, v1}, Lf5/a;->y(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iput-boolean v3, p0, Lcom/facebook/drawee/view/b;->b:Z

    .line 8
    iput-boolean v3, p0, Lcom/facebook/drawee/view/b;->c:Z

    .line 9
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->d()V

    return-void
.end method

.method public g()Lb6/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lb6/a;

    return-object v0
.end method

.method public h()Lb6/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TDH;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->d:Lb6/b;

    invoke-static {v0}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb6/b;

    return-object v0
.end method

.method public i()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->d:Lb6/b;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lb6/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public j()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lb6/a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lb6/a;->e()Lb6/b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->d:Lb6/b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lv5/b;

    sget-object v1, Lv5/b$a;->ON_HOLDER_ATTACH:Lv5/b$a;

    invoke-virtual {v0, v1}, Lv5/b;->b(Lv5/b$a;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    .line 3
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->d()V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lv5/b;

    sget-object v1, Lv5/b$a;->ON_HOLDER_DETACH:Lv5/b$a;

    invoke-virtual {v0, v1}, Lv5/b;->b(Lv5/b$a;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/facebook/drawee/view/b;->b:Z

    .line 3
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->d()V

    return-void
.end method

.method public m(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->j()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lb6/a;

    invoke-interface {v0, p1}, Lb6/a;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public n(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public o(Lb6/a;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/facebook/drawee/view/b;->a:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->f()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->j()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->f:Lv5/b;

    sget-object v2, Lv5/b$a;->ON_CLEAR_OLD_CONTROLLER:Lv5/b$a;

    invoke-virtual {v1, v2}, Lv5/b;->b(Lv5/b$a;)V

    .line 5
    iget-object v1, p0, Lcom/facebook/drawee/view/b;->e:Lb6/a;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lb6/a;->d(Lb6/b;)V

    .line 6
    :cond_1
    iput-object p1, p0, Lcom/facebook/drawee/view/b;->e:Lb6/a;

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/facebook/drawee/view/b;->f:Lv5/b;

    sget-object v1, Lv5/b$a;->ON_SET_CONTROLLER:Lv5/b$a;

    invoke-virtual {p1, v1}, Lv5/b;->b(Lv5/b$a;)V

    .line 8
    iget-object p1, p0, Lcom/facebook/drawee/view/b;->e:Lb6/a;

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->d:Lb6/b;

    invoke-interface {p1, v1}, Lb6/a;->d(Lb6/b;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/facebook/drawee/view/b;->f:Lv5/b;

    sget-object v1, Lv5/b$a;->ON_CLEAR_CONTROLLER:Lv5/b$a;

    invoke-virtual {p1, v1}, Lv5/b;->b(Lv5/b$a;)V

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    invoke-direct {p0}, Lcom/facebook/drawee/view/b;->c()V

    :cond_3
    return-void
.end method

.method public p(Lb6/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TDH;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->f:Lv5/b;

    sget-object v1, Lv5/b$a;->ON_SET_HIERARCHY:Lv5/b$a;

    invoke-virtual {v0, v1}, Lv5/b;->b(Lv5/b$a;)V

    .line 2
    invoke-virtual {p0}, Lcom/facebook/drawee/view/b;->j()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/facebook/drawee/view/b;->q(Ly5/u;)V

    .line 4
    invoke-static {p1}, Lcom/facebook/common/internal/i;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb6/b;

    iput-object v1, p0, Lcom/facebook/drawee/view/b;->d:Lb6/b;

    .line 5
    invoke-interface {v1}, Lb6/b;->b()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0, v1}, Lcom/facebook/drawee/view/b;->a(Z)V

    .line 7
    invoke-direct {p0, p0}, Lcom/facebook/drawee/view/b;->q(Ly5/u;)V

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/facebook/drawee/view/b;->e:Lb6/a;

    invoke-interface {v0, p1}, Lb6/a;->d(Lb6/b;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lcom/facebook/common/internal/h;->d(Ljava/lang/Object;)Lcom/facebook/common/internal/h$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/view/b;->a:Z

    const-string v2, "controllerAttached"

    .line 2
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$b;->c(Ljava/lang/String;Z)Lcom/facebook/common/internal/h$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/view/b;->b:Z

    const-string v2, "holderAttached"

    .line 3
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$b;->c(Ljava/lang/String;Z)Lcom/facebook/common/internal/h$b;

    move-result-object v0

    iget-boolean v1, p0, Lcom/facebook/drawee/view/b;->c:Z

    const-string v2, "drawableVisible"

    .line 4
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$b;->c(Ljava/lang/String;Z)Lcom/facebook/common/internal/h$b;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/drawee/view/b;->f:Lv5/b;

    .line 5
    invoke-virtual {v1}, Lv5/b;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "events"

    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/internal/h$b;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/internal/h$b;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/facebook/common/internal/h$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
