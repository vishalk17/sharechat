.class public final Lbh/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-string v0, "Camera:MotionPhoto"

    const-string v1, "GCamera:MotionPhoto"

    const-string v2, "Camera:MicroVideo"

    const-string v3, "GCamera:MicroVideo"

    .line 1
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbh/e;->a:[Ljava/lang/String;

    const-string v0, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v1, "GCamera:MotionPhotoPresentationTimestampUs"

    const-string v2, "Camera:MicroVideoPresentationTimestampUs"

    const-string v3, "GCamera:MicroVideoPresentationTimestampUs"

    .line 2
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbh/e;->b:[Ljava/lang/String;

    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbh/e;->c:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lbh/b;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/io/StringReader;

    move-object/from16 v2, p0

    invoke-direct {v1, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "x:xmpmeta"

    .line 5
    invoke-static {v0, v1}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_d

    .line 6
    sget-object v2, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 7
    sget-object v2, Lcom/google/common/collect/w0;->f:Lcom/google/common/collect/w0;

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v3

    .line 8
    :cond_0
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "rdf:Description"

    .line 9
    invoke-static {v0, v7}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_9

    .line 10
    sget-object v2, Lbh/e;->a:[Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    const/4 v7, 0x4

    const/4 v9, 0x1

    if-ge v6, v7, :cond_2

    aget-object v10, v2, v6

    .line 11
    invoke-static {v0, v10}, Lpi/s0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_1

    .line 12
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    return-object v8

    .line 13
    :cond_3
    sget-object v2, Lbh/e;->b:[Ljava/lang/String;

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_5

    aget-object v10, v2, v6

    .line 14
    invoke-static {v0, v10}, Lpi/s0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_4

    .line 15
    invoke-static {v10}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const-wide/16 v10, -0x1

    cmp-long v2, v6, v10

    if-nez v2, :cond_6

    goto :goto_3

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move-wide v6, v3

    .line 16
    :cond_6
    sget-object v2, Lbh/e;->c:[Ljava/lang/String;

    const/4 v10, 0x0

    :goto_4
    const/4 v11, 0x2

    if-ge v10, v11, :cond_8

    aget-object v12, v2, v10

    .line 17
    invoke-static {v0, v12}, Lpi/s0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 18
    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v15

    .line 19
    new-instance v2, Lbh/b$a;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-string v18, "image/jpeg"

    move-object/from16 v17, v2

    invoke-direct/range {v17 .. v22}, Lbh/b$a;-><init>(Ljava/lang/String;JJ)V

    new-instance v10, Lbh/b$a;

    const-wide/16 v17, 0x0

    const-string v14, "video/mp4"

    move-object v13, v10

    invoke-direct/range {v13 .. v18}, Lbh/b$a;-><init>(Ljava/lang/String;JJ)V

    sget-object v12, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v5

    aput-object v10, v11, v9

    .line 20
    invoke-static {v11}, Lcom/google/common/collect/u;->w([Ljava/lang/Object;)Lcom/google/common/collect/u;

    move-result-object v2

    goto :goto_5

    :cond_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    .line 21
    :cond_8
    sget-object v2, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 22
    sget-object v2, Lcom/google/common/collect/w0;->f:Lcom/google/common/collect/w0;

    :goto_5
    move-wide v5, v6

    goto :goto_6

    :cond_9
    const-string v7, "Container:Directory"

    .line 23
    invoke-static {v0, v7}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_a

    const-string v2, "Container"

    const-string v7, "Item"

    .line 24
    invoke-static {v0, v2, v7}, Lbh/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/u;

    move-result-object v2

    goto :goto_6

    :cond_a
    const-string v7, "GContainer:Directory"

    .line 25
    invoke-static {v0, v7}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b

    const-string v2, "GContainer"

    const-string v7, "GContainerItem"

    .line 26
    invoke-static {v0, v2, v7}, Lbh/e;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/u;

    move-result-object v2

    .line 27
    :cond_b
    :goto_6
    invoke-static {v0, v1}, Lpi/s0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 28
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    return-object v8

    .line 29
    :cond_c
    new-instance v0, Lbh/b;

    invoke-direct {v0, v5, v6, v2}, Lbh/b;-><init>(JLjava/util/List;)V

    return-object v0

    .line 30
    :cond_d
    new-instance v0, Lpg/y0;

    const-string v1, "Couldn\'t find xmp metadata"

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/u;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/u<",
            "Lbh/b$a;",
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
    sget-object v0, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 2
    new-instance v0, Lcom/google/common/collect/u$a;

    invoke-direct {v0}, Lcom/google/common/collect/u$a;-><init>()V

    const-string v1, ":Item"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ":Directory"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 6
    invoke-static {p0, v1}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, ":Mime"

    .line 7
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Semantic"

    .line 8
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Length"

    .line 9
    invoke-virtual {p2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Padding"

    .line 10
    invoke-virtual {p2, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 11
    invoke-static {p0, v2}, Lpi/s0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-static {p0, v3}, Lpi/s0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {p0, v4}, Lpi/s0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-static {p0, v5}, Lpi/s0;->a(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_4

    if-nez v2, :cond_1

    goto :goto_2

    .line 15
    :cond_1
    new-instance v2, Lbh/b$a;

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_2

    .line 16
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    goto :goto_0

    :cond_2
    move-wide v8, v5

    :goto_0
    if-eqz v4, :cond_3

    .line 17
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    move-wide v10, v3

    goto :goto_1

    :cond_3
    move-wide v10, v5

    :goto_1
    move-object v6, v2

    invoke-direct/range {v6 .. v11}, Lbh/b$a;-><init>(Ljava/lang/String;JJ)V

    .line 18
    invoke-virtual {v0, v2}, Lcom/google/common/collect/s$a;->b(Ljava/lang/Object;)Lcom/google/common/collect/s$a;

    goto :goto_3

    .line 19
    :cond_4
    :goto_2
    sget-object p0, Lcom/google/common/collect/w0;->f:Lcom/google/common/collect/w0;

    return-object p0

    .line 20
    :cond_5
    :goto_3
    invoke-static {p0, p1}, Lpi/s0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 21
    invoke-virtual {v0}, Lcom/google/common/collect/u$a;->c()Lcom/google/common/collect/u;

    move-result-object p0

    return-object p0
.end method
