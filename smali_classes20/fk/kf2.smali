.class public Lfk/kf2;
.super Lfk/jf2;
.source "SourceFile"


# instance fields
.field public final d:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfk/jf2;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lfk/kf2;->d:[B

    return-void
.end method


# virtual methods
.method public final A(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lfk/kf2;->d:[B

    invoke-virtual {p0}, Lfk/kf2;->R()I

    move-result v2

    invoke-virtual {p0}, Lfk/kf2;->q()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final B()Ljava/nio/ByteBuffer;
    .locals 3

    iget-object v0, p0, Lfk/kf2;->d:[B

    invoke-virtual {p0}, Lfk/kf2;->R()I

    move-result v1

    invoke-virtual {p0}, Lfk/kf2;->q()I

    move-result v2

    invoke-static {v0, v1, v2}, Ljava/nio/ByteBuffer;->wrap([BII)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final D(Lfk/df2;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lfk/kf2;->d:[B

    invoke-virtual {p0}, Lfk/kf2;->R()I

    move-result v1

    invoke-virtual {p0}, Lfk/kf2;->q()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lfk/df2;->a([BII)V

    return-void
.end method

.method public final E()Z
    .locals 3

    invoke-virtual {p0}, Lfk/kf2;->R()I

    move-result v0

    iget-object v1, p0, Lfk/kf2;->d:[B

    invoke-virtual {p0}, Lfk/kf2;->q()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lfk/mj2;->e([BII)Z

    move-result v0

    return v0
.end method

.method public final P(Lfk/mf2;II)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lfk/mf2;->q()I

    move-result v0

    if-gt p3, v0, :cond_4

    add-int v0, p2, p3

    .line 2
    invoke-virtual {p1}, Lfk/mf2;->q()I

    move-result v1

    if-gt v0, v1, :cond_3

    .line 3
    instance-of v1, p1, Lfk/kf2;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 4
    check-cast p1, Lfk/kf2;

    iget-object v0, p0, Lfk/kf2;->d:[B

    .line 5
    iget-object v1, p1, Lfk/kf2;->d:[B

    invoke-virtual {p0}, Lfk/kf2;->R()I

    move-result v3

    add-int/2addr v3, p3

    invoke-virtual {p0}, Lfk/kf2;->R()I

    move-result p3

    .line 6
    invoke-virtual {p1}, Lfk/kf2;->R()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    if-ge p3, v3, :cond_1

    .line 7
    aget-byte p2, v0, p3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_0

    return v2

    :cond_0
    add-int/lit8 p3, p3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 8
    :cond_2
    invoke-virtual {p1, p2, v0}, Lfk/mf2;->y(II)Lfk/mf2;

    move-result-object p1

    invoke-virtual {p0, v2, p3}, Lfk/kf2;->y(II)Lfk/mf2;

    move-result-object p2

    invoke-virtual {p1, p2}, Lfk/mf2;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 9
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 10
    invoke-virtual {p1}, Lfk/mf2;->q()I

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ran off end of other: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lfk/kf2;->q()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Length too large: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public R()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lfk/mf2;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0}, Lfk/kf2;->q()I

    move-result v1

    .line 2
    move-object v3, p1

    check-cast v3, Lfk/mf2;

    invoke-virtual {v3}, Lfk/mf2;->q()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lfk/kf2;->q()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 3
    :cond_3
    instance-of v0, p1, Lfk/kf2;

    if-eqz v0, :cond_5

    .line 4
    check-cast p1, Lfk/kf2;

    .line 5
    iget v0, p0, Lfk/mf2;->b:I

    .line 6
    iget v1, p1, Lfk/mf2;->b:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 7
    :cond_4
    invoke-virtual {p0}, Lfk/kf2;->q()I

    move-result v0

    .line 8
    invoke-virtual {p0, p1, v2, v0}, Lfk/kf2;->P(Lfk/mf2;II)Z

    move-result p1

    return p1

    .line 9
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public h(I)B
    .locals 1

    iget-object v0, p0, Lfk/kf2;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public i(I)B
    .locals 1

    iget-object v0, p0, Lfk/kf2;->d:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public q()I
    .locals 1

    iget-object v0, p0, Lfk/kf2;->d:[B

    array-length v0, v0

    return v0
.end method

.method public r([BIII)V
    .locals 1

    iget-object v0, p0, Lfk/kf2;->d:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final w(III)I
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/kf2;->d:[B

    invoke-virtual {p0}, Lfk/kf2;->R()I

    move-result v1

    add-int/2addr v1, p2

    sget-object p2, Lfk/zg2;->a:Ljava/nio/charset/Charset;

    move p2, v1

    :goto_0
    add-int v2, v1, p3

    if-ge p2, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 2
    aget-byte v2, v0, p2

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final x(III)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lfk/kf2;->R()I

    move-result v0

    add-int/2addr v0, p2

    iget-object p2, p0, Lfk/kf2;->d:[B

    add-int/2addr p3, v0

    .line 2
    sget-object v1, Lfk/mj2;->a:Lfk/kj2;

    invoke-virtual {v1, p1, p2, v0, p3}, Lfk/kj2;->b(I[BII)I

    move-result p1

    return p1
.end method

.method public final y(II)Lfk/mf2;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfk/kf2;->q()I

    move-result v0

    invoke-static {p1, p2, v0}, Lfk/mf2;->F(III)I

    move-result p2

    if-nez p2, :cond_0

    sget-object p1, Lfk/mf2;->c:Lfk/kf2;

    return-object p1

    :cond_0
    new-instance v0, Lfk/if2;

    iget-object v1, p0, Lfk/kf2;->d:[B

    invoke-virtual {p0}, Lfk/kf2;->R()I

    move-result v2

    add-int/2addr v2, p1

    .line 2
    invoke-direct {v0, v1, v2, p2}, Lfk/if2;-><init>([BII)V

    return-object v0
.end method

.method public final z()Lfk/qf2;
    .locals 4

    iget-object v0, p0, Lfk/kf2;->d:[B

    invoke-virtual {p0}, Lfk/kf2;->R()I

    move-result v1

    invoke-virtual {p0}, Lfk/kf2;->q()I

    move-result v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lfk/qf2;->g([BIIZ)Lfk/qf2;

    move-result-object v0

    return-object v0
.end method
