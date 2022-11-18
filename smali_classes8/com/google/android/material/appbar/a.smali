.class public final Lcom/google/android/material/appbar/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic b:Lzl/g;

.field public final synthetic c:Lcom/google/android/material/appbar/AppBarLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/appbar/AppBarLayout;Lzl/g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/appbar/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    iput-object p2, p0, Lcom/google/android/material/appbar/a;->b:Lzl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->b:Lzl/g;

    invoke-virtual {v0, p1}, Lzl/g;->o(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    iget-object v0, v0, Lcom/google/android/material/appbar/AppBarLayout;->s:Landroid/graphics/drawable/Drawable;

    .line 5
    instance-of v1, v0, Lzl/g;

    if-eqz v1, :cond_0

    .line 6
    check-cast v0, Lzl/g;

    invoke-virtual {v0, p1}, Lzl/g;->o(F)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/a;->c:Lcom/google/android/material/appbar/AppBarLayout;

    .line 8
    iget-object p1, p1, Lcom/google/android/material/appbar/AppBarLayout;->q:Ljava/util/ArrayList;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 10
    iget-object v1, p0, Lcom/google/android/material/appbar/a;->b:Lzl/g;

    .line 11
    iget v1, v1, Lzl/g;->v:I

    .line 12
    invoke-interface {v0}, Lcom/google/android/material/appbar/AppBarLayout$e;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
