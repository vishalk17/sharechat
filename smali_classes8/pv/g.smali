.class public final Lpv/g;
.super Lpv/c;
.source "SourceFile"


# instance fields
.field public d:Landroid/view/GestureDetector;

.field public e:Z


# direct methods
.method public constructor <init>(Lpv/c$a;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lpv/c;-><init>(I)V

    .line 2
    new-instance v1, Landroid/view/GestureDetector;

    check-cast p1, Lcom/otaliastudios/cameraview/CameraView$d;

    invoke-virtual {p1}, Lcom/otaliastudios/cameraview/CameraView$d;->g()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lpv/g$a;

    invoke-direct {v2, p0}, Lpv/g$a;-><init>(Lpv/g;)V

    invoke-direct {v1, p1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v1, p0, Lpv/g;->d:Landroid/view/GestureDetector;

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public final b(FFF)F
    .locals 0

    const/4 p1, 0x0

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
    iput-boolean v1, p0, Lpv/g;->e:Z

    .line 3
    :cond_0
    iget-object v0, p0, Lpv/g;->d:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    iget-boolean v0, p0, Lpv/g;->e:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lpv/c;->c:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 7
    iget-object v0, p0, Lpv/c;->c:[Landroid/graphics/PointF;

    aget-object v0, v0, v1

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, v0, Landroid/graphics/PointF;->y:F

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method
