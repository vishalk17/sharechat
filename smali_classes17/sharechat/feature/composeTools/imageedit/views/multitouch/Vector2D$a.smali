.class public final Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/h;)V
    .locals 0

    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;)F
    .locals 4

    const-string v0, "vector1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "vector2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;->a(Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;)V

    .line 2
    invoke-static {p2}, Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;->a(Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;)V

    .line 3
    iget v0, p2, Landroid/graphics/PointF;->y:F

    float-to-double v0, v0

    iget p2, p2, Landroid/graphics/PointF;->x:F

    float-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    iget p2, p1, Landroid/graphics/PointF;->y:F

    float-to-double v2, p2

    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-double p1, p1

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    sub-double/2addr v0, p1

    const-wide p1, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v0, v0, p1

    double-to-float p1, v0

    return p1
.end method
