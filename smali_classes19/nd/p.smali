.class public final Lnd/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Interpolator;


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    .line 2
    iput v0, p0, Lnd/p;->a:F

    return-void
.end method

.method public constructor <init>(F)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lnd/p;->a:F

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .locals 9

    const/high16 v0, -0x3ee00000    # -10.0f

    mul-float v0, v0, p1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    iget v4, p0, Lnd/p;->a:F

    const/high16 v5, 0x40800000    # 4.0f

    div-float v5, v4, v5

    sub-float/2addr p1, v5

    float-to-double v5, p1

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    mul-double v5, v5, v7

    mul-double v5, v5, v2

    float-to-double v2, v4

    div-double/2addr v5, v2

    .line 2
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v0, v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v2

    double-to-float p1, v0

    return p1
.end method
