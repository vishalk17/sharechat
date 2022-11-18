.class public final Lfb0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfb0/a$b;,
        Lfb0/a$c;,
        Lfb0/a$a;
    }
.end annotation


# instance fields
.field private final b:Landroid/view/View;

.field private final c:Landroid/view/View;

.field private final d:Z

.field private final e:Z

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private i:Landroid/view/GestureDetector;

.field private final j:F

.field private final k:F

.field private l:I

.field private m:F

.field private n:F

.field private o:J

.field private p:Lfb0/b;

.field private final q:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

.field private final r:[I

.field private s:Landroid/graphics/Rect;

.field private t:Lfb0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZZZ)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lfb0/a;->b:Landroid/view/View;

    .line 3
    iput-object p3, p0, Lfb0/a;->c:Landroid/view/View;

    .line 4
    iput-boolean p4, p0, Lfb0/a;->d:Z

    .line 5
    iput-boolean p5, p0, Lfb0/a;->e:Z

    .line 6
    iput-boolean p6, p0, Lfb0/a;->f:Z

    .line 7
    iput-boolean p7, p0, Lfb0/a;->g:Z

    const/4 p2, -0x1

    .line 8
    iput p2, p0, Lfb0/a;->h:I

    const p3, 0x3dcccccd    # 0.1f

    .line 9
    iput p3, p0, Lfb0/a;->j:F

    const/high16 p3, 0x41200000    # 10.0f

    .line 10
    iput p3, p0, Lfb0/a;->k:F

    .line 11
    iput p2, p0, Lfb0/a;->l:I

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

    invoke-direct/range {v0 .. v7}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;-><init>(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;ILkotlin/jvm/internal/h;)V

    iput-object p2, p0, Lfb0/a;->q:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    const/4 p2, 0x2

    new-array p2, p2, [I

    .line 13
    iput-object p2, p0, Lfb0/a;->r:[I

    .line 14
    new-instance p2, Landroid/graphics/Rect;

    const/4 p3, 0x0

    invoke-direct {p2, p3, p3, p3, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p2, p0, Lfb0/a;->s:Landroid/graphics/Rect;

    .line 15
    new-instance p2, Lfb0/b;

    new-instance p3, Lfb0/a$b;

    invoke-direct {p3, p0}, Lfb0/a$b;-><init>(Lfb0/a;)V

    invoke-direct {p2, p3}, Lfb0/b;-><init>(Lfb0/b$a;)V

    iput-object p2, p0, Lfb0/a;->p:Lfb0/b;

    .line 16
    new-instance p2, Landroid/view/GestureDetector;

    new-instance p3, Lfb0/a$a;

    invoke-direct {p3, p0}, Lfb0/a$a;-><init>(Lfb0/a;)V

    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lfb0/a;->i:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZZZILkotlin/jvm/internal/h;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 17
    invoke-direct/range {v1 .. v8}, Lfb0/a;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;ZZZZ)V

    return-void
.end method

.method public static final synthetic a(Lfb0/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lfb0/a;->k:F

    return p0
.end method

.method public static final synthetic b(Lfb0/a;)F
    .locals 0

    .line 1
    iget p0, p0, Lfb0/a;->j:F

    return p0
.end method

.method public static final synthetic d(Lfb0/a;)Lfb0/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lfb0/a;->t:Lfb0/c;

    return-object p0
.end method

.method public static final synthetic e(Lfb0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfb0/a;->d:Z

    return p0
.end method

.method public static final synthetic f(Lfb0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfb0/a;->f:Z

    return p0
.end method

.method public static final synthetic g(Lfb0/a;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfb0/a;->e:Z

    return p0
.end method

.method public static final synthetic h(Lfb0/a;Landroid/view/View;Lfb0/a$c;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfb0/a;->n(Landroid/view/View;Lfb0/a$c;)V

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

    .line 4
    iget-object p2, p0, Lfb0/a;->q:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->setTranslationX(Ljava/lang/Float;)V

    .line 5
    iget-object p2, p0, Lfb0/a;->q:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p2, p3}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->setTranslationY(Ljava/lang/Float;)V

    .line 6
    iget-object p2, p0, Lfb0/a;->t:Lfb0/c;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lfb0/a;->q:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-interface {p2, p1, p3}, Lfb0/c;->g(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V

    :cond_0
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

.method private final l(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lfb0/a;->b:Landroid/view/View;

    iget-object v1, p0, Lfb0/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/view/View;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lfb0/a;->b:Landroid/view/View;

    iget-object v1, p0, Lfb0/a;->r:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    iget-object v0, p0, Lfb0/a;->s:Landroid/graphics/Rect;

    iget-object v1, p0, Lfb0/a;->r:[I

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    aget v1, v1, v3

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 4
    iget-object v0, p0, Lfb0/a;->s:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    return p1
.end method

.method private final m(II)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lfb0/a;->c:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    new-array v2, v2, [I

    .line 2
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 3
    aget v3, v2, v1

    const/4 v4, 0x1

    .line 4
    aget v2, v2, v4

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt p1, v3, :cond_0

    add-int/2addr v3, v5

    if-gt p1, v3, :cond_0

    if-lt p2, v2, :cond_0

    add-int/2addr v2, v0

    if-gt p2, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final n(Landroid/view/View;Lfb0/a$c;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lfb0/a$c;->g()F

    move-result v0

    invoke-virtual {p2}, Lfb0/a$c;->h()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lfb0/a;->k(Landroid/view/View;FF)V

    .line 2
    invoke-virtual {p2}, Lfb0/a$c;->c()F

    move-result v0

    invoke-virtual {p2}, Lfb0/a$c;->d()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lfb0/a;->j(Landroid/view/View;FF)V

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p2}, Lfb0/a$c;->b()F

    move-result v1

    mul-float v0, v0, v1

    .line 4
    invoke-virtual {p2}, Lfb0/a$c;->f()F

    move-result v1

    invoke-virtual {p2}, Lfb0/a$c;->e()F

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

    invoke-virtual {p2}, Lfb0/a$c;->a()F

    move-result p2

    add-float/2addr v0, p2

    invoke-direct {p0, v0}, Lfb0/a;->i(F)F

    move-result p2

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 9
    iget-object p2, p0, Lfb0/a;->q:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->setRotation(Ljava/lang/Float;)V

    .line 10
    iget-object p2, p0, Lfb0/a;->q:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->setScaleX(Ljava/lang/Float;)V

    .line 11
    iget-object p2, p0, Lfb0/a;->q:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, v0}, Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;->setScaleY(Ljava/lang/Float;)V

    .line 12
    iget-object p2, p0, Lfb0/a;->t:Lfb0/c;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lfb0/a;->q:Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;

    invoke-interface {p2, p1, v0}, Lfb0/c;->g(Landroid/view/View;Lin/mohalla/sharechat/data/remote/model/ImageMovementModel;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final o(Lfb0/c;)V
    .locals 1

    const-string v0, "viewGestureListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lfb0/a;->t:Lfb0/c;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lfb0/a;->p:Lfb0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Lfb0/b;->i(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    :cond_0
    iget-object v0, p0, Lfb0/a;->i:Landroid/view/GestureDetector;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    :cond_1
    iget-boolean v0, p0, Lfb0/a;->e:Z

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
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v4

    and-int/2addr v4, v0

    const/4 v5, 0x0

    if-eqz v4, :cond_c

    if-eq v4, v1, :cond_9

    const/4 v2, 0x2

    if-eq v4, v2, :cond_6

    const/4 p1, 0x3

    if-eq v4, p1, :cond_5

    const/4 p1, 0x6

    if-eq v4, p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const p1, 0xff00

    and-int/2addr p1, v0

    shr-int/lit8 p1, p1, 0x8

    .line 8
    invoke-virtual {p2, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 9
    iget v2, p0, Lfb0/a;->l:I

    if-ne v0, v2, :cond_e

    if-nez p1, :cond_4

    const/4 v5, 0x1

    .line 10
    :cond_4
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    iput p1, p0, Lfb0/a;->m:F

    .line 11
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Lfb0/a;->n:F

    .line 12
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lfb0/a;->l:I

    goto/16 :goto_0

    .line 13
    :cond_5
    iget p1, p0, Lfb0/a;->h:I

    iput p1, p0, Lfb0/a;->l:I

    goto/16 :goto_0

    .line 14
    :cond_6
    iget v0, p0, Lfb0/a;->l:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_e

    .line 15
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 16
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    .line 17
    iget-object v0, p0, Lfb0/a;->p:Lfb0/b;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lfb0/b;->h()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v5, 0x1

    :cond_7
    if-eqz v5, :cond_8

    .line 18
    iget v0, p0, Lfb0/a;->m:F

    sub-float/2addr v2, v0

    iget v0, p0, Lfb0/a;->n:F

    sub-float/2addr p2, v0

    invoke-direct {p0, p1, v2, p2}, Lfb0/a;->j(Landroid/view/View;FF)V

    .line 19
    :cond_8
    iget-object p1, p0, Lfb0/a;->t:Lfb0/c;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lfb0/c;->e()V

    goto :goto_0

    .line 20
    :cond_9
    iget p2, p0, Lfb0/a;->h:I

    iput p2, p0, Lfb0/a;->l:I

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lfb0/a;->o:J

    sub-long/2addr v4, v6

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result p2

    int-to-long v6, p2

    cmp-long p2, v4, v6

    if-lez p2, :cond_a

    .line 22
    iget-object p2, p0, Lfb0/a;->t:Lfb0/c;

    if-eqz p2, :cond_a

    invoke-interface {p2}, Lfb0/c;->d()V

    .line 23
    :cond_a
    invoke-direct {p0, v2, v3}, Lfb0/a;->l(II)Z

    move-result p2

    if-nez p2, :cond_b

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    :cond_b
    invoke-direct {p0, v2, v3}, Lfb0/a;->m(II)Z

    move-result p1

    if-eqz p1, :cond_e

    .line 26
    iget-object p1, p0, Lfb0/a;->t:Lfb0/c;

    if-eqz p1, :cond_e

    invoke-interface {p1}, Lfb0/c;->h()V

    goto :goto_0

    .line 27
    :cond_c
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lfb0/a;->m:F

    .line 28
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lfb0/a;->n:F

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 31
    invoke-virtual {p2, v5}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Lfb0/a;->l:I

    .line 32
    iget-boolean p2, p0, Lfb0/a;->g:Z

    if-eqz p2, :cond_d

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->bringToFront()V

    .line 34
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lfb0/a;->o:J

    :cond_e
    :goto_0
    return v1
.end method
