.class public abstract Lcoil/target/GenericViewTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/b;
.implements Lk3/d;
.implements Landroidx/lifecycle/i;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Li3/b<",
        "TT;>;",
        "Lk3/d;",
        "Landroidx/lifecycle/i;"
    }
.end annotation


# instance fields
.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final j()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-boolean v1, p0, Lcoil/target/GenericViewTarget;->b:Z

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :goto_1
    return-void
.end method

.method private final l(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    .line 2
    :goto_1
    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->i(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-direct {p0}, Lcoil/target/GenericViewTarget;->j()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/drawable/Drawable;
.end method

.method public synthetic b(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/i;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public c(Landroidx/lifecycle/x;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Lcoil/target/GenericViewTarget;->b:Z

    .line 2
    invoke-direct {p0}, Lcoil/target/GenericViewTarget;->j()V

    return-void
.end method

.method public synthetic d(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->a(Landroidx/lifecycle/i;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public e(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/target/GenericViewTarget;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/target/GenericViewTarget;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public g(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcoil/target/GenericViewTarget;->l(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract i(Landroid/graphics/drawable/Drawable;)V
.end method

.method public synthetic k(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/i;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public synthetic m(Landroidx/lifecycle/x;)V
    .locals 0

    invoke-static {p0, p1}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/i;Landroidx/lifecycle/x;)V

    return-void
.end method

.method public u(Landroidx/lifecycle/x;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcoil/target/GenericViewTarget;->b:Z

    .line 2
    invoke-direct {p0}, Lcoil/target/GenericViewTarget;->j()V

    return-void
.end method
