.class public final Lv42/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv42/a$b;,
        Lv42/a$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public h:Landroid/view/GestureDetector;

.field public final i:F

.field public final j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:J

.field public o:Lv42/b;

.field public final p:[I

.field public q:Landroid/graphics/Rect;

.field public r:Lv42/c;

.field public s:Landroid/view/View;

.field public t:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lv42/a;->b:Landroid/view/View;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lv42/a;->c:Z

    .line 4
    iput-boolean v0, p0, Lv42/a;->d:Z

    .line 5
    iput-boolean v0, p0, Lv42/a;->e:Z

    .line 6
    iput-boolean v0, p0, Lv42/a;->f:Z

    const/4 v0, -0x1

    .line 7
    iput v0, p0, Lv42/a;->g:I

    const v1, 0x3dcccccd    # 0.1f

    .line 8
    iput v1, p0, Lv42/a;->i:F

    const/high16 v1, 0x41200000    # 10.0f

    .line 9
    iput v1, p0, Lv42/a;->j:F

    .line 10
    iput v0, p0, Lv42/a;->k:I

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 11
    iput-object v0, p0, Lv42/a;->p:[I

    .line 12
    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lv42/a;->q:Landroid/graphics/Rect;

    .line 13
    new-instance v0, Lv42/b;

    new-instance v1, Lv42/a$b;

    invoke-direct {v1, p0}, Lv42/a$b;-><init>(Lv42/a;)V

    invoke-direct {v0, v1}, Lv42/b;-><init>(Lv42/b$a;)V

    iput-object v0, p0, Lv42/a;->o:Lv42/b;

    .line 14
    new-instance v0, Landroid/view/GestureDetector;

    new-instance v1, Lv42/a$a;

    invoke-direct {v1, p0}, Lv42/a$a;-><init>(Lv42/a;)V

    invoke-direct {v0, p1, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lv42/a;->h:Landroid/view/GestureDetector;

    .line 15
    sget p1, Lsharechat/videoeditor/preview/R$id;->view_center_horizontal:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lv42/a;->s:Landroid/view/View;

    .line 16
    sget p1, Lsharechat/videoeditor/preview/R$id;->view_center_vertical:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lv42/a;->t:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;FF)V
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

.method public final b(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lv42/a;->s:Landroid/view/View;

    const/4 v1, 0x5

    if-eqz v0, :cond_1

    int-to-float p1, p1

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    int-to-float v3, v1

    sub-float/2addr v2, v3

    cmpl-float v2, p1, v2

    if-ltz v2, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v2

    add-float/2addr v2, v3

    cmpg-float p1, p1, v2

    if-gtz p1, :cond_0

    .line 3
    invoke-static {v0}, Lc32/m;->n(Landroid/view/View;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lc32/m;->g(Landroid/view/View;)V

    .line 5
    :cond_1
    :goto_0
    iget-object p1, p0, Lv42/a;->t:Landroid/view/View;

    if-eqz p1, :cond_3

    int-to-float p2, p2

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    int-to-float v1, v1

    sub-float/2addr v0, v1

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v0, v1

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_2

    .line 7
    invoke-static {p1}, Lc32/m;->n(Landroid/view/View;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {p1}, Lc32/m;->g(Landroid/view/View;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lv42/a;->o:Lv42/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, -0x1

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-nez v7, :cond_0

    .line 3
    invoke-virtual {v0}, Lv42/b;->b()V

    .line 4
    :cond_0
    iget-boolean v8, v0, Lv42/b;->s:Z

    if-eqz v8, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-boolean v8, v0, Lv42/b;->d:Z

    const/4 v9, 0x5

    if-nez v8, :cond_8

    if-eqz v7, :cond_7

    if-eq v7, v2, :cond_6

    if-eq v7, v9, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    iget-object v7, v0, Lv42/b;->e:Landroid/view/MotionEvent;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    :cond_3
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    iput-object v7, v0, Lv42/b;->e:Landroid/view/MotionEvent;

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    .line 9
    iget v8, v0, Lv42/b;->t:I

    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    .line 10
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    iput v9, v0, Lv42/b;->u:I

    if-ltz v8, :cond_4

    if-ne v8, v7, :cond_5

    .line 11
    :cond_4
    invoke-virtual {v0, p2, v9, v6}, Lv42/b;->a(Landroid/view/MotionEvent;II)I

    move-result v7

    .line 12
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, v0, Lv42/b;->t:I

    .line 13
    :cond_5
    iput-boolean v1, v0, Lv42/b;->v:Z

    .line 14
    invoke-virtual {v0, p1, p2}, Lv42/b;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 15
    iget-object v7, v0, Lv42/b;->c:Lv42/b$a;

    invoke-interface {v7, p1, v0}, Lv42/b$a;->c(Landroid/view/View;Lv42/b;)V

    iput-boolean v2, v0, Lv42/b;->d:Z

    goto/16 :goto_4

    .line 16
    :cond_6
    invoke-virtual {v0}, Lv42/b;->b()V

    goto/16 :goto_4

    .line 17
    :cond_7
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, v0, Lv42/b;->t:I

    .line 18
    iput-boolean v2, v0, Lv42/b;->v:Z

    goto/16 :goto_4

    :cond_8
    if-eq v7, v2, :cond_16

    if-eq v7, v5, :cond_15

    if-eq v7, v4, :cond_14

    if-eq v7, v9, :cond_10

    if-eq v7, v3, :cond_9

    goto/16 :goto_4

    .line 19
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v7

    .line 20
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v8

    .line 21
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    if-le v7, v5, :cond_e

    .line 22
    iget v7, v0, Lv42/b;->t:I

    if-ne v9, v7, :cond_a

    .line 23
    iget v7, v0, Lv42/b;->u:I

    invoke-virtual {v0, p2, v7, v8}, Lv42/b;->a(Landroid/view/MotionEvent;II)I

    move-result v7

    if-ltz v7, :cond_b

    .line 24
    iget-object v8, v0, Lv42/b;->c:Lv42/b$a;

    invoke-interface {v8, p1, v0}, Lv42/b$a;->b(Landroid/view/View;Lv42/b;)V

    .line 25
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, v0, Lv42/b;->t:I

    .line 26
    iput-boolean v2, v0, Lv42/b;->v:Z

    .line 27
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    iput-object v7, v0, Lv42/b;->e:Landroid/view/MotionEvent;

    .line 28
    invoke-virtual {v0, p1, p2}, Lv42/b;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 29
    iget-object v7, v0, Lv42/b;->c:Lv42/b$a;

    invoke-interface {v7, p1, v0}, Lv42/b$a;->c(Landroid/view/View;Lv42/b;)V

    iput-boolean v2, v0, Lv42/b;->d:Z

    goto :goto_0

    .line 30
    :cond_a
    iget v10, v0, Lv42/b;->u:I

    if-ne v9, v10, :cond_c

    .line 31
    invoke-virtual {v0, p2, v7, v8}, Lv42/b;->a(Landroid/view/MotionEvent;II)I

    move-result v7

    if-ltz v7, :cond_b

    .line 32
    iget-object v8, v0, Lv42/b;->c:Lv42/b$a;

    invoke-interface {v8, p1, v0}, Lv42/b$a;->b(Landroid/view/View;Lv42/b;)V

    .line 33
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, v0, Lv42/b;->u:I

    .line 34
    iput-boolean v1, v0, Lv42/b;->v:Z

    .line 35
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    iput-object v7, v0, Lv42/b;->e:Landroid/view/MotionEvent;

    .line 36
    invoke-virtual {v0, p1, p2}, Lv42/b;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 37
    iget-object v7, v0, Lv42/b;->c:Lv42/b$a;

    invoke-interface {v7, p1, v0}, Lv42/b$a;->c(Landroid/view/View;Lv42/b;)V

    iput-boolean v2, v0, Lv42/b;->d:Z

    goto :goto_0

    :cond_b
    const/4 v7, 0x1

    goto :goto_1

    :cond_c
    :goto_0
    const/4 v7, 0x0

    .line 38
    :goto_1
    iget-object v8, v0, Lv42/b;->e:Landroid/view/MotionEvent;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 39
    :cond_d
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    iput-object v8, v0, Lv42/b;->e:Landroid/view/MotionEvent;

    .line 40
    invoke-virtual {v0, p1, p2}, Lv42/b;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_e
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_17

    .line 41
    invoke-virtual {v0, p1, p2}, Lv42/b;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 42
    iget v7, v0, Lv42/b;->t:I

    if-ne v9, v7, :cond_f

    iget v7, v0, Lv42/b;->u:I

    .line 43
    :cond_f
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    .line 44
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    iput v9, v0, Lv42/b;->h:F

    .line 45
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iput v8, v0, Lv42/b;->i:F

    .line 46
    iget-object v8, v0, Lv42/b;->c:Lv42/b$a;

    invoke-interface {v8, p1, v0}, Lv42/b$a;->b(Landroid/view/View;Lv42/b;)V

    .line 47
    invoke-virtual {v0}, Lv42/b;->b()V

    .line 48
    iput v7, v0, Lv42/b;->t:I

    .line 49
    iput-boolean v2, v0, Lv42/b;->v:Z

    goto :goto_4

    .line 50
    :cond_10
    iget-object v7, v0, Lv42/b;->c:Lv42/b$a;

    invoke-interface {v7, p1, v0}, Lv42/b$a;->b(Landroid/view/View;Lv42/b;)V

    .line 51
    iget v7, v0, Lv42/b;->t:I

    .line 52
    iget v8, v0, Lv42/b;->u:I

    .line 53
    invoke-virtual {v0}, Lv42/b;->b()V

    .line 54
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    iput-object v9, v0, Lv42/b;->e:Landroid/view/MotionEvent;

    .line 55
    iget-boolean v9, v0, Lv42/b;->v:Z

    if-eqz v9, :cond_11

    goto :goto_3

    :cond_11
    move v7, v8

    :goto_3
    iput v7, v0, Lv42/b;->t:I

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, v0, Lv42/b;->u:I

    .line 57
    iput-boolean v1, v0, Lv42/b;->v:Z

    .line 58
    iget v7, v0, Lv42/b;->t:I

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    if-ltz v7, :cond_12

    .line 59
    iget v7, v0, Lv42/b;->t:I

    iget v8, v0, Lv42/b;->u:I

    if-ne v7, v8, :cond_13

    .line 60
    :cond_12
    iget v7, v0, Lv42/b;->u:I

    invoke-virtual {v0, p2, v7, v6}, Lv42/b;->a(Landroid/view/MotionEvent;II)I

    move-result v7

    .line 61
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, v0, Lv42/b;->t:I

    .line 62
    :cond_13
    invoke-virtual {v0, p1, p2}, Lv42/b;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 63
    iget-object v7, v0, Lv42/b;->c:Lv42/b$a;

    invoke-interface {v7, p1, v0}, Lv42/b$a;->c(Landroid/view/View;Lv42/b;)V

    iput-boolean v2, v0, Lv42/b;->d:Z

    goto :goto_4

    .line 64
    :cond_14
    iget-object v7, v0, Lv42/b;->c:Lv42/b$a;

    invoke-interface {v7, p1, v0}, Lv42/b$a;->b(Landroid/view/View;Lv42/b;)V

    .line 65
    invoke-virtual {v0}, Lv42/b;->b()V

    goto :goto_4

    .line 66
    :cond_15
    invoke-virtual {v0, p1, p2}, Lv42/b;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 67
    iget v7, v0, Lv42/b;->q:F

    iget v8, v0, Lv42/b;->r:F

    div-float/2addr v7, v8

    iget v8, v0, Lv42/b;->b:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_17

    .line 68
    iget-object v7, v0, Lv42/b;->c:Lv42/b$a;

    invoke-interface {v7, p1, v0}, Lv42/b$a;->a(Landroid/view/View;Lv42/b;)V

    goto :goto_4

    .line 69
    :cond_16
    invoke-virtual {v0}, Lv42/b;->b()V

    .line 70
    :cond_17
    :goto_4
    iget-object v0, p0, Lv42/a;->h:Landroid/view/GestureDetector;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    :cond_18
    iget-boolean v0, p0, Lv42/a;->d:Z

    if-nez v0, :cond_19

    return v2

    .line 72
    :cond_19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 73
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v7

    float-to-int v7, v7

    .line 74
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v8

    float-to-int v8, v8

    .line 75
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    .line 76
    invoke-virtual {p1, v9}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 77
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerX()I

    move-result v10

    .line 78
    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    .line 79
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v11

    and-int/2addr v11, v0

    if-eqz v11, :cond_24

    if-eq v11, v2, :cond_20

    if-eq v11, v5, :cond_1d

    if-eq v11, v4, :cond_1c

    if-eq v11, v3, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const p1, 0xff00

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x8

    .line 80
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 81
    iget v3, p0, Lv42/a;->k:I

    if-ne v0, v3, :cond_26

    if-nez p1, :cond_1b

    const/4 v1, 0x1

    .line 82
    :cond_1b
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lv42/a;->l:F

    .line 83
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lv42/a;->m:F

    .line 84
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lv42/a;->k:I

    goto/16 :goto_5

    .line 85
    :cond_1c
    iget p1, p0, Lv42/a;->g:I

    iput p1, p0, Lv42/a;->k:I

    goto/16 :goto_5

    .line 86
    :cond_1d
    iget v0, p0, Lv42/a;->k:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v6, :cond_26

    .line 87
    invoke-virtual {p0, v10, v9}, Lv42/a;->b(II)V

    .line 88
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 89
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 90
    iget-object v0, p0, Lv42/a;->o:Lv42/b;

    if-eqz v0, :cond_1e

    .line 91
    iget-boolean v0, v0, Lv42/b;->d:Z

    if-nez v0, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    if-eqz v1, :cond_1f

    .line 92
    iget v0, p0, Lv42/a;->l:F

    sub-float/2addr v3, v0

    iget v0, p0, Lv42/a;->m:F

    sub-float/2addr p2, v0

    invoke-virtual {p0, p1, v3, p2}, Lv42/a;->a(Landroid/view/View;FF)V

    .line 93
    :cond_1f
    iget-object p1, p0, Lv42/a;->r:Lv42/c;

    if-eqz p1, :cond_26

    invoke-interface {p1}, Lv42/c;->e()V

    goto/16 :goto_5

    .line 94
    :cond_20
    iget p2, p0, Lv42/a;->g:I

    iput p2, p0, Lv42/a;->k:I

    .line 95
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, Lv42/a;->n:J

    sub-long/2addr v3, v5

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    int-to-long v5, p2

    cmp-long p2, v3, v5

    if-lez p2, :cond_21

    .line 96
    iget-object p2, p0, Lv42/a;->r:Lv42/c;

    if-eqz p2, :cond_21

    invoke-interface {p2}, Lv42/c;->d()V

    .line 97
    :cond_21
    iget-object p2, p0, Lv42/a;->b:Landroid/view/View;

    iget-object v0, p0, Lv42/a;->q:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 98
    iget-object p2, p0, Lv42/a;->b:Landroid/view/View;

    iget-object v0, p0, Lv42/a;->p:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 99
    iget-object p2, p0, Lv42/a;->q:Landroid/graphics/Rect;

    iget-object v0, p0, Lv42/a;->p:[I

    aget v1, v0, v1

    aget v0, v0, v2

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 100
    iget-object p2, p0, Lv42/a;->q:Landroid/graphics/Rect;

    invoke-virtual {p2, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-nez p2, :cond_22

    .line 101
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 102
    :cond_22
    iget-object p1, p0, Lv42/a;->t:Landroid/view/View;

    if-eqz p1, :cond_23

    invoke-static {p1}, Lc32/m;->g(Landroid/view/View;)V

    .line 103
    :cond_23
    iget-object p1, p0, Lv42/a;->s:Landroid/view/View;

    if-eqz p1, :cond_26

    invoke-static {p1}, Lc32/m;->g(Landroid/view/View;)V

    goto :goto_5

    .line 104
    :cond_24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lv42/a;->l:F

    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lv42/a;->m:F

    .line 106
    invoke-virtual {p0, v10, v9}, Lv42/a;->b(II)V

    .line 107
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 109
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lv42/a;->k:I

    .line 110
    iget-boolean p2, p0, Lv42/a;->f:Z

    if-eqz p2, :cond_25

    .line 111
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 112
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lv42/a;->n:J

    :cond_26
    :goto_5
    return v2
.end method
