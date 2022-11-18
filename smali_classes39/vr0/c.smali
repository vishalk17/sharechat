.class public final Lvr0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvr0/c$a;
    }
.end annotation


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/view/View;

.field private d:Z

.field private e:Z

.field private f:I

.field private g:F

.field private h:F

.field private i:F

.field private j:I

.field private k:F

.field private l:F

.field private m:F

.field private n:Lvr0/c$a;

.field private o:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lvr0/c$a;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2}, Lvr0/c;->a(Landroid/view/View;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, p3}, Lvr0/c;->e(Lvr0/c$a;)V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvr0/c;->n:Lvr0/c$a;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lvr0/c;->b:Landroid/view/View;

    invoke-interface {v0, v1}, Lvr0/c$a;->a(Landroid/view/View;)V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvr0/c;->i:F

    .line 3
    iput v0, p0, Lvr0/c;->m:F

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lvr0/c;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr0/c;->b:Landroid/view/View;

    .line 2
    iput-object p2, p0, Lvr0/c;->c:Landroid/view/View;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lvr0/c;->d:Z

    .line 4
    iput-boolean p1, p0, Lvr0/c;->e:Z

    return-void
.end method

.method public final d(Landroid/view/GestureDetector;)V
    .locals 1

    const-string v0, "detector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lvr0/c;->o:Landroid/view/GestureDetector;

    return-void
.end method

.method public final e(Lvr0/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvr0/c;->n:Lvr0/c$a;

    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvr0/c;->h()V

    .line 2
    invoke-virtual {p0}, Lvr0/c;->g()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lvr0/c;->e:Z

    return-void
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lvr0/c;->g:F

    .line 2
    iget-object v1, p0, Lvr0/c;->c:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    :goto_0
    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p0, Lvr0/c;->h:F

    .line 3
    iput v0, p0, Lvr0/c;->k:F

    .line 4
    iget-object v1, p0, Lvr0/c;->c:Landroid/view/View;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    :goto_1
    int-to-float v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Lvr0/c;->l:F

    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget-object v0, p0, Lvr0/c;->b:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    :goto_0
    iput v0, p0, Lvr0/c;->f:I

    .line 2
    iget-object v0, p0, Lvr0/c;->b:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    :goto_1
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lvr0/c;->i:F

    .line 4
    iget-object v2, p0, Lvr0/c;->b:Landroid/view/View;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v1

    :goto_2
    iput v1, p0, Lvr0/c;->j:I

    .line 5
    iget-object v1, p0, Lvr0/c;->b:Landroid/view/View;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 6
    :goto_3
    iput v0, p0, Lvr0/c;->m:F

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

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
    iget-object v0, p0, Lvr0/c;->o:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    :goto_0
    iget-boolean v0, p0, Lvr0/c;->d:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    const/4 p1, 0x4

    new-array p1, p1, [F

    .line 4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v3, p0, Lvr0/c;->i:F

    add-float/2addr v0, v3

    aput v0, p1, v1

    .line 5
    aget v0, p1, v1

    iget v3, p0, Lvr0/c;->g:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2

    aput v3, p1, v1

    .line 6
    :cond_2
    aget v0, p1, v1

    iget v3, p0, Lvr0/c;->f:I

    int-to-float v4, v3

    add-float/2addr v0, v4

    const/4 v4, 0x2

    aput v0, p1, v4

    .line 7
    aget v0, p1, v4

    iget v5, p0, Lvr0/c;->h:F

    cmpl-float v0, v0, v5

    if-lez v0, :cond_3

    aput v5, p1, v4

    .line 8
    aget v0, p1, v4

    int-to-float v3, v3

    sub-float/2addr v0, v3

    aput v0, p1, v1

    .line 9
    :cond_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iget v3, p0, Lvr0/c;->m:F

    add-float/2addr v0, v3

    aput v0, p1, v2

    .line 10
    aget v0, p1, v2

    iget v3, p0, Lvr0/c;->k:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_4

    aput v3, p1, v2

    .line 11
    :cond_4
    aget v0, p1, v2

    iget v3, p0, Lvr0/c;->j:I

    int-to-float v5, v3

    add-float/2addr v0, v5

    const/4 v5, 0x3

    aput v0, p1, v5

    .line 12
    aget v0, p1, v5

    iget v6, p0, Lvr0/c;->l:F

    cmpl-float v0, v0, v6

    if-lez v0, :cond_5

    aput v6, p1, v5

    .line 13
    aget v0, p1, v5

    int-to-float v3, v3

    sub-float/2addr v0, v3

    aput v0, p1, v2

    .line 14
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-eq p2, v2, :cond_8

    if-eq p2, v4, :cond_6

    if-eq p2, v5, :cond_8

    goto :goto_1

    .line 15
    :cond_6
    iget-object p2, p0, Lvr0/c;->b:Landroid/view/View;

    if-nez p2, :cond_7

    goto :goto_1

    .line 16
    :cond_7
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget v0, p1, v1

    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->x(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    aget p1, p1, v2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x0

    .line 17
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_1

    .line 18
    :cond_8
    invoke-direct {p0}, Lvr0/c;->b()V

    :goto_1
    return v2

    .line 19
    :cond_9
    iget-object v0, p0, Lvr0/c;->n:Lvr0/c$a;

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    iget-object v3, p0, Lvr0/c;->b:Landroid/view/View;

    invoke-interface {v0, v3}, Lvr0/c$a;->c(Landroid/view/View;)V

    .line 20
    :goto_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_d

    .line 21
    iput-boolean v2, p0, Lvr0/c;->d:Z

    .line 22
    iget-boolean v0, p0, Lvr0/c;->e:Z

    if-nez v0, :cond_b

    .line 23
    invoke-virtual {p0}, Lvr0/c;->f()V

    .line 24
    :cond_b
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lvr0/c;->i:F

    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    sub-float/2addr p1, p2

    iput p1, p0, Lvr0/c;->m:F

    .line 26
    iget-object p1, p0, Lvr0/c;->n:Lvr0/c$a;

    if-nez p1, :cond_c

    goto :goto_3

    :cond_c
    iget-object p2, p0, Lvr0/c;->b:Landroid/view/View;

    invoke-interface {p1, p2}, Lvr0/c$a;->b(Landroid/view/View;)V

    :goto_3
    return v2

    :cond_d
    return v1
.end method
