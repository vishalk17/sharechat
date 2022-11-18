.class public final Lbe/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 2
    iput v0, p0, Lbe/b;->a:I

    .line 3
    iput v0, p0, Lbe/b;->b:I

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lbe/b;->c:F

    .line 5
    iput v0, p0, Lbe/b;->d:F

    const-wide/16 v0, -0xb

    .line 6
    iput-wide v0, p0, Lbe/b;->e:J

    return-void
.end method


# virtual methods
.method public final a(II)Z
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lbe/b;->e:J

    sub-long v4, v0, v2

    const-wide/16 v6, 0xa

    cmp-long v8, v4, v6

    if-gtz v8, :cond_1

    iget v4, p0, Lbe/b;->a:I

    if-ne v4, p1, :cond_1

    iget v4, p0, Lbe/b;->b:I

    if-eq v4, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    sub-long v5, v0, v2

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-eqz v9, :cond_2

    .line 3
    iget v5, p0, Lbe/b;->a:I

    sub-int v5, p1, v5

    int-to-float v5, v5

    sub-long v6, v0, v2

    long-to-float v6, v6

    div-float/2addr v5, v6

    iput v5, p0, Lbe/b;->c:F

    .line 4
    iget v5, p0, Lbe/b;->b:I

    sub-int v5, p2, v5

    int-to-float v5, v5

    sub-long v2, v0, v2

    long-to-float v2, v2

    div-float/2addr v5, v2

    iput v5, p0, Lbe/b;->d:F

    .line 5
    :cond_2
    iput-wide v0, p0, Lbe/b;->e:J

    .line 6
    iput p1, p0, Lbe/b;->a:I

    .line 7
    iput p2, p0, Lbe/b;->b:I

    return v4
.end method
