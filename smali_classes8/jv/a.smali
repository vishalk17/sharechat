.class public final Ljv/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luv/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Luv/b<",
        "Landroid/hardware/Camera$Area;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcv/c;


# instance fields
.field public final a:I

.field public final b:Lyv/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-class v0, Ljv/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lcv/c;

    invoke-direct {v1, v0}, Lcv/c;-><init>(Ljava/lang/String;)V

    .line 3
    sput-object v1, Ljv/a;->c:Lcv/c;

    return-void
.end method

.method public constructor <init>(Lkv/a;Lyv/b;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lkv/c;->SENSOR:Lkv/c;

    sget-object v1, Lkv/c;->VIEW:Lkv/c;

    sget-object v2, Lkv/b;->ABSOLUTE:Lkv/b;

    invoke-virtual {p1, v0, v1, v2}, Lkv/a;->c(Lkv/c;Lkv/c;Lkv/b;)I

    move-result p1

    neg-int p1, p1

    iput p1, p0, Ljv/a;->a:I

    .line 3
    iput-object p2, p0, Ljv/a;->b:Lyv/b;

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
    new-instance p1, Landroid/hardware/Camera$Area;

    invoke-direct {p1, v0, p2}, Landroid/hardware/Camera$Area;-><init>(Landroid/graphics/Rect;I)V

    return-object p1
.end method

.method public final b(Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 9

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 2
    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Ljv/a;->b:Lyv/b;

    .line 3
    iget v3, v2, Lyv/b;->b:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const/high16 v3, 0x44fa0000    # 2000.0f

    mul-float v1, v1, v3

    const/high16 v4, -0x3b860000    # -1000.0f

    add-float/2addr v1, v4

    .line 4
    iput v1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 6
    iget v1, v2, Lyv/b;->c:I

    int-to-float v1, v1

    div-float/2addr p1, v1

    mul-float p1, p1, v3

    add-float/2addr p1, v4

    .line 7
    iput p1, v0, Landroid/graphics/PointF;->y:F

    .line 8
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    iget v1, p0, Ljv/a;->a:I

    int-to-double v1, v1

    const-wide v3, 0x400921fb54442d18L    # Math.PI

    mul-double v1, v1, v3

    const-wide v3, 0x4066800000000000L    # 180.0

    div-double/2addr v1, v3

    .line 10
    iget v3, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    iget v3, v0, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    mul-double v7, v7, v3

    sub-double/2addr v5, v7

    double-to-float v3, v5

    iput v3, p1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v3, v0, Landroid/graphics/PointF;->x:F

    float-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v5

    mul-double v5, v5, v3

    iget v3, v0, Landroid/graphics/PointF;->y:F

    float-to-double v3, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    mul-double v1, v1, v3

    add-double/2addr v1, v5

    double-to-float v1, v1

    iput v1, p1, Landroid/graphics/PointF;->y:F

    .line 12
    sget-object v1, Ljv/a;->c:Lcv/c;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "scaled:"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    const-string v3, "rotated:"

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object p1, v2, v0

    invoke-virtual {v1, v2}, Lcv/c;->b([Ljava/lang/Object;)Ljava/lang/String;

    return-object p1
.end method
