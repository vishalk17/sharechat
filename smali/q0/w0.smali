.class public final Lq0/w0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq0/w0$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:Ln3/b;

.field public final c:F


# direct methods
.method public constructor <init>(FLn3/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lq0/w0;->a:F

    .line 3
    iput-object p2, p0, Lq0/w0;->b:Ln3/b;

    .line 4
    invoke-interface {p2}, Ln3/b;->getDensity()F

    move-result p1

    sget p2, Lq0/x0;->a:F

    const p2, 0x43c10b3d

    mul-float p1, p1, p2

    const/high16 p2, 0x43200000    # 160.0f

    mul-float p1, p1, p2

    const p2, 0x3f570a3d    # 0.84f

    mul-float p1, p1, p2

    .line 5
    iput p1, p0, Lq0/w0;->c:F

    return-void
.end method


# virtual methods
.method public final a(F)Lq0/w0$a;
    .locals 9

    .line 1
    invoke-virtual {p0, p1}, Lq0/w0;->b(F)D

    move-result-wide v0

    .line 2
    sget v2, Lq0/x0;->a:F

    float-to-double v2, v2

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double v4, v2, v4

    .line 3
    new-instance v6, Lq0/w0$a;

    .line 4
    iget v7, p0, Lq0/w0;->a:F

    iget v8, p0, Lq0/w0;->c:F

    mul-float v7, v7, v8

    float-to-double v7, v7

    div-double/2addr v2, v4

    mul-double v2, v2, v0

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Math;->exp(D)D

    move-result-wide v2

    mul-double v2, v2, v7

    double-to-float v2, v2

    div-double/2addr v0, v4

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    const-wide v3, 0x408f400000000000L    # 1000.0

    mul-double v0, v0, v3

    double-to-long v0, v0

    .line 7
    invoke-direct {v6, p1, v2, v0, v1}, Lq0/w0$a;-><init>(FFJ)V

    return-object v6
.end method

.method public final b(F)D
    .locals 4

    .line 1
    sget-object v0, Lq0/a;->a:Lq0/a;

    .line 2
    iget v1, p0, Lq0/w0;->a:F

    iget v2, p0, Lq0/w0;->c:F

    mul-float v1, v1, v2

    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3eb33333    # 0.35f

    mul-float p1, p1, v0

    float-to-double v2, p1

    float-to-double v0, v1

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    return-wide v0
.end method
