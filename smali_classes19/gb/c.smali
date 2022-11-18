.class public final Lgb/c;
.super Lfb/h;
.source "SourceFile"

# interfaces
.implements Lfb/u;


# instance fields
.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lfb/v;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lfb/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lgb/c;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lgb/c;->f:Lfb/v;

    if-eqz v0, :cond_2

    .line 3
    check-cast v0, Lib/b;

    .line 4
    iget-boolean v1, v0, Lib/b;->a:Z

    if-eqz v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    const-class v1, Lbb/b;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 6
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, v0, Lib/b;->e:Lhb/a;

    .line 7
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    .line 8
    invoke-virtual {v0}, Lib/b;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v2, v3

    const-string v3, "%x: Draw requested for a non-attached controller %x. %s"

    .line 9
    invoke-static {v1, v3, v2}, Lia/a;->p(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-boolean v4, v0, Lib/b;->b:Z

    .line 11
    iput-boolean v4, v0, Lib/b;->c:Z

    .line 12
    invoke-virtual {v0}, Lib/b;->b()V

    .line 13
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lfb/h;->draw(Landroid/graphics/Canvas;)V

    .line 14
    iget-object v0, p0, Lgb/c;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 16
    iget-object v0, p0, Lgb/c;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final j(Lfb/v;)V
    .locals 0

    iput-object p1, p0, Lgb/c;->f:Lfb/v;

    return-void
.end method

.method public final setVisible(ZZ)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lgb/c;->f:Lfb/v;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lib/b;

    invoke-virtual {v0, p1}, Lib/b;->h(Z)V

    .line 3
    :cond_0
    invoke-super {p0, p1, p2}, Lfb/h;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method
