.class public final Lpv/f$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpv/f;-><init>(Lpv/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lpv/c$a;

.field public final synthetic c:Lpv/f;


# direct methods
.method public constructor <init>(Lpv/f;Lpv/c$a;)V
    .locals 0

    iput-object p1, p0, Lpv/f$a;->c:Lpv/f;

    iput-object p2, p0, Lpv/f$a;->b:Lpv/c$a;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 7

    .line 1
    sget-object v0, Lpv/f;->g:Lcv/c;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "onScroll:"

    const/4 v3, 0x0

    aput-object v2, v1, v3

    .line 2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "distanceX="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "distanceY="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-virtual {v0, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_6

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v1, p0, Lpv/f$a;->c:Lpv/f;

    .line 4
    iget-object v1, v1, Lpv/c;->c:[Landroid/graphics/PointF;

    aget-object v1, v1, v3

    .line 5
    iget v1, v1, Landroid/graphics/PointF;->x:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v1, p0, Lpv/f$a;->c:Lpv/f;

    .line 6
    iget-object v2, v1, Lpv/c;->c:[Landroid/graphics/PointF;

    aget-object v2, v2, v3

    .line 7
    iget v2, v2, Landroid/graphics/PointF;->y:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, v1, Lpv/c;->b:Lpv/a;

    .line 9
    sget-object v0, Lpv/a;->SCROLL_HORIZONTAL:Lpv/a;

    if-ne p1, v0, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    .line 10
    :cond_2
    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    .line 11
    :goto_1
    iget-object v1, p0, Lpv/f$a;->c:Lpv/f;

    if-eqz v0, :cond_4

    sget-object v2, Lpv/a;->SCROLL_HORIZONTAL:Lpv/a;

    goto :goto_2

    :cond_4
    sget-object v2, Lpv/a;->SCROLL_VERTICAL:Lpv/a;

    .line 12
    :goto_2
    iput-object v2, v1, Lpv/c;->b:Lpv/a;

    .line 13
    iget-object v1, v1, Lpv/c;->c:[Landroid/graphics/PointF;

    aget-object v1, v1, v3

    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/graphics/PointF;->set(FF)V

    move v3, v0

    .line 15
    :cond_5
    :goto_3
    iget-object p1, p0, Lpv/f$a;->c:Lpv/f;

    .line 16
    iget-object p1, p1, Lpv/c;->c:[Landroid/graphics/PointF;

    aget-object p1, p1, v4

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1, v0, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 18
    iget-object p1, p0, Lpv/f$a;->c:Lpv/f;

    iget-object p2, p0, Lpv/f$a;->b:Lpv/c$a;

    if-eqz v3, :cond_6

    check-cast p2, Lcom/otaliastudios/cameraview/CameraView$d;

    .line 19
    iget-object p2, p2, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p3, p2

    goto :goto_4

    .line 20
    :cond_6
    check-cast p2, Lcom/otaliastudios/cameraview/CameraView$d;

    .line 21
    iget-object p2, p2, Lcom/otaliastudios/cameraview/CameraView$d;->b:Lcom/otaliastudios/cameraview/CameraView;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float p2, p2

    div-float p3, p4, p2

    .line 22
    :goto_4
    iput p3, p1, Lpv/f;->f:F

    .line 23
    iget-object p1, p0, Lpv/f$a;->c:Lpv/f;

    if-eqz v3, :cond_7

    .line 24
    iget p2, p1, Lpv/f;->f:F

    neg-float p2, p2

    goto :goto_5

    :cond_7
    iget p2, p1, Lpv/f;->f:F

    .line 25
    :goto_5
    iput p2, p1, Lpv/f;->f:F

    .line 26
    iput-boolean v4, p1, Lpv/f;->e:Z

    return v4

    :cond_8
    :goto_6
    return v3
.end method
