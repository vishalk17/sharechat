.class public final Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;
.super Landroid/graphics/PointF;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00042\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;",
        "Landroid/graphics/PointF;",
        "<init>",
        "()V",
        "b",
        "a",
        "preview_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final b:Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D$a;-><init>(Lkotlin/jvm/internal/h;)V

    sput-object v0, Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;->b:Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsharechat/videoeditor/preview/text_preview/multitouch/Vector2D;->b()V

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
