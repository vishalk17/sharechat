.class public final Landroidx/compose/animation/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/x$a;
    }
.end annotation


# instance fields
.field private final a:F

.field private final b:Lb1/d;

.field private final c:F


# direct methods
.method public constructor <init>(FLb1/d;)V
    .locals 1

    const-string v0, "density"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/animation/x;->a:F

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/x;->b:Lb1/d;

    .line 4
    invoke-direct {p0, p2}, Landroidx/compose/animation/x;->a(Lb1/d;)F

    move-result p1

    iput p1, p0, Landroidx/compose/animation/x;->c:F

    return-void
.end method

.method private final a(Lb1/d;)F
    .locals 1

    .line 1
    invoke-interface {p1}, Lb1/d;->getDensity()F

    move-result p1

    const v0, 0x3f570a3d    # 0.84f

    invoke-static {v0, p1}, Landroidx/compose/animation/y;->a(FF)F

    move-result p1

    return p1
.end method

.method private final e(F)D
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/animation/a;->a:Landroidx/compose/animation/a;

    .line 2
    iget v1, p0, Landroidx/compose/animation/x;->a:F

    iget v2, p0, Landroidx/compose/animation/x;->c:F

    mul-float v1, v1, v2

    .line 3
    invoke-virtual {v0, p1, v1}, Landroidx/compose/animation/a;->a(FF)D

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public final b(F)F
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/x;->e(F)D

    move-result-wide v0

    .line 2
    invoke-static {}, Landroidx/compose/animation/y;->b()F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 3
    iget p1, p0, Landroidx/compose/animation/x;->a:F

    iget v4, p0, Landroidx/compose/animation/x;->c:F

    mul-float p1, p1, v4

    float-to-double v4, p1

    .line 4
    invoke-static {}, Landroidx/compose/animation/y;->b()F

    move-result p1

    float-to-double v6, p1

    div-double/2addr v6, v2

    mul-double v6, v6, v0

    invoke-static {v6, v7}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double v4, v4, v0

    double-to-float p1, v4

    return p1
.end method

.method public final c(F)J
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/x;->e(F)D

    move-result-wide v0

    .line 2
    invoke-static {}, Landroidx/compose/animation/y;->b()F

    move-result p1

    float-to-double v2, p1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    return-wide v0
.end method

.method public final d(F)Landroidx/compose/animation/x$a;
    .locals 9

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/animation/x;->e(F)D

    move-result-wide v0

    .line 2
    invoke-static {}, Landroidx/compose/animation/y;->b()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v2, v4

    .line 3
    new-instance v4, Landroidx/compose/animation/x$a;

    .line 4
    iget v5, p0, Landroidx/compose/animation/x;->a:F

    iget v6, p0, Landroidx/compose/animation/x;->c:F

    mul-float v5, v5, v6

    float-to-double v5, v5

    .line 5
    invoke-static {}, Landroidx/compose/animation/y;->b()F

    move-result v7

    float-to-double v7, v7

    div-double/2addr v7, v2

    mul-double v7, v7, v0

    invoke-static {v7, v8}, Ljava/lang/Math;->exp(D)D

    move-result-wide v7

    mul-double v5, v5, v7

    double-to-float v5, v5

    div-double/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v2

    double-to-long v0, v0

    .line 7
    invoke-direct {v4, p1, v5, v0, v1}, Landroidx/compose/animation/x$a;-><init>(FFJ)V

    return-object v4
.end method
