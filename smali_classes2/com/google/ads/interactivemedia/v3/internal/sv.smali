.class final Lcom/google/ads/interactivemedia/v3/internal/sv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Ljava/lang/String;

.field private static final b:[Ljava/lang/String;

.field private static final c:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "Camera:MotionPhoto"

    const-string v1, "GCamera:MotionPhoto"

    const-string v2, "Camera:MicroVideo"

    const-string v3, "GCamera:MicroVideo"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sv;->a:[Ljava/lang/String;

    const-string v0, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v1, "GCamera:MotionPhotoPresentationTimestampUs"

    const-string v2, "Camera:MicroVideoPresentationTimestampUs"

    const-string v3, "GCamera:MicroVideoPresentationTimestampUs"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sv;->b:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/sv;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/sr;
    .locals 20
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "x:xmpmeta"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v2

    .line 3
    new-instance v3, Ljava/io/StringReader;

    move-object/from16 v4, p0

    invoke-direct {v3, v4}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 6
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/atz;->i()Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v3

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v6, v4

    .line 7
    :cond_0
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "rdf:Description"

    .line 8
    invoke-static {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/sv;->a:[Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x4

    if-ge v7, v8, :cond_b

    aget-object v9, v3, v7

    .line 9
    invoke-static {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/arh;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_6

    .line 10
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v7, 0x1

    if-ne v3, v7, :cond_b

    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/sv;->b:[Ljava/lang/String;

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v8, :cond_2

    aget-object v9, v3, v7

    .line 11
    invoke-static {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/arh;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1

    .line 12
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v3, v7, v9

    if-nez v3, :cond_3

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    move-wide v7, v4

    :cond_3
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/sv;->c:[Ljava/lang/String;

    :goto_3
    const/4 v9, 0x2

    if-ge v6, v9, :cond_5

    aget-object v9, v3, v6

    .line 13
    invoke-static {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/arh;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 14
    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v3, Lcom/google/ads/interactivemedia/v3/internal/sq;

    const-string v15, "image/jpeg"

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object v14, v3

    .line 15
    invoke-direct/range {v14 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/sq;-><init>(Ljava/lang/String;JJ)V

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/sq;

    const-string v11, "video/mp4"

    const-wide/16 v14, 0x0

    move-object v10, v6

    invoke-direct/range {v10 .. v15}, Lcom/google/ads/interactivemedia/v3/internal/sq;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/atz;->k(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v3

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    .line 16
    :cond_5
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/atz;->i()Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v3

    :goto_4
    move-wide v6, v7

    goto :goto_5

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_7
    const-string v8, "Container:Directory"

    .line 17
    invoke-static {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_8

    const-string v3, "Container"

    const-string v8, "Item"

    .line 18
    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/sv;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v3

    goto :goto_5

    :cond_8
    const-string v8, "GContainer:Directory"

    .line 19
    invoke-static {v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v3, "GContainer"

    const-string v8, "GContainerItem"

    .line 20
    invoke-static {v2, v3, v8}, Lcom/google/ads/interactivemedia/v3/internal/sv;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v3

    .line 21
    :cond_9
    :goto_5
    invoke-static {v2, v0}, Lcom/google/ads/interactivemedia/v3/internal/arh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 22
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/sr;

    .line 23
    invoke-direct {v0, v6, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/sr;-><init>(JLjava/util/List;)V

    move-object v1, v0

    :cond_b
    :goto_6
    return-object v1

    .line 24
    :cond_c
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Couldn\'t find xmp metadata"

    .line 25
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/ads/interactivemedia/v3/internal/lb; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    .line 26
    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method private static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/atz;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/ads/interactivemedia/v3/internal/atz<",
            "Lcom/google/ads/interactivemedia/v3/internal/sq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/atz;->s()Lcom/google/ads/interactivemedia/v3/internal/atv;

    move-result-object v0

    const-string v1, ":Item"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Directory"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    invoke-static {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ":Mime"

    .line 6
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Semantic"

    .line 7
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Length"

    .line 8
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Padding"

    .line 9
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 10
    invoke-static {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/arh;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-static {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/arh;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-static {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/arh;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 13
    invoke-static {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/arh;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_4

    if-nez v2, :cond_1

    goto :goto_2

    .line 14
    :cond_1
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/sq;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_2

    .line 15
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_2
    move-wide v8, v5

    :goto_0
    if-eqz v4, :cond_3

    .line 16
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_1

    :cond_3
    move-wide v10, v5

    :goto_1
    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/sq;-><init>(Ljava/lang/String;JJ)V

    .line 17
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/atv;->d(Ljava/lang/Object;)V

    goto :goto_3

    .line 18
    :cond_4
    :goto_2
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/atz;->i()Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object p0

    return-object p0

    .line 19
    :cond_5
    :goto_3
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 20
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/atv;->c()Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object p0

    return-object p0
.end method
