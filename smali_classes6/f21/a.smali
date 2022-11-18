.class public final Lf21/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lf21/a$a;
    }
.end annotation


# instance fields
.field public a:Lf21/a$a;

.field public b:Lf21/a$a;

.field public c:Lf21/a$a;

.field public d:Lf21/a$a;


# direct methods
.method public constructor <init>(FFFFFLjava/lang/Boolean;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf21/a$a;

    invoke-direct {v0, p2, p3}, Lf21/a$a;-><init>(FF)V

    .line 3
    new-instance p2, Lf21/a$a;

    invoke-direct {p2, p4, p5}, Lf21/a$a;-><init>(FF)V

    .line 4
    iget p3, v0, Lf21/a$a;->a:F

    iget p4, p2, Lf21/a$a;->a:F

    cmpl-float p3, p3, p4

    if-nez p3, :cond_1

    iget p3, v0, Lf21/a$a;->b:F

    iget p4, p2, Lf21/a$a;->b:F

    cmpl-float p3, p3, p4

    if-eqz p3, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Start and end points cannot be the same"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    cmpg-float p3, p1, p3

    if-ltz p3, :cond_3

    const/high16 p3, 0x43330000    # 179.0f

    cmpl-float p3, p1, p3

    if-gtz p3, :cond_3

    float-to-double p3, p1

    .line 6
    invoke-static {p3, p4}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p3

    .line 7
    iget p5, v0, Lf21/a$a;->a:F

    iget v1, p2, Lf21/a$a;->a:F

    sub-float/2addr p5, v1

    .line 8
    iget v1, v0, Lf21/a$a;->b:F

    iget v2, p2, Lf21/a$a;->b:F

    sub-float/2addr v1, v2

    mul-float p5, p5, p5

    mul-float v1, v1, v1

    add-float/2addr v1, p5

    float-to-double v1, v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p5, v1

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double v2, p3, v2

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    div-float/2addr p5, v2

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    div-double/2addr p3, v2

    .line 11
    invoke-static {p3, p4}, Ljava/lang/Math;->tan(D)D

    move-result-wide p3

    const-wide v2, 0x3ff5555560000000L    # 1.3333333730697632

    mul-double p3, p3, v2

    double-to-float p3, p3

    mul-float p3, p3, p5

    div-float/2addr p3, p5

    float-to-double p3, p3

    .line 12
    invoke-static {p3, p4}, Ljava/lang/Math;->atan(D)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    .line 13
    new-instance p4, Lf21/a$a;

    iget p5, v0, Lf21/a$a;->a:F

    iget v2, p2, Lf21/a$a;->a:F

    add-float/2addr p5, v2

    div-float/2addr p5, v1

    iget v2, v0, Lf21/a$a;->b:F

    iget v3, p2, Lf21/a$a;->b:F

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-direct {p4, p5, v2}, Lf21/a$a;-><init>(FF)V

    div-float/2addr p1, v1

    const/high16 p5, 0x42b40000    # 90.0f

    sub-float/2addr p5, p1

    .line 14
    invoke-virtual {p0, p5, p4, p2}, Lf21/a;->b(FLf21/a$a;Lf21/a$a;)Lf21/a$a;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p3, p2, p1}, Lf21/a;->b(FLf21/a$a;Lf21/a$a;)Lf21/a$a;

    move-result-object p3

    iput-object p3, p0, Lf21/a;->b:Lf21/a$a;

    .line 16
    invoke-virtual {p0, p1, p4, p3}, Lf21/a;->a(Lf21/a$a;Lf21/a$a;Lf21/a$a;)Lf21/a$a;

    move-result-object p1

    iput-object p1, p0, Lf21/a;->a:Lf21/a$a;

    .line 17
    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 18
    iget-object p1, p0, Lf21/a;->a:Lf21/a$a;

    invoke-virtual {p0, v0, p2, p1}, Lf21/a;->a(Lf21/a$a;Lf21/a$a;Lf21/a$a;)Lf21/a$a;

    move-result-object p1

    iput-object p1, p0, Lf21/a;->c:Lf21/a$a;

    .line 19
    iget-object p1, p0, Lf21/a;->b:Lf21/a$a;

    invoke-virtual {p0, v0, p2, p1}, Lf21/a;->a(Lf21/a$a;Lf21/a$a;Lf21/a$a;)Lf21/a$a;

    move-result-object p1

    iput-object p1, p0, Lf21/a;->d:Lf21/a$a;

    :cond_2
    return-void

    .line 20
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Arc angle must be between 1 and 179 degrees"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lf21/a$a;Lf21/a$a;Lf21/a$a;)Lf21/a$a;
    .locals 5

    .line 1
    new-instance v0, Lf21/a$a;

    invoke-direct {v0}, Lf21/a$a;-><init>()V

    .line 2
    iget v1, p1, Lf21/a$a;->a:F

    iget v2, p2, Lf21/a$a;->a:F

    cmpl-float v3, v1, v2

    if-eqz v3, :cond_0

    .line 3
    iget p1, p1, Lf21/a$a;->b:F

    iget p2, p2, Lf21/a$a;->b:F

    sub-float/2addr p1, p2

    sub-float/2addr v1, v2

    div-float/2addr p1, v1

    mul-float v2, v2, p1

    sub-float/2addr p2, v2

    .line 4
    iget v1, p3, Lf21/a$a;->a:F

    iget p3, p3, Lf21/a$a;->b:F

    invoke-static {p3, p2, p1, v1}, Lm2/a;->e(FFFF)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float v4, p1, p1

    add-float/2addr v4, v3

    div-float/2addr v2, v4

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v2, v2, v3

    sub-float v1, v2, v1

    .line 5
    iput v1, v0, Lf21/a$a;->a:F

    mul-float v2, v2, p1

    sub-float/2addr v2, p3

    mul-float p2, p2, v3

    add-float/2addr p2, v2

    .line 6
    iput p2, v0, Lf21/a$a;->b:F

    goto :goto_0

    .line 7
    :cond_0
    iget p1, p3, Lf21/a$a;->b:F

    iput p1, v0, Lf21/a$a;->b:F

    .line 8
    iget p1, p3, Lf21/a$a;->a:F

    sub-float/2addr p1, v1

    sub-float/2addr v1, p1

    iput v1, v0, Lf21/a$a;->a:F

    :goto_0
    return-object v0
.end method

.method public final b(FLf21/a$a;Lf21/a$a;)Lf21/a$a;
    .locals 5

    float-to-double v0, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    .line 2
    new-instance p1, Lf21/a$a;

    invoke-direct {p1}, Lf21/a$a;-><init>()V

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p3, Lf21/a$a;->b:F

    iget v4, p2, Lf21/a$a;->b:F

    sub-float/2addr v3, v4

    mul-float v3, v3, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float v3, v3, v2

    iput v3, p1, Lf21/a$a;->a:F

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Math;->tan(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget p3, p3, Lf21/a$a;->a:F

    iget v1, p2, Lf21/a$a;->a:F

    sub-float/2addr p3, v1

    mul-float p3, p3, v0

    iput p3, p1, Lf21/a$a;->b:F

    .line 5
    iget v0, p1, Lf21/a$a;->a:F

    add-float/2addr v0, v1

    iput v0, p1, Lf21/a$a;->a:F

    .line 6
    iget p2, p2, Lf21/a$a;->b:F

    add-float/2addr p3, p2

    iput p3, p1, Lf21/a$a;->b:F

    return-object p1
.end method
