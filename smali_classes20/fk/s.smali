.class public final Lfk/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfk/gz2;


# instance fields
.field public final a:Lfk/q51;

.field public b:Lfk/jz2;

.field public c:I

.field public d:I

.field public e:I

.field public f:J

.field public g:Lcom/google/android/gms/internal/ads/zzacr;

.field public h:Lfk/hz2;

.field public i:Lfk/v;

.field public j:Lfk/n2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lfk/q51;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lfk/q51;-><init>(I)V

    iput-object v0, p0, Lfk/s;->a:Lfk/q51;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lfk/s;->f:J

    return-void
.end method


# virtual methods
.method public final a(Lfk/hz2;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfk/s;->a:Lfk/q51;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lfk/q51;->c(I)V

    iget-object v0, p0, Lfk/s;->a:Lfk/q51;

    .line 2
    iget-object v0, v0, Lfk/q51;->a:[B

    .line 3
    check-cast p1, Lfk/bz2;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1, v0, v2, v1, v2}, Lfk/bz2;->f([BIIZ)Z

    iget-object p1, p0, Lfk/s;->a:Lfk/q51;

    .line 5
    invoke-virtual {p1}, Lfk/q51;->r()I

    move-result p1

    return p1
.end method

.method public final b(Lfk/hz2;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lfk/s;->a(Lfk/hz2;)I

    move-result v0

    const/4 v1, 0x0

    const v2, 0xffd8

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lfk/s;->a(Lfk/hz2;)I

    move-result v0

    iput v0, p0, Lfk/s;->d:I

    const v2, 0xffe0

    const/4 v3, 0x2

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lfk/s;->a:Lfk/q51;

    .line 3
    invoke-virtual {v0, v3}, Lfk/q51;->c(I)V

    iget-object v0, p0, Lfk/s;->a:Lfk/q51;

    .line 4
    iget-object v0, v0, Lfk/q51;->a:[B

    .line 5
    move-object v2, p1

    check-cast v2, Lfk/bz2;

    .line 6
    invoke-virtual {v2, v0, v1, v3, v1}, Lfk/bz2;->f([BIIZ)Z

    iget-object v0, p0, Lfk/s;->a:Lfk/q51;

    .line 7
    invoke-virtual {v0}, Lfk/q51;->r()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    .line 8
    invoke-virtual {v2, v0, v1}, Lfk/bz2;->k(IZ)Z

    .line 9
    invoke-virtual {p0, p1}, Lfk/s;->a(Lfk/hz2;)I

    move-result v0

    iput v0, p0, Lfk/s;->d:I

    :cond_1
    const v2, 0xffe1

    if-ne v0, v2, :cond_2

    check-cast p1, Lfk/bz2;

    .line 10
    invoke-virtual {p1, v3, v1}, Lfk/bz2;->k(IZ)Z

    iget-object v0, p0, Lfk/s;->a:Lfk/q51;

    const/4 v2, 0x6

    .line 11
    invoke-virtual {v0, v2}, Lfk/q51;->c(I)V

    iget-object v0, p0, Lfk/s;->a:Lfk/q51;

    .line 12
    iget-object v0, v0, Lfk/q51;->a:[B

    .line 13
    invoke-virtual {p1, v0, v1, v2, v1}, Lfk/bz2;->f([BIIZ)Z

    iget-object p1, p0, Lfk/s;->a:Lfk/q51;

    .line 14
    invoke-virtual {p1}, Lfk/q51;->v()J

    move-result-wide v2

    const-wide/32 v4, 0x45786966    # 5.758429993E-315

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    iget-object p1, p0, Lfk/s;->a:Lfk/q51;

    invoke-virtual {p1}, Lfk/q51;->r()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final c(Lfk/hz2;Lfk/a03;)I
    .locals 31
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget v3, v0, Lfk/s;->c:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x2

    const-wide/16 v8, -0x1

    if-eqz v3, :cond_2a

    if-eq v3, v4, :cond_29

    const/4 v10, -0x1

    if-eq v3, v7, :cond_a

    const/4 v7, 0x5

    if-eq v3, v6, :cond_5

    if-eq v3, v7, :cond_1

    const/4 v1, 0x6

    if-ne v3, v1, :cond_0

    return v10

    .line 2
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    .line 4
    :cond_1
    iget-object v3, v0, Lfk/s;->i:Lfk/v;

    if-eqz v3, :cond_2

    iget-object v3, v0, Lfk/s;->h:Lfk/hz2;

    if-eq v1, v3, :cond_3

    :cond_2
    iput-object v1, v0, Lfk/s;->h:Lfk/hz2;

    new-instance v3, Lfk/v;

    iget-wide v5, v0, Lfk/s;->f:J

    .line 5
    invoke-direct {v3, v1, v5, v6}, Lfk/v;-><init>(Lfk/hz2;J)V

    iput-object v3, v0, Lfk/s;->i:Lfk/v;

    :cond_3
    iget-object v1, v0, Lfk/s;->j:Lfk/n2;

    .line 6
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v3, v0, Lfk/s;->i:Lfk/v;

    .line 8
    invoke-virtual {v1, v3, v2}, Lfk/n2;->c(Lfk/hz2;Lfk/a03;)I

    move-result v1

    if-ne v1, v4, :cond_4

    iget-wide v3, v2, Lfk/a03;->a:J

    iget-wide v5, v0, Lfk/s;->f:J

    add-long/2addr v3, v5

    iput-wide v3, v2, Lfk/a03;->a:J

    :cond_4
    return v1

    .line 9
    :cond_5
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzf()J

    move-result-wide v8

    iget-wide v10, v0, Lfk/s;->f:J

    cmp-long v3, v8, v10

    if-nez v3, :cond_9

    iget-object v2, v0, Lfk/s;->a:Lfk/q51;

    .line 10
    iget-object v2, v2, Lfk/q51;->a:[B

    .line 11
    invoke-interface {v1, v2, v5, v4, v4}, Lfk/hz2;->f([BIIZ)Z

    move-result v2

    if-nez v2, :cond_6

    .line 12
    invoke-virtual/range {p0 .. p0}, Lfk/s;->d()V

    goto :goto_0

    .line 13
    :cond_6
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzj()V

    iget-object v2, v0, Lfk/s;->j:Lfk/n2;

    if-nez v2, :cond_7

    .line 14
    new-instance v2, Lfk/n2;

    .line 15
    invoke-direct {v2, v5}, Lfk/n2;-><init>(I)V

    iput-object v2, v0, Lfk/s;->j:Lfk/n2;

    :cond_7
    new-instance v2, Lfk/v;

    iget-wide v8, v0, Lfk/s;->f:J

    .line 16
    invoke-direct {v2, v1, v8, v9}, Lfk/v;-><init>(Lfk/hz2;J)V

    iput-object v2, v0, Lfk/s;->i:Lfk/v;

    iget-object v1, v0, Lfk/s;->j:Lfk/n2;

    .line 17
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-static {v2, v5}, Lfk/q2;->a(Lfk/hz2;Z)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 19
    iget-object v1, v0, Lfk/s;->j:Lfk/n2;

    new-instance v2, Lfk/x;

    iget-wide v8, v0, Lfk/s;->f:J

    iget-object v3, v0, Lfk/s;->b:Lfk/jz2;

    .line 20
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-direct {v2, v8, v9, v3}, Lfk/x;-><init>(JLfk/jz2;)V

    .line 22
    iput-object v2, v1, Lfk/n2;->p:Lfk/jz2;

    new-array v1, v4, [Lcom/google/android/gms/internal/ads/zzbk;

    .line 23
    iget-object v2, v0, Lfk/s;->g:Lcom/google/android/gms/internal/ads/zzacr;

    .line 24
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    aput-object v2, v1, v5

    .line 25
    invoke-virtual {v0, v1}, Lfk/s;->g([Lcom/google/android/gms/internal/ads/zzbk;)V

    iput v7, v0, Lfk/s;->c:I

    goto :goto_0

    .line 26
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lfk/s;->d()V

    :goto_0
    return v5

    :cond_9
    iput-wide v10, v2, Lfk/a03;->a:J

    return v4

    :cond_a
    iget v2, v0, Lfk/s;->d:I

    const v3, 0xffe1

    if-ne v2, v3, :cond_27

    iget v2, v0, Lfk/s;->e:I

    .line 27
    new-array v3, v2, [B

    .line 28
    move-object v11, v1

    check-cast v11, Lfk/bz2;

    .line 29
    invoke-virtual {v11, v3, v5, v2, v5}, Lfk/bz2;->e([BIIZ)Z

    iget-object v11, v0, Lfk/s;->g:Lcom/google/android/gms/internal/ads/zzacr;

    if-nez v11, :cond_28

    add-int/lit8 v11, v2, 0x0

    const/4 v12, 0x0

    if-eqz v11, :cond_c

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v2, :cond_b

    .line 30
    aget-byte v13, v3, v11

    if-eqz v13, :cond_b

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_b
    add-int/lit8 v13, v11, 0x0

    .line 31
    sget v14, Lfk/lb1;->a:I

    .line 32
    new-instance v14, Ljava/lang/String;

    sget-object v15, Lfk/xx1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v14, v3, v5, v13, v15}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    if-ge v11, v2, :cond_d

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_c
    move-object v14, v12

    const/4 v11, 0x0

    :cond_d
    :goto_2
    const-string v13, "http://ns.adobe.com/xap/1.0/"

    .line 33
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28

    sub-int v13, v2, v11

    if-eqz v13, :cond_f

    move v13, v11

    :goto_3
    if-ge v13, v2, :cond_e

    .line 34
    aget-byte v14, v3, v13

    if-eqz v14, :cond_e

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_e
    sub-int/2addr v13, v11

    .line 35
    sget v2, Lfk/lb1;->a:I

    .line 36
    new-instance v2, Ljava/lang/String;

    sget-object v14, Lfk/xx1;->b:Ljava/nio/charset/Charset;

    invoke-direct {v2, v3, v11, v13, v14}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_4

    :cond_f
    move-object v2, v12

    :goto_4
    if-eqz v2, :cond_28

    .line 37
    invoke-interface/range {p1 .. p1}, Lfk/hz2;->zzd()J

    move-result-wide v13

    cmp-long v1, v13, v8

    if-nez v1, :cond_10

    goto/16 :goto_10

    :cond_10
    const-string v1, "x:xmpmeta"

    .line 38
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v3

    .line 39
    invoke-virtual {v3}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v3

    .line 40
    new-instance v11, Ljava/io/StringReader;

    invoke-direct {v11, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v3, v11}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 41
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 42
    invoke-static {v3, v1}, Lfk/zb1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 43
    sget-object v2, Lfk/h02;->c:Lfk/f02;

    .line 44
    sget-object v2, Lfk/l12;->f:Lfk/l12;

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 45
    :goto_5
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v11, "rdf:Description"

    .line 46
    invoke-static {v3, v11}, Lfk/zb1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_17

    sget-object v2, Lfk/z;->a:[Ljava/lang/String;

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v6, :cond_1d

    aget-object v15, v2, v11

    .line 47
    invoke-static {v3, v15}, Lfk/zb1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_16

    .line 48
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v4, :cond_1d

    sget-object v2, Lfk/z;->b:[Ljava/lang/String;

    const/4 v11, 0x0

    :goto_7
    if-ge v11, v6, :cond_13

    aget-object v15, v2, v11

    .line 49
    invoke-static {v3, v15}, Lfk/zb1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_12

    .line 50
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    cmp-long v2, v15, v8

    if-nez v2, :cond_11

    goto :goto_8

    :cond_11
    move-wide/from16 v17, v15

    goto :goto_9

    :cond_12
    add-int/lit8 v11, v11, 0x1

    goto :goto_7

    :cond_13
    :goto_8
    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    :goto_9
    sget-object v2, Lfk/z;->c:[Ljava/lang/String;

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v7, :cond_15

    aget-object v15, v2, v11

    .line 51
    invoke-static {v3, v15}, Lfk/zb1;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_14

    .line 52
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v21

    new-instance v2, Lfk/t;

    const-string v24, "image/jpeg"

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v23 .. v28}, Lfk/t;-><init>(Ljava/lang/String;JJ)V

    new-instance v11, Lfk/t;

    const-string v20, "video/mp4"

    const-wide/16 v23, 0x0

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v24}, Lfk/t;-><init>(Ljava/lang/String;JJ)V

    .line 53
    invoke-static {v2, v11}, Lfk/h02;->A(Ljava/lang/Object;Ljava/lang/Object;)Lfk/h02;

    move-result-object v2

    goto :goto_b

    :cond_14
    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    .line 54
    :cond_15
    sget-object v2, Lfk/l12;->f:Lfk/l12;

    goto :goto_b

    :cond_16
    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_17
    const-string v11, "Container:Directory"

    .line 55
    invoke-static {v3, v11}, Lfk/zb1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_18

    const-string v2, "Container"

    const-string v11, "Item"

    .line 56
    invoke-static {v3, v2, v11}, Lfk/z;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lfk/h02;

    move-result-object v2

    goto :goto_b

    :cond_18
    const-string v11, "GContainer:Directory"

    .line 57
    invoke-static {v3, v11}, Lfk/zb1;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_19

    const-string v2, "GContainer"

    const-string v11, "GContainerItem"

    .line 58
    invoke-static {v3, v2, v11}, Lfk/z;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lfk/h02;

    move-result-object v2

    :cond_19
    :goto_b
    move-wide/from16 v4, v17

    .line 59
    invoke-static {v3, v1}, Lfk/zb1;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_1b

    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto :goto_c

    :cond_1a
    new-instance v1, Lfk/u;

    invoke-direct {v1, v4, v5, v2}, Lfk/u;-><init>(JLjava/util/List;)V

    goto :goto_d

    :cond_1b
    move-wide/from16 v17, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_1c
    const-string v1, "Couldn\'t find xmp metadata"

    .line 61
    invoke-static {v1, v12}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lfk/px; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    .line 62
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    :goto_c
    move-object v1, v12

    :goto_d
    if-nez v1, :cond_1e

    goto/16 :goto_10

    .line 63
    :cond_1e
    iget-object v2, v1, Lfk/u;->b:Ljava/util/List;

    .line 64
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v7, :cond_1f

    goto/16 :goto_10

    :cond_1f
    iget-object v2, v1, Lfk/u;->b:Ljava/util/List;

    .line 65
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v2, v10

    move-wide/from16 v16, v8

    move-wide/from16 v18, v16

    move-wide/from16 v22, v18

    move-wide/from16 v24, v22

    const/4 v3, 0x0

    :goto_e
    if-ltz v2, :cond_24

    iget-object v4, v1, Lfk/u;->b:Ljava/util/List;

    .line 66
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfk/t;

    .line 67
    iget-object v5, v4, Lfk/t;->a:Ljava/lang/String;

    const-string v6, "video/mp4"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    if-nez v2, :cond_20

    .line 68
    iget-wide v4, v4, Lfk/t;->c:J

    sub-long/2addr v13, v4

    const-wide/16 v4, 0x0

    goto :goto_f

    .line 69
    :cond_20
    iget-wide v4, v4, Lfk/t;->b:J

    sub-long v4, v13, v4

    :goto_f
    move-wide/from16 v29, v4

    move-wide v4, v13

    move-wide/from16 v13, v29

    if-eqz v3, :cond_21

    cmp-long v6, v13, v4

    if-eqz v6, :cond_21

    sub-long v24, v4, v13

    move-wide/from16 v22, v13

    const/4 v3, 0x0

    :cond_21
    if-nez v2, :cond_22

    move-wide/from16 v18, v4

    :cond_22
    if-nez v2, :cond_23

    move-wide/from16 v16, v13

    :cond_23
    add-int/lit8 v2, v2, -0x1

    goto :goto_e

    :cond_24
    cmp-long v2, v22, v8

    if-eqz v2, :cond_26

    cmp-long v2, v24, v8

    if-eqz v2, :cond_26

    cmp-long v2, v16, v8

    if-eqz v2, :cond_26

    cmp-long v2, v18, v8

    if-nez v2, :cond_25

    goto :goto_10

    :cond_25
    new-instance v12, Lcom/google/android/gms/internal/ads/zzacr;

    iget-wide v1, v1, Lfk/u;->a:J

    move-object v15, v12

    move-wide/from16 v20, v1

    invoke-direct/range {v15 .. v25}, Lcom/google/android/gms/internal/ads/zzacr;-><init>(JJJJJ)V

    .line 70
    :cond_26
    :goto_10
    iput-object v12, v0, Lfk/s;->g:Lcom/google/android/gms/internal/ads/zzacr;

    if-eqz v12, :cond_28

    iget-wide v1, v12, Lcom/google/android/gms/internal/ads/zzacr;->e:J

    iput-wide v1, v0, Lfk/s;->f:J

    goto :goto_11

    .line 71
    :cond_27
    iget v2, v0, Lfk/s;->e:I

    check-cast v1, Lfk/bz2;

    .line 72
    invoke-virtual {v1, v2}, Lfk/bz2;->l(I)Z

    :cond_28
    :goto_11
    const/4 v2, 0x0

    .line 73
    iput v2, v0, Lfk/s;->c:I

    return v2

    :cond_29
    const/4 v2, 0x0

    .line 74
    iget-object v3, v0, Lfk/s;->a:Lfk/q51;

    .line 75
    invoke-virtual {v3, v7}, Lfk/q51;->c(I)V

    iget-object v3, v0, Lfk/s;->a:Lfk/q51;

    .line 76
    iget-object v3, v3, Lfk/q51;->a:[B

    .line 77
    check-cast v1, Lfk/bz2;

    .line 78
    invoke-virtual {v1, v3, v2, v7, v2}, Lfk/bz2;->e([BIIZ)Z

    iget-object v1, v0, Lfk/s;->a:Lfk/q51;

    .line 79
    invoke-virtual {v1}, Lfk/q51;->r()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    iput v1, v0, Lfk/s;->e:I

    iput v7, v0, Lfk/s;->c:I

    return v2

    :cond_2a
    const/4 v2, 0x0

    .line 80
    iget-object v3, v0, Lfk/s;->a:Lfk/q51;

    invoke-virtual {v3, v7}, Lfk/q51;->c(I)V

    iget-object v3, v0, Lfk/s;->a:Lfk/q51;

    .line 81
    iget-object v3, v3, Lfk/q51;->a:[B

    .line 82
    check-cast v1, Lfk/bz2;

    .line 83
    invoke-virtual {v1, v3, v2, v7, v2}, Lfk/bz2;->e([BIIZ)Z

    iget-object v1, v0, Lfk/s;->a:Lfk/q51;

    .line 84
    invoke-virtual {v1}, Lfk/q51;->r()I

    move-result v1

    iput v1, v0, Lfk/s;->d:I

    const v2, 0xffda

    if-ne v1, v2, :cond_2c

    iget-wide v1, v0, Lfk/s;->f:J

    cmp-long v3, v1, v8

    if-eqz v3, :cond_2b

    iput v6, v0, Lfk/s;->c:I

    goto :goto_12

    .line 85
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lfk/s;->d()V

    goto :goto_12

    :cond_2c
    const v2, 0xffd0

    if-lt v1, v2, :cond_2d

    const v2, 0xffd9

    if-le v1, v2, :cond_2e

    :cond_2d
    const v2, 0xff01

    if-eq v1, v2, :cond_2e

    const/4 v1, 0x1

    iput v1, v0, Lfk/s;->c:I

    :cond_2e
    :goto_12
    const/4 v1, 0x0

    return v1
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzbk;

    .line 1
    invoke-virtual {p0, v0}, Lfk/s;->g([Lcom/google/android/gms/internal/ads/zzbk;)V

    iget-object v0, p0, Lfk/s;->b:Lfk/jz2;

    .line 2
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {v0}, Lfk/jz2;->zzB()V

    iget-object v0, p0, Lfk/s;->b:Lfk/jz2;

    new-instance v1, Lfk/c03;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, 0x0

    invoke-direct {v1, v2, v3, v4, v5}, Lfk/c03;-><init>(JJ)V

    .line 4
    invoke-interface {v0, v1}, Lfk/jz2;->a(Lfk/d03;)V

    const/4 v0, 0x6

    iput v0, p0, Lfk/s;->c:I

    return-void
.end method

.method public final e(JJ)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    const/4 p1, 0x0

    .line 1
    iput p1, p0, Lfk/s;->c:I

    const/4 p1, 0x0

    iput-object p1, p0, Lfk/s;->j:Lfk/n2;

    return-void

    :cond_0
    iget v0, p0, Lfk/s;->c:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lfk/s;->j:Lfk/n2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lfk/n2;->e(JJ)V

    :cond_1
    return-void
.end method

.method public final f(Lfk/jz2;)V
    .locals 0

    iput-object p1, p0, Lfk/s;->b:Lfk/jz2;

    return-void
.end method

.method public final varargs g([Lcom/google/android/gms/internal/ads/zzbk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lfk/s;->b:Lfk/jz2;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x400

    const/4 v2, 0x4

    .line 2
    invoke-interface {v0, v1, v2}, Lfk/jz2;->b(II)Lfk/g03;

    move-result-object v0

    new-instance v1, Lfk/y;

    invoke-direct {v1}, Lfk/y;-><init>()V

    const-string v2, "image/jpeg"

    .line 3
    iput-object v2, v1, Lfk/y;->i:Ljava/lang/String;

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbl;

    invoke-direct {v2, p1}, Lcom/google/android/gms/internal/ads/zzbl;-><init>([Lcom/google/android/gms/internal/ads/zzbk;)V

    .line 5
    iput-object v2, v1, Lfk/y;->h:Lcom/google/android/gms/internal/ads/zzbl;

    .line 6
    new-instance p1, Lfk/b1;

    .line 7
    invoke-direct {p1, v1}, Lfk/b1;-><init>(Lfk/y;)V

    .line 8
    invoke-interface {v0, p1}, Lfk/g03;->f(Lfk/b1;)V

    return-void
.end method
