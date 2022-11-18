.class public final Lkc/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:D

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lkc/d;->b:D

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    iput v0, p0, Lkc/d;->a:I

    return-void
.end method


# virtual methods
.method public final a(D)V
    .locals 6

    .line 1
    iget v0, p0, Lkc/d;->c:I

    iget v1, p0, Lkc/d;->a:I

    const-wide v2, 0x3fee666666666666L    # 0.95

    if-le v0, v1, :cond_0

    .line 2
    iget-wide v0, p0, Lkc/d;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    const-wide v2, 0x3fa999999999999aL    # 0.05

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    mul-double p1, p1, v2

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    iput-wide p1, p0, Lkc/d;->b:D

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    int-to-double v0, v0

    mul-double v2, v2, v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    add-double/2addr v0, v4

    div-double/2addr v2, v0

    sub-double/2addr v4, v2

    .line 3
    iget-wide v0, p0, Lkc/d;->b:D

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    mul-double v0, v0, v2

    invoke-static {p1, p2}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    mul-double p1, p1, v4

    add-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->exp(D)D

    move-result-wide p1

    iput-wide p1, p0, Lkc/d;->b:D

    goto :goto_0

    .line 4
    :cond_1
    iput-wide p1, p0, Lkc/d;->b:D

    .line 5
    :goto_0
    iget p1, p0, Lkc/d;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lkc/d;->c:I

    return-void
.end method
