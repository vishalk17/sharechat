.class public final Len0/k;
.super Ldn0/c;
.source "SourceFile"


# instance fields
.field public final b:Lmt0/c;


# direct methods
.method public constructor <init>(Lmt0/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldn0/c;-><init>()V

    .line 2
    iput-object p1, p0, Len0/k;->b:Lmt0/c;

    return-void
.end method


# virtual methods
.method public final A(I)Ldn0/n2;
    .locals 4

    .line 1
    new-instance v0, Lmt0/c;

    invoke-direct {v0}, Lmt0/c;-><init>()V

    .line 2
    iget-object v1, p0, Len0/k;->b:Lmt0/c;

    int-to-long v2, p1

    invoke-virtual {v0, v1, v2, v3}, Lmt0/c;->write(Lmt0/c;J)V

    .line 3
    new-instance p1, Len0/k;

    invoke-direct {p1, v0}, Len0/k;-><init>(Lmt0/c;)V

    return-object p1
.end method

.method public final C1(Ljava/io/OutputStream;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Len0/k;->b:Lmt0/c;

    int-to-long v7, p2

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string p2, "out"

    .line 2
    invoke-static {p1, p2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-wide v1, v0, Lmt0/c;->c:J

    const-wide/16 v3, 0x0

    move-wide v5, v7

    invoke-static/range {v1 .. v6}, Lmt0/l0;->b(JJJ)V

    .line 4
    iget-object p2, v0, Lmt0/c;->b:Lmt0/c0;

    :cond_0
    :goto_0
    const-wide/16 v1, 0x0

    cmp-long v3, v7, v1

    if-lez v3, :cond_1

    .line 5
    invoke-static {p2}, Lep0/s;->e(Ljava/lang/Object;)V

    iget v1, p2, Lmt0/c0;->c:I

    iget v2, p2, Lmt0/c0;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 6
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 7
    iget-object v1, p2, Lmt0/c0;->a:[B

    iget v3, p2, Lmt0/c0;->b:I

    invoke-virtual {p1, v1, v3, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 8
    iget v1, p2, Lmt0/c0;->b:I

    add-int/2addr v1, v2

    iput v1, p2, Lmt0/c0;->b:I

    .line 9
    iget-wide v3, v0, Lmt0/c;->c:J

    int-to-long v5, v2

    sub-long/2addr v3, v5

    iput-wide v3, v0, Lmt0/c;->c:J

    sub-long/2addr v7, v5

    .line 10
    iget v2, p2, Lmt0/c0;->c:I

    if-ne v1, v2, :cond_0

    .line 11
    invoke-virtual {p2}, Lmt0/c0;->a()Lmt0/c0;

    move-result-object v1

    .line 12
    iput-object v1, v0, Lmt0/c;->b:Lmt0/c0;

    .line 13
    invoke-static {p2}, Lmt0/d0;->b(Lmt0/c0;)V

    move-object p2, v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final N(Ljava/nio/ByteBuffer;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Len0/k;->b:Lmt0/c;

    invoke-virtual {v0}, Lmt0/c;->clear()V

    return-void
.end method

.method public final g0([BII)V
    .locals 2

    :goto_0
    if-lez p3, :cond_1

    .line 1
    iget-object v0, p0, Len0/k;->b:Lmt0/c;

    invoke-virtual {v0, p1, p2, p3}, Lmt0/c;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    add-int/2addr p2, v0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "EOF trying to read "

    const-string v0, " bytes"

    .line 3
    invoke-static {p2, p3, v0}, Ld50/d;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method public final readUnsignedByte()I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Len0/k;->b:Lmt0/c;

    invoke-virtual {v0}, Lmt0/c;->readByte()B

    move-result v0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    and-int/lit16 v0, v0, 0xff

    return v0

    :catch_0
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final skipBytes(I)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Len0/k;->b:Lmt0/c;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lmt0/c;->skip(J)V
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final z()I
    .locals 2

    .line 1
    iget-object v0, p0, Len0/k;->b:Lmt0/c;

    .line 2
    iget-wide v0, v0, Lmt0/c;->c:J

    long-to-int v1, v0

    return v1
.end method
