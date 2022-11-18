.class public final Lkq1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkq1/a$b;,
        Lkq1/a$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/view/View;

.field public final c:Landroid/view/View;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public i:Landroid/view/GestureDetector;

.field public final j:F

.field public final k:F

.field public l:I

.field public m:F

.field public n:F

.field public o:J

.field public p:Lkq1/b;

.field public final q:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

.field public final r:[I

.field public s:Landroid/graphics/Rect;

.field public t:Lkq1/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZZ)V
    .locals 8

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lkq1/a;->b:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lkq1/a;->c:Landroid/view/View;

    .line 4
    iput-boolean p4, p0, Lkq1/a;->d:Z

    .line 5
    iput-boolean p5, p0, Lkq1/a;->e:Z

    .line 6
    iput-boolean p6, p0, Lkq1/a;->f:Z

    .line 7
    iput-boolean v0, p0, Lkq1/a;->g:Z

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lkq1/a;->h:I

    const p3, 0x3dcccccd    # 0.1f

    .line 9
    iput p3, p0, Lkq1/a;->j:F

    const/high16 p3, 0x41200000    # 10.0f

    .line 10
    iput p3, p0, Lkq1/a;->k:F

    .line 11
    iput p2, p0, Lkq1/a;->l:I

    .line 12
    new-instance p2, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILep0/k;)V

    iput-object p2, p0, Lkq1/a;->q:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 13
    iput-object p2, p0, Lkq1/a;->r:[I

    .line 14
    new-instance p2, Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lkq1/a;->s:Landroid/graphics/Rect;

    .line 15
    new-instance p2, Lkq1/b;

    new-instance p3, Lkq1/a$b;

    invoke-direct {p3, p0}, Lkq1/a$b;-><init>(Lkq1/a;)V

    invoke-direct {p2, p3}, Lkq1/b;-><init>(Lkq1/b$a;)V

    iput-object p2, p0, Lkq1/a;->p:Lkq1/b;

    .line 16
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lkq1/a$a;

    invoke-direct {p3, p0}, Lkq1/a$a;-><init>(Lkq1/a;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lkq1/a;->i:Landroid/view/GestureDetector;

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

    .line 4
    iget-object p2, p0, Lkq1/a;->q:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->setTranslationX(Ljava/lang/Float;)V

    .line 5
    iget-object p2, p0, Lkq1/a;->q:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->setTranslationY(Ljava/lang/Float;)V

    .line 6
    iget-object p2, p0, Lkq1/a;->t:Lkq1/c;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lkq1/a;->q:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-interface {p2, p1, p3}, Lkq1/c;->g(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V

    :cond_0
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    const-string v0, "view"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkq1/a;->p:Lkq1/b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x6

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x2

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v7

    if-nez v7, :cond_0

    .line 3
    invoke-virtual {v0}, Lkq1/b;->b()V

    .line 4
    :cond_0
    iget-boolean v8, v0, Lkq1/b;->s:Z

    if-eqz v8, :cond_1

    goto/16 :goto_4

    .line 5
    :cond_1
    iget-boolean v8, v0, Lkq1/b;->d:Z

    const/4 v9, 0x5

    if-nez v8, :cond_8

    if-eqz v7, :cond_7

    if-eq v7, v2, :cond_6

    if-eq v7, v9, :cond_2

    goto/16 :goto_4

    .line 6
    :cond_2
    iget-object v7, v0, Lkq1/b;->e:Landroid/view/MotionEvent;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Landroid/view/MotionEvent;->recycle()V

    .line 7
    :cond_3
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    iput-object v7, v0, Lkq1/b;->e:Landroid/view/MotionEvent;

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    .line 9
    iget v8, v0, Lkq1/b;->t:I

    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    .line 10
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v9

    iput v9, v0, Lkq1/b;->u:I

    if-ltz v8, :cond_4

    if-ne v8, v7, :cond_5

    .line 11
    :cond_4
    invoke-virtual {v0, p2, v9, v5}, Lkq1/b;->a(Landroid/view/MotionEvent;II)I

    move-result v7

    .line 12
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, v0, Lkq1/b;->t:I

    .line 13
    :cond_5
    iput-boolean v1, v0, Lkq1/b;->v:Z

    .line 14
    invoke-virtual {v0, p1, p2}, Lkq1/b;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 15
    iget-object v7, v0, Lkq1/b;->c:Lkq1/b$a;

    invoke-interface {v7, p1, v0}, Lkq1/b$a;->c(Landroid/view/View;Lkq1/b;)V

    iput-boolean v2, v0, Lkq1/b;->d:Z

    goto/16 :goto_4

    .line 16
    :cond_6
    invoke-virtual {v0}, Lkq1/b;->b()V

    goto/16 :goto_4

    .line 17
    :cond_7
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, v0, Lkq1/b;->t:I

    .line 18
    iput-boolean v2, v0, Lkq1/b;->v:Z

    goto/16 :goto_4

    :cond_8
    if-eq v7, v2, :cond_16

    if-eq v7, v6, :cond_15

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

    if-le v7, v6, :cond_e

    .line 22
    iget v7, v0, Lkq1/b;->t:I

    if-ne v9, v7, :cond_a

    .line 23
    iget v7, v0, Lkq1/b;->u:I

    invoke-virtual {v0, p2, v7, v8}, Lkq1/b;->a(Landroid/view/MotionEvent;II)I

    move-result v7

    if-ltz v7, :cond_b

    .line 24
    iget-object v8, v0, Lkq1/b;->c:Lkq1/b$a;

    invoke-interface {v8, p1, v0}, Lkq1/b$a;->a(Landroid/view/View;Lkq1/b;)V

    .line 25
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, v0, Lkq1/b;->t:I

    .line 26
    iput-boolean v2, v0, Lkq1/b;->v:Z

    .line 27
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    iput-object v7, v0, Lkq1/b;->e:Landroid/view/MotionEvent;

    .line 28
    invoke-virtual {v0, p1, p2}, Lkq1/b;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 29
    iget-object v7, v0, Lkq1/b;->c:Lkq1/b$a;

    invoke-interface {v7, p1, v0}, Lkq1/b$a;->c(Landroid/view/View;Lkq1/b;)V

    iput-boolean v2, v0, Lkq1/b;->d:Z

    goto :goto_0

    .line 30
    :cond_a
    iget v10, v0, Lkq1/b;->u:I

    if-ne v9, v10, :cond_c

    .line 31
    invoke-virtual {v0, p2, v7, v8}, Lkq1/b;->a(Landroid/view/MotionEvent;II)I

    move-result v7

    if-ltz v7, :cond_b

    .line 32
    iget-object v8, v0, Lkq1/b;->c:Lkq1/b$a;

    invoke-interface {v8, p1, v0}, Lkq1/b$a;->a(Landroid/view/View;Lkq1/b;)V

    .line 33
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, v0, Lkq1/b;->u:I

    .line 34
    iput-boolean v1, v0, Lkq1/b;->v:Z

    .line 35
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v7

    iput-object v7, v0, Lkq1/b;->e:Landroid/view/MotionEvent;

    .line 36
    invoke-virtual {v0, p1, p2}, Lkq1/b;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 37
    iget-object v7, v0, Lkq1/b;->c:Lkq1/b$a;

    invoke-interface {v7, p1, v0}, Lkq1/b$a;->c(Landroid/view/View;Lkq1/b;)V

    iput-boolean v2, v0, Lkq1/b;->d:Z

    goto :goto_0

    :cond_b
    const/4 v7, 0x1

    goto :goto_1

    :cond_c
    :goto_0
    const/4 v7, 0x0

    .line 38
    :goto_1
    iget-object v8, v0, Lkq1/b;->e:Landroid/view/MotionEvent;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Landroid/view/MotionEvent;->recycle()V

    .line 39
    :cond_d
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v8

    iput-object v8, v0, Lkq1/b;->e:Landroid/view/MotionEvent;

    .line 40
    invoke-virtual {v0, p1, p2}, Lkq1/b;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_2

    :cond_e
    const/4 v7, 0x1

    :goto_2
    if-eqz v7, :cond_17

    .line 41
    invoke-virtual {v0, p1, p2}, Lkq1/b;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 42
    iget v7, v0, Lkq1/b;->t:I

    if-ne v9, v7, :cond_f

    iget v7, v0, Lkq1/b;->u:I

    .line 43
    :cond_f
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v8

    .line 44
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    iput v9, v0, Lkq1/b;->h:F

    .line 45
    invoke-virtual {p2, v8}, Landroid/view/MotionEvent;->getY(I)F

    move-result v8

    iput v8, v0, Lkq1/b;->i:F

    .line 46
    iget-object v8, v0, Lkq1/b;->c:Lkq1/b$a;

    invoke-interface {v8, p1, v0}, Lkq1/b$a;->a(Landroid/view/View;Lkq1/b;)V

    .line 47
    invoke-virtual {v0}, Lkq1/b;->b()V

    .line 48
    iput v7, v0, Lkq1/b;->t:I

    .line 49
    iput-boolean v2, v0, Lkq1/b;->v:Z

    goto :goto_4

    .line 50
    :cond_10
    iget-object v7, v0, Lkq1/b;->c:Lkq1/b$a;

    invoke-interface {v7, p1, v0}, Lkq1/b$a;->a(Landroid/view/View;Lkq1/b;)V

    .line 51
    iget v7, v0, Lkq1/b;->t:I

    .line 52
    iget v8, v0, Lkq1/b;->u:I

    .line 53
    invoke-virtual {v0}, Lkq1/b;->b()V

    .line 54
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v9

    iput-object v9, v0, Lkq1/b;->e:Landroid/view/MotionEvent;

    .line 55
    iget-boolean v9, v0, Lkq1/b;->v:Z

    if-eqz v9, :cond_11

    goto :goto_3

    :cond_11
    move v7, v8

    :goto_3
    iput v7, v0, Lkq1/b;->t:I

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, v0, Lkq1/b;->u:I

    .line 57
    iput-boolean v1, v0, Lkq1/b;->v:Z

    .line 58
    iget v7, v0, Lkq1/b;->t:I

    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v7

    if-ltz v7, :cond_12

    .line 59
    iget v7, v0, Lkq1/b;->t:I

    iget v8, v0, Lkq1/b;->u:I

    if-ne v7, v8, :cond_13

    .line 60
    :cond_12
    iget v7, v0, Lkq1/b;->u:I

    invoke-virtual {v0, p2, v7, v5}, Lkq1/b;->a(Landroid/view/MotionEvent;II)I

    move-result v7

    .line 61
    invoke-virtual {p2, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v7

    iput v7, v0, Lkq1/b;->t:I

    .line 62
    :cond_13
    invoke-virtual {v0, p1, p2}, Lkq1/b;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 63
    iget-object v7, v0, Lkq1/b;->c:Lkq1/b$a;

    invoke-interface {v7, p1, v0}, Lkq1/b$a;->c(Landroid/view/View;Lkq1/b;)V

    iput-boolean v2, v0, Lkq1/b;->d:Z

    goto :goto_4

    .line 64
    :cond_14
    iget-object v7, v0, Lkq1/b;->c:Lkq1/b$a;

    invoke-interface {v7, p1, v0}, Lkq1/b$a;->a(Landroid/view/View;Lkq1/b;)V

    .line 65
    invoke-virtual {v0}, Lkq1/b;->b()V

    goto :goto_4

    .line 66
    :cond_15
    invoke-virtual {v0, p1, p2}, Lkq1/b;->c(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 67
    iget v7, v0, Lkq1/b;->q:F

    iget v8, v0, Lkq1/b;->r:F

    div-float/2addr v7, v8

    iget v8, v0, Lkq1/b;->b:F

    cmpl-float v7, v7, v8

    if-lez v7, :cond_17

    .line 68
    iget-object v7, v0, Lkq1/b;->c:Lkq1/b$a;

    invoke-interface {v7, p1, v0}, Lkq1/b$a;->b(Landroid/view/View;Lkq1/b;)V

    goto :goto_4

    .line 69
    :cond_16
    invoke-virtual {v0}, Lkq1/b;->b()V

    .line 70
    :cond_17
    :goto_4
    iget-object v0, p0, Lkq1/a;->i:Landroid/view/GestureDetector;

    if-eqz v0, :cond_18

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 71
    :cond_18
    iget-boolean v0, p0, Lkq1/a;->e:Z

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v9

    and-int/2addr v9, v0

    if-eqz v9, :cond_24

    if-eq v9, v2, :cond_20

    if-eq v9, v6, :cond_1d

    if-eq v9, v4, :cond_1c

    if-eq v9, v3, :cond_1a

    goto/16 :goto_5

    :cond_1a
    const p1, 0xff00

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x8

    .line 76
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 77
    iget v3, p0, Lkq1/a;->l:I

    if-ne v0, v3, :cond_26

    if-nez p1, :cond_1b

    const/4 v1, 0x1

    .line 78
    :cond_1b
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lkq1/a;->m:F

    .line 79
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lkq1/a;->n:F

    .line 80
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lkq1/a;->l:I

    goto/16 :goto_5

    .line 81
    :cond_1c
    iget p1, p0, Lkq1/a;->h:I

    iput p1, p0, Lkq1/a;->l:I

    goto/16 :goto_5

    .line 82
    :cond_1d
    iget v0, p0, Lkq1/a;->l:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-eq v0, v5, :cond_26

    .line 83
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 84
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 85
    iget-object v0, p0, Lkq1/a;->p:Lkq1/b;

    if-eqz v0, :cond_1e

    .line 86
    iget-boolean v0, v0, Lkq1/b;->d:Z

    if-nez v0, :cond_1e

    const/4 v1, 0x1

    :cond_1e
    if-eqz v1, :cond_1f

    .line 87
    iget v0, p0, Lkq1/a;->m:F

    sub-float/2addr v3, v0

    iget v0, p0, Lkq1/a;->n:F

    sub-float/2addr p2, v0

    invoke-virtual {p0, p1, v3, p2}, Lkq1/a;->a(Landroid/view/View;FF)V

    .line 88
    :cond_1f
    iget-object p1, p0, Lkq1/a;->t:Lkq1/c;

    if-eqz p1, :cond_26

    invoke-interface {p1}, Lkq1/c;->e()V

    goto/16 :goto_5

    .line 89
    :cond_20
    iget p2, p0, Lkq1/a;->h:I

    iput p2, p0, Lkq1/a;->l:I

    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v9, p0, Lkq1/a;->o:J

    sub-long/2addr v3, v9

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    int-to-long v9, p2

    cmp-long p2, v3, v9

    if-lez p2, :cond_21

    .line 91
    iget-object p2, p0, Lkq1/a;->t:Lkq1/c;

    if-eqz p2, :cond_21

    invoke-interface {p2}, Lkq1/c;->d()V

    .line 92
    :cond_21
    iget-object p2, p0, Lkq1/a;->b:Landroid/view/View;

    iget-object v0, p0, Lkq1/a;->s:Landroid/graphics/Rect;

    invoke-virtual {p2, v0}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 93
    iget-object p2, p0, Lkq1/a;->b:Landroid/view/View;

    iget-object v0, p0, Lkq1/a;->r:[I

    invoke-virtual {p2, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 94
    iget-object p2, p0, Lkq1/a;->s:Landroid/graphics/Rect;

    iget-object v0, p0, Lkq1/a;->r:[I

    aget v3, v0, v1

    aget v0, v0, v2

    invoke-virtual {p2, v3, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 95
    iget-object p2, p0, Lkq1/a;->s:Landroid/graphics/Rect;

    invoke-virtual {p2, v7, v8}, Landroid/graphics/Rect;->contains(II)Z

    move-result p2

    if-nez p2, :cond_22

    .line 96
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 97
    :cond_22
    iget-object p1, p0, Lkq1/a;->c:Landroid/view/View;

    if-eqz p1, :cond_23

    new-array p2, v6, [I

    .line 98
    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v0, p2, v1

    aget p2, p2, v2

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lt v7, v0, :cond_23

    add-int/2addr v0, v3

    if-gt v7, v0, :cond_23

    if-lt v8, p2, :cond_23

    add-int/2addr p2, p1

    if-gt v8, p2, :cond_23

    const/4 v1, 0x1

    :cond_23
    if-eqz v1, :cond_26

    .line 101
    iget-object p1, p0, Lkq1/a;->t:Lkq1/c;

    if-eqz p1, :cond_26

    invoke-interface {p1}, Lkq1/c;->h()V

    goto :goto_5

    .line 102
    :cond_24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lkq1/a;->m:F

    .line 103
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lkq1/a;->n:F

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 105
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 106
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lkq1/a;->l:I

    .line 107
    iget-boolean p2, p0, Lkq1/a;->g:Z

    if-eqz p2, :cond_25

    .line 108
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 109
    :cond_25
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lkq1/a;->o:J

    :cond_26
    :goto_5
    return v2
.end method
