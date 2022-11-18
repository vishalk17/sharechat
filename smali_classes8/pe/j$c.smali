.class public final Lpe/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpe/j;-><init>(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lpe/j;


# direct methods
.method public constructor <init>(Lpe/j;)V
    .locals 0

    iput-object p1, p0, Lpe/j$c;->b:Lpe/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 6

    const/4 v0, 0x1

    .line 1
    :try_start_0
    iget-object v1, p0, Lpe/j$c;->b:Lpe/j;

    invoke-virtual {v1}, Lpe/j;->h()F

    move-result v1

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 4
    iget-object v3, p0, Lpe/j$c;->b:Lpe/j;

    .line 5
    iget v4, v3, Lpe/j;->e:F

    cmpg-float v5, v1, v4

    if-gez v5, :cond_0

    .line 6
    invoke-virtual {v3, v4, v2, p1, v0}, Lpe/j;->k(FFFZ)V

    goto :goto_0

    :cond_0
    cmpl-float v4, v1, v4

    if-ltz v4, :cond_1

    .line 7
    iget v4, v3, Lpe/j;->f:F

    cmpg-float v1, v1, v4

    if-gez v1, :cond_1

    .line 8
    invoke-virtual {v3, v4, v2, p1, v0}, Lpe/j;->k(FFFZ)V

    goto :goto_0

    .line 9
    :cond_1
    iget v1, v3, Lpe/j;->d:F

    .line 10
    invoke-virtual {v3, v1, v2, p1, v0}, Lpe/j;->k(FFFZ)V
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_0
    return v0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpe/j$c;->b:Lpe/j;

    .line 2
    iget-object v1, v0, Lpe/j;->u:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_0

    .line 3
    iget-object v0, v0, Lpe/j;->i:Landroid/widget/ImageView;

    .line 4
    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lpe/j$c;->b:Lpe/j;

    invoke-virtual {v0}, Lpe/j;->c()Landroid/graphics/RectF;

    move-result-object v0

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 7
    iget-object v2, p0, Lpe/j$c;->b:Lpe/j;

    .line 8
    iget-object v2, v2, Lpe/j;->t:Lpe/i;

    if-eqz v2, :cond_1

    .line 9
    invoke-interface {v2}, Lpe/i;->a()V

    :cond_1
    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 12
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 13
    iget-object p1, p0, Lpe/j$c;->b:Lpe/j;

    .line 14
    iget-object p1, p1, Lpe/j;->r:Lpe/e;

    if-eqz p1, :cond_2

    .line 15
    invoke-interface {p1}, Lpe/e;->a()V

    :cond_2
    const/4 p1, 0x1

    return p1

    .line 16
    :cond_3
    iget-object p1, p0, Lpe/j$c;->b:Lpe/j;

    .line 17
    iget-object p1, p1, Lpe/j;->s:Lpe/d;

    if-eqz p1, :cond_4

    .line 18
    invoke-interface {p1}, Lpe/d;->a()V

    :cond_4
    const/4 p1, 0x0

    return p1
.end method
