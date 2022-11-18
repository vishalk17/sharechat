.class public abstract Lcoil/target/GenericViewTarget;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly7/b;
.implements La8/d;
.implements Landroidx/lifecycle/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Ly7/b<",
        "TT;>;",
        "La8/d;",
        "Landroidx/lifecycle/j;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00000\u00032\u00020\u00042\u00020\u0005B\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcoil/target/GenericViewTarget;",
        "Landroid/view/View;",
        "T",
        "Ly7/b;",
        "La8/d;",
        "Landroidx/lifecycle/j;",
        "<init>",
        "()V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
.end annotation


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/drawable/Drawable;
.end method

.method public final synthetic b(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public abstract c(Landroid/graphics/drawable/Drawable;)V
.end method

.method public final d()V
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

.method public final f(Landroid/graphics/drawable/Drawable;)V
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
    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->c(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->d()V

    return-void
.end method

.method public final synthetic onDestroy(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final onError(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/b0;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/b0;)V
    .locals 0

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcoil/target/GenericViewTarget;->b:Z

    .line 3
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->d()V

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/b0;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Lcoil/target/GenericViewTarget;->b:Z

    .line 2
    invoke-virtual {p0}, Lcoil/target/GenericViewTarget;->d()V

    return-void
.end method

.method public final onSuccess(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcoil/target/GenericViewTarget;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
