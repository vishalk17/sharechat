.class public final Lt81/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt81/b$a;,
        Lt81/b$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:F

.field public c:Lt81/b$a;

.field public d:Z

.field public e:Landroid/view/MotionEvent;

.field public f:Landroid/view/MotionEvent;

.field public g:Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:Z

.field public t:I

.field public u:I

.field public v:Z


# direct methods
.method public constructor <init>(Lt81/b$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ScaleGestureDetector"

    .line 2
    iput-object v0, p0, Lt81/b;->a:Ljava/lang/String;

    const v0, 0x3f2b851f    # 0.67f

    .line 3
    iput v0, p0, Lt81/b;->b:F

    .line 4
    iput-object p1, p0, Lt81/b;->c:Lt81/b$a;

    .line 5
    new-instance p1, Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;

    invoke-direct {p1}, Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;-><init>()V

    iput-object p1, p0, Lt81/b;->g:Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;II)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_1

    if-eq p2, p3, :cond_0

    if-eq p2, p1, :cond_0

    return p2

    :cond_0
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt81/b;->e:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt81/b;->e:Landroid/view/MotionEvent;

    .line 3
    iget-object v1, p0, Lt81/b;->f:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 4
    :cond_1
    iput-object v0, p0, Lt81/b;->f:Landroid/view/MotionEvent;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lt81/b;->d:Z

    const/4 v1, -0x1

    .line 6
    iput v1, p0, Lt81/b;->t:I

    .line 7
    iput v1, p0, Lt81/b;->u:I

    .line 8
    iput-boolean v0, p0, Lt81/b;->s:Z

    return-void
.end method

.method public final c(Landroid/view/View;Landroid/view/MotionEvent;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lt81/b;->f:Landroid/view/MotionEvent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    .line 2
    :cond_0
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lt81/b;->f:Landroid/view/MotionEvent;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lt81/b;->n:F

    .line 4
    iput v0, p0, Lt81/b;->o:F

    .line 5
    iput v0, p0, Lt81/b;->p:F

    .line 6
    iget-object v0, p0, Lt81/b;->g:Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    iget-object v0, p0, Lt81/b;->e:Landroid/view/MotionEvent;

    if-nez v0, :cond_1

    return-void

    .line 8
    :cond_1
    iget v1, p0, Lt81/b;->t:I

    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    .line 9
    iget v2, p0, Lt81/b;->u:I

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v2

    .line 10
    iget v3, p0, Lt81/b;->t:I

    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    .line 11
    iget v4, p0, Lt81/b;->u:I

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v4

    if-ltz v1, :cond_3

    if-ltz v2, :cond_3

    if-ltz v3, :cond_3

    if-gez v4, :cond_2

    goto :goto_0

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
    iget-object p1, p0, Lt81/b;->g:Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;

    invoke-virtual {p1, v10, v11}, Landroid/graphics/PointF;->set(FF)V

    .line 21
    iput v6, p0, Lt81/b;->j:F

    .line 22
    iput v7, p0, Lt81/b;->k:F

    .line 23
    iput v10, p0, Lt81/b;->l:F

    .line 24
    iput v11, p0, Lt81/b;->m:F

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v10, v10, p1

    add-float/2addr v10, v8

    .line 25
    iput v10, p0, Lt81/b;->h:F

    mul-float v11, v11, p1

    add-float/2addr v11, v9

    .line 26
    iput v11, p0, Lt81/b;->i:F

    .line 27
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 28
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    invoke-virtual {p2, v4}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p2

    add-float/2addr p2, p1

    iput p2, p0, Lt81/b;->q:F

    .line 29
    invoke-virtual {v0, v1}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p1

    invoke-virtual {v0, v2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result p2

    add-float/2addr p2, p1

    iput p2, p0, Lt81/b;->r:F

    return-void

    :cond_3
    :goto_0
    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lt81/b;->s:Z

    .line 31
    iget-object p2, p0, Lt81/b;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v1, "Invalid MotionEvent stream detected."

    invoke-static {p2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    iget-boolean p2, p0, Lt81/b;->d:Z

    if-eqz p2, :cond_4

    .line 33
    iget-object p2, p0, Lt81/b;->c:Lt81/b$a;

    invoke-interface {p2, p1, p0}, Lt81/b$a;->a(Landroid/view/View;Lt81/b;)V

    :cond_4
    return-void
.end method
