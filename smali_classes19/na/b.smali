.class public final Lna/b;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final b:[B

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/io/InputStream;[B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    .line 2
    iput-object p2, p0, Lna/b;->b:[B

    return-void
.end method


# virtual methods
.method public final mark(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0, p1}, Ljava/io/FilterInputStream;->mark(I)V

    .line 3
    iget p1, p0, Lna/b;->c:I

    iput p1, p0, Lna/b;->d:I

    :cond_0
    return-void
.end method

.method public final read()I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lna/b;->c:I

    iget-object v2, p0, Lna/b;->b:[B

    array-length v3, v2

    if-lt v0, v3, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lna/b;->c:I

    aget-byte v0, v2, v0

    and-int/lit16 v1, v0, 0xff

    :goto_0
    return v1
.end method

.method public final read([B)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lna/b;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    return v0

    :cond_1
    :goto_0
    if-ge v0, p3, :cond_4

    .line 6
    iget v2, p0, Lna/b;->c:I

    iget-object v3, p0, Lna/b;->b:[B

    array-length v4, v3

    if-lt v2, v4, :cond_2

    const/4 v2, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v2, 0x1

    .line 7
    iput v4, p0, Lna/b;->c:I

    aget-byte v2, v3, v2

    and-int/lit16 v2, v2, 0xff

    :goto_1
    if-ne v2, v1, :cond_3

    goto :goto_2

    :cond_3
    add-int v3, p2, v0

    int-to-byte v2, v2

    .line 8
    aput-byte v2, p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    if-lez v0, :cond_5

    move v1, v0

    :cond_5
    return v1
.end method

.method public final reset()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Ljava/io/FilterInputStream;->in:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    .line 3
    iget v0, p0, Lna/b;->d:I

    iput v0, p0, Lna/b;->c:I

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "mark is not supported"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
