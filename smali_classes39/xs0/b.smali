.class public final Lxs0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxs0/b$a;,
        Lxs0/b$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:F

.field private c:Lxs0/b$a;

.field private d:Z

.field private e:Landroid/view/MotionEvent;

.field private f:Landroid/view/MotionEvent;

.field private g:Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;

.field private h:F

.field private i:F

.field private j:F

.field private k:F

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:F

.field private r:F

.field private s:Z

.field private t:I

.field private u:I

.field private v:Z


# direct methods
.method public constructor <init>(Lxs0/b$a;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ScaleGestureDetector"

    .line 2
    iput-object v0, p0, Lxs0/b;->a:Ljava/lang/String;

    const v0, 0x3f2b851f    # 0.67f

    .line 3
    iput v0, p0, Lxs0/b;->b:F

    .line 4
    iput-object p1, p0, Lxs0/b;->c:Lxs0/b$a;

    .line 5
    new-instance p1, Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;

    invoke-direct {p1}, Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;-><init>()V

    iput-object p1, p0, Lxs0/b;->g:Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;

    return-void
.end method

.method private final a(Landroid/view/MotionEvent;II)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    if-lez v0, :cond_2

    const/4 p2, 0x0

    :goto_0
    add-int/lit8 v1, p2, 0x1

    if-eq p2, p3, :cond_0

    if-eq p2, p1, :cond_0

    return p2

    :cond_0
    if-lt v1, v0, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 p1, -0x1

    return p1
.end method

.method private final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxs0/b;->e:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :goto_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxs0/b;->e:Landroid/view/MotionEvent;

    .line 3
    iget-object v1, p0, Lxs0/b;->f:Landroid/view/MotionEvent;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 4
    :goto_1
    iput-object v0, p0, Lxs0/b;->f:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lxs0/b;->d:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lxs0/b;->t:I

    .line 7
    iput v1, p0, Lxs0/b;->u:I

    .line 8
    iput-boolean v0, p0, Lxs0/b;->s:Z

    return-void
.end method

.method private final k(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lxs0/b;->f:Landroid/view/MotionEvent;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2
    :goto_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lxs0/b;->f:Landroid/view/MotionEvent;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lxs0/b;->n:F

    .line 4
    iput v0, p0, Lxs0/b;->o:F

    .line 5
    iput v0, p0, Lxs0/b;->p:F

    .line 6
    iget-object v0, p0, Lxs0/b;->g:Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    iget-object v0, p0, Lxs0/b;->e:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget v1, p0, Lxs0/b;->t:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 9
    iget v2, p0, Lxs0/b;->u:I

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 10
    iget v3, p0, Lxs0/b;->t:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 11
    iget v4, p0, Lxs0/b;->u:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v1, :cond_3

    if-ltz v2, :cond_3

    if-ltz v3, :cond_3

    if-gez v4, :cond_2

    goto :goto_1

    .line 12
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result p1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    .line 15
    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    .line 16
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v8

    .line 17
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v9

    .line 18
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v10

    .line 19
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v11

    sub-float/2addr v6, p1

    sub-float/2addr v7, v5

    sub-float/2addr v10, v8

    sub-float/2addr v11, v9

    .line 20
    iget-object p1, p0, Lxs0/b;->g:Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;

    invoke-virtual {p1, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 21
    iput v6, p0, Lxs0/b;->j:F

    .line 22
    iput v7, p0, Lxs0/b;->k:F

    .line 23
    iput v10, p0, Lxs0/b;->l:F

    .line 24
    iput v11, p0, Lxs0/b;->m:F

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v10, v10, p1

    add-float/2addr v8, v10

    .line 25
    iput v8, p0, Lxs0/b;->h:F

    mul-float v11, v11, p1

    add-float/2addr v9, v11

    .line 26
    iput v9, p0, Lxs0/b;->i:F

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 28
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, p0, Lxs0/b;->q:F

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p2

    add-float/2addr p1, p2

    iput p1, p0, Lxs0/b;->r:F

    return-void

    :cond_3
    :goto_1
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lxs0/b;->s:Z

    .line 31
    sget-object p2, Lwr0/c;->a:Lwr0/c;

    iget-object v0, p0, Lxs0/b;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/Throwable;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "Invalid MotionEvent stream detected."

    invoke-virtual {p2, v0, v2, v1}, Lwr0/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    iget-boolean p2, p0, Lxs0/b;->d:Z

    if-eqz p2, :cond_4

    .line 33
    iget-object p2, p0, Lxs0/b;->c:Lxs0/b$a;

    invoke-interface {p2, p1, p0}, Lxs0/b$a;->a(Landroid/view/View;Lxs0/b;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final b()F
    .locals 2

    .line 1
    iget v0, p0, Lxs0/b;->n:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lxs0/b;->l:F

    .line 3
    iget v1, p0, Lxs0/b;->m:F

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lxs0/b;->n:F

    .line 5
    :cond_1
    iget v0, p0, Lxs0/b;->n:F

    return v0
.end method

.method public final c()Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;
    .locals 1

    .line 1
    iget-object v0, p0, Lxs0/b;->g:Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;

    return-object v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lxs0/b;->h:F

    return v0
.end method

.method public final e()F
    .locals 1

    .line 1
    iget v0, p0, Lxs0/b;->i:F

    return v0
.end method

.method public final f()F
    .locals 2

    .line 1
    iget v0, p0, Lxs0/b;->o:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    iget v0, p0, Lxs0/b;->j:F

    .line 3
    iget v1, p0, Lxs0/b;->k:F

    mul-float v0, v0, v0

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    iput v0, p0, Lxs0/b;->o:F

    .line 5
    :cond_1
    iget v0, p0, Lxs0/b;->o:F

    return v0
.end method

.method public final g()F
    .locals 2

    .line 1
    iget v0, p0, Lxs0/b;->p:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lxs0/b;->b()F

    move-result v0

    invoke-virtual {p0}, Lxs0/b;->f()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lxs0/b;->p:F

    .line 3
    :cond_1
    iget v0, p0, Lxs0/b;->p:F

    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lxs0/b;->d:Z

    return v0
.end method

.method public final i(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "event"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lxs0/b;->j()V

    .line 3
    :cond_0
    iget-boolean v1, p0, Lxs0/b;->s:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    goto/16 :goto_7

    .line 4
    :cond_1
    iget-boolean v1, p0, Lxs0/b;->d:Z

    const/4 v4, -0x1

    const/4 v5, 0x5

    if-nez v1, :cond_8

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    if-eq v0, v5, :cond_2

    goto/16 :goto_6

    .line 5
    :cond_2
    iget-object v0, p0, Lxs0/b;->e:Landroid/view/MotionEvent;

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 6
    :goto_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lxs0/b;->e:Landroid/view/MotionEvent;

    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 8
    iget v1, p0, Lxs0/b;->t:I

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 9
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    iput v5, p0, Lxs0/b;->u:I

    if-ltz v1, :cond_4

    if-ne v1, v0, :cond_5

    .line 10
    :cond_4
    invoke-direct {p0, p2, v5, v4}, Lxs0/b;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lxs0/b;->t:I

    .line 12
    :cond_5
    iput-boolean v2, p0, Lxs0/b;->v:Z

    .line 13
    invoke-direct {p0, p1, p2}, Lxs0/b;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 14
    iget-object p2, p0, Lxs0/b;->c:Lxs0/b$a;

    invoke-interface {p2, p1, p0}, Lxs0/b$a;->c(Landroid/view/View;Lxs0/b;)Z

    move-result p1

    iput-boolean p1, p0, Lxs0/b;->d:Z

    goto/16 :goto_6

    .line 15
    :cond_6
    invoke-direct {p0}, Lxs0/b;->j()V

    goto/16 :goto_6

    .line 16
    :cond_7
    invoke-virtual {p2, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lxs0/b;->t:I

    .line 17
    iput-boolean v3, p0, Lxs0/b;->v:Z

    goto/16 :goto_6

    :cond_8
    if-eq v0, v3, :cond_17

    const/4 v1, 0x2

    if-eq v0, v1, :cond_15

    const/4 v6, 0x3

    if-eq v0, v6, :cond_14

    if-eq v0, v5, :cond_10

    const/4 v4, 0x6

    if-eq v0, v4, :cond_9

    goto/16 :goto_6

    .line 18
    :cond_9
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 19
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v4

    .line 20
    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    if-le v0, v1, :cond_e

    .line 21
    iget v0, p0, Lxs0/b;->t:I

    if-ne v5, v0, :cond_b

    .line 22
    iget v0, p0, Lxs0/b;->u:I

    invoke-direct {p0, p2, v0, v4}, Lxs0/b;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_a

    .line 23
    iget-object v1, p0, Lxs0/b;->c:Lxs0/b$a;

    invoke-interface {v1, p1, p0}, Lxs0/b$a;->a(Landroid/view/View;Lxs0/b;)V

    .line 24
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lxs0/b;->t:I

    .line 25
    iput-boolean v3, p0, Lxs0/b;->v:Z

    .line 26
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lxs0/b;->e:Landroid/view/MotionEvent;

    .line 27
    invoke-direct {p0, p1, p2}, Lxs0/b;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 28
    iget-object v0, p0, Lxs0/b;->c:Lxs0/b$a;

    invoke-interface {v0, p1, p0}, Lxs0/b$a;->c(Landroid/view/View;Lxs0/b;)Z

    move-result v0

    iput-boolean v0, p0, Lxs0/b;->d:Z

    goto :goto_1

    :cond_a
    const/4 v2, 0x1

    goto :goto_1

    .line 29
    :cond_b
    iget v1, p0, Lxs0/b;->u:I

    if-ne v5, v1, :cond_c

    .line 30
    invoke-direct {p0, p2, v0, v4}, Lxs0/b;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    if-ltz v0, :cond_a

    .line 31
    iget-object v1, p0, Lxs0/b;->c:Lxs0/b$a;

    invoke-interface {v1, p1, p0}, Lxs0/b$a;->a(Landroid/view/View;Lxs0/b;)V

    .line 32
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lxs0/b;->u:I

    .line 33
    iput-boolean v2, p0, Lxs0/b;->v:Z

    .line 34
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lxs0/b;->e:Landroid/view/MotionEvent;

    .line 35
    invoke-direct {p0, p1, p2}, Lxs0/b;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 36
    iget-object v0, p0, Lxs0/b;->c:Lxs0/b$a;

    invoke-interface {v0, p1, p0}, Lxs0/b$a;->c(Landroid/view/View;Lxs0/b;)Z

    move-result v0

    iput-boolean v0, p0, Lxs0/b;->d:Z

    .line 37
    :cond_c
    :goto_1
    iget-object v0, p0, Lxs0/b;->e:Landroid/view/MotionEvent;

    if-nez v0, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 38
    :goto_2
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lxs0/b;->e:Landroid/view/MotionEvent;

    .line 39
    invoke-direct {p0, p1, p2}, Lxs0/b;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    goto :goto_3

    :cond_e
    const/4 v2, 0x1

    :goto_3
    if-eqz v2, :cond_18

    .line 40
    invoke-direct {p0, p1, p2}, Lxs0/b;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 41
    iget v0, p0, Lxs0/b;->t:I

    if-ne v5, v0, :cond_f

    iget v0, p0, Lxs0/b;->u:I

    .line 42
    :cond_f
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 43
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, p0, Lxs0/b;->h:F

    .line 44
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iput p2, p0, Lxs0/b;->i:F

    .line 45
    iget-object p2, p0, Lxs0/b;->c:Lxs0/b$a;

    invoke-interface {p2, p1, p0}, Lxs0/b$a;->a(Landroid/view/View;Lxs0/b;)V

    .line 46
    invoke-direct {p0}, Lxs0/b;->j()V

    .line 47
    iput v0, p0, Lxs0/b;->t:I

    .line 48
    iput-boolean v3, p0, Lxs0/b;->v:Z

    goto/16 :goto_6

    .line 49
    :cond_10
    iget-object v0, p0, Lxs0/b;->c:Lxs0/b$a;

    invoke-interface {v0, p1, p0}, Lxs0/b$a;->a(Landroid/view/View;Lxs0/b;)V

    .line 50
    iget v0, p0, Lxs0/b;->t:I

    .line 51
    iget v1, p0, Lxs0/b;->u:I

    .line 52
    invoke-direct {p0}, Lxs0/b;->j()V

    .line 53
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v5

    iput-object v5, p0, Lxs0/b;->e:Landroid/view/MotionEvent;

    .line 54
    iget-boolean v5, p0, Lxs0/b;->v:Z

    if-eqz v5, :cond_11

    goto :goto_4

    :cond_11
    move v0, v1

    :goto_4
    iput v0, p0, Lxs0/b;->t:I

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lxs0/b;->u:I

    .line 56
    iput-boolean v2, p0, Lxs0/b;->v:Z

    .line 57
    iget v0, p0, Lxs0/b;->t:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ltz v0, :cond_12

    .line 58
    iget v0, p0, Lxs0/b;->t:I

    iget v1, p0, Lxs0/b;->u:I

    if-ne v0, v1, :cond_13

    .line 59
    :cond_12
    iget v0, p0, Lxs0/b;->u:I

    invoke-direct {p0, p2, v0, v4}, Lxs0/b;->a(Landroid/view/MotionEvent;II)I

    move-result v0

    .line 60
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lxs0/b;->t:I

    .line 61
    :cond_13
    invoke-direct {p0, p1, p2}, Lxs0/b;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 62
    iget-object p2, p0, Lxs0/b;->c:Lxs0/b$a;

    invoke-interface {p2, p1, p0}, Lxs0/b$a;->c(Landroid/view/View;Lxs0/b;)Z

    move-result p1

    iput-boolean p1, p0, Lxs0/b;->d:Z

    goto :goto_6

    .line 63
    :cond_14
    iget-object p2, p0, Lxs0/b;->c:Lxs0/b$a;

    invoke-interface {p2, p1, p0}, Lxs0/b$a;->a(Landroid/view/View;Lxs0/b;)V

    .line 64
    invoke-direct {p0}, Lxs0/b;->j()V

    goto :goto_6

    .line 65
    :cond_15
    invoke-direct {p0, p1, p2}, Lxs0/b;->k(Landroid/view/View;Landroid/view/MotionEvent;)V

    .line 66
    iget v0, p0, Lxs0/b;->q:F

    iget v1, p0, Lxs0/b;->r:F

    div-float/2addr v0, v1

    iget v1, p0, Lxs0/b;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_18

    .line 67
    iget-object v0, p0, Lxs0/b;->c:Lxs0/b$a;

    invoke-interface {v0, p1, p0}, Lxs0/b$a;->b(Landroid/view/View;Lxs0/b;)Z

    move-result p1

    if-eqz p1, :cond_18

    .line 68
    iget-object p1, p0, Lxs0/b;->e:Landroid/view/MotionEvent;

    if-nez p1, :cond_16

    goto :goto_5

    :cond_16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    .line 69
    :goto_5
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lxs0/b;->e:Landroid/view/MotionEvent;

    goto :goto_6

    .line 70
    :cond_17
    invoke-direct {p0}, Lxs0/b;->j()V

    :cond_18
    :goto_6
    const/4 v2, 0x1

    :goto_7
    return v2
.end method
