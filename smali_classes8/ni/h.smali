.class public final Lni/h;
.super Lni/e;
.source "SourceFile"


# instance fields
.field public e:Lni/m;

.field public f:[B

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lni/e;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a(Lni/m;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lni/e;->q(Lni/m;)V

    .line 2
    iput-object p1, p0, Lni/h;->e:Lni/m;

    .line 3
    iget-object v0, p1, Lni/m;->a:Landroid/net/Uri;

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "data"

    .line 5
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    new-instance p1, Lpg/y0;

    const-string v0, "Unsupported scheme: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_0
    invoke-direct {p1, v0}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;

    move-result-object v1

    sget v2, Lpi/r0;->a:I

    const/4 v2, -0x1

    const-string v3, ","

    .line 8
    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

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

    iput-object v1, p0, Lni/h;->f:[B
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 13
    new-instance v1, Lpg/y0;

    const-string v2, "Error while parsing Base64 encoded string: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

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
    invoke-direct {v1, v0, p1}, Lpg/y0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 14
    :cond_3
    sget-object v1, Ltm/e;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lpi/r0;->I(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, p0, Lni/h;->f:[B

    .line 15
    :goto_2
    iget-wide v0, p1, Lni/m;->f:J

    iget-object v2, p0, Lni/h;->f:[B

    array-length v3, v2

    int-to-long v3, v3

    cmp-long v5, v0, v3

    if-gtz v5, :cond_6

    long-to-int v1, v0

    .line 16
    iput v1, p0, Lni/h;->g:I

    .line 17
    array-length v0, v2

    sub-int/2addr v0, v1

    iput v0, p0, Lni/h;->h:I

    .line 18
    iget-wide v1, p1, Lni/m;->g:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    int-to-long v5, v0

    .line 19
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p0, Lni/h;->h:I

    .line 20
    :cond_4
    invoke-virtual {p0, p1}, Lni/e;->r(Lni/m;)V

    .line 21
    iget-wide v0, p1, Lni/m;->g:J

    cmp-long p1, v0, v3

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    iget p1, p0, Lni/h;->h:I

    int-to-long v0, p1

    :goto_3
    return-wide v0

    :cond_6
    const/4 p1, 0x0

    .line 22
    iput-object p1, p0, Lni/h;->f:[B

    .line 23
    new-instance p1, Lni/k;

    invoke-direct {p1}, Lni/k;-><init>()V

    throw p1

    .line 24
    :cond_7
    new-instance p1, Lpg/y0;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x17

    const-string v2, "Unexpected URI format: "

    .line 25
    invoke-static {v1, v2, v0}, Lpk/v;->b(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-direct {p1, v0}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lni/h;->f:[B

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iput-object v1, p0, Lni/h;->f:[B

    .line 3
    invoke-virtual {p0}, Lni/e;->p()V

    .line 4
    :cond_0
    iput-object v1, p0, Lni/h;->e:Lni/m;

    return-void
.end method

.method public final f()Landroid/net/Uri;
    .locals 1

    iget-object v0, p0, Lni/h;->e:Lni/m;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lni/m;->a:Landroid/net/Uri;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final read([BII)I
    .locals 2

    if-nez p3, :cond_0

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_0
    iget v0, p0, Lni/h;->h:I

    if-nez v0, :cond_1

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_1
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 3
    iget-object v0, p0, Lni/h;->f:[B

    sget v1, Lpi/r0;->a:I

    iget v1, p0, Lni/h;->g:I

    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 4
    iget p1, p0, Lni/h;->g:I

    add-int/2addr p1, p3

    iput p1, p0, Lni/h;->g:I

    .line 5
    iget p1, p0, Lni/h;->h:I

    sub-int/2addr p1, p3

    iput p1, p0, Lni/h;->h:I

    .line 6
    invoke-virtual {p0, p3}, Lni/e;->o(I)V

    return p3
.end method
