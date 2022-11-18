.class public final Lj5/i$c;
.super Lj5/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final e:Ljava/io/InputStream;

.field public final f:[B

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lj5/i;-><init>(Lj5/i$a;)V

    const v0, 0x7fffffff

    .line 2
    iput v0, p0, Lj5/i$c;->l:I

    .line 3
    sget-object v0, Lj5/z;->a:Ljava/nio/charset/Charset;

    .line 4
    iput-object p1, p0, Lj5/i$c;->e:Ljava/io/InputStream;

    const/16 p1, 0x1000

    new-array p1, p1, [B

    .line 5
    iput-object p1, p0, Lj5/i$c;->f:[B

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lj5/i$c;->g:I

    .line 7
    iput p1, p0, Lj5/i$c;->i:I

    .line 8
    iput p1, p0, Lj5/i$c;->k:I

    return-void
.end method


# virtual methods
.method public final A(I)Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x5

    if-ne v0, p1, :cond_0

    .line 1
    invoke-virtual {p0, v3}, Lj5/i$c;->M(I)V

    return v2

    .line 2
    :cond_0
    invoke-static {}, Lj5/a0;->c()Lj5/a0$a;

    move-result-object p1

    throw p1

    :cond_1
    return v1

    .line 3
    :cond_2
    invoke-virtual {p0}, Lj5/i$c;->x()I

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {p0, v0}, Lj5/i$c;->A(I)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_3
    ushr-int/2addr p1, v4

    shl-int/2addr p1, v4

    or-int/2addr p1, v3

    .line 5
    invoke-virtual {p0, p1}, Lj5/i$c;->a(I)V

    return v2

    .line 6
    :cond_4
    invoke-virtual {p0}, Lj5/i$c;->H()I

    move-result p1

    invoke-virtual {p0, p1}, Lj5/i$c;->M(I)V

    return v2

    :cond_5
    const/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1}, Lj5/i$c;->M(I)V

    return v2

    .line 8
    :cond_6
    iget p1, p0, Lj5/i$c;->g:I

    iget v0, p0, Lj5/i$c;->i:I

    sub-int/2addr p1, v0

    const/16 v0, 0xa

    if-lt p1, v0, :cond_9

    :goto_0
    if-ge v1, v0, :cond_8

    .line 9
    iget-object p1, p0, Lj5/i$c;->f:[B

    iget v3, p0, Lj5/i$c;->i:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lj5/i$c;->i:I

    aget-byte p1, p1, v3

    if-ltz p1, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 10
    :cond_8
    invoke-static {}, Lj5/a0;->d()Lj5/a0;

    move-result-object p1

    throw p1

    :cond_9
    :goto_1
    if-ge v1, v0, :cond_b

    .line 11
    invoke-virtual {p0}, Lj5/i$c;->B()B

    move-result p1

    if-ltz p1, :cond_a

    :goto_2
    return v2

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_b
    invoke-static {}, Lj5/a0;->d()Lj5/a0;

    move-result-object p1

    throw p1
.end method

.method public final B()B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj5/i$c;->i:I

    iget v1, p0, Lj5/i$c;->g:I

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lj5/i$c;->L(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lj5/i$c;->f:[B

    iget v1, p0, Lj5/i$c;->i:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lj5/i$c;->i:I

    aget-byte v0, v0, v1

    return v0
.end method

.method public final C(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj5/i$c;->D(I)[B

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget v0, p0, Lj5/i$c;->i:I

    .line 3
    iget v1, p0, Lj5/i$c;->g:I

    sub-int v2, v1, v0

    .line 4
    iget v3, p0, Lj5/i$c;->k:I

    add-int/2addr v3, v1

    iput v3, p0, Lj5/i$c;->k:I

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lj5/i$c;->i:I

    .line 6
    iput v1, p0, Lj5/i$c;->g:I

    sub-int v3, p1, v2

    .line 7
    invoke-virtual {p0, v3}, Lj5/i$c;->E(I)Ljava/util/List;

    move-result-object v3

    .line 8
    new-array p1, p1, [B

    .line 9
    iget-object v4, p0, Lj5/i$c;->f:[B

    invoke-static {v4, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 11
    array-length v4, v3

    invoke-static {v3, v1, p1, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 12
    array-length v3, v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public final D(I)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lj5/z;->b:[B

    return-object p1

    :cond_0
    if-ltz p1, :cond_7

    .line 2
    iget v0, p0, Lj5/i$c;->k:I

    iget v1, p0, Lj5/i$c;->i:I

    add-int v2, v0, v1

    add-int/2addr v2, p1

    .line 3
    iget v3, p0, Lj5/i;->c:I

    sub-int v3, v2, v3

    if-gtz v3, :cond_6

    .line 4
    iget v3, p0, Lj5/i$c;->l:I

    if-gt v2, v3, :cond_5

    .line 5
    iget v0, p0, Lj5/i$c;->g:I

    sub-int/2addr v0, v1

    sub-int v1, p1, v0

    const/16 v2, 0x1000

    if-lt v1, v2, :cond_2

    .line 6
    iget-object v2, p0, Lj5/i$c;->e:Ljava/io/InputStream;

    invoke-virtual {v2}, Ljava/io/InputStream;->available()I

    move-result v2

    if-gt v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_2
    :goto_0
    new-array v1, p1, [B

    .line 8
    iget-object v2, p0, Lj5/i$c;->f:[B

    iget v3, p0, Lj5/i$c;->i:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    iget v2, p0, Lj5/i$c;->k:I

    iget v3, p0, Lj5/i$c;->g:I

    add-int/2addr v2, v3

    iput v2, p0, Lj5/i$c;->k:I

    .line 10
    iput v4, p0, Lj5/i$c;->i:I

    .line 11
    iput v4, p0, Lj5/i$c;->g:I

    :goto_1
    if-ge v0, p1, :cond_4

    .line 12
    iget-object v2, p0, Lj5/i$c;->e:Ljava/io/InputStream;

    sub-int v3, p1, v0

    invoke-virtual {v2, v1, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3

    .line 13
    iget v3, p0, Lj5/i$c;->k:I

    add-int/2addr v3, v2

    iput v3, p0, Lj5/i$c;->k:I

    add-int/2addr v0, v2

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {}, Lj5/a0;->g()Lj5/a0;

    move-result-object p1

    throw p1

    :cond_4
    return-object v1

    :cond_5
    sub-int/2addr v3, v0

    sub-int/2addr v3, v1

    .line 15
    invoke-virtual {p0, v3}, Lj5/i$c;->M(I)V

    .line 16
    invoke-static {}, Lj5/a0;->g()Lj5/a0;

    move-result-object p1

    throw p1

    .line 17
    :cond_6
    new-instance p1, Lj5/a0;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Lj5/a0;-><init>(Ljava/lang/String;)V

    .line 18
    throw p1

    .line 19
    :cond_7
    invoke-static {}, Lj5/a0;->e()Lj5/a0;

    move-result-object p1

    throw p1
.end method

.method public final E(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    if-lez p1, :cond_2

    const/16 v1, 0x1000

    .line 2
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v1, :cond_1

    .line 3
    iget-object v4, p0, Lj5/i$c;->e:Ljava/io/InputStream;

    sub-int v5, v1, v3

    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 4
    iget v5, p0, Lj5/i$c;->k:I

    add-int/2addr v5, v4

    iput v5, p0, Lj5/i$c;->k:I

    add-int/2addr v3, v4

    goto :goto_1

    .line 5
    :cond_0
    invoke-static {}, Lj5/a0;->g()Lj5/a0;

    move-result-object p1

    throw p1

    :cond_1
    sub-int/2addr p1, v1

    .line 6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final F()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj5/i$c;->i:I

    .line 2
    iget v1, p0, Lj5/i$c;->g:I

    sub-int/2addr v1, v0

    const/4 v2, 0x4

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lj5/i$c;->L(I)V

    .line 4
    iget v0, p0, Lj5/i$c;->i:I

    .line 5
    :cond_0
    iget-object v1, p0, Lj5/i$c;->f:[B

    add-int/lit8 v2, v0, 0x4

    .line 6
    iput v2, p0, Lj5/i$c;->i:I

    .line 7
    aget-byte v2, v1, v0

    and-int/lit16 v2, v2, 0xff

    add-int/lit8 v3, v0, 0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    add-int/lit8 v3, v0, 0x2

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x10

    or-int/2addr v2, v3

    add-int/lit8 v0, v0, 0x3

    aget-byte v0, v1, v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    or-int/2addr v0, v2

    return v0
.end method

.method public final G()J
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj5/i$c;->i:I

    .line 2
    iget v1, p0, Lj5/i$c;->g:I

    sub-int/2addr v1, v0

    const/16 v2, 0x8

    if-ge v1, v2, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Lj5/i$c;->L(I)V

    .line 4
    iget v0, p0, Lj5/i$c;->i:I

    .line 5
    :cond_0
    iget-object v1, p0, Lj5/i$c;->f:[B

    add-int/lit8 v3, v0, 0x8

    .line 6
    iput v3, p0, Lj5/i$c;->i:I

    .line 7
    aget-byte v3, v1, v0

    int-to-long v3, v3

    const-wide/16 v5, 0xff

    and-long/2addr v3, v5

    add-int/lit8 v7, v0, 0x1

    aget-byte v7, v1, v7

    int-to-long v7, v7

    and-long/2addr v7, v5

    shl-long/2addr v7, v2

    or-long v2, v3, v7

    add-int/lit8 v4, v0, 0x2

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x10

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x3

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x18

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x4

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x20

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x5

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x28

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v4, v0, 0x6

    aget-byte v4, v1, v4

    int-to-long v7, v4

    and-long/2addr v7, v5

    const/16 v4, 0x30

    shl-long/2addr v7, v4

    or-long/2addr v2, v7

    add-int/lit8 v0, v0, 0x7

    aget-byte v0, v1, v0

    int-to-long v0, v0

    and-long/2addr v0, v5

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0
.end method

.method public final H()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj5/i$c;->i:I

    .line 2
    iget v1, p0, Lj5/i$c;->g:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v2, p0, Lj5/i$c;->f:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Lj5/i$c;->i:I

    return v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    goto :goto_1

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_5

    xor-int/lit16 v0, v0, 0x3f80

    :cond_4
    move v1, v3

    goto :goto_1

    :cond_5
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_6

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_1

    :cond_6
    add-int/lit8 v3, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    shl-int/lit8 v4, v1, 0x1c

    xor-int/2addr v0, v4

    const v4, 0xfe03f80

    xor-int/2addr v0, v4

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    .line 10
    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v3, v2, v3

    if-gez v3, :cond_7

    add-int/lit8 v3, v1, 0x1

    aget-byte v1, v2, v1

    if-gez v1, :cond_4

    add-int/lit8 v1, v3, 0x1

    aget-byte v2, v2, v3

    if-gez v2, :cond_7

    .line 11
    :goto_0
    invoke-virtual {p0}, Lj5/i$c;->J()J

    move-result-wide v0

    long-to-int v1, v0

    return v1

    .line 12
    :cond_7
    :goto_1
    iput v1, p0, Lj5/i$c;->i:I

    return v0
.end method

.method public final I()J
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj5/i$c;->i:I

    .line 2
    iget v1, p0, Lj5/i$c;->g:I

    if-ne v1, v0, :cond_0

    goto/16 :goto_3

    .line 3
    :cond_0
    iget-object v2, p0, Lj5/i$c;->f:[B

    add-int/lit8 v3, v0, 0x1

    .line 4
    aget-byte v0, v2, v0

    if-ltz v0, :cond_1

    .line 5
    iput v3, p0, Lj5/i$c;->i:I

    int-to-long v0, v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v3

    const/16 v4, 0x9

    if-ge v1, v4, :cond_2

    goto/16 :goto_3

    :cond_2
    add-int/lit8 v1, v3, 0x1

    .line 6
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x7

    xor-int/2addr v0, v3

    if-gez v0, :cond_3

    xor-int/lit8 v0, v0, -0x80

    :goto_0
    int-to-long v2, v0

    goto/16 :goto_4

    :cond_3
    add-int/lit8 v3, v1, 0x1

    .line 7
    aget-byte v1, v2, v1

    shl-int/lit8 v1, v1, 0xe

    xor-int/2addr v0, v1

    if-ltz v0, :cond_4

    xor-int/lit16 v0, v0, 0x3f80

    int-to-long v0, v0

    move-wide v9, v0

    move v1, v3

    move-wide v2, v9

    goto/16 :goto_4

    :cond_4
    add-int/lit8 v1, v3, 0x1

    .line 8
    aget-byte v3, v2, v3

    shl-int/lit8 v3, v3, 0x15

    xor-int/2addr v0, v3

    if-gez v0, :cond_5

    const v2, -0x1fc080

    xor-int/2addr v0, v2

    goto :goto_0

    :cond_5
    int-to-long v3, v0

    add-int/lit8 v0, v1, 0x1

    .line 9
    aget-byte v1, v2, v1

    int-to-long v5, v1

    const/16 v1, 0x1c

    shl-long/2addr v5, v1

    xor-long/2addr v3, v5

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-ltz v1, :cond_6

    const-wide/32 v1, 0xfe03f80

    :goto_1
    xor-long v2, v3, v1

    move v1, v0

    goto :goto_4

    :cond_6
    add-int/lit8 v1, v0, 0x1

    .line 10
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x23

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_7

    const-wide v5, -0x7f01fc080L

    :goto_2
    xor-long v2, v3, v5

    goto :goto_4

    :cond_7
    add-int/lit8 v0, v1, 0x1

    .line 11
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x2a

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-ltz v1, :cond_8

    const-wide v1, 0x3f80fe03f80L

    goto :goto_1

    :cond_8
    add-int/lit8 v1, v0, 0x1

    .line 12
    aget-byte v0, v2, v0

    int-to-long v7, v0

    const/16 v0, 0x31

    shl-long/2addr v7, v0

    xor-long/2addr v3, v7

    cmp-long v0, v3, v5

    if-gez v0, :cond_9

    const-wide v5, -0x1fc07f01fc080L

    goto :goto_2

    :cond_9
    add-int/lit8 v0, v1, 0x1

    .line 13
    aget-byte v1, v2, v1

    int-to-long v7, v1

    const/16 v1, 0x38

    shl-long/2addr v7, v1

    xor-long/2addr v3, v7

    const-wide v7, 0xfe03f80fe03f80L

    xor-long/2addr v3, v7

    cmp-long v1, v3, v5

    if-gez v1, :cond_a

    add-int/lit8 v1, v0, 0x1

    .line 14
    aget-byte v0, v2, v0

    int-to-long v7, v0

    cmp-long v0, v7, v5

    if-gez v0, :cond_b

    .line 15
    :goto_3
    invoke-virtual {p0}, Lj5/i$c;->J()J

    move-result-wide v0

    return-wide v0

    :cond_a
    move v1, v0

    :cond_b
    move-wide v2, v3

    .line 16
    :goto_4
    iput v1, p0, Lj5/i$c;->i:I

    return-wide v2
.end method

.method public final J()J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0x40

    if-ge v2, v3, :cond_1

    .line 1
    invoke-virtual {p0}, Lj5/i$c;->B()B

    move-result v3

    and-int/lit8 v4, v3, 0x7f

    int-to-long v4, v4

    shl-long/2addr v4, v2

    or-long/2addr v0, v4

    and-int/lit16 v3, v3, 0x80

    if-nez v3, :cond_0

    return-wide v0

    :cond_0
    add-int/lit8 v2, v2, 0x7

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {}, Lj5/a0;->d()Lj5/a0;

    move-result-object v0

    throw v0
.end method

.method public final K()V
    .locals 3

    .line 1
    iget v0, p0, Lj5/i$c;->g:I

    iget v1, p0, Lj5/i$c;->h:I

    add-int/2addr v0, v1

    iput v0, p0, Lj5/i$c;->g:I

    .line 2
    iget v1, p0, Lj5/i$c;->k:I

    add-int/2addr v1, v0

    .line 3
    iget v2, p0, Lj5/i$c;->l:I

    if-le v1, v2, :cond_0

    sub-int/2addr v1, v2

    .line 4
    iput v1, p0, Lj5/i$c;->h:I

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lj5/i$c;->g:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lj5/i$c;->h:I

    :goto_0
    return-void
.end method

.method public final L(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lj5/i$c;->N(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Lj5/i;->c:I

    iget v1, p0, Lj5/i$c;->k:I

    sub-int/2addr v0, v1

    iget v1, p0, Lj5/i$c;->i:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_0

    .line 3
    new-instance p1, Lj5/a0;

    const-string v0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    invoke-direct {p1, v0}, Lj5/a0;-><init>(Ljava/lang/String;)V

    .line 4
    throw p1

    .line 5
    :cond_0
    invoke-static {}, Lj5/a0;->g()Lj5/a0;

    move-result-object p1

    throw p1

    :cond_1
    return-void
.end method

.method public final M(I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj5/i$c;->g:I

    iget v1, p0, Lj5/i$c;->i:I

    sub-int v2, v0, v1

    if-gt p1, v2, :cond_0

    if-ltz p1, :cond_0

    add-int/2addr v1, p1

    .line 2
    iput v1, p0, Lj5/i$c;->i:I

    goto/16 :goto_3

    :cond_0
    if-ltz p1, :cond_7

    .line 3
    iget v2, p0, Lj5/i$c;->k:I

    add-int v3, v2, v1

    add-int v4, v3, p1

    iget v5, p0, Lj5/i$c;->l:I

    if-gt v4, v5, :cond_6

    .line 4
    iput v3, p0, Lj5/i$c;->k:I

    sub-int/2addr v0, v1

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lj5/i$c;->g:I

    .line 6
    iput v1, p0, Lj5/i$c;->i:I

    :goto_0
    if-ge v0, p1, :cond_3

    sub-int v1, p1, v0

    .line 7
    :try_start_0
    iget-object v2, p0, Lj5/i$c;->e:Ljava/io/InputStream;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-ltz v7, :cond_2

    cmp-long v5, v1, v3

    if-gtz v5, :cond_2

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    long-to-int v2, v1

    add-int/2addr v0, v2

    goto :goto_0

    .line 8
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lj5/i$c;->e:Ljava/io/InputStream;

    .line 9
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, "#skip returned invalid result: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nThe InputStream implementation is buggy."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    .line 10
    iget v1, p0, Lj5/i$c;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lj5/i$c;->k:I

    .line 11
    invoke-virtual {p0}, Lj5/i$c;->K()V

    .line 12
    throw p1

    .line 13
    :cond_3
    :goto_1
    iget v1, p0, Lj5/i$c;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lj5/i$c;->k:I

    .line 14
    invoke-virtual {p0}, Lj5/i$c;->K()V

    if-ge v0, p1, :cond_5

    .line 15
    iget v0, p0, Lj5/i$c;->g:I

    iget v1, p0, Lj5/i$c;->i:I

    sub-int v1, v0, v1

    .line 16
    iput v0, p0, Lj5/i$c;->i:I

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Lj5/i$c;->L(I)V

    :goto_2
    sub-int v2, p1, v1

    .line 18
    iget v3, p0, Lj5/i$c;->g:I

    if-le v2, v3, :cond_4

    add-int/2addr v1, v3

    .line 19
    iput v3, p0, Lj5/i$c;->i:I

    .line 20
    invoke-virtual {p0, v0}, Lj5/i$c;->L(I)V

    goto :goto_2

    .line 21
    :cond_4
    iput v2, p0, Lj5/i$c;->i:I

    :cond_5
    :goto_3
    return-void

    :cond_6
    sub-int/2addr v5, v2

    sub-int/2addr v5, v1

    .line 22
    invoke-virtual {p0, v5}, Lj5/i$c;->M(I)V

    .line 23
    invoke-static {}, Lj5/a0;->g()Lj5/a0;

    move-result-object p1

    throw p1

    .line 24
    :cond_7
    invoke-static {}, Lj5/a0;->e()Lj5/a0;

    move-result-object p1

    throw p1
.end method

.method public final N(I)Z
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj5/i$c;->i:I

    add-int v1, v0, p1

    iget v2, p0, Lj5/i$c;->g:I

    if-le v1, v2, :cond_7

    .line 2
    iget v1, p0, Lj5/i;->c:I

    iget v3, p0, Lj5/i$c;->k:I

    sub-int/2addr v1, v3

    sub-int/2addr v1, v0

    const/4 v4, 0x0

    if-le p1, v1, :cond_0

    return v4

    :cond_0
    add-int/2addr v3, v0

    add-int/2addr v3, p1

    .line 3
    iget v1, p0, Lj5/i$c;->l:I

    if-le v3, v1, :cond_1

    return v4

    :cond_1
    if-lez v0, :cond_3

    if-le v2, v0, :cond_2

    .line 4
    iget-object v1, p0, Lj5/i$c;->f:[B

    sub-int/2addr v2, v0

    invoke-static {v1, v0, v1, v4, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    :cond_2
    iget v1, p0, Lj5/i$c;->k:I

    add-int/2addr v1, v0

    iput v1, p0, Lj5/i$c;->k:I

    .line 6
    iget v1, p0, Lj5/i$c;->g:I

    sub-int/2addr v1, v0

    iput v1, p0, Lj5/i$c;->g:I

    .line 7
    iput v4, p0, Lj5/i$c;->i:I

    .line 8
    :cond_3
    iget-object v0, p0, Lj5/i$c;->e:Ljava/io/InputStream;

    iget-object v1, p0, Lj5/i$c;->f:[B

    iget v2, p0, Lj5/i$c;->g:I

    array-length v3, v1

    sub-int/2addr v3, v2

    iget v5, p0, Lj5/i;->c:I

    iget v6, p0, Lj5/i$c;->k:I

    sub-int/2addr v5, v6

    sub-int/2addr v5, v2

    .line 9
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, -0x1

    if-lt v0, v1, :cond_6

    .line 11
    iget-object v1, p0, Lj5/i$c;->f:[B

    array-length v1, v1

    if-gt v0, v1, :cond_6

    if-lez v0, :cond_5

    .line 12
    iget v1, p0, Lj5/i$c;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lj5/i$c;->g:I

    .line 13
    invoke-virtual {p0}, Lj5/i$c;->K()V

    .line 14
    iget v0, p0, Lj5/i$c;->g:I

    if-lt v0, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p1}, Lj5/i$c;->N(I)Z

    move-result p1

    :goto_0
    return p1

    :cond_5
    return v4

    .line 15
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lj5/i$c;->e:Ljava/io/InputStream;

    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "#read(byte[]) returned invalid result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\nThe InputStream implementation is buggy."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "refillBuffer() called when "

    const-string v2, " bytes were already available in buffer"

    .line 18
    invoke-static {v1, p1, v2}, Ld50/d;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj5/a0;
        }
    .end annotation

    .line 1
    iget v0, p0, Lj5/i$c;->j:I

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lj5/a0;->a()Lj5/a0;

    move-result-object p1

    throw p1
.end method

.method public final d()I
    .locals 2

    iget v0, p0, Lj5/i$c;->k:I

    iget v1, p0, Lj5/i$c;->i:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget v0, p0, Lj5/i$c;->i:I

    iget v1, p0, Lj5/i$c;->g:I

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v2}, Lj5/i$c;->N(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lj5/i$c;->l:I

    .line 2
    invoke-virtual {p0}, Lj5/i$c;->K()V

    return-void
.end method

.method public final h(I)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lj5/a0;
        }
    .end annotation

    if-ltz p1, :cond_1

    .line 1
    iget v0, p0, Lj5/i$c;->k:I

    iget v1, p0, Lj5/i$c;->i:I

    add-int/2addr v0, v1

    add-int/2addr v0, p1

    .line 2
    iget p1, p0, Lj5/i$c;->l:I

    if-gt v0, p1, :cond_0

    .line 3
    iput v0, p0, Lj5/i$c;->l:I

    .line 4
    invoke-virtual {p0}, Lj5/i$c;->K()V

    return p1

    .line 5
    :cond_0
    invoke-static {}, Lj5/a0;->g()Lj5/a0;

    move-result-object p1

    throw p1

    .line 6
    :cond_1
    invoke-static {}, Lj5/a0;->e()Lj5/a0;

    move-result-object p1

    throw p1
.end method

.method public final i()Z
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj5/i$c;->I()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final j()Lj5/h;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/i$c;->H()I

    move-result v0

    .line 2
    iget v1, p0, Lj5/i$c;->g:I

    iget v2, p0, Lj5/i$c;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lj5/i$c;->f:[B

    invoke-static {v1, v2, v0}, Lj5/h;->e([BII)Lj5/h;

    move-result-object v1

    .line 4
    iget v2, p0, Lj5/i$c;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lj5/i$c;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    .line 5
    sget-object v0, Lj5/h;->c:Lj5/h$f;

    return-object v0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lj5/i$c;->D(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 7
    sget-object v0, Lj5/h;->c:Lj5/h$f;

    .line 8
    array-length v0, v1

    invoke-static {v1, v2, v0}, Lj5/h;->e([BII)Lj5/h;

    move-result-object v0

    goto :goto_1

    .line 9
    :cond_2
    iget v1, p0, Lj5/i$c;->i:I

    .line 10
    iget v3, p0, Lj5/i$c;->g:I

    sub-int v4, v3, v1

    .line 11
    iget v5, p0, Lj5/i$c;->k:I

    add-int/2addr v5, v3

    iput v5, p0, Lj5/i$c;->k:I

    .line 12
    iput v2, p0, Lj5/i$c;->i:I

    .line 13
    iput v2, p0, Lj5/i$c;->g:I

    sub-int v3, v0, v4

    .line 14
    invoke-virtual {p0, v3}, Lj5/i$c;->E(I)Ljava/util/List;

    move-result-object v3

    .line 15
    new-array v0, v0, [B

    .line 16
    iget-object v5, p0, Lj5/i$c;->f:[B

    invoke-static {v5, v1, v0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    .line 18
    array-length v5, v3

    invoke-static {v3, v2, v0, v4, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 19
    array-length v3, v3

    add-int/2addr v4, v3

    goto :goto_0

    .line 20
    :cond_3
    sget-object v1, Lj5/h;->c:Lj5/h$f;

    .line 21
    new-instance v1, Lj5/h$f;

    invoke-direct {v1, v0}, Lj5/h$f;-><init>([B)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public final k()D
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj5/i$c;->G()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final l()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj5/i$c;->H()I

    move-result v0

    return v0
.end method

.method public final m()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj5/i$c;->F()I

    move-result v0

    return v0
.end method

.method public final n()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj5/i$c;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()F
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj5/i$c;->F()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final p()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj5/i$c;->H()I

    move-result v0

    return v0
.end method

.method public final q()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj5/i$c;->I()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj5/i$c;->F()I

    move-result v0

    return v0
.end method

.method public final s()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj5/i$c;->G()J

    move-result-wide v0

    return-wide v0
.end method

.method public final t()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj5/i$c;->H()I

    move-result v0

    invoke-static {v0}, Lj5/i;->b(I)I

    move-result v0

    return v0
.end method

.method public final u()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj5/i$c;->I()J

    move-result-wide v0

    invoke-static {v0, v1}, Lj5/i;->c(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final v()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/i$c;->H()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget v1, p0, Lj5/i$c;->g:I

    iget v2, p0, Lj5/i$c;->i:I

    sub-int/2addr v1, v2

    if-gt v0, v1, :cond_0

    .line 3
    new-instance v1, Ljava/lang/String;

    iget-object v3, p0, Lj5/i$c;->f:[B

    sget-object v4, Lj5/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v3, v2, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 4
    iget v2, p0, Lj5/i$c;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lj5/i$c;->i:I

    return-object v1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    .line 5
    :cond_1
    iget v1, p0, Lj5/i$c;->g:I

    if-gt v0, v1, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lj5/i$c;->L(I)V

    .line 7
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lj5/i$c;->f:[B

    iget v3, p0, Lj5/i$c;->i:I

    sget-object v4, Lj5/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 8
    iget v2, p0, Lj5/i$c;->i:I

    add-int/2addr v2, v0

    iput v2, p0, Lj5/i$c;->i:I

    return-object v1

    .line 9
    :cond_2
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lj5/i$c;->C(I)[B

    move-result-object v0

    sget-object v2, Lj5/z;->a:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v1
.end method

.method public final w()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/i$c;->H()I

    move-result v0

    .line 2
    iget v1, p0, Lj5/i$c;->i:I

    .line 3
    iget v2, p0, Lj5/i$c;->g:I

    sub-int v3, v2, v1

    if-gt v0, v3, :cond_0

    if-lez v0, :cond_0

    .line 4
    iget-object v2, p0, Lj5/i$c;->f:[B

    add-int v3, v1, v0

    .line 5
    iput v3, p0, Lj5/i$c;->i:I

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gt v0, v2, :cond_2

    .line 6
    invoke-virtual {p0, v0}, Lj5/i$c;->L(I)V

    .line 7
    iget-object v1, p0, Lj5/i$c;->f:[B

    add-int/lit8 v2, v0, 0x0

    .line 8
    iput v2, p0, Lj5/i$c;->i:I

    goto :goto_0

    .line 9
    :cond_2
    invoke-virtual {p0, v0}, Lj5/i$c;->C(I)[B

    move-result-object v1

    :goto_0
    move-object v2, v1

    const/4 v1, 0x0

    .line 10
    :goto_1
    sget-object v3, Lj5/r1;->a:Lj5/r1$b;

    invoke-virtual {v3, v2, v1, v0}, Lj5/r1$b;->a([BII)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x()I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lj5/i$c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lj5/i$c;->j:I

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lj5/i$c;->H()I

    move-result v0

    iput v0, p0, Lj5/i$c;->j:I

    ushr-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_1

    return v0

    .line 4
    :cond_1
    new-instance v0, Lj5/a0;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    invoke-direct {v0, v1}, Lj5/a0;-><init>(Ljava/lang/String;)V

    .line 5
    throw v0
.end method

.method public final y()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj5/i$c;->H()I

    move-result v0

    return v0
.end method

.method public final z()J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0}, Lj5/i$c;->I()J

    move-result-wide v0

    return-wide v0
.end method
