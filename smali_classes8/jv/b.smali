.class public final Ljv/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luv/b<",
        "Landroid/hardware/camera2/params/MeteringRectangle;",
        ">;"
    }
.end annotation


# static fields
.field public static final g:Lcv/c;


# instance fields
.field public final a:Lkv/a;

.field public final b:Lyv/b;

.field public final c:Lyv/b;

.field public final d:Z

.field public final e:Landroid/hardware/camera2/CameraCharacteristics;

.field public final f:Landroid/hardware/camera2/CaptureRequest$Builder;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljv/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Ljv/b;->g:Lcv/c;

    return-void
.end method

.method public constructor <init>(Lkv/a;Lyv/b;Lyv/b;ZLandroid/hardware/camera2/CameraCharacteristics;Landroid/hardware/camera2/CaptureRequest$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljv/b;->a:Lkv/a;

    .line 3
    iput-object p2, p0, Ljv/b;->b:Lyv/b;

    .line 4
    iput-object p3, p0, Ljv/b;->c:Lyv/b;

    .line 5
    iput-boolean p4, p0, Ljv/b;->d:Z

    .line 6
    iput-object p5, p0, Ljv/b;->e:Landroid/hardware/camera2/CameraCharacteristics;

    .line 7
    iput-object p6, p0, Ljv/b;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/RectF;I)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    .line 3
    new-instance p1, Landroid/hardware/camera2/params/MeteringRectangle;

    invoke-direct {p1, v0, p2}, Landroid/hardware/camera2/params/MeteringRectangle;-><init>(Landroid/graphics/Rect;I)V

    return-object p1
.end method

.method public final b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 12

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 2
    iget-object v1, p0, Ljv/b;->b:Lyv/b;

    .line 3
    iget-object v2, p0, Ljv/b;->c:Lyv/b;

    .line 4
    iget v3, v1, Lyv/b;->b:I

    .line 5
    iget v4, v1, Lyv/b;->c:I

    .line 6
    invoke-static {v2}, Lyv/a;->c(Lyv/b;)Lyv/a;

    move-result-object v2

    .line 7
    iget v5, v1, Lyv/b;->b:I

    .line 8
    iget v6, v1, Lyv/b;->c:I

    .line 9
    invoke-static {v5, v6}, Lyv/a;->a(II)Lyv/a;

    move-result-object v5

    .line 10
    iget-boolean v6, p0, Ljv/b;->d:Z

    const/high16 v7, 0x40000000    # 2.0f

    if-eqz v6, :cond_1

    .line 11
    invoke-virtual {v2}, Lyv/a;->e()F

    move-result v6

    invoke-virtual {v5}, Lyv/a;->e()F

    move-result v8

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v6, v6, v8

    if-lez v6, :cond_0

    .line 12
    invoke-virtual {v2}, Lyv/a;->e()F

    move-result v2

    .line 13
    invoke-virtual {v5}, Lyv/a;->e()F

    move-result v3

    div-float/2addr v2, v3

    .line 14
    iget v3, v0, Landroid/graphics/PointF;->x:F

    .line 15
    iget v1, v1, Lyv/b;->b:I

    int-to-float v1, v1

    sub-float v5, v2, v9

    mul-float v5, v5, v1

    div-float/2addr v5, v7

    add-float/2addr v5, v3

    .line 16
    iput v5, v0, Landroid/graphics/PointF;->x:F

    mul-float v1, v1, v2

    .line 17
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v3

    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v5}, Lyv/a;->e()F

    move-result v4

    .line 19
    invoke-virtual {v2}, Lyv/a;->e()F

    move-result v2

    div-float/2addr v4, v2

    .line 20
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 21
    iget v1, v1, Lyv/b;->c:I

    int-to-float v1, v1

    sub-float v5, v4, v9

    mul-float v5, v5, v1

    div-float/2addr v5, v7

    add-float/2addr v5, v2

    .line 22
    iput v5, v0, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v4

    .line 23
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 24
    :cond_1
    :goto_0
    iget-object v1, p0, Ljv/b;->c:Lyv/b;

    .line 25
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 26
    iget v5, v1, Lyv/b;->b:I

    int-to-float v5, v5

    int-to-float v3, v3

    div-float/2addr v5, v3

    mul-float v5, v5, v2

    .line 27
    iput v5, v0, Landroid/graphics/PointF;->x:F

    .line 28
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 29
    iget v3, v1, Lyv/b;->c:I

    int-to-float v3, v3

    int-to-float v4, v4

    div-float/2addr v3, v4

    mul-float v3, v3, v2

    .line 30
    iput v3, v0, Landroid/graphics/PointF;->y:F

    .line 31
    iget-object v2, p0, Ljv/b;->a:Lkv/a;

    sget-object v3, Lkv/c;->SENSOR:Lkv/c;

    sget-object v4, Lkv/c;->VIEW:Lkv/c;

    sget-object v5, Lkv/b;->ABSOLUTE:Lkv/b;

    invoke-virtual {v2, v3, v4, v5}, Lkv/a;->c(Lkv/c;Lkv/c;Lkv/b;)I

    move-result v2

    .line 32
    rem-int/lit16 v3, v2, 0xb4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 33
    :goto_1
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 34
    iget v8, v0, Landroid/graphics/PointF;->y:F

    if-nez v2, :cond_3

    .line 35
    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 36
    iput v8, v0, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_3
    const/16 v9, 0x5a

    if-ne v2, v9, :cond_4

    .line 37
    iput v8, v0, Landroid/graphics/PointF;->x:F

    .line 38
    iget v2, v1, Lyv/b;->b:I

    int-to-float v2, v2

    sub-float/2addr v2, v6

    .line 39
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_4
    const/16 v9, 0xb4

    if-ne v2, v9, :cond_5

    .line 40
    iget v2, v1, Lyv/b;->b:I

    int-to-float v2, v2

    sub-float/2addr v2, v6

    .line 41
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 42
    iget v2, v1, Lyv/b;->c:I

    int-to-float v2, v2

    sub-float/2addr v2, v8

    .line 43
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_5
    const/16 v9, 0x10e

    if-ne v2, v9, :cond_10

    .line 44
    iget v2, v1, Lyv/b;->c:I

    int-to-float v2, v2

    sub-float/2addr v2, v8

    .line 45
    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 46
    iput v6, v0, Landroid/graphics/PointF;->y:F

    :goto_2
    if-eqz v3, :cond_6

    .line 47
    invoke-virtual {v1}, Lyv/b;->d()Lyv/b;

    move-result-object v1

    .line 48
    :cond_6
    iget-object v2, p0, Ljv/b;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v3, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v2, v3}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    if-nez v2, :cond_7

    .line 49
    iget v3, v1, Lyv/b;->b:I

    goto :goto_3

    .line 50
    :cond_7
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    :goto_3
    if-nez v2, :cond_8

    .line 51
    iget v2, v1, Lyv/b;->c:I

    goto :goto_4

    .line 52
    :cond_8
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 53
    :goto_4
    iget v6, v0, Landroid/graphics/PointF;->x:F

    .line 54
    iget v8, v1, Lyv/b;->b:I

    sub-int v8, v3, v8

    int-to-float v8, v8

    div-float/2addr v8, v7

    add-float/2addr v8, v6

    .line 55
    iput v8, v0, Landroid/graphics/PointF;->x:F

    .line 56
    iget v6, v0, Landroid/graphics/PointF;->y:F

    .line 57
    iget v1, v1, Lyv/b;->c:I

    sub-int v1, v2, v1

    int-to-float v1, v1

    div-float/2addr v1, v7

    add-float/2addr v1, v6

    .line 58
    iput v1, v0, Landroid/graphics/PointF;->y:F

    .line 59
    iget-object v1, p0, Ljv/b;->f:Landroid/hardware/camera2/CaptureRequest$Builder;

    sget-object v6, Landroid/hardware/camera2/CaptureRequest;->SCALER_CROP_REGION:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CaptureRequest$Builder;->get(Landroid/hardware/camera2/CaptureRequest$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    .line 60
    iget v6, v0, Landroid/graphics/PointF;->x:F

    const/4 v7, 0x0

    if-nez v1, :cond_9

    const/4 v8, 0x0

    goto :goto_5

    :cond_9
    iget v8, v1, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    :goto_5
    add-float/2addr v6, v8

    iput v6, v0, Landroid/graphics/PointF;->x:F

    .line 61
    iget v6, v0, Landroid/graphics/PointF;->y:F

    if-nez v1, :cond_a

    const/4 v1, 0x0

    goto :goto_6

    :cond_a
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    :goto_6
    add-float/2addr v6, v1

    iput v6, v0, Landroid/graphics/PointF;->y:F

    .line 62
    iget-object v1, p0, Ljv/b;->e:Landroid/hardware/camera2/CameraCharacteristics;

    sget-object v6, Landroid/hardware/camera2/CameraCharacteristics;->SENSOR_INFO_ACTIVE_ARRAY_SIZE:Landroid/hardware/camera2/CameraCharacteristics$Key;

    invoke-virtual {v1, v6}, Landroid/hardware/camera2/CameraCharacteristics;->get(Landroid/hardware/camera2/CameraCharacteristics$Key;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-nez v1, :cond_b

    .line 63
    new-instance v1, Landroid/graphics/Rect;

    .line 64
    invoke-direct {v1, v4, v4, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 65
    :cond_b
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 66
    sget-object v3, Ljv/b;->g:Lcv/c;

    const/4 v6, 0x4

    new-array v8, v6, [Ljava/lang/Object;

    const-string v9, "input:"

    aput-object v9, v8, v4

    aput-object p1, v8, v5

    const/4 v10, 0x2

    const-string v11, "output (before clipping):"

    aput-object v11, v8, v10

    const/4 v11, 0x3

    aput-object v0, v8, v11

    invoke-virtual {v3, v8}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    iget v8, v0, Landroid/graphics/PointF;->x:F

    cmpg-float v8, v8, v7

    if-gez v8, :cond_c

    iput v7, v0, Landroid/graphics/PointF;->x:F

    .line 68
    :cond_c
    iget v8, v0, Landroid/graphics/PointF;->y:F

    cmpg-float v8, v8, v7

    if-gez v8, :cond_d

    iput v7, v0, Landroid/graphics/PointF;->y:F

    .line 69
    :cond_d
    iget v7, v0, Landroid/graphics/PointF;->x:F

    int-to-float v2, v2

    cmpl-float v7, v7, v2

    if-lez v7, :cond_e

    iput v2, v0, Landroid/graphics/PointF;->x:F

    .line 70
    :cond_e
    iget v2, v0, Landroid/graphics/PointF;->y:F

    int-to-float v1, v1

    cmpl-float v2, v2, v1

    if-lez v2, :cond_f

    iput v1, v0, Landroid/graphics/PointF;->y:F

    :cond_f
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v9, v1, v4

    aput-object p1, v1, v5

    const-string p1, "output (after clipping):"

    aput-object p1, v1, v10

    aput-object v0, v1, v11

    .line 71
    invoke-virtual {v3, v1}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    return-object v0

    .line 72
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected angle "

    .line 73
    invoke-static {v0, v2}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 74
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
