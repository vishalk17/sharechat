.class public final Lfk/o5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/d03;


# instance fields
.field public final a:Lfk/l5;

.field public final b:I

.field public final c:J

.field public final d:J

.field public final e:J


# direct methods
.method public constructor <init>(Lfk/l5;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfk/o5;->a:Lfk/l5;

    iput p2, p0, Lfk/o5;->b:I

    iput-wide p3, p0, Lfk/o5;->c:J

    sub-long/2addr p5, p3

    iget p1, p1, Lfk/l5;->c:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lfk/o5;->d:J

    .line 2
    invoke-virtual {p0, p5, p6}, Lfk/o5;->b(J)J

    move-result-wide p1

    iput-wide p1, p0, Lfk/o5;->e:J

    return-void
.end method


# virtual methods
.method public final a(J)Lfk/b03;
    .locals 12

    .line 1
    iget-object v0, p0, Lfk/o5;->a:Lfk/l5;

    iget v0, v0, Lfk/l5;->b:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    iget v2, p0, Lfk/o5;->b:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long v4, v0, v2

    iget-wide v0, p0, Lfk/o5;->d:J

    const-wide/16 v2, -0x1

    add-long v8, v0, v2

    const-wide/16 v6, 0x0

    .line 2
    invoke-static/range {v4 .. v9}, Lfk/lb1;->z(JJJ)J

    move-result-wide v0

    iget-wide v4, p0, Lfk/o5;->c:J

    iget-object v6, p0, Lfk/o5;->a:Lfk/l5;

    iget v6, v6, Lfk/l5;->c:I

    .line 3
    invoke-virtual {p0, v0, v1}, Lfk/o5;->b(J)J

    move-result-wide v7

    new-instance v9, Lfk/e03;

    int-to-long v10, v6

    mul-long v10, v10, v0

    add-long/2addr v4, v10

    .line 4
    invoke-direct {v9, v7, v8, v4, v5}, Lfk/e03;-><init>(JJ)V

    cmp-long v4, v7, p1

    if-gez v4, :cond_1

    iget-wide p1, p0, Lfk/o5;->d:J

    add-long/2addr p1, v2

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x1

    add-long/2addr v0, p1

    iget-wide p1, p0, Lfk/o5;->c:J

    iget-object v2, p0, Lfk/o5;->a:Lfk/l5;

    iget v2, v2, Lfk/l5;->c:I

    .line 5
    invoke-virtual {p0, v0, v1}, Lfk/o5;->b(J)J

    move-result-wide v3

    new-instance v5, Lfk/e03;

    int-to-long v6, v2

    mul-long v0, v0, v6

    add-long/2addr p1, v0

    .line 6
    invoke-direct {v5, v3, v4, p1, p2}, Lfk/e03;-><init>(JJ)V

    new-instance p1, Lfk/b03;

    invoke-direct {p1, v9, v5}, Lfk/b03;-><init>(Lfk/e03;Lfk/e03;)V

    return-object p1

    .line 7
    :cond_1
    :goto_0
    new-instance p1, Lfk/b03;

    invoke-direct {p1, v9, v9}, Lfk/b03;-><init>(Lfk/e03;Lfk/e03;)V

    return-object p1
.end method

.method public final b(J)J
    .locals 8

    iget v0, p0, Lfk/o5;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Lfk/o5;->a:Lfk/l5;

    iget p1, p1, Lfk/l5;->b:I

    int-to-long v6, p1

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lfk/lb1;->C(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zze()J
    .locals 2

    iget-wide v0, p0, Lfk/o5;->e:J

    return-wide v0
.end method

.method public final zzh()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
