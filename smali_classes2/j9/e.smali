.class final Lj9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/extractor/z;


# instance fields
.field private final a:Lj9/c;

.field private final b:I

.field private final c:J

.field private final d:J

.field private final e:J


# direct methods
.method public constructor <init>(Lj9/c;IJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj9/e;->a:Lj9/c;

    .line 3
    iput p2, p0, Lj9/e;->b:I

    .line 4
    iput-wide p3, p0, Lj9/e;->c:J

    sub-long/2addr p5, p3

    .line 5
    iget p1, p1, Lj9/c;->d:I

    int-to-long p1, p1

    div-long/2addr p5, p1

    iput-wide p5, p0, Lj9/e;->d:J

    .line 6
    invoke-direct {p0, p5, p6}, Lj9/e;->a(J)J

    move-result-wide p1

    iput-wide p1, p0, Lj9/e;->e:J

    return-void
.end method

.method private a(J)J
    .locals 8

    .line 1
    iget v0, p0, Lj9/e;->b:I

    int-to-long v0, v0

    mul-long v2, p1, v0

    iget-object p1, p0, Lj9/e;->a:Lj9/c;

    iget p1, p1, Lj9/c;->c:I

    int-to-long v6, p1

    const-wide/32 v4, 0xf4240

    invoke-static/range {v2 .. v7}, Lcom/google/android/exoplayer2/util/w0;->G0(JJJ)J

    move-result-wide p1

    return-wide p1
.end method


# virtual methods
.method public d()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lj9/e;->e:J

    return-wide v0
.end method

.method public e(J)Lcom/google/android/exoplayer2/extractor/z$a;
    .locals 10

    .line 1
    iget-object v0, p0, Lj9/e;->a:Lj9/c;

    iget v0, v0, Lj9/c;->c:I

    int-to-long v0, v0

    mul-long v0, v0, p1

    iget v2, p0, Lj9/e;->b:I

    int-to-long v2, v2

    const-wide/32 v4, 0xf4240

    mul-long v2, v2, v4

    div-long v4, v0, v2

    .line 2
    iget-wide v0, p0, Lj9/e;->d:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    invoke-static/range {v4 .. v9}, Lcom/google/android/exoplayer2/util/w0;->s(JJJ)J

    move-result-wide v0

    .line 3
    iget-wide v4, p0, Lj9/e;->c:J

    iget-object v6, p0, Lj9/e;->a:Lj9/c;

    iget v6, v6, Lj9/c;->d:I

    int-to-long v6, v6

    mul-long v6, v6, v0

    add-long/2addr v4, v6

    .line 4
    invoke-direct {p0, v0, v1}, Lj9/e;->a(J)J

    move-result-wide v6

    .line 5
    new-instance v8, Lcom/google/android/exoplayer2/extractor/a0;

    invoke-direct {v8, v6, v7, v4, v5}, Lcom/google/android/exoplayer2/extractor/a0;-><init>(JJ)V

    cmp-long v4, v6, p1

    if-gez v4, :cond_1

    .line 6
    iget-wide p1, p0, Lj9/e;->d:J

    sub-long/2addr p1, v2

    cmp-long v4, v0, p1

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v0, v2

    .line 7
    iget-wide p1, p0, Lj9/e;->c:J

    iget-object v2, p0, Lj9/e;->a:Lj9/c;

    iget v2, v2, Lj9/c;->d:I

    int-to-long v2, v2

    mul-long v2, v2, v0

    add-long/2addr p1, v2

    .line 8
    invoke-direct {p0, v0, v1}, Lj9/e;->a(J)J

    move-result-wide v0

    .line 9
    new-instance v2, Lcom/google/android/exoplayer2/extractor/a0;

    invoke-direct {v2, v0, v1, p1, p2}, Lcom/google/android/exoplayer2/extractor/a0;-><init>(JJ)V

    .line 10
    new-instance p1, Lcom/google/android/exoplayer2/extractor/z$a;

    invoke-direct {p1, v8, v2}, Lcom/google/android/exoplayer2/extractor/z$a;-><init>(Lcom/google/android/exoplayer2/extractor/a0;Lcom/google/android/exoplayer2/extractor/a0;)V

    return-object p1

    .line 11
    :cond_1
    :goto_0
    new-instance p1, Lcom/google/android/exoplayer2/extractor/z$a;

    invoke-direct {p1, v8}, Lcom/google/android/exoplayer2/extractor/z$a;-><init>(Lcom/google/android/exoplayer2/extractor/a0;)V

    return-object p1
.end method

.method public f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
