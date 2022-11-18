.class public final Lcom/google/android/exoplayer2/source/dash/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/dash/g;


# instance fields
.field private final a:Lcom/google/android/exoplayer2/extractor/d;

.field private final b:J


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/extractor/d;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i;->a:Lcom/google/android/exoplayer2/extractor/d;

    .line 3
    iput-wide p2, p0, Lcom/google/android/exoplayer2/source/dash/i;->b:J

    return-void
.end method


# virtual methods
.method public c(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->a:Lcom/google/android/exoplayer2/extractor/d;

    iget-object v0, v0, Lcom/google/android/exoplayer2/extractor/d;->e:[J

    long-to-int p2, p1

    aget-wide p1, v0, p2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->b:J

    sub-long/2addr p1, v0

    return-wide p1
.end method

.method public d(JJ)J
    .locals 0

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/i;->a:Lcom/google/android/exoplayer2/extractor/d;

    iget-object p3, p3, Lcom/google/android/exoplayer2/extractor/d;->d:[J

    long-to-int p2, p1

    aget-wide p1, p3, p2

    return-wide p1
.end method

.method public e(JJ)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public f(JJ)J
    .locals 0

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p1
.end method

.method public g(JJ)J
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/google/android/exoplayer2/source/dash/i;->a:Lcom/google/android/exoplayer2/extractor/d;

    iget-wide v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->b:J

    add-long/2addr p1, v0

    invoke-virtual {p3, p1, p2}, Lcom/google/android/exoplayer2/extractor/d;->a(J)I

    move-result p1

    int-to-long p1, p1

    return-wide p1
.end method

.method public h(J)J
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i;->a:Lcom/google/android/exoplayer2/extractor/d;

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/d;->a:I

    int-to-long p1, p1

    return-wide p1
.end method

.method public i()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public j(J)Ll9/h;
    .locals 7

    .line 1
    new-instance v6, Ll9/h;

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/dash/i;->a:Lcom/google/android/exoplayer2/extractor/d;

    iget-object v1, v0, Lcom/google/android/exoplayer2/extractor/d;->c:[J

    long-to-int p2, p1

    aget-wide v2, v1, p2

    iget-object p1, v0, Lcom/google/android/exoplayer2/extractor/d;->b:[I

    aget p1, p1, p2

    int-to-long v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Ll9/h;-><init>(Ljava/lang/String;JJ)V

    return-object v6
.end method

.method public k()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public l(JJ)J
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/exoplayer2/source/dash/i;->a:Lcom/google/android/exoplayer2/extractor/d;

    iget p1, p1, Lcom/google/android/exoplayer2/extractor/d;->a:I

    int-to-long p1, p1

    return-wide p1
.end method
