.class public final Lka/h;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field public final b:Lka/f;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lka/f;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 2
    invoke-interface {p1}, Lka/f;->isClosed()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lha/h;->a(Z)V

    .line 3
    iput-object p1, p0, Lka/h;->b:Lka/f;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lka/h;->c:I

    .line 5
    iput p1, p0, Lka/h;->d:I

    return-void
.end method


# virtual methods
.method public final available()I
    .locals 2

    iget-object v0, p0, Lka/h;->b:Lka/f;

    invoke-interface {v0}, Lka/f;->size()I

    move-result v0

    iget v1, p0, Lka/h;->c:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final mark(I)V
    .locals 0

    iget p1, p0, Lka/h;->c:I

    iput p1, p0, Lka/h;->d:I

    return-void
.end method

.method public final markSupported()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final read()I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lka/h;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lka/h;->b:Lka/f;

    iget v1, p0, Lka/h;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lka/h;->c:I

    invoke-interface {v0, v1}, Lka/f;->h(I)B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public final read([B)I
    .locals 2

    .line 3
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lka/h;->read([BII)I

    move-result p1

    return p1
.end method

.method public final read([BII)I
    .locals 3

    if-ltz p2, :cond_2

    if-ltz p3, :cond_2

    add-int v0, p2, p3

    .line 4
    array-length v1, p1

    if-gt v0, v1, :cond_2

    .line 5
    invoke-virtual {p0}, Lka/h;->available()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-gtz p3, :cond_1

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_1
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 7
    iget-object v0, p0, Lka/h;->b:Lka/f;

    iget v1, p0, Lka/h;->c:I

    invoke-interface {v0, v1, p1, p2, p3}, Lka/f;->g(I[BII)I

    .line 8
    iget p1, p0, Lka/h;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lka/h;->c:I

    return p3

    .line 9
    :cond_2
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "length="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionStart="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "; regionLength="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final reset()V
    .locals 1

    iget v0, p0, Lka/h;->d:I

    iput v0, p0, Lka/h;->c:I

    return-void
.end method

.method public final skip(J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-static {v0}, Lha/h;->a(Z)V

    long-to-int p2, p1

    .line 2
    invoke-virtual {p0}, Lka/h;->available()I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 3
    iget p2, p0, Lka/h;->c:I

    add-int/2addr p2, p1

    iput p2, p0, Lka/h;->c:I

    int-to-long p1, p1

    return-wide p1
.end method
