.class public Lxg/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxg/u;


# instance fields
.field public final a:J

.field public final b:J

.field public final c:I

.field public final d:J

.field public final e:I

.field public final f:J


# direct methods
.method public constructor <init>(JJII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lxg/d;->a:J

    .line 3
    iput-wide p3, p0, Lxg/d;->b:J

    const/4 v0, -0x1

    if-ne p6, v0, :cond_0

    const/4 p6, 0x1

    .line 4
    :cond_0
    iput p6, p0, Lxg/d;->c:I

    .line 5
    iput p5, p0, Lxg/d;->e:I

    const-wide/16 v0, -0x1

    cmp-long p6, p1, v0

    if-nez p6, :cond_1

    .line 6
    iput-wide v0, p0, Lxg/d;->d:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    iput-wide p1, p0, Lxg/d;->f:J

    goto :goto_0

    :cond_1
    sub-long/2addr p1, p3

    .line 8
    iput-wide p1, p0, Lxg/d;->d:J

    const-wide/16 p3, 0x0

    .line 9
    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 p3, 0x8

    mul-long p1, p1, p3

    const-wide/32 p3, 0xf4240

    mul-long p1, p1, p3

    int-to-long p3, p5

    div-long/2addr p1, p3

    .line 10
    iput-wide p1, p0, Lxg/d;->f:J

    :goto_0
    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget-wide v0, p0, Lxg/d;->f:J

    return-wide v0
.end method

.method public final c(J)J
    .locals 3

    .line 1
    iget-wide v0, p0, Lxg/d;->b:J

    iget v2, p0, Lxg/d;->e:I

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    const-wide/16 v0, 0x8

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    mul-long p1, p1, v0

    int-to-long v0, v2

    div-long/2addr p1, v0

    return-wide p1
.end method

.method public final d(J)Lxg/u$a;
    .locals 12

    .line 1
    iget-wide v0, p0, Lxg/d;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    new-instance p1, Lxg/u$a;

    new-instance p2, Lxg/v;

    const-wide/16 v0, 0x0

    iget-wide v2, p0, Lxg/d;->b:J

    invoke-direct {p2, v0, v1, v2, v3}, Lxg/v;-><init>(JJ)V

    .line 3
    invoke-direct {p1, p2, p2}, Lxg/u$a;-><init>(Lxg/v;Lxg/v;)V

    return-object p1

    .line 4
    :cond_0
    iget v2, p0, Lxg/d;->e:I

    int-to-long v2, v2

    mul-long v2, v2, p1

    const-wide/32 v4, 0x7a1200

    div-long/2addr v2, v4

    .line 5
    iget v4, p0, Lxg/d;->c:I

    int-to-long v4, v4

    div-long/2addr v2, v4

    mul-long v6, v2, v4

    sub-long v10, v0, v4

    const-wide/16 v8, 0x0

    .line 6
    invoke-static/range {v6 .. v11}, Lpi/r0;->l(JJJ)J

    move-result-wide v0

    .line 7
    iget-wide v2, p0, Lxg/d;->b:J

    add-long/2addr v2, v0

    .line 8
    invoke-virtual {p0, v2, v3}, Lxg/d;->c(J)J

    move-result-wide v0

    .line 9
    new-instance v4, Lxg/v;

    invoke-direct {v4, v0, v1, v2, v3}, Lxg/v;-><init>(JJ)V

    cmp-long v5, v0, p1

    if-gez v5, :cond_2

    .line 10
    iget p1, p0, Lxg/d;->c:I

    int-to-long v0, p1

    add-long/2addr v0, v2

    iget-wide v5, p0, Lxg/d;->a:J

    cmp-long p2, v0, v5

    if-ltz p2, :cond_1

    goto :goto_0

    :cond_1
    int-to-long p1, p1

    add-long/2addr v2, p1

    .line 11
    invoke-virtual {p0, v2, v3}, Lxg/d;->c(J)J

    move-result-wide p1

    .line 12
    new-instance v0, Lxg/v;

    invoke-direct {v0, p1, p2, v2, v3}, Lxg/v;-><init>(JJ)V

    .line 13
    new-instance p1, Lxg/u$a;

    invoke-direct {p1, v4, v0}, Lxg/u$a;-><init>(Lxg/v;Lxg/v;)V

    return-object p1

    .line 14
    :cond_2
    :goto_0
    new-instance p1, Lxg/u$a;

    .line 15
    invoke-direct {p1, v4, v4}, Lxg/u$a;-><init>(Lxg/v;Lxg/v;)V

    return-object p1
.end method

.method public final g()Z
    .locals 5

    iget-wide v0, p0, Lxg/d;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
