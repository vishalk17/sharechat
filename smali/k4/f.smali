.class public abstract Lk4/f;
.super Lk4/k;
.source "SourceFile"

# interfaces
.implements Ll4/d$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Lk4/k<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Ll4/d$a;"
    }
.end annotation


# instance fields
.field private h:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lk4/k;-><init>(Landroid/view/View;)V

    return-void
.end method

.method private g(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lk4/f;->h:Landroid/graphics/drawable/Animatable;

    .line 3
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lk4/f;->h:Landroid/graphics/drawable/Animatable;

    :goto_0
    return-void
.end method

.method private i(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lk4/f;->h(Ljava/lang/Object;)V

    .line 2
    invoke-direct {p0, p1}, Lk4/f;->g(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/k;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public c()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/k;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method protected abstract h(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public onLoadCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk4/k;->onLoadCleared(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lk4/f;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lk4/f;->i(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lk4/f;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk4/a;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lk4/f;->i(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lk4/f;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lk4/k;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lk4/f;->i(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lk4/f;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onResourceReady(Ljava/lang/Object;Ll4/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Ll4/d<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_1

    .line 1
    invoke-interface {p2, p1, p0}, Ll4/d;->a(Ljava/lang/Object;Ll4/d$a;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lk4/f;->g(Ljava/lang/Object;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-direct {p0, p1}, Lk4/f;->i(Ljava/lang/Object;)V

    :goto_1
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/f;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public onStop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk4/f;->h:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    return-void
.end method
