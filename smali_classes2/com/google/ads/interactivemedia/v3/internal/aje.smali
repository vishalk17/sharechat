.class public final Lcom/google/ads/interactivemedia/v3/internal/aje;
.super Lcom/google/ads/interactivemedia/v3/internal/aja;
.source "SourceFile"


# instance fields
.field private a:Lcom/google/ads/interactivemedia/v3/internal/ajk;

.field private b:[B

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aja;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->d:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 1
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->b:[B

    .line 2
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->c:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->c:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->c:I

    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->d:I

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->d:I

    .line 3
    invoke-virtual {p0, p3}, Lcom/google/ads/interactivemedia/v3/internal/aja;->i(I)V

    return p3
.end method

.method public final c(Lcom/google/ads/interactivemedia/v3/internal/ajk;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aja;->g(Lcom/google/ads/interactivemedia/v3/internal/ajk;)V

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->a:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    .line 2
    iget-object v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ajk;->a:Landroid/net/Uri;

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unsupported scheme: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/String;

    .line 7
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    const-string v2, ","

    invoke-static {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/amm;->z(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 9
    array-length v2, v1

    const/4 v3, 0x2

    if-ne v2, v3, :cond_7

    const/4 v0, 0x1

    .line 10
    aget-object v0, v1, v0

    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    const-string v3, ";base64"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 12
    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->b:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 14
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-direct {v1, v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 15
    :cond_3
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/arm;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->y(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->b:[B

    .line 16
    :goto_2
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ajk;->e:J

    iget-object v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->b:[B

    array-length v2, v2

    int-to-long v3, v2

    cmp-long v5, v0, v3

    if-gtz v5, :cond_6

    long-to-int v1, v0

    .line 17
    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->c:I

    sub-int/2addr v2, v1

    iput v2, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->d:I

    .line 18
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ajk;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_4

    int-to-long v5, v2

    .line 19
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->d:I

    .line 20
    :cond_4
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/aja;->h(Lcom/google/ads/interactivemedia/v3/internal/ajk;)V

    .line 21
    iget-wide v0, p1, Lcom/google/ads/interactivemedia/v3/internal/ajk;->f:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_5

    return-wide v0

    :cond_5
    iget p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->d:I

    int-to-long v0, p1

    return-wide v0

    :cond_6
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->b:[B

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/ajh;

    .line 23
    invoke-direct {p1}, Lcom/google/ads/interactivemedia/v3/internal/ajh;-><init>()V

    throw p1

    .line 24
    :cond_7
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 25
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unexpected URI format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->a:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/ajk;->a:Landroid/net/Uri;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->b:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->b:[B

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/aja;->j()V

    :cond_0
    iput-object v1, p0, Lcom/google/ads/interactivemedia/v3/internal/aje;->a:Lcom/google/ads/interactivemedia/v3/internal/ajk;

    return-void
.end method
