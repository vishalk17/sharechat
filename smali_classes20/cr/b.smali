.class public final Lcr/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 1

    const-string v0, "OMIDLIB"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final b(Lcom/google/ads/interactivemedia/v3/api/Ad;)Lt00/c;
    .locals 9

    .line 1
    new-instance v8, Lt00/c;

    .line 2
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdvertiserName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDuration()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getAdId()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->isSkippable()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getCreativeId()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getTitle()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p0}, Lcom/google/ads/interactivemedia/v3/api/Ad;->getDescription()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    .line 4
    invoke-direct/range {v0 .. v7}, Lt00/c;-><init>(Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static final c(Lt00/m;Ljava/lang/String;)Lm00/a;
    .locals 10

    const-string v0, "adId"

    invoke-static {p1, v0}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v5, p0, Lt00/m;->d:Ljava/lang/String;

    .line 2
    new-instance p0, Lm00/a;

    const-string v3, "ima"

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xf0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lm00/a;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lt00/m;Lt00/c;)Lm00/g;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "adId"

    move-object/from16 v4, p0

    invoke-static {v4, v2}, Lep0/s;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 1
    iget-object v3, v1, Lt00/c;->a:Ljava/lang/String;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v2

    .line 2
    :goto_0
    iget-object v3, v0, Lt00/m;->a:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 3
    invoke-static {v3}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    move-object v8, v3

    goto :goto_1

    :cond_1
    move-object v8, v2

    .line 4
    :goto_1
    iget-object v10, v0, Lt00/m;->b:Ljava/lang/String;

    .line 5
    iget-object v3, v0, Lt00/m;->d:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 6
    invoke-static {v3}, Ltr0/s;->p(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    move-object v12, v3

    goto :goto_2

    :cond_2
    move-object v12, v2

    .line 7
    :goto_2
    iget-object v11, v0, Lt00/m;->c:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, v1, Lt00/c;->b:Ljava/lang/Double;

    if-eqz v0, :cond_3

    .line 9
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v14, v0

    goto :goto_3

    :cond_3
    move-object v14, v2

    .line 10
    :goto_3
    sget-object v0, Ld10/i;->TYPE_VIDEO_ADS:Ld10/i;

    invoke-virtual {v0}, Ld10/i;->getValue()Ljava/lang/String;

    move-result-object v7

    .line 11
    new-instance v0, Lm00/g;

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const v17, 0x3ed00

    const-string v6, "ima"

    const-string v9, "INSTREAM_VIDEO_AD"

    move-object v3, v0

    move-object/from16 v4, p0

    invoke-direct/range {v3 .. v17}, Lm00/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ld10/b;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;I)V

    return-object v0
.end method
