.class public final Lzl/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Lzl/d;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    .line 1
    new-instance p0, Lzl/j;

    invoke-direct {p0}, Lzl/j;-><init>()V

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Lzl/e;

    invoke-direct {p0}, Lzl/e;-><init>()V

    return-object p0

    .line 3
    :cond_1
    new-instance p0, Lzl/j;

    invoke-direct {p0}, Lzl/j;-><init>()V

    return-object p0
.end method

.method public static b(Landroid/view/View;F)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lzl/g;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lzl/g;

    invoke-virtual {p0, p1}, Lzl/g;->o(F)V

    :cond_0
    return-void
.end method

.method public static c(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lzl/g;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lzl/g;

    invoke-static {p0, v0}, Lzl/h;->d(Landroid/view/View;Lzl/g;)V

    :cond_0
    return-void
.end method

.method public static d(Landroid/view/View;Lzl/g;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lzl/g;->b:Lzl/g$b;

    iget-object v0, v0, Lzl/g$b;->b:Lql/a;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lql/a;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    invoke-static {p0}, Lcom/google/android/material/internal/q;->c(Landroid/view/View;)F

    move-result p0

    .line 4
    iget-object v0, p1, Lzl/g;->b:Lzl/g$b;

    iget v1, v0, Lzl/g$b;->m:F

    cmpl-float v1, v1, p0

    if-eqz v1, :cond_1

    .line 5
    iput p0, v0, Lzl/g$b;->m:F

    .line 6
    invoke-virtual {p1}, Lzl/g;->y()V

    :cond_1
    return-void
.end method
