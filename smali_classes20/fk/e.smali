.class public final Lfk/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(I)I
    .locals 1

    const/4 v0, 0x0

    :goto_0
    if-lez p0, :cond_0

    add-int/lit8 v0, v0, 0x1

    ushr-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static b(Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzbl;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 4
    sget v4, Lfk/lb1;->a:I

    const-string v4, "="

    const/4 v5, 0x2

    .line 5
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 6
    array-length v6, v4

    const-string v7, "VorbisUtil"

    if-eq v6, v5, :cond_0

    const-string v4, "Failed to parse Vorbis comment: "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 8
    :cond_0
    aget-object v3, v4, v1

    const-string v5, "METADATA_BLOCK_PICTURE"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    .line 9
    :try_start_0
    aget-object v3, v4, v5

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    new-instance v4, Lfk/q51;

    .line 10
    invoke-direct {v4, v3}, Lfk/q51;-><init>([B)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzabg;->a(Lfk/q51;)Lcom/google/android/gms/internal/ads/zzabg;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "Failed to parse vorbis picture"

    .line 11
    invoke-static {v7, v4, v3}, Lfk/uy0;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzacw;

    .line 13
    aget-object v6, v4, v1

    aget-object v4, v4, v5

    invoke-direct {v3, v6, v4}, Lcom/google/android/gms/internal/ads/zzacw;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 15
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzbl;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbl;-><init>(Ljava/util/List;)V

    return-object p0
.end method

.method public static c(Lfk/q51;ZZ)Lfk/zx0;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/px;
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    .line 1
    invoke-static {p1, p0, v0}, Lfk/e;->d(ILfk/q51;Z)Z

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfk/q51;->t()J

    move-result-wide v1

    long-to-int p1, v1

    .line 3
    sget-object v1, Lfk/xx1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, v1}, Lfk/q51;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Lfk/q51;->t()J

    move-result-wide v1

    long-to-int v3, v1

    .line 5
    new-array v3, v3, [Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xf

    :goto_0
    int-to-long v5, v0

    cmp-long v7, v5, v1

    if-gez v7, :cond_1

    .line 6
    invoke-virtual {p0}, Lfk/q51;->t()J

    move-result-wide v5

    long-to-int v6, v5

    sget-object v5, Lfk/xx1;->b:Ljava/nio/charset/Charset;

    .line 7
    invoke-virtual {p0, v6, v5}, Lfk/q51;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v5

    .line 8
    aput-object v5, v3, v0

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v4, v5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_3

    .line 9
    invoke-virtual {p0}, Lfk/q51;->o()I

    move-result p0

    and-int/lit8 p0, p0, 0x1

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    const-string p1, "framing bit expected to be set"

    .line 10
    invoke-static {p1, p0}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object p0

    throw p0

    :cond_3
    :goto_1
    new-instance p0, Lfk/zx0;

    add-int/lit8 v4, v4, 0x1

    const/4 p2, 0x2

    invoke-direct {p0, p1, v3, v4, p2}, Lfk/zx0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object p0
.end method

.method public static d(ILfk/q51;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/px;
        }
    .end annotation

    .line 1
    iget v0, p1, Lfk/q51;->c:I

    iget v1, p1, Lfk/q51;->b:I

    sub-int v2, v0, v1

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge v2, v3, :cond_1

    if-eqz p2, :cond_0

    return v4

    :cond_0
    sub-int/2addr v0, v1

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "too short header: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0, v5}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object p0

    throw p0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lfk/q51;->o()I

    move-result v0

    if-eq v0, p0, :cond_3

    if-eqz p2, :cond_2

    return v4

    .line 6
    :cond_2
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "expected header type "

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    invoke-static {p0, v5}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object p0

    throw p0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lfk/q51;->o()I

    move-result p0

    const/16 v0, 0x76

    if-ne p0, v0, :cond_5

    .line 9
    invoke-virtual {p1}, Lfk/q51;->o()I

    move-result p0

    const/16 v0, 0x6f

    if-ne p0, v0, :cond_5

    .line 10
    invoke-virtual {p1}, Lfk/q51;->o()I

    move-result p0

    const/16 v0, 0x72

    if-ne p0, v0, :cond_5

    .line 11
    invoke-virtual {p1}, Lfk/q51;->o()I

    move-result p0

    const/16 v0, 0x62

    if-ne p0, v0, :cond_5

    .line 12
    invoke-virtual {p1}, Lfk/q51;->o()I

    move-result p0

    const/16 v0, 0x69

    if-ne p0, v0, :cond_5

    .line 13
    invoke-virtual {p1}, Lfk/q51;->o()I

    move-result p0

    const/16 p1, 0x73

    if-eq p0, p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x1

    return p0

    :cond_5
    :goto_0
    if-eqz p2, :cond_6

    return v4

    :cond_6
    const-string p0, "expected characters \'vorbis\'"

    .line 14
    invoke-static {p0, v5}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object p0

    throw p0
.end method
