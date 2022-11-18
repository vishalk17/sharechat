.class public final Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;
.super Landroid/graphics/PointF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D$a;
    }
.end annotation


# static fields
.field public static final b:Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;->b:Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/feature/composeTools/imageedit/views/multitouch/Vector2D;->b()V

    return-void
.end method

.method private final b()V
    .locals 2

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    mul-float v0, v0, v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    mul-float v1, v1, v1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    .line 2
    iget v1, p0, Landroid/graphics/PointF;->x:F

    div-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/PointF;->x:F

    .line 3
    iget v1, p0, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v0

    iput v1, p0, Landroid/graphics/PointF;->y:F

    return-void
.end method
