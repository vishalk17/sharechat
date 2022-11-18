.class public final Lvh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsh/i0;


# instance fields
.field public final b:Lcom/google/android/exoplayer2/Format;

.field public final c:Lmh/b;

.field public d:[J

.field public e:Z

.field public f:Lwh/e;

.field public g:Z

.field public h:I

.field public i:J


# direct methods
.method public constructor <init>(Lwh/e;Lcom/google/android/exoplayer2/Format;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvh/e;->b:Lcom/google/android/exoplayer2/Format;

    .line 3
    iput-object p1, p0, Lvh/e;->f:Lwh/e;

    .line 4
    new-instance p2, Lmh/b;

    invoke-direct {p2}, Lmh/b;-><init>()V

    iput-object p2, p0, Lvh/e;->c:Lmh/b;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v0, p0, Lvh/e;->i:J

    .line 6
    iget-object p2, p1, Lwh/e;->b:[J

    iput-object p2, p0, Lvh/e;->d:[J

    .line 7
    invoke-virtual {p0, p1, p3}, Lvh/e;->d(Lwh/e;Z)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final c(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lvh/e;->d:[J

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, p1, p2, v1}, Lpi/r0;->b([JJZ)I

    move-result v0

    iput v0, p0, Lvh/e;->h:I

    .line 3
    iget-boolean v2, p0, Lvh/e;->e:Z

    if-eqz v2, :cond_0

    iget-object v2, p0, Lvh/e;->d:[J

    array-length v2, v2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    :goto_1
    iput-wide p1, p0, Lvh/e;->i:J

    return-void
.end method

.method public final d(Lwh/e;Z)V
    .locals 8

    .line 1
    iget v0, p0, Lvh/e;->h:I

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v0, :cond_0

    move-wide v4, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lvh/e;->d:[J

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v3, v0

    .line 2
    :goto_0
    iput-boolean p2, p0, Lvh/e;->e:Z

    .line 3
    iput-object p1, p0, Lvh/e;->f:Lwh/e;

    .line 4
    iget-object p1, p1, Lwh/e;->b:[J

    iput-object p1, p0, Lvh/e;->d:[J

    .line 5
    iget-wide v6, p0, Lvh/e;->i:J

    cmp-long p2, v6, v1

    if-eqz p2, :cond_1

    .line 6
    invoke-virtual {p0, v6, v7}, Lvh/e;->c(J)V

    goto :goto_1

    :cond_1
    cmp-long p2, v4, v1

    if-eqz p2, :cond_2

    const/4 p2, 0x0

    .line 7
    invoke-static {p1, v4, v5, p2}, Lpi/r0;->b([JJZ)I

    move-result p1

    iput p1, p0, Lvh/e;->h:I

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lpg/k0;Ltg/f;I)I
    .locals 4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-nez p3, :cond_3

    .line 1
    iget-boolean p3, p0, Lvh/e;->g:Z

    if-nez p3, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lvh/e;->h:I

    iget-object p3, p0, Lvh/e;->d:[J

    array-length p3, p3

    const/4 v1, -0x4

    if-ne p1, p3, :cond_2

    .line 3
    iget-boolean p1, p0, Lvh/e;->e:Z

    if-nez p1, :cond_1

    const/4 p1, 0x4

    .line 4
    invoke-virtual {p2, p1}, Ltg/a;->setFlags(I)V

    return v1

    :cond_1
    const/4 p1, -0x3

    return p1

    :cond_2
    add-int/lit8 p3, p1, 0x1

    .line 5
    iput p3, p0, Lvh/e;->h:I

    .line 6
    iget-object p3, p0, Lvh/e;->c:Lmh/b;

    iget-object v2, p0, Lvh/e;->f:Lwh/e;

    iget-object v2, v2, Lwh/e;->a:[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aget-object v2, v2, p1

    invoke-virtual {p3, v2}, Lmh/b;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object p3

    .line 7
    array-length v2, p3

    invoke-virtual {p2, v2}, Ltg/f;->h(I)V

    .line 8
    iget-object v2, p2, Ltg/f;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, p3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 9
    iget-object p3, p0, Lvh/e;->d:[J

    aget-wide v2, p3, p1

    iput-wide v2, p2, Ltg/f;->e:J

    .line 10
    invoke-virtual {p2, v0}, Ltg/a;->setFlags(I)V

    return v1

    .line 11
    :cond_3
    :goto_0
    iget-object p2, p0, Lvh/e;->b:Lcom/google/android/exoplayer2/Format;

    iput-object p2, p1, Lpg/k0;->b:Lcom/google/android/exoplayer2/Format;

    .line 12
    iput-boolean v0, p0, Lvh/e;->g:Z

    const/4 p1, -0x5

    return p1
.end method

.method public final s(J)I
    .locals 3

    .line 1
    iget v0, p0, Lvh/e;->h:I

    iget-object v1, p0, Lvh/e;->d:[J

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v2}, Lpi/r0;->b([JJZ)I

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget p2, p0, Lvh/e;->h:I

    sub-int p2, p1, p2

    .line 3
    iput p1, p0, Lvh/e;->h:I

    return p2
.end method
