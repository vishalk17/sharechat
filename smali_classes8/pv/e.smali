.class public final Lpv/e;
.super Lpv/c;
.source "SourceFile"


# instance fields
.field public d:Landroid/view/ScaleGestureDetector;

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(Lpv/c$a;)V
    .locals 2

    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lpv/c;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lpv/e;->f:F

    .line 3
    sget-object v0, Lpv/a;->PINCH:Lpv/a;

    .line 4
    iput-object v0, p0, Lpv/c;->b:Lpv/a;

    .line 5
    new-instance v0, Landroid/view/ScaleGestureDetector;

    check-cast p1, Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView$d;->g()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lpv/e$a;

    invoke-direct {v1, p0}, Lpv/e$a;-><init>(Lpv/e;)V

    invoke-direct {v0, p1, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lpv/e;->d:Landroid/view/ScaleGestureDetector;

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final b(FFF)F
    .locals 1

    iget v0, p0, Lpv/e;->f:F

    invoke-static {p3, p2, v0, p1}, Lm2/a;->e(FFFF)F

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iput-boolean v1, p0, Lpv/e;->e:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lpv/e;->d:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    iget-boolean v0, p0, Lpv/e;->e:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lpv/c;->c:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    .line 6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 7
    iget-object v0, p0, Lpv/c;->c:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    .line 8
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    .line 10
    iget-object v0, p0, Lpv/c;->c:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 12
    iget-object v0, p0, Lpv/c;->c:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    :cond_1
    return v1
.end method
