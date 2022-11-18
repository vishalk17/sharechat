.class public final Lxl/a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Lzl/n;
.implements Lk4/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxl/a$b;
    }
.end annotation


# instance fields
.field public b:Lxl/a$b;


# direct methods
.method public constructor <init>(Lxl/a$b;Lxl/a$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    iput-object p1, p0, Lxl/a;->b:Lxl/a$b;

    return-void
.end method

.method public constructor <init>(Lzl/k;)V
    .locals 2

    .line 1
    new-instance v0, Lxl/a$b;

    new-instance v1, Lzl/g;

    invoke-direct {v1, p1}, Lzl/g;-><init>(Lzl/k;)V

    invoke-direct {v0, v1}, Lxl/a$b;-><init>(Lzl/g;)V

    .line 2
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 3
    iput-object v0, p0, Lxl/a;->b:Lxl/a$b;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lxl/a;->b:Lxl/a$b;

    iget-boolean v1, v0, Lxl/a$b;->b:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lxl/a$b;->a:Lzl/g;

    invoke-virtual {v0, p1}, Lzl/g;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 1

    iget-object v0, p0, Lxl/a;->b:Lxl/a$b;

    return-object v0
.end method

.method public final getOpacity()I
    .locals 1

    iget-object v0, p0, Lxl/a;->b:Lxl/a$b;

    iget-object v0, v0, Lxl/a$b;->a:Lzl/g;

    invoke-virtual {v0}, Lzl/g;->getOpacity()I

    move-result v0

    return v0
.end method

.method public final isStateful()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    new-instance v0, Lxl/a$b;

    iget-object v1, p0, Lxl/a;->b:Lxl/a$b;

    invoke-direct {v0, v1}, Lxl/a$b;-><init>(Lxl/a$b;)V

    .line 2
    iput-object v0, p0, Lxl/a;->b:Lxl/a$b;

    return-object p0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lxl/a;->b:Lxl/a$b;

    iget-object v0, v0, Lxl/a$b;->a:Lzl/g;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onStateChange([I)Z
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lxl/a;->b:Lxl/a$b;

    iget-object v1, v1, Lxl/a$b;->a:Lzl/g;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    :cond_0
    invoke-static {p1}, Lxl/b;->d([I)Z

    move-result p1

    .line 4
    iget-object v1, p0, Lxl/a;->b:Lxl/a$b;

    iget-boolean v3, v1, Lxl/a$b;->b:Z

    if-eq v3, p1, :cond_1

    .line 5
    iput-boolean p1, v1, Lxl/a$b;->b:Z

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    return v2
.end method

.method public final setAlpha(I)V
    .locals 1

    iget-object v0, p0, Lxl/a;->b:Lxl/a$b;

    iget-object v0, v0, Lxl/a$b;->a:Lzl/g;

    invoke-virtual {v0, p1}, Lzl/g;->setAlpha(I)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, Lxl/a;->b:Lxl/a$b;

    iget-object v0, v0, Lxl/a$b;->a:Lzl/g;

    invoke-virtual {v0, p1}, Lzl/g;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final setShapeAppearanceModel(Lzl/k;)V
    .locals 1

    iget-object v0, p0, Lxl/a;->b:Lxl/a$b;

    iget-object v0, v0, Lxl/a$b;->a:Lzl/g;

    invoke-virtual {v0, p1}, Lzl/g;->setShapeAppearanceModel(Lzl/k;)V

    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, Lxl/a;->b:Lxl/a$b;

    iget-object v0, v0, Lxl/a$b;->a:Lzl/g;

    invoke-virtual {v0, p1}, Lzl/g;->setTint(I)V

    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lxl/a;->b:Lxl/a$b;

    iget-object v0, v0, Lxl/a$b;->a:Lzl/g;

    invoke-virtual {v0, p1}, Lzl/g;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, Lxl/a;->b:Lxl/a$b;

    iget-object v0, v0, Lxl/a$b;->a:Lzl/g;

    invoke-virtual {v0, p1}, Lzl/g;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
