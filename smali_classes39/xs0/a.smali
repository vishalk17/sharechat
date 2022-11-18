.class public final Lxs0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs0/a$b;,
        Lxs0/a$c;,
        Lxs0/a$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:I

.field private h:Landroid/view/GestureDetector;

.field private final i:F

.field private final j:F

.field private k:I

.field private l:F

.field private m:F

.field private n:J

.field private o:Lxs0/b;

.field private final p:[I

.field private q:Landroid/graphics/Rect;

.field private r:Lxs0/c;

.field private s:Landroid/view/View;

.field private t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;ZZZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lxs0/a;->b:Landroid/view/View;

    .line 3
    iput-boolean p3, p0, Lxs0/a;->c:Z

    .line 4
    iput-boolean p4, p0, Lxs0/a;->d:Z

    .line 5
    iput-boolean p5, p0, Lxs0/a;->e:Z

    .line 6
    iput-boolean p6, p0, Lxs0/a;->f:Z

    const/4 p3, -0x1

    .line 7
    iput p3, p0, Lxs0/a;->g:I

    const p4, 0x3dcccccd    # 0.1f

    .line 8
    iput p4, p0, Lxs0/a;->i:F

    const/high16 p4, 0x41200000    # 10.0f

    .line 9
    iput p4, p0, Lxs0/a;->j:F

    .line 10
    iput p3, p0, Lxs0/a;->k:I

    const/4 p3, 0x2

    new-array p3, p3, [I

    .line 11
    iput-object p3, p0, Lxs0/a;->p:[I

    .line 12
    new-instance p3, Landroid/graphics/Rect;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p4, p4, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p3, p0, Lxs0/a;->q:Landroid/graphics/Rect;

    .line 13
    new-instance p3, Lxs0/b;

    new-instance p4, Lxs0/a$b;

    invoke-direct {p4, p0}, Lxs0/a$b;-><init>(Lxs0/a;)V

    invoke-direct {p3, p4}, Lxs0/b;-><init>(Lxs0/b$a;)V

    iput-object p3, p0, Lxs0/a;->o:Lxs0/b;

    .line 14
    new-instance p3, Landroid/view/GestureDetector;

    new-instance p4, Lxs0/a$a;

    invoke-direct {p4, p0}, Lxs0/a$a;-><init>(Lxs0/a;)V

    invoke-direct {p3, p1, p4}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p3, p0, Lxs0/a;->h:Landroid/view/GestureDetector;

    .line 15
    sget p1, Lsharechat/videoeditor/preview/R$id;->view_center_horizontal:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxs0/a;->s:Landroid/view/View;

    .line 16
    sget p1, Lsharechat/videoeditor/preview/R$id;->view_center_vertical:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lxs0/a;->t:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;ZZZZILkotlin/jvm/internal/h;)V
    .locals 7

    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_0

    const/4 p6, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move v6, p6

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 17
    invoke-direct/range {v0 .. v6}, Lxs0/a;-><init>(Landroid/content/Context;Landroid/view/View;ZZZZ)V

    return-void
.end method

.method public static final synthetic a(Lxs0/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lxs0/a;->j:F

    return p0
.end method

.method public static final synthetic b(Lxs0/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lxs0/a;->i:F

    return p0
.end method

.method public static final synthetic d(Lxs0/a;)Lxs0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lxs0/a;->r:Lxs0/c;

    return-object p0
.end method

.method public static final synthetic e(Lxs0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxs0/a;->c:Z

    return p0
.end method

.method public static final synthetic f(Lxs0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxs0/a;->e:Z

    return p0
.end method

.method public static final synthetic g(Lxs0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lxs0/a;->d:Z

    return p0
.end method

.method public static final synthetic h(Lxs0/a;Landroid/view/View;Lxs0/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lxs0/a;->o(Landroid/view/View;Lxs0/a$c;)V

    return-void
.end method

.method private final i(F)F
    .locals 2

    const/high16 v0, 0x43b40000    # 360.0f

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, p1, v1

    if-lez v1, :cond_0

    sub-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x3ccc0000    # -180.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_1

    add-float/2addr p1, v0

    :cond_1
    :goto_0
    return p1
.end method

.method private final j(Landroid/view/View;FF)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p2, v0, v1

    const/4 p2, 0x1

    aput p3, v0, p2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p3

    aget v1, v0, v1

    add-float/2addr p3, v1

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p3

    aget p2, v0, p2

    add-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method private final k(Landroid/view/View;FF)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v0, v0, p2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    cmpg-float v0, v0, p3

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return-void

    :cond_2
    const/4 v0, 0x2

    new-array v3, v0, [F

    .line 2
    fill-array-data v3, :array_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->setPivotX(F)V

    .line 5
    invoke-virtual {p1, p3}, Landroid/view/View;->setPivotY(F)V

    new-array p2, v0, [F

    .line 6
    fill-array-data p2, :array_1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 8
    aget p3, p2, v2

    aget v0, v3, v2

    sub-float/2addr p3, v0

    .line 9
    aget p2, p2, v1

    aget v0, v3, v1

    sub-float/2addr p2, v0

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    sub-float/2addr v0, p3

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p3

    sub-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private final l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxs0/a;->t:Landroid/view/View;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcs0/e;->h(Landroid/view/View;)V

    .line 2
    :goto_0
    iget-object v0, p0, Lxs0/a;->s:Landroid/view/View;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcs0/e;->h(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private final m(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lxs0/a;->b:Landroid/view/View;

    iget-object v1, p0, Lxs0/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lxs0/a;->b:Landroid/view/View;

    iget-object v1, p0, Lxs0/a;->p:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v0, p0, Lxs0/a;->q:Landroid/graphics/Rect;

    iget-object v1, p0, Lxs0/a;->p:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 4
    iget-object v0, p0, Lxs0/a;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private final n(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lxs0/a;->s:Landroid/view/View;

    const/4 v1, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_1

    .line 3
    invoke-static {v0}, Lcs0/e;->n(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {v0}, Lcs0/e;->h(Landroid/view/View;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lxs0/a;->t:Landroid/view/View;

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    int-to-float p2, p2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, v1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_3

    .line 7
    invoke-static {p1}, Lcs0/e;->n(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p1}, Lcs0/e;->h(Landroid/view/View;)V

    :goto_1
    return-void
.end method

.method private final o(Landroid/view/View;Lxs0/a$c;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lxs0/a$c;->g()F

    move-result v0

    invoke-virtual {p2}, Lxs0/a$c;->h()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lxs0/a;->k(Landroid/view/View;FF)V

    .line 2
    invoke-virtual {p2}, Lxs0/a$c;->c()F

    move-result v0

    invoke-virtual {p2}, Lxs0/a$c;->d()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lxs0/a;->j(Landroid/view/View;FF)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p2}, Lxs0/a$c;->b()F

    move-result v1

    mul-float v0, v0, v1

    .line 4
    invoke-virtual {p2}, Lxs0/a$c;->f()F

    move-result v1

    invoke-virtual {p2}, Lxs0/a$c;->e()F

    move-result v2

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-virtual {p2}, Lxs0/a$c;->a()F

    move-result p2

    add-float/2addr v0, p2

    invoke-direct {p0, v0}, Lxs0/a;->i(F)F

    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lxs0/a;->o:Lxs0/b;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lxs0/b;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    :goto_0
    iget-object v0, p0, Lxs0/a;->h:Landroid/view/GestureDetector;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    :goto_1
    iget-boolean v0, p0, Lxs0/a;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_2

    return v1

    .line 4
    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    float-to-int v2, v2

    .line 6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    float-to-int v3, v3

    .line 7
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p1, v4}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 9
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v5

    .line 10
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerY()I

    move-result v4

    .line 11
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    and-int/2addr v6, v0

    const/4 v7, 0x0

    if-eqz v6, :cond_f

    if-eq v6, v1, :cond_b

    const/4 v2, 0x2

    if-eq v6, v2, :cond_6

    const/4 p1, 0x3

    if-eq v6, p1, :cond_5

    const/4 p1, 0x6

    if-eq v6, p1, :cond_3

    goto/16 :goto_4

    :cond_3
    const p1, 0xff00

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x8

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 13
    iget v2, p0, Lxs0/a;->k:I

    if-ne v0, v2, :cond_11

    if-nez p1, :cond_4

    const/4 v7, 0x1

    .line 14
    :cond_4
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lxs0/a;->l:F

    .line 15
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lxs0/a;->m:F

    .line 16
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lxs0/a;->k:I

    goto/16 :goto_4

    .line 17
    :cond_5
    iget p1, p0, Lxs0/a;->g:I

    iput p1, p0, Lxs0/a;->k:I

    goto/16 :goto_4

    .line 18
    :cond_6
    iget v0, p0, Lxs0/a;->k:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_11

    .line 19
    invoke-direct {p0, v5, v4}, Lxs0/a;->n(II)V

    .line 20
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 21
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 22
    iget-object v0, p0, Lxs0/a;->o:Lxs0/b;

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Lxs0/b;->h()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v7, 0x1

    :cond_8
    :goto_2
    if-eqz v7, :cond_9

    .line 23
    iget v0, p0, Lxs0/a;->l:F

    sub-float/2addr v2, v0

    iget v0, p0, Lxs0/a;->m:F

    sub-float/2addr p2, v0

    invoke-direct {p0, p1, v2, p2}, Lxs0/a;->j(Landroid/view/View;FF)V

    .line 24
    :cond_9
    iget-object p1, p0, Lxs0/a;->r:Lxs0/c;

    if-nez p1, :cond_a

    goto :goto_4

    :cond_a
    invoke-interface {p1}, Lxs0/c;->e()V

    goto :goto_4

    .line 25
    :cond_b
    iget p2, p0, Lxs0/a;->g:I

    iput p2, p0, Lxs0/a;->k:I

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lxs0/a;->n:J

    sub-long/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    int-to-long v6, p2

    cmp-long p2, v4, v6

    if-lez p2, :cond_d

    .line 27
    iget-object p2, p0, Lxs0/a;->r:Lxs0/c;

    if-nez p2, :cond_c

    goto :goto_3

    :cond_c
    invoke-interface {p2}, Lxs0/c;->d()V

    .line 28
    :cond_d
    :goto_3
    invoke-direct {p0, v2, v3}, Lxs0/a;->m(II)Z

    move-result p2

    if-nez p2, :cond_e

    .line 29
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 30
    :cond_e
    invoke-direct {p0}, Lxs0/a;->l()V

    goto :goto_4

    .line 31
    :cond_f
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lxs0/a;->l:F

    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lxs0/a;->m:F

    .line 33
    invoke-direct {p0, v5, v4}, Lxs0/a;->n(II)V

    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 35
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 36
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lxs0/a;->k:I

    .line 37
    iget-boolean p2, p0, Lxs0/a;->f:Z

    if-eqz p2, :cond_10

    .line 38
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 39
    :cond_10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lxs0/a;->n:J

    :cond_11
    :goto_4
    return v1
.end method

.method public final p(Lxs0/c;)V
    .locals 1

    const-string v0, "viewGestureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lxs0/a;->r:Lxs0/c;

    return-void
.end method
