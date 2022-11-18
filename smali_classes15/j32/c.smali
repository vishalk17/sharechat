.class public final Lj32/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj32/c$a;
    }
.end annotation


# instance fields
.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Z

.field public e:Z

.field public f:I

.field public g:F

.field public h:F

.field public i:I

.field public j:F

.field public k:F

.field public l:Lj32/c$a;

.field public m:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lj32/c$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj32/c;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lj32/c;->c:Landroid/view/View;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lj32/c;->d:Z

    .line 5
    iput-boolean p1, p0, Lj32/c;->e:Z

    .line 6
    iput-object p3, p0, Lj32/c;->l:Lj32/c$a;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "v"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lj32/c;->m:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    :cond_1
    iget-boolean v0, p0, Lj32/c;->d:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_a

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v4, p0, Lj32/c;->h:F

    add-float/2addr v0, v4

    aput v0, p1, v1

    aget v0, p1, v1

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    aput v2, p1, v1

    :cond_2
    aget v0, p1, v1

    .line 5
    iget v4, p0, Lj32/c;->f:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    const/4 v5, 0x2

    aput v0, p1, v5

    aget v0, p1, v5

    .line 6
    iget v6, p0, Lj32/c;->g:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_3

    aput v6, p1, v5

    aget v0, p1, v5

    sub-float/2addr v0, v4

    aput v0, p1, v1

    .line 7
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v4, p0, Lj32/c;->k:F

    add-float/2addr v0, v4

    aput v0, p1, v3

    aget v0, p1, v3

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    aput v2, p1, v3

    :cond_4
    aget v0, p1, v3

    .line 8
    iget v4, p0, Lj32/c;->i:I

    int-to-float v4, v4

    add-float/2addr v0, v4

    const/4 v6, 0x3

    aput v0, p1, v6

    aget v0, p1, v6

    .line 9
    iget v7, p0, Lj32/c;->j:F

    cmpl-float v0, v0, v7

    if-lez v0, :cond_5

    aput v7, p1, v6

    aget v0, p1, v6

    sub-float/2addr v0, v4

    aput v0, p1, v3

    .line 10
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eq p2, v3, :cond_7

    if-eq p2, v5, :cond_6

    if-eq p2, v6, :cond_7

    goto :goto_0

    .line 11
    :cond_6
    iget-object p2, p0, Lj32/c;->b:Landroid/view/View;

    if-eqz p2, :cond_9

    .line 12
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v0, p1, v1

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget p1, p1, v3

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_0

    .line 14
    :cond_7
    iget-object p1, p0, Lj32/c;->l:Lj32/c$a;

    if-eqz p1, :cond_8

    iget-object p2, p0, Lj32/c;->b:Landroid/view/View;

    invoke-interface {p1, p2}, Lj32/c$a;->a(Landroid/view/View;)V

    .line 15
    :cond_8
    iput v2, p0, Lj32/c;->h:F

    .line 16
    iput v2, p0, Lj32/c;->k:F

    .line 17
    iput-boolean v1, p0, Lj32/c;->d:Z

    :cond_9
    :goto_0
    return v3

    .line 18
    :cond_a
    iget-object v0, p0, Lj32/c;->l:Lj32/c$a;

    if-eqz v0, :cond_b

    iget-object v4, p0, Lj32/c;->b:Landroid/view/View;

    invoke-interface {v0, v4}, Lj32/c$a;->c(Landroid/view/View;)V

    .line 19
    :cond_b
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_14

    .line 20
    iput-boolean v3, p0, Lj32/c;->d:Z

    .line 21
    iget-boolean v0, p0, Lj32/c;->e:Z

    if-nez v0, :cond_12

    .line 22
    iget-object v0, p0, Lj32/c;->b:Landroid/view/View;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_1

    :cond_c
    const/4 v0, 0x0

    :goto_1
    iput v0, p0, Lj32/c;->f:I

    .line 23
    iget-object v0, p0, Lj32/c;->b:Landroid/view/View;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    .line 24
    :cond_d
    iput v2, p0, Lj32/c;->h:F

    .line 25
    iget-object v0, p0, Lj32/c;->b:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    goto :goto_2

    :cond_e
    const/4 v0, 0x0

    :goto_2
    iput v0, p0, Lj32/c;->i:I

    .line 26
    iget-object v0, p0, Lj32/c;->b:Landroid/view/View;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 27
    :cond_f
    iput v2, p0, Lj32/c;->k:F

    .line 28
    iget-object v0, p0, Lj32/c;->c:Landroid/view/View;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    goto :goto_3

    :cond_10
    const/4 v0, 0x0

    :goto_3
    int-to-float v0, v0

    add-float/2addr v0, v2

    iput v0, p0, Lj32/c;->g:F

    .line 29
    iget-object v0, p0, Lj32/c;->c:Landroid/view/View;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_11
    int-to-float v0, v1

    add-float/2addr v2, v0

    iput v2, p0, Lj32/c;->j:F

    .line 30
    iput-boolean v3, p0, Lj32/c;->e:Z

    .line 31
    :cond_12
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lj32/c;->h:F

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lj32/c;->k:F

    .line 33
    iget-object p1, p0, Lj32/c;->l:Lj32/c$a;

    if-eqz p1, :cond_13

    iget-object p2, p0, Lj32/c;->b:Landroid/view/View;

    invoke-interface {p1, p2}, Lj32/c$a;->b(Landroid/view/View;)V

    :cond_13
    return v3

    :cond_14
    return v1
.end method
