.class public final Lhx/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lhx/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhx/i;

    invoke-direct {v0}, Lhx/i;-><init>()V

    sput-object v0, Lhx/i;->a:Lhx/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p2, Landroid/graphics/PointF;->x:F

    div-float/2addr v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v0, v0, v2

    .line 2
    iget p2, p2, Landroid/graphics/PointF;->y:F

    div-float v1, p2, v1

    .line 3
    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, p2

    neg-float p1, p1

    const/4 p2, 0x2

    int-to-float p2, p2

    mul-float p2, p2, v1

    mul-float p1, p1, p2

    .line 4
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2, v0, p1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p2
.end method
