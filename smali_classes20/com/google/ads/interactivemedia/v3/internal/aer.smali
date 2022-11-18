.class public final Lcom/google/ads/interactivemedia/v3/internal/aer;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lcom/google/ads/interactivemedia/v3/internal/akk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lcom/google/ads/interactivemedia/v3/internal/akk<",
        "Lcom/google/ads/interactivemedia/v3/internal/aep;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Ljava/util/regex/Pattern;

.field private static final b:Ljava/util/regex/Pattern;

.field private static final c:Ljava/util/regex/Pattern;

.field private static final d:[I


# instance fields
.field private final e:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->a:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->b:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->c:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:[I

    return-void

    :array_0
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    iput-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/aer;->e:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 4
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static A(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    return p1

    :cond_0
    if-ne p1, v0, :cond_1

    return p0

    :cond_1
    if-ne p0, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    return p0
.end method

.method private static B(JJ)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p2

    :goto_0
    const-wide p2, 0x7fffffffffffffffL

    cmp-long v2, p0, p2

    if-nez v2, :cond_1

    return-wide v0

    :cond_1
    return-wide p0
.end method

.method private static final C(Ljava/util/List;JJIJ)J
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/afd;",
            ">;JJIJ)J"
        }
    .end annotation

    if-ltz p5, :cond_0

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p6, p1

    .line 1
    invoke-static {p6, p7, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/amm;->G(JJ)J

    move-result-wide p5

    long-to-int p5, p5

    :goto_0
    const/4 p6, 0x0

    :goto_1
    if-ge p6, p5, :cond_1

    .line 2
    new-instance p7, Lcom/google/ads/interactivemedia/v3/internal/afd;

    .line 3
    invoke-direct {p7, p1, p2, p3, p4}, Lcom/google/ads/interactivemedia/v3/internal/afd;-><init>(JJ)V

    .line 4
    invoke-interface {p0, p7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p1, p3

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    return-wide p1
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arh;->h(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arh;->h(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arh;->f(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aes;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const-string v1, ""

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "value"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "id"

    .line 3
    invoke-static {p0, v3, v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 4
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/aes;

    .line 6
    invoke-direct {p0, v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aes;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/google/ads/interactivemedia/v3/internal/aer;->a:Ljava/util/regex/Pattern;

    .line 2
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x2

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    int-to-float p1, p1

    .line 7
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    goto :goto_0

    :cond_0
    int-to-float p1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->K(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ""

    .line 1
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/aer;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    :goto_0
    invoke-static {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    return-object p0
.end method

.method public static final p(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "schemeIdUri"

    const/4 v1, 0x0

    .line 1
    invoke-static {p0, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, -0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_2
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-string v2, "value"

    if-eqz v0, :cond_9

    if-eq v0, v6, :cond_8

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    :cond_1
    :goto_2
    const/4 v5, -0x1

    goto/16 :goto_5

    .line 3
    :cond_2
    invoke-interface {p0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_3

    :sswitch_4
    const-string v1, "fa01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x3

    goto :goto_4

    :sswitch_5
    const-string v1, "f801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x2

    goto :goto_4

    :sswitch_6
    const-string v1, "a000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    goto :goto_4

    :sswitch_7
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v3, -0x1

    :goto_4
    if-eqz v3, :cond_7

    if-eq v3, v6, :cond_a

    if-eq v3, v5, :cond_6

    if-eq v3, v4, :cond_5

    goto :goto_2

    :cond_5
    const/16 v5, 0x8

    goto :goto_5

    :cond_6
    const/4 v5, 0x6

    goto :goto_5

    :cond_7
    const/4 v5, 0x1

    goto :goto_5

    .line 4
    :cond_8
    invoke-static {p0, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/aer;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/aer;->d:[I

    .line 5
    array-length v2, v1

    const/16 v2, 0x15

    if-ge v0, v2, :cond_1

    .line 6
    aget v5, v1, v0

    goto :goto_5

    .line 7
    :cond_9
    invoke-static {p0, v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/aer;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    .line 8
    :cond_a
    :goto_5
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    .line 9
    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/arh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_a

    return v5

    nop

    :sswitch_data_0
    .sparse-switch
        -0x50a2db6e -> :sswitch_3
        -0x43d6a909 -> :sswitch_2
        -0x3aced4cf -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_7
        0x2cd22f -> :sswitch_6
        0x2f3613 -> :sswitch_5
        0x2fcffc -> :sswitch_4
    .end sparse-switch
.end method

.method public static final q(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p1

    :cond_0
    const-string p1, "INF"

    .line 2
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const-wide p0, 0x7fffffffffffffffL

    return-wide p0

    .line 3
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    const p1, 0x49742400    # 1000000.0f

    mul-float p0, p0, p1

    float-to-long p0, p0

    return-wide p0
.end method

.method public static final r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BaseURL"

    invoke-static {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/aer;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/ads/interactivemedia/v3/internal/arh;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final s(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/ads/interactivemedia/v3/internal/py;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    .line 2
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, 0x1d2c5beb

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x2d06c692

    if-eq v3, v4, :cond_1

    const v4, 0x6c0c9d2a

    if-eq v3, v4, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v3, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v3, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_6

    if-eq v1, v6, :cond_5

    if-eq v1, v5, :cond_4

    goto :goto_4

    .line 3
    :cond_4
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/iv;->d:Ljava/util/UUID;

    goto :goto_2

    .line 4
    :cond_5
    sget-object v1, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:Ljava/util/UUID;

    :goto_2
    move-object v3, v0

    goto :goto_5

    :cond_6
    const-string v1, "value"

    .line 5
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arh;->j(Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "00000000-0000-0000-0000-000000000000"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    const-string v4, "\\s+"

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 10
    array-length v4, v3

    new-array v4, v4, [Ljava/util/UUID;

    const/4 v5, 0x0

    .line 11
    :goto_3
    array-length v6, v3

    if-ge v5, v6, :cond_7

    .line 12
    aget-object v6, v3, v5

    invoke-static {v6}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    .line 13
    :cond_7
    sget-object v3, Lcom/google/ads/interactivemedia/v3/internal/iv;->b:Ljava/util/UUID;

    invoke-static {v3, v4, v0}, Lcom/google/ads/interactivemedia/v3/internal/uk;->b(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v4

    move-object v5, v0

    move-object v9, v3

    move-object v3, v1

    move-object v1, v9

    goto :goto_6

    :cond_8
    move-object v4, v0

    move-object v5, v4

    move-object v3, v1

    move-object v1, v5

    goto :goto_6

    :cond_9
    :goto_4
    move-object v1, v0

    move-object v3, v1

    :goto_5
    move-object v4, v3

    move-object v5, v4

    .line 14
    :cond_a
    :goto_6
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v6, "ms:laurl"

    .line 15
    invoke-static {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    const-string v5, "licenseUrl"

    .line 16
    invoke-interface {p0, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_7

    :cond_b
    const/4 v6, 0x4

    if-nez v4, :cond_d

    .line 17
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/arh;->k(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v7

    if-eqz v7, :cond_d

    .line 18
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v7

    if-ne v7, v6, :cond_d

    .line 19
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    .line 20
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/uk;->c([B)Ljava/util/UUID;

    move-result-object v4

    if-nez v4, :cond_c

    const-string v1, "MpdParser"

    const-string v6, "Skipping malformed cenc:pssh data"

    .line 21
    invoke-static {v1, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v1, v4

    move-object v4, v0

    goto :goto_7

    :cond_c
    move-object v9, v4

    move-object v4, v1

    move-object v1, v9

    goto :goto_7

    :cond_d
    if-nez v4, :cond_e

    .line 22
    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/iv;->e:Ljava/util/UUID;

    .line 23
    invoke-virtual {v7, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    const-string v8, "mspr:pro"

    .line 24
    invoke-static {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    .line 25
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    if-ne v8, v6, :cond_e

    .line 26
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 27
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/uk;->a(Ljava/util/UUID;[B)[B

    move-result-object v4

    goto :goto_7

    .line 28
    :cond_e
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/aer;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    const-string v6, "ContentProtection"

    .line 29
    invoke-static {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/arh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v1, :cond_f

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/py;

    const-string p0, "video/mp4"

    .line 30
    invoke-direct {v0, v1, v5, p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/py;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 31
    :cond_f
    invoke-static {v3, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final t(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const-string v0, "video"

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const-string v0, "text"

    .line 5
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    :goto_0
    return v1

    :cond_3
    const/4 p0, 0x3

    return p0
.end method

.method public static final u(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "supplementary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "emergency"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x5

    goto :goto_1

    :sswitch_2
    const-string v1, "commentary"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    goto :goto_1

    :sswitch_3
    const-string v1, "caption"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x6

    goto :goto_1

    :sswitch_4
    const-string v1, "sign"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x8

    goto :goto_1

    :sswitch_5
    const-string v1, "main"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :sswitch_6
    const-string v1, "dub"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x4

    goto :goto_1

    :sswitch_7
    const-string v1, "alternate"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :sswitch_8
    const-string v1, "enhanced-audio-intelligibility"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0xa

    goto :goto_1

    :sswitch_9
    const-string v1, "description"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x9

    goto :goto_1

    :sswitch_a
    const-string v1, "subtitle"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, -0x1

    :goto_1
    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x800

    return p0

    :pswitch_1
    const/16 p0, 0x200

    return p0

    :pswitch_2
    const/16 p0, 0x100

    return p0

    :pswitch_3
    const/16 p0, 0x80

    return p0

    :pswitch_4
    const/16 p0, 0x40

    return p0

    :pswitch_5
    const/16 p0, 0x20

    return p0

    :pswitch_6
    const/16 p0, 0x10

    return p0

    :pswitch_7
    return v3

    :pswitch_8
    return v4

    :pswitch_9
    return v2

    :pswitch_a
    return v5

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_a
        -0x66ca7c04 -> :sswitch_9
        -0x5e3a5c50 -> :sswitch_8
        -0x53ecbf86 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide p0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->L(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const p0, -0x800001

    return p0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static final x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aew;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-wide/16 p1, -0x1

    if-eqz p0, :cond_0

    const-string v0, "-"

    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    .line 4
    aget-object v0, p0, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    array-length v3, p0

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    const/4 p1, 0x1

    .line 6
    aget-object p0, p0, p1

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0

    sub-long/2addr p0, v0

    const-wide/16 v3, 0x1

    add-long/2addr p0, v3

    move-wide v5, p0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :cond_1
    move-wide v5, p1

    :goto_0
    move-wide v3, v0

    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-object v1, p0

    .line 7
    invoke-direct/range {v1 .. v6}, Lcom/google/ads/interactivemedia/v3/internal/aew;-><init>(Ljava/lang/String;JJ)V

    return-object p0
.end method

.method public static final y(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aes;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aes;

    .line 3
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aes;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit16 v1, v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afi;)Lcom/google/ads/interactivemedia/v3/internal/afi;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/afi;->a(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/afi;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p2
.end method


# virtual methods
.method public final bridge synthetic a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->b(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/aep;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/net/Uri;Ljava/io/InputStream;)Lcom/google/ads/interactivemedia/v3/internal/aep;
    .locals 141
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v15, p0

    const-string v14, "Period"

    const-string v12, "ServiceDescription"

    const-string v13, "ProgramInformation"

    const-string v10, "MPD"

    const-string v11, "SupplementalProperty"

    const-string v8, "EssentialProperty"

    const-string v9, "id"

    const-string v6, "BaseURL"

    :try_start_0
    iget-object v1, v15, Lcom/google/ads/interactivemedia/v3/internal/aer;->e:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 1
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v7

    const/4 v4, 0x0

    move-object/from16 v1, p2

    .line 2
    invoke-interface {v7, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_78

    .line 4
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_78

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "availabilityStartTime"

    .line 6
    invoke-static {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v17

    const-string v2, "mediaPresentationDuration"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 7
    invoke-static {v7, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aer;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v19

    const-string v2, "minBufferTime"

    .line 8
    invoke-static {v7, v2, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aer;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v21

    const-string v2, "dynamic"

    const-string v3, "type"

    const/4 v4, 0x0

    .line 9
    invoke-interface {v7, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v2, "minimumUpdatePeriod"

    move-object/from16 v23, v10

    move-object/from16 v24, v11

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    invoke-static {v7, v2, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/aer;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    move-wide/from16 v25, v2

    goto :goto_0

    :cond_0
    move-object/from16 v23, v10

    move-object/from16 v24, v11

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move-wide/from16 v25, v10

    :goto_0
    if-eqz v4, :cond_1

    const-string v2, "timeShiftBufferDepth"

    .line 12
    invoke-static {v7, v2, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/aer;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    move-wide/from16 v27, v2

    goto :goto_1

    :cond_1
    move-wide/from16 v27, v10

    :goto_1
    if-eqz v4, :cond_2

    const-string v2, "suggestedPresentationDelay"

    .line 13
    invoke-static {v7, v2, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/aer;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    move-wide/from16 v29, v2

    goto :goto_2

    :cond_2
    const-wide v29, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v2, "publishTime"

    .line 14
    invoke-static {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->v(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)J

    move-result-wide v31

    const/4 v5, 0x1

    if-eq v5, v4, :cond_3

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_3
    const-wide/16 v2, 0x0

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    if-eq v10, v4, :cond_4

    const-wide/16 v36, 0x0

    goto :goto_4

    :cond_4
    const-wide v36, -0x7fffffffffffffffL    # -4.9E-324

    :goto_4
    const/16 v33, 0x0

    move-object v11, v1

    move/from16 v40, v4

    move-object/from16 v41, v5

    move-wide/from16 v4, v36

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    .line 16
    :goto_5
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 17
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    if-nez v42, :cond_5

    .line 18
    invoke-static {v7, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    .line 19
    invoke-static {v7, v11}, Lcom/google/ads/interactivemedia/v3/internal/aer;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v45, v1

    move-object v11, v3

    move-object/from16 v76, v6

    move-object v15, v7

    move-object/from16 v78, v8

    move-object/from16 v79, v12

    move-object/from16 v74, v13

    move-object v1, v14

    move-object/from16 v132, v23

    move-object/from16 v77, v24

    move/from16 v44, v40

    move-object/from16 v2, v41

    const/16 v42, 0x1

    :goto_6
    const-wide/16 v64, 0x0

    const-wide v67, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v70, 0x0

    const/16 v83, 0x1

    move-object/from16 v24, v9

    goto/16 :goto_4a

    :cond_5
    move-wide/from16 v45, v2

    move-object/from16 v76, v6

    move-object v15, v7

    move-object/from16 v78, v8

    move-object/from16 v79, v12

    move-object/from16 v74, v13

    move-object v1, v14

    move-object/from16 v132, v23

    move-object/from16 v77, v24

    move/from16 v44, v40

    move-object/from16 v2, v41

    const-wide/16 v64, 0x0

    const-wide v67, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v70, 0x0

    const/16 v83, 0x1

    move-wide/from16 v40, v4

    move-object/from16 v24, v9

    move-object/from16 v23, v11

    goto/16 :goto_49

    .line 20
    :cond_6
    invoke-static {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2

    const-string v10, "lang"

    if-eqz v1, :cond_b

    :try_start_1
    const-string v1, "moreInformationURL"

    move-wide/from16 v45, v2

    const/4 v2, 0x0

    .line 21
    invoke-static {v7, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v51

    .line 22
    invoke-static {v7, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v52

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 23
    :cond_7
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v10, "Title"

    .line 24
    invoke-static {v7, v10}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_8

    .line 25
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_8
    const-string v10, "Source"

    .line 26
    invoke-static {v7, v10}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_9

    .line 27
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_9
    const-string v10, "Copyright"

    .line 28
    invoke-static {v7, v10}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_a

    .line 29
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    .line 30
    :cond_a
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aer;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 31
    :goto_7
    invoke-static {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/arh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/aev;

    move-object/from16 v47, v10

    move-object/from16 v48, v3

    move-object/from16 v49, v1

    move-object/from16 v50, v2

    .line 32
    invoke-direct/range {v47 .. v52}, Lcom/google/ads/interactivemedia/v3/internal/aev;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v76, v6

    move-object v15, v7

    move-object/from16 v78, v8

    move-object/from16 v36, v10

    goto :goto_9

    :cond_b
    move-wide/from16 v45, v2

    const-string v1, "UTCTiming"

    .line 33
    invoke-static {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_2

    const-string v3, "value"

    const-string v2, "schemeIdUri"

    if-eqz v1, :cond_c

    const/4 v1, 0x0

    .line 34
    :try_start_2
    invoke-interface {v7, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-interface {v7, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/afj;

    .line 36
    invoke-direct {v1, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/afj;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v37, v1

    goto :goto_8

    :cond_c
    const-string v1, "Location"

    .line 37
    invoke-static {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 38
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    move-object/from16 v38, v1

    :goto_8
    move-object/from16 v76, v6

    move-object v15, v7

    move-object/from16 v78, v8

    :goto_9
    move-object/from16 v79, v12

    move-object/from16 v74, v13

    move-object v1, v14

    move-object/from16 v132, v23

    move-object/from16 v77, v24

    move/from16 v44, v40

    move-object/from16 v2, v41

    goto/16 :goto_6

    .line 39
    :cond_d
    invoke-static {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v1, -0x800001

    const v2, -0x800001

    const-wide v47, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v49, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v51, -0x7fffffffffffffffL    # -4.9E-324

    .line 40
    :goto_a
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v3, "Latency"

    .line 41
    invoke-static {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "target"

    move v10, v1

    move/from16 v39, v2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 42
    invoke-static {v7, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v47

    const-string v3, "min"

    .line 43
    invoke-static {v7, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v49

    const-string v3, "max"

    .line 44
    invoke-static {v7, v3, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v51

    goto :goto_b

    :cond_e
    move v10, v1

    move/from16 v39, v2

    const-string v1, "PlaybackRate"

    .line 45
    invoke-static {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string v1, "min"

    .line 46
    invoke-static {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v1

    const-string v2, "max"

    .line 47
    invoke-static {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)F

    move-result v2

    move/from16 v60, v1

    move/from16 v61, v2

    goto :goto_c

    :cond_f
    :goto_b
    move/from16 v60, v10

    move/from16 v61, v39

    :goto_c
    move-wide/from16 v54, v47

    move-wide/from16 v56, v49

    move-wide/from16 v58, v51

    .line 48
    invoke-static {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/arh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/afg;

    move-object/from16 v53, v1

    .line 49
    invoke-direct/range {v53 .. v61}, Lcom/google/ads/interactivemedia/v3/internal/afg;-><init>(JJJFF)V

    move-object/from16 v39, v1

    goto/16 :goto_8

    :cond_10
    move-wide/from16 v47, v54

    move-wide/from16 v49, v56

    move-wide/from16 v51, v58

    move/from16 v1, v60

    move/from16 v2, v61

    goto :goto_a

    .line 50
    :cond_11
    invoke-static {v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_72

    if-nez v43, :cond_72

    const/4 v1, 0x0

    .line 51
    invoke-interface {v7, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string v1, "start"

    .line 52
    invoke-static {v7, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aer;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v49

    move-wide/from16 v51, v4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v17, v4

    if-eqz v1, :cond_12

    add-long v53, v17, v49

    goto :goto_d

    :cond_12
    move-wide/from16 v53, v4

    :goto_d
    const-string v1, "duration"

    .line 53
    invoke-static {v7, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aer;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v55

    new-instance v1, Ljava/util/ArrayList;

    .line 54
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v47, v14

    new-instance v14, Ljava/util/ArrayList;

    .line 55
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-wide/from16 v58, v4

    move-object/from16 v61, v12

    move-object/from16 v62, v13

    move-object/from16 p1, v14

    move-wide/from16 v12, v45

    const/16 v57, 0x0

    const/16 v60, 0x0

    move-object v14, v11

    .line 56
    :goto_e
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 57
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v63

    if-eqz v63, :cond_14

    if-nez v60, :cond_13

    .line 58
    invoke-static {v7, v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/aer;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v12

    .line 59
    invoke-static {v7, v14}, Lcom/google/ads/interactivemedia/v3/internal/aer;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v16, p1

    move-object/from16 v69, v1

    move-object/from16 v66, v2

    move-object/from16 v35, v3

    move-wide/from16 v67, v4

    move-object/from16 v76, v6

    move-object v15, v7

    move-object/from16 v78, v8

    move-object/from16 v34, v10

    move-object/from16 v132, v23

    move-object/from16 v77, v24

    move/from16 v44, v40

    move-object/from16 v63, v41

    move-object/from16 v136, v47

    move-wide/from16 v40, v51

    move-object/from16 v79, v61

    move-object/from16 v74, v62

    const/16 v60, 0x1

    const-wide/16 v64, 0x0

    const/16 v70, 0x0

    const/16 v83, 0x1

    move-object/from16 v24, v9

    move-object/from16 v23, v11

    goto/16 :goto_46

    :cond_13
    move-object/from16 v16, p1

    move-object/from16 v69, v1

    move-object/from16 v66, v2

    move-object/from16 v35, v3

    move-wide/from16 v67, v4

    move-object/from16 v76, v6

    move-object v15, v7

    move-object/from16 v78, v8

    move-object/from16 v34, v10

    move-object/from16 v132, v23

    move-object/from16 v77, v24

    move/from16 v44, v40

    move-object/from16 v63, v41

    move-object/from16 v136, v47

    move-wide/from16 v40, v51

    move-object/from16 v79, v61

    move-object/from16 v74, v62

    const-wide/16 v64, 0x0

    const/16 v70, 0x0

    const/16 v83, 0x1

    move-object/from16 v24, v9

    move-object/from16 v23, v11

    move-wide/from16 v61, v12

    move-object/from16 v47, v14

    goto/16 :goto_44

    :cond_14
    const-string v4, "AdaptationSet"

    .line 60
    invoke-static {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_2

    const-string v5, "SegmentTemplate"

    move-object/from16 p2, v14

    const-string v14, "SegmentList"

    move-wide/from16 v65, v12

    const-string v12, "SegmentBase"

    if-eqz v4, :cond_62

    const/4 v13, -0x1

    .line 61
    :try_start_3
    invoke-static {v7, v9, v13}, Lcom/google/ads/interactivemedia/v3/internal/aer;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v68

    .line 62
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aer;->t(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v4

    const-string v13, "mimeType"

    move-object/from16 v69, v1

    const/4 v1, 0x0

    .line 63
    invoke-interface {v7, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v70, v2

    const-string v2, "codecs"

    .line 64
    invoke-interface {v7, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "width"

    move-object/from16 v71, v3

    const/4 v3, -0x1

    .line 65
    invoke-static {v7, v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move/from16 v72, v4

    const-string v4, "height"

    .line 66
    invoke-static {v7, v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    const/high16 v3, -0x40800000    # -1.0f

    .line 67
    invoke-static {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v3

    move-object/from16 v73, v5

    const-string v5, "audioSamplingRate"

    move-object/from16 v74, v11

    const/4 v11, -0x1

    .line 68
    invoke-static {v7, v5, v11}, Lcom/google/ads/interactivemedia/v3/internal/aer;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v5

    const/4 v11, 0x0

    .line 69
    invoke-interface {v7, v11, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v75

    move-object/from16 v76, v14

    const-string v14, "label"

    .line 70
    invoke-interface {v7, v11, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v11, Ljava/util/ArrayList;

    .line 71
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v77, v14

    new-instance v14, Ljava/util/ArrayList;

    .line 72
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v78, v14

    new-instance v14, Ljava/util/ArrayList;

    .line 73
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, Ljava/util/ArrayList;

    .line 74
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v79, v12

    new-instance v12, Ljava/util/ArrayList;

    .line 75
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    move/from16 v80, v5

    new-instance v5, Ljava/util/ArrayList;

    .line 76
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move/from16 v81, v3

    new-instance v3, Ljava/util/ArrayList;

    .line 77
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move/from16 v86, v1

    move-object/from16 v85, v2

    move/from16 v83, v4

    move-object/from16 v90, v13

    move-object/from16 v87, v57

    move-wide/from16 v88, v58

    move-wide/from16 v1, v65

    move-object/from16 v4, v75

    move-object/from16 v82, v77

    const/16 v75, 0x0

    const/16 v84, 0x0

    move-object/from16 v13, p2

    move-object/from16 v77, v3

    move/from16 v3, v72

    const/16 v72, -0x1

    .line 78
    :goto_f
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 79
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v91

    if-eqz v91, :cond_16

    if-nez v84, :cond_15

    .line 80
    invoke-static {v7, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v1

    .line 81
    invoke-static {v7, v13}, Lcom/google/ads/interactivemedia/v3/internal/aer;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v134, p1

    move-object/from16 v125, v4

    move-object/from16 v64, v5

    move-object/from16 v128, v9

    move-object/from16 v34, v10

    move-object/from16 v130, v11

    move-object/from16 v132, v23

    move/from16 v44, v40

    move-object/from16 v63, v41

    move-object/from16 v136, v47

    move-wide/from16 v40, v51

    move-object/from16 v120, v69

    move-object/from16 v121, v70

    move-object/from16 v124, v71

    move-object/from16 v140, v73

    move-object/from16 v23, v74

    move-object/from16 v138, v76

    move-object/from16 v122, v77

    move-object/from16 v4, v78

    move-object/from16 v139, v79

    move/from16 v52, v80

    move/from16 v71, v81

    move-object/from16 v5, v82

    move/from16 v51, v83

    move-object/from16 v70, v85

    move/from16 v69, v86

    const/16 v35, -0x1

    const/16 v83, 0x1

    const/16 v84, 0x1

    :goto_10
    move-object/from16 v47, p2

    move-object/from16 v76, v6

    move-object/from16 v78, v8

    move-object/from16 v73, v14

    move-object/from16 v77, v24

    move-object/from16 v79, v61

    move-object/from16 v74, v62

    move-wide/from16 v61, v65

    move-object/from16 v65, v90

    move-object/from16 v66, v12

    move-object/from16 v24, v15

    move-object v15, v7

    goto/16 :goto_35

    :cond_15
    move-object/from16 v134, p1

    move/from16 v16, v3

    move-object/from16 v125, v4

    move-object/from16 v64, v5

    move-object/from16 v128, v9

    move-object/from16 v34, v10

    move-object/from16 v130, v11

    move-object/from16 v67, v13

    move-object/from16 v132, v23

    move/from16 v44, v40

    move-object/from16 v63, v41

    move-object/from16 v136, v47

    move-wide/from16 v40, v51

    move-object/from16 v120, v69

    move-object/from16 v121, v70

    move-object/from16 v124, v71

    move-object/from16 v140, v73

    move-object/from16 v23, v74

    move-object/from16 v138, v76

    move-object/from16 v122, v77

    move-object/from16 v4, v78

    move-object/from16 v139, v79

    move/from16 v52, v80

    move/from16 v71, v81

    move/from16 v51, v83

    move-object/from16 v70, v85

    move/from16 v69, v86

    const/16 v35, -0x1

    const/16 v83, 0x1

    move-object/from16 v47, p2

    move-wide/from16 v85, v1

    move-object/from16 v76, v6

    move-object/from16 v78, v8

    move-object/from16 v73, v14

    move-object/from16 v77, v24

    move-object/from16 v79, v61

    move-object/from16 v74, v62

    move-wide/from16 v61, v65

    move-wide/from16 v1, v88

    :goto_11
    move-object/from16 v65, v90

    move-object/from16 v66, v12

    move-object/from16 v24, v15

    move-object v15, v7

    goto/16 :goto_33

    :cond_16
    move-wide/from16 v91, v1

    const-string v1, "ContentProtection"

    .line 82
    invoke-static {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 83
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aer;->s(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    .line 84
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v2, :cond_17

    .line 85
    move-object/from16 v75, v2

    check-cast v75, Ljava/lang/String;

    .line 86
    :cond_17
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_18

    .line 87
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/py;

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v134, p1

    :goto_12
    move-object/from16 v125, v4

    move-object/from16 v64, v5

    move-object/from16 v128, v9

    move-object/from16 v34, v10

    move-object/from16 v130, v11

    move-object/from16 v132, v23

    move/from16 v44, v40

    move-object/from16 v63, v41

    move-object/from16 v136, v47

    move-wide/from16 v40, v51

    move-object/from16 v120, v69

    move-object/from16 v121, v70

    move-object/from16 v124, v71

    move-object/from16 v140, v73

    move-object/from16 v23, v74

    move-object/from16 v138, v76

    move-object/from16 v122, v77

    move-object/from16 v4, v78

    move-object/from16 v139, v79

    move/from16 v52, v80

    move/from16 v71, v81

    move-object/from16 v5, v82

    move/from16 v51, v83

    move-object/from16 v70, v85

    move/from16 v69, v86

    move-wide/from16 v1, v91

    const/16 v35, -0x1

    const/16 v83, 0x1

    goto/16 :goto_10

    :cond_19
    const-string v1, "ContentComponent"

    .line 88
    invoke-static {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const/4 v1, 0x0

    .line 89
    invoke-interface {v7, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v4, :cond_1a

    move-object v4, v2

    goto :goto_13

    :cond_1a
    if-nez v2, :cond_1b

    goto :goto_13

    .line 90
    :cond_1b
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    .line 91
    :goto_13
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aer;->t(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    invoke-static {v3, v1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->A(II)I

    move-result v1

    move-object/from16 v134, p1

    move v3, v1

    goto :goto_12

    :cond_1c
    const-string v1, "Role"

    .line 92
    invoke-static {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    const-string v1, "Role"

    .line 93
    invoke-static {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aes;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_14
    move-object/from16 v134, p1

    move/from16 v16, v3

    move-object/from16 v125, v4

    move-object/from16 v64, v5

    move-object/from16 v128, v9

    move-object/from16 v34, v10

    move-object/from16 v130, v11

    move-object/from16 v67, v13

    move-object/from16 v132, v23

    move/from16 v44, v40

    move-object/from16 v63, v41

    move-object/from16 v136, v47

    move-wide/from16 v40, v51

    move-object/from16 v120, v69

    move-object/from16 v121, v70

    move-object/from16 v124, v71

    move-object/from16 v140, v73

    move-object/from16 v23, v74

    move-object/from16 v138, v76

    move-object/from16 v122, v77

    move-object/from16 v4, v78

    move-object/from16 v139, v79

    move/from16 v52, v80

    move/from16 v71, v81

    move/from16 v51, v83

    move-object/from16 v70, v85

    move/from16 v69, v86

    move-wide/from16 v1, v88

    move-wide/from16 v85, v91

    const/16 v35, -0x1

    const/16 v83, 0x1

    move-object/from16 v47, p2

    move-object/from16 v76, v6

    move-object/from16 v78, v8

    move-object/from16 v73, v14

    move-object/from16 v77, v24

    move-object/from16 v79, v61

    move-object/from16 v74, v62

    move-wide/from16 v61, v65

    goto/16 :goto_11

    :cond_1d
    const-string v1, "AudioChannelConfiguration"

    .line 94
    invoke-static {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 95
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aer;->p(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v1

    move-object/from16 v134, p1

    move/from16 v72, v1

    goto/16 :goto_12

    :cond_1e
    const-string v1, "Accessibility"

    .line 96
    invoke-static {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1f

    const-string v1, "Accessibility"

    .line 97
    invoke-static {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aes;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    .line 98
    :cond_1f
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 99
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aer;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aes;

    move-result-object v1

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_20
    move-object/from16 v2, v24

    .line 100
    invoke-static {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 101
    invoke-static {v7, v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aes;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v134, p1

    move/from16 v16, v3

    move-object/from16 v125, v4

    move-object/from16 v64, v5

    move-object/from16 v128, v9

    move-object/from16 v34, v10

    move-object/from16 v130, v11

    move-object/from16 v67, v13

    move-object/from16 v24, v15

    move-object/from16 v132, v23

    move/from16 v44, v40

    move-object/from16 v63, v41

    move-object/from16 v136, v47

    move-wide/from16 v40, v51

    move-object/from16 v120, v69

    move-object/from16 v121, v70

    move-object/from16 v124, v71

    move-object/from16 v140, v73

    move-object/from16 v23, v74

    move-object/from16 v138, v76

    move-object/from16 v122, v77

    move-object/from16 v4, v78

    move-object/from16 v139, v79

    move/from16 v52, v80

    move/from16 v71, v81

    move/from16 v51, v83

    move-object/from16 v70, v85

    move/from16 v69, v86

    move-wide/from16 v85, v91

    const/16 v35, -0x1

    const/16 v83, 0x1

    move-object/from16 v47, p2

    move-object/from16 v77, v2

    move-object/from16 v76, v6

    move-object v15, v7

    move-object/from16 v78, v8

    move-object/from16 v73, v14

    move-object/from16 v79, v61

    move-object/from16 v74, v62

    move-wide/from16 v61, v65

    move-wide/from16 v1, v88

    move-object/from16 v65, v90

    move-object/from16 v66, v12

    goto/16 :goto_33

    :cond_21
    const-string v1, "Representation"

    .line 102
    invoke-static {v7, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_2

    move-object/from16 v24, v15

    const-string v15, "InbandEventStream"

    if-eqz v1, :cond_50

    move-object/from16 v16, v15

    const/4 v1, 0x0

    .line 103
    :try_start_4
    invoke-interface {v7, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "bandwidth"

    move-object/from16 v93, v13

    const/4 v13, -0x1

    .line 104
    invoke-static {v7, v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/aer;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    const-string v13, "mimeType"

    move-object/from16 v94, v14

    move-object/from16 v14, v90

    .line 105
    invoke-static {v7, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/aer;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move/from16 v90, v1

    const-string v1, "codecs"

    move-object/from16 v95, v2

    move-object/from16 v2, v85

    .line 106
    invoke-static {v7, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v85, v1

    const-string v1, "width"

    move-object/from16 v96, v2

    move/from16 v2, v86

    .line 107
    invoke-static {v7, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move/from16 v86, v1

    const-string v1, "height"

    move-object/from16 v97, v4

    move/from16 v4, v83

    .line 108
    invoke-static {v7, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/aer;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move/from16 v83, v3

    move/from16 v3, v81

    move-object/from16 v81, v15

    .line 109
    invoke-static {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->j(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v15

    move/from16 v98, v1

    const-string v1, "audioSamplingRate"

    move/from16 v99, v4

    move/from16 v4, v80

    .line 110
    invoke-static {v7, v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/aer;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v1

    move/from16 v80, v15

    new-instance v15, Ljava/util/ArrayList;

    .line 111
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v105, v15

    new-instance v15, Ljava/util/ArrayList;

    .line 112
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v106, v15

    new-instance v15, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v100, v15

    new-instance v15, Ljava/util/ArrayList;

    .line 114
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move/from16 v110, v1

    move/from16 v109, v2

    move-object/from16 v111, v12

    move-object/from16 v103, v14

    move-object/from16 v104, v15

    move/from16 v107, v72

    move-object/from16 v108, v87

    move-wide/from16 v1, v88

    move-wide/from16 v14, v91

    move-object/from16 v12, v93

    const/16 v101, 0x0

    const/16 v102, 0x0

    .line 115
    :goto_15
    invoke-interface {v7}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 116
    invoke-static {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v112

    if-eqz v112, :cond_23

    if-nez v102, :cond_22

    .line 117
    invoke-static {v7, v14, v15}, Lcom/google/ads/interactivemedia/v3/internal/aer;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v14

    .line 118
    invoke-static {v7, v12}, Lcom/google/ads/interactivemedia/v3/internal/aer;->r(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v134, p1

    move-object/from16 v64, v5

    move-object/from16 v128, v9

    move-object/from16 v34, v10

    move-object/from16 v130, v11

    move-object/from16 v132, v23

    move/from16 v44, v40

    move-object/from16 v63, v41

    move-object/from16 v136, v47

    move-wide/from16 v40, v51

    move-object/from16 v120, v69

    move-object/from16 v121, v70

    move-object/from16 v124, v71

    move-object/from16 v126, v73

    move-object/from16 v23, v74

    move-object/from16 v137, v76

    move-object/from16 v122, v77

    move-object/from16 v135, v78

    move-object/from16 v133, v79

    move/from16 v123, v83

    move/from16 v117, v86

    move/from16 v116, v90

    move-object/from16 v67, v93

    move-object/from16 v70, v96

    move-object/from16 v125, v97

    move/from16 v118, v98

    move/from16 v51, v99

    move-object/from16 v5, v101

    move/from16 v9, v107

    move/from16 v69, v109

    move/from16 v119, v110

    const/16 v35, -0x1

    const/16 v102, 0x1

    move-object/from16 v47, p2

    move/from16 v71, v3

    move/from16 v52, v4

    move-object/from16 v76, v6

    move-object/from16 v93, v12

    move-object/from16 v73, v13

    move-wide/from16 v77, v14

    move-object/from16 v3, v16

    :goto_16
    move-object/from16 v79, v61

    move-object/from16 v74, v62

    move-wide/from16 v61, v65

    move-object/from16 v90, v85

    move-wide/from16 v85, v91

    move-object/from16 v12, v95

    :goto_17
    move-object/from16 v65, v103

    move-object/from16 v4, v105

    move-object/from16 v6, v106

    move-object/from16 v66, v111

    move-object v15, v7

    move-object v14, v8

    move-object/from16 v7, v100

    move-object/from16 v8, v104

    goto/16 :goto_1c

    :cond_22
    move-object/from16 v134, p1

    move-object/from16 v64, v5

    move-object/from16 v128, v9

    move-object/from16 v34, v10

    move-object/from16 v130, v11

    move-object/from16 v132, v23

    move/from16 v44, v40

    move-object/from16 v63, v41

    move-object/from16 v136, v47

    move-wide/from16 v40, v51

    move-object/from16 v120, v69

    move-object/from16 v121, v70

    move-object/from16 v124, v71

    move-object/from16 v126, v73

    move-object/from16 v23, v74

    move-object/from16 v137, v76

    move-object/from16 v122, v77

    move-object/from16 v135, v78

    move-object/from16 v133, v79

    move/from16 v123, v83

    move/from16 v117, v86

    move/from16 v116, v90

    move-object/from16 v67, v93

    move-object/from16 v70, v96

    move-object/from16 v125, v97

    move/from16 v118, v98

    move/from16 v51, v99

    move/from16 v69, v109

    move/from16 v119, v110

    const/16 v35, -0x1

    move-object/from16 v47, p2

    move/from16 v71, v3

    move/from16 v52, v4

    move-object/from16 v76, v6

    move-object/from16 v93, v12

    move-object/from16 v73, v13

    move-wide/from16 v77, v14

    move-object/from16 v3, v16

    move-object/from16 v79, v61

    move-object/from16 v74, v62

    move-wide/from16 v61, v65

    move-object/from16 v90, v85

    move-wide/from16 v85, v91

    move-object/from16 v12, v95

    move-object/from16 v65, v103

    move-object/from16 v4, v105

    move-object/from16 v6, v106

    move-object/from16 v66, v111

    move-object v15, v7

    move-object v14, v8

    move-object/from16 v7, v100

    move-object/from16 v8, v104

    goto/16 :goto_1b

    :cond_23
    move/from16 v112, v3

    const-string v3, "AudioChannelConfiguration"

    .line 119
    invoke-static {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 120
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aer;->p(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v107

    move-object/from16 v134, p1

    move-object/from16 v64, v5

    move-object/from16 v128, v9

    move-object/from16 v34, v10

    move-object/from16 v130, v11

    move-object/from16 v3, v16

    move-object/from16 v132, v23

    move/from16 v44, v40

    move-object/from16 v63, v41

    move-object/from16 v136, v47

    move-wide/from16 v40, v51

    move-object/from16 v120, v69

    move-object/from16 v121, v70

    move-object/from16 v124, v71

    move-object/from16 v126, v73

    move-object/from16 v23, v74

    move-object/from16 v137, v76

    move-object/from16 v122, v77

    move-object/from16 v135, v78

    move-object/from16 v133, v79

    move/from16 v123, v83

    move/from16 v117, v86

    move/from16 v116, v90

    move-object/from16 v67, v93

    move-object/from16 v70, v96

    move-object/from16 v125, v97

    move/from16 v118, v98

    move/from16 v51, v99

    move-object/from16 v5, v101

    move/from16 v9, v107

    move/from16 v69, v109

    move/from16 v119, v110

    move/from16 v71, v112

    const/16 v35, -0x1

    move-object/from16 v47, p2

    move/from16 v52, v4

    move-object/from16 v76, v6

    move-object/from16 v93, v12

    move-object/from16 v73, v13

    move-wide/from16 v77, v14

    goto/16 :goto_16

    :cond_24
    move-object/from16 v3, v79

    .line 121
    invoke-static {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v79
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_2

    if-eqz v79, :cond_25

    move-object/from16 v79, v3

    .line 122
    :try_start_5
    move-object/from16 v3, v108

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afe;
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0

    move-object/from16 v113, v12

    move-object/from16 v12, p0

    :try_start_6
    invoke-virtual {v12, v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afe;)Lcom/google/ads/interactivemedia/v3/internal/afe;

    move-result-object v108

    move-object/from16 v134, p1

    move-object/from16 v64, v5

    move-object/from16 v128, v9

    move-object/from16 v34, v10

    move-object/from16 v130, v11

    move-object/from16 v3, v16

    move-object/from16 v132, v23

    move/from16 v44, v40

    move-object/from16 v63, v41

    move-object/from16 v136, v47

    move-wide/from16 v40, v51

    move-object/from16 v120, v69

    move-object/from16 v121, v70

    move-object/from16 v124, v71

    move-object/from16 v126, v73

    move-object/from16 v23, v74

    move-object/from16 v137, v76

    move-object/from16 v122, v77

    move-object/from16 v135, v78

    move-object/from16 v133, v79

    move/from16 v123, v83

    move/from16 v117, v86

    move/from16 v116, v90

    move-object/from16 v67, v93

    move-object/from16 v12, v95

    move-object/from16 v70, v96

    move-object/from16 v125, v97

    move/from16 v118, v98

    move/from16 v51, v99

    move-object/from16 v5, v101

    move/from16 v9, v107

    move/from16 v69, v109

    move/from16 v119, v110

    move/from16 v71, v112

    move-object/from16 v93, v113

    const/16 v35, -0x1

    move-object/from16 v47, p2

    move/from16 v52, v4

    move-object/from16 v76, v6

    move-object/from16 v73, v13

    move-wide/from16 v77, v14

    move-object/from16 v79, v61

    move-object/from16 v74, v62

    move-wide/from16 v61, v65

    move-object/from16 v90, v85

    move-wide/from16 v85, v91

    goto/16 :goto_17

    :catch_0
    move-exception v0

    move-object/from16 v12, p0

    goto/16 :goto_4c

    :cond_25
    move-object/from16 v79, v3

    move-object/from16 v113, v12

    move-object/from16 v12, p0

    move-object/from16 v3, v76

    .line 123
    invoke-static {v7, v3}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v76

    if-eqz v76, :cond_26

    .line 124
    invoke-static {v7, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v114

    .line 125
    move-object/from16 v76, v108

    check-cast v76, Lcom/google/ads/interactivemedia/v3/internal/afb;

    move-object/from16 v2, v69

    move/from16 v117, v86

    move/from16 v116, v90

    move/from16 v118, v98

    move/from16 v69, v109

    move/from16 v119, v110

    move-object/from16 v90, v85

    move-wide/from16 v85, v91

    const/16 v91, 0x0

    move-object/from16 v1, p0

    move-object/from16 v120, v2

    move-object/from16 v121, v70

    move-object/from16 v92, v95

    move-object/from16 v70, v96

    move-object v2, v7

    move-object/from16 v124, v71

    move-object/from16 v122, v77

    move/from16 v123, v83

    move/from16 v71, v112

    move-object/from16 v77, v3

    move-object/from16 v3, v76

    move-object/from16 v64, v5

    move/from16 v44, v40

    move-object/from16 v63, v41

    move-wide/from16 v40, v51

    move-object/from16 v126, v73

    move-object/from16 v125, v97

    move/from16 v51, v99

    move/from16 v52, v4

    move-wide/from16 v4, v53

    move-object/from16 v76, v6

    move-object/from16 v127, v7

    move-wide/from16 v6, v55

    move-object/from16 v129, v8

    move-object/from16 v128, v9

    move-wide v8, v14

    move-object/from16 v34, v10

    move-object/from16 v130, v11

    move-object/from16 v132, v23

    move-object/from16 v23, v74

    move-object/from16 v131, v92

    move-wide/from16 v10, v114

    move-object/from16 v73, v13

    move-object/from16 v74, v62

    move-object/from16 v133, v79

    move-object/from16 v67, v93

    move-object/from16 v93, v113

    const/16 v35, -0x1

    move-object/from16 v79, v61

    move-wide/from16 v61, v65

    move-object/from16 v65, v103

    move-object/from16 v66, v111

    move-wide/from16 v12, v27

    .line 126
    invoke-virtual/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/aer;->d(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afb;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/afb;

    move-result-object v108

    move-object/from16 v134, p1

    move-object/from16 v3, v16

    move-object/from16 v136, v47

    move-object/from16 v137, v77

    move-object/from16 v135, v78

    move-object/from16 v7, v100

    move-object/from16 v5, v101

    move-object/from16 v8, v104

    move-object/from16 v4, v105

    move-object/from16 v6, v106

    move/from16 v9, v107

    move-wide/from16 v1, v114

    move-object/from16 v12, v131

    move-object/from16 v47, p2

    move-wide/from16 v77, v14

    move-object/from16 v15, v127

    move-object/from16 v14, v129

    goto/16 :goto_1c

    :cond_26
    move-object/from16 v64, v5

    move-object/from16 v76, v6

    move-object/from16 v129, v8

    move-object/from16 v128, v9

    move-object/from16 v34, v10

    move-object/from16 v130, v11

    move-object/from16 v132, v23

    move/from16 v44, v40

    move-object/from16 v63, v41

    move-wide/from16 v40, v51

    move-object/from16 v120, v69

    move-object/from16 v121, v70

    move-object/from16 v124, v71

    move-object/from16 v126, v73

    move-object/from16 v23, v74

    move-object/from16 v122, v77

    move-object/from16 v133, v79

    move/from16 v123, v83

    move/from16 v117, v86

    move/from16 v116, v90

    move-object/from16 v67, v93

    move-object/from16 v131, v95

    move-object/from16 v70, v96

    move-object/from16 v125, v97

    move/from16 v118, v98

    move/from16 v51, v99

    move/from16 v69, v109

    move/from16 v119, v110

    move/from16 v71, v112

    move-object/from16 v93, v113

    const/16 v35, -0x1

    move-object/from16 v77, v3

    move/from16 v52, v4

    move-object/from16 v73, v13

    move-object/from16 v79, v61

    move-object/from16 v74, v62

    move-wide/from16 v61, v65

    move-object/from16 v90, v85

    move-wide/from16 v85, v91

    move-object/from16 v65, v103

    move-object/from16 v66, v111

    move-object v13, v7

    move-object/from16 v11, v126

    .line 127
    invoke-static {v13, v11}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    .line 128
    invoke-static {v13, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v91

    .line 129
    move-object/from16 v3, v108

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afc;

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v4, v64

    move-wide/from16 v5, v53

    move-wide/from16 v7, v55

    move-wide v9, v14

    move-wide/from16 v95, v14

    move-object v15, v11

    move-wide/from16 v11, v91

    move-object/from16 v134, p1

    move-object/from16 v126, v15

    move-object/from16 v136, v47

    move-object/from16 v137, v77

    move-object/from16 v135, v78

    move-wide/from16 v77, v95

    move-object/from16 v47, p2

    move-object v15, v13

    move-wide/from16 v13, v27

    .line 130
    invoke-virtual/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afc;Ljava/util/List;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/afc;

    move-result-object v108

    move-object/from16 v3, v16

    move-wide/from16 v1, v91

    move-object/from16 v7, v100

    move-object/from16 v5, v101

    move-object/from16 v8, v104

    move-object/from16 v4, v105

    :goto_18
    move-object/from16 v6, v106

    move/from16 v9, v107

    move-object/from16 v14, v129

    move-object/from16 v12, v131

    goto/16 :goto_1c

    :cond_27
    move-object/from16 v134, p1

    move-object/from16 v126, v11

    move-object/from16 v136, v47

    move-object/from16 v137, v77

    move-object/from16 v135, v78

    move-object/from16 v47, p2

    move-wide/from16 v77, v14

    move-object v15, v13

    const-string v3, "ContentProtection"

    .line 131
    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2a

    .line 132
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/aer;->s(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v3

    .line 133
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_28

    .line 134
    move-object/from16 v101, v4

    check-cast v101, Ljava/lang/String;

    .line 135
    :cond_28
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v3, :cond_29

    .line 136
    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/py;

    move-object/from16 v4, v105

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_29
    move-object/from16 v4, v105

    :goto_19
    move-object/from16 v3, v16

    move-object/from16 v7, v100

    move-object/from16 v5, v101

    move-object/from16 v8, v104

    goto :goto_18

    :cond_2a
    move-object/from16 v4, v105

    move-object/from16 v3, v16

    .line 137
    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 138
    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aes;

    move-result-object v5

    move-object/from16 v6, v106

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v7, v100

    move-object/from16 v8, v104

    move-object/from16 v14, v129

    :goto_1a
    move-object/from16 v12, v131

    goto :goto_1b

    :cond_2b
    move-object/from16 v6, v106

    move-object/from16 v14, v129

    .line 139
    invoke-static {v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2c

    .line 140
    invoke-static {v15, v14}, Lcom/google/ads/interactivemedia/v3/internal/aer;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aes;

    move-result-object v5

    move-object/from16 v7, v100

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v8, v104

    goto :goto_1a

    :cond_2c
    move-object/from16 v7, v100

    move-object/from16 v12, v131

    .line 141
    invoke-static {v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 142
    invoke-static {v15, v12}, Lcom/google/ads/interactivemedia/v3/internal/aer;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aes;

    move-result-object v5

    move-object/from16 v8, v104

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_2d
    move-object/from16 v8, v104

    .line 143
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/aer;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1b
    move-object/from16 v5, v101

    move/from16 v9, v107

    :goto_1c
    const-string v10, "Representation"

    .line 144
    invoke-static {v15, v10}, Lcom/google/ads/interactivemedia/v3/internal/arh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_4f

    .line 145
    invoke-static/range {v73 .. v73}, Lcom/google/ads/interactivemedia/v3/internal/aln;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 146
    invoke-static/range {v90 .. v90}, Lcom/google/ads/interactivemedia/v3/internal/aln;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_1d
    move-object/from16 v10, v73

    goto :goto_1e

    .line 147
    :cond_2e
    invoke-static/range {v73 .. v73}, Lcom/google/ads/interactivemedia/v3/internal/aln;->b(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 148
    invoke-static/range {v90 .. v90}, Lcom/google/ads/interactivemedia/v3/internal/aln;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1d

    .line 149
    :cond_2f
    invoke-static/range {v73 .. v73}, Lcom/google/ads/interactivemedia/v3/internal/aln;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "application/x-rawcc"

    move-object/from16 v10, v73

    .line 150
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_30

    .line 151
    invoke-static/range {v90 .. v90}, Lcom/google/ads/interactivemedia/v3/internal/aln;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1e

    :cond_30
    move-object v1, v10

    goto :goto_1e

    :cond_31
    move-object/from16 v10, v73

    const-string v1, "application/mp4"

    .line 152
    invoke-virtual {v1, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    .line 153
    invoke-static/range {v90 .. v90}, Lcom/google/ads/interactivemedia/v3/internal/aln;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/vtt"

    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    const-string v1, "application/x-mp4-vtt"

    goto :goto_1e

    :cond_32
    const/4 v1, 0x0

    :cond_33
    :goto_1e
    const-string v2, "audio/eac3"

    .line 155
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_38

    const/4 v1, 0x0

    .line 156
    :goto_1f
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_37

    .line 157
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aes;

    .line 158
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aes;->a:Ljava/lang/String;

    const-string v11, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 159
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_34

    const-string v11, "JOC"

    iget-object v13, v2, Lcom/google/ads/interactivemedia/v3/internal/aes;->b:Ljava/lang/String;

    .line 160
    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_35

    :cond_34
    const-string v11, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 161
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    const-string v3, "ec+3"

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aes;->b:Ljava/lang/String;

    .line 162
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_36

    :cond_35
    const-string v1, "audio/eac3-joc"

    goto :goto_20

    :cond_36
    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_37
    const-string v1, "audio/eac3"

    :cond_38
    :goto_20
    const/4 v2, 0x0

    .line 163
    :goto_21
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_2

    const-string v11, "urn:mpeg:dash:role:2011"

    if-ge v2, v3, :cond_3a

    move-object/from16 v13, v24

    .line 164
    :try_start_7
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/aes;

    move-object/from16 v131, v12

    .line 165
    iget-object v12, v3, Lcom/google/ads/interactivemedia/v3/internal/aes;->a:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_39

    const-string v12, "main"

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/aes;->b:Ljava/lang/String;

    .line 166
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    const/4 v2, 0x1

    goto :goto_22

    :cond_39
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v24, v13

    move-object/from16 v12, v131

    goto :goto_21

    :cond_3a
    move-object/from16 v131, v12

    move-object/from16 v13, v24

    const/4 v2, 0x0

    :goto_22
    move-object/from16 v129, v14

    const/4 v3, 0x0

    const/4 v12, 0x0

    .line 167
    :goto_23
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v3, v14, :cond_3c

    .line 168
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/ads/interactivemedia/v3/internal/aes;

    move-object/from16 v24, v13

    .line 169
    iget-object v13, v14, Lcom/google/ads/interactivemedia/v3/internal/aes;->a:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_3b

    .line 170
    iget-object v13, v14, Lcom/google/ads/interactivemedia/v3/internal/aes;->b:Ljava/lang/String;

    invoke-static {v13}, Lcom/google/ads/interactivemedia/v3/internal/aer;->u(Ljava/lang/String;)I

    move-result v13

    or-int/2addr v12, v13

    :cond_3b
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v13, v24

    goto :goto_23

    :cond_3c
    move-object/from16 v24, v13

    const/4 v3, 0x0

    const/4 v13, 0x0

    .line 171
    :goto_24
    invoke-virtual/range {v94 .. v94}, Ljava/util/ArrayList;->size()I

    move-result v14

    if-ge v3, v14, :cond_41

    move-object/from16 v14, v94

    .line 172
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v127, v15

    move-object/from16 v15, v16

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/aes;

    move-object/from16 v106, v6

    .line 173
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/aes;->a:Ljava/lang/String;

    invoke-virtual {v11, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3d

    .line 174
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/aes;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/google/ads/interactivemedia/v3/internal/aer;->u(Ljava/lang/String;)I

    move-result v6

    or-int/2addr v13, v6

    move-object/from16 p1, v11

    goto :goto_27

    :cond_3d
    const-string v6, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    move-object/from16 p1, v11

    .line 175
    iget-object v11, v15, Lcom/google/ads/interactivemedia/v3/internal/aes;->a:Ljava/lang/String;

    .line 176
    invoke-virtual {v6, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_40

    .line 177
    iget-object v6, v15, Lcom/google/ads/interactivemedia/v3/internal/aes;->b:Ljava/lang/String;

    if-nez v6, :cond_3f

    :cond_3e
    :goto_25
    const/4 v6, 0x0

    goto :goto_26

    .line 178
    :cond_3f
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    :pswitch_0
    goto :goto_25

    :pswitch_1
    const-string v11, "6"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    const/4 v6, 0x1

    goto :goto_26

    :pswitch_2
    const-string v11, "4"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    const/16 v6, 0x8

    goto :goto_26

    :pswitch_3
    const-string v11, "3"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    const/4 v6, 0x4

    goto :goto_26

    :pswitch_4
    const-string v11, "2"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    const/16 v6, 0x800

    goto :goto_26

    :pswitch_5
    const-string v11, "1"

    invoke-virtual {v6, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    const/16 v6, 0x200

    :goto_26
    or-int/2addr v13, v6

    :cond_40
    :goto_27
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v11, p1

    move-object/from16 v94, v14

    move-object/from16 v6, v106

    move-object/from16 v15, v127

    goto :goto_24

    :cond_41
    move-object/from16 v106, v6

    move-object/from16 v127, v15

    move-object/from16 v14, v94

    or-int v3, v12, v13

    .line 179
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aer;->y(Ljava/util/List;)I

    move-result v6

    or-int/2addr v3, v6

    .line 180
    invoke-static {v8}, Lcom/google/ads/interactivemedia/v3/internal/aer;->y(Ljava/util/List;)I

    move-result v6

    or-int/2addr v3, v6

    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 181
    invoke-direct {v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    move-object/from16 v11, v81

    .line 182
    invoke-virtual {v6, v11}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v6, v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->K(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    move-object/from16 v12, v90

    .line 185
    invoke-virtual {v6, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    move/from16 v13, v116

    .line 186
    invoke-virtual {v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Z(I)V

    .line 187
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ag(I)V

    .line 188
    invoke-virtual {v6, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ac(I)V

    move-object/from16 v15, v125

    .line 189
    invoke-virtual {v6, v15}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 190
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aln;->b(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_43

    move/from16 v2, v117

    .line 191
    invoke-virtual {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aj(I)V

    move/from16 v1, v118

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Q(I)V

    move/from16 v1, v80

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->P(F)V

    :cond_42
    :goto_28
    const/4 v7, 0x1

    goto/16 :goto_30

    .line 192
    :cond_43
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aln;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 193
    invoke-virtual {v6, v9}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    move/from16 v1, v119

    invoke-virtual {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    goto :goto_28

    .line 194
    :cond_44
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aln;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_42

    const-string v2, "application/cea-608"

    .line 195
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_49

    const/4 v1, 0x0

    .line 196
    :goto_29
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_48

    .line 197
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aes;

    const-string v3, "urn:scte:dash:cc:cea-608:2015"

    .line 198
    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/aes;->a:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_47

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aes;->b:Ljava/lang/String;

    if-eqz v3, :cond_47

    sget-object v7, Lcom/google/ads/interactivemedia/v3/internal/aer;->b:Ljava/util/regex/Pattern;

    .line 199
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 200
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_45

    const/4 v7, 0x1

    .line 201
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto/16 :goto_2f

    :cond_45
    const/4 v7, 0x1

    const-string v3, "MpdParser"

    const-string v8, "Unable to parse CEA-608 channel number from: "

    .line 202
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aes;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_46

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2a

    .line 203
    :cond_46
    new-instance v2, Ljava/lang/String;

    .line 204
    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 205
    :goto_2a
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2b

    :cond_47
    const/4 v7, 0x1

    :goto_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_29

    :cond_48
    const/4 v7, 0x1

    goto :goto_2e

    :cond_49
    const/4 v7, 0x1

    const-string v2, "application/cea-708"

    .line 206
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4d

    const/4 v1, 0x0

    .line 207
    :goto_2c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_4d

    .line 208
    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aes;

    const-string v3, "urn:scte:dash:cc:cea-708:2015"

    .line 209
    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/aes;->a:Ljava/lang/String;

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4c

    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aes;->b:Ljava/lang/String;

    if-eqz v3, :cond_4c

    sget-object v8, Lcom/google/ads/interactivemedia/v3/internal/aer;->c:Ljava/util/regex/Pattern;

    .line 210
    invoke-virtual {v8, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    .line 211
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-eqz v8, :cond_4a

    .line 212
    invoke-virtual {v3, v7}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v13

    goto :goto_2f

    :cond_4a
    const-string v3, "MpdParser"

    const-string v8, "Unable to parse CEA-708 service block number from: "

    .line 213
    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/aes;->b:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_4b

    invoke-virtual {v8, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_2d

    .line 214
    :cond_4b
    new-instance v2, Ljava/lang/String;

    .line 215
    invoke-direct {v2, v8}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 216
    :goto_2d
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_4d
    :goto_2e
    const/4 v13, -0x1

    .line 217
    :goto_2f
    invoke-virtual {v6, v13}, Lcom/google/ads/interactivemedia/v3/internal/kd;->F(I)V

    .line 218
    :goto_30
    invoke-virtual {v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v101

    if-eqz v108, :cond_4e

    move-object/from16 v103, v108

    goto :goto_31

    .line 219
    :cond_4e
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/afe;

    const/16 v110, 0x0

    const-wide/16 v111, 0x1

    const-wide/16 v113, 0x0

    const-wide/16 v115, 0x0

    const-wide/16 v117, 0x0

    move-object/from16 v109, v1

    .line 220
    invoke-direct/range {v109 .. v118}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aew;JJJJ)V

    move-object/from16 v103, v1

    .line 221
    :goto_31
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    move-object/from16 v100, v1

    move-object/from16 v102, v93

    move-object/from16 v104, v5

    move-object/from16 v105, v4

    .line 222
    invoke-direct/range {v100 .. v106}, Lcom/google/ads/interactivemedia/v3/internal/aeq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/aff;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v2, v1, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    .line 223
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aln;->l(Ljava/lang/String;)I

    move-result v2

    move/from16 v6, v123

    .line 224
    invoke-static {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->A(II)I

    move-result v2

    move-object/from16 v3, v122

    .line 225
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v122, v3

    move-object/from16 v73, v14

    move-object/from16 v125, v15

    move-object/from16 v13, v67

    move-object/from16 v5, v82

    move-object/from16 v140, v126

    move-object/from16 v15, v127

    move-object/from16 v78, v129

    move-object/from16 v77, v131

    move-object/from16 v139, v133

    move-object/from16 v4, v135

    move-object/from16 v138, v137

    const/16 v83, 0x1

    move v3, v2

    goto/16 :goto_34

    :cond_4f
    move-object/from16 v127, v15

    move-object/from16 v16, v3

    move-object/from16 v105, v4

    move-object/from16 v101, v5

    move-object/from16 v106, v6

    move-object/from16 v100, v7

    move-object/from16 v104, v8

    move/from16 v107, v9

    move-object/from16 v95, v12

    move-object v8, v14

    move-object/from16 v10, v34

    move-object/from16 p2, v47

    move/from16 v99, v51

    move/from16 v4, v52

    move-object/from16 v5, v64

    move-object/from16 v103, v65

    move-object/from16 v111, v66

    move/from16 v109, v69

    move-object/from16 v96, v70

    move/from16 v3, v71

    move-object/from16 v13, v73

    move-object/from16 v6, v76

    move-wide/from16 v14, v77

    move-wide/from16 v91, v85

    move-object/from16 v85, v90

    move-object/from16 v12, v93

    move/from16 v90, v116

    move/from16 v86, v117

    move/from16 v98, v118

    move/from16 v110, v119

    move-object/from16 v69, v120

    move-object/from16 v70, v121

    move-object/from16 v77, v122

    move/from16 v83, v123

    move-object/from16 v71, v124

    move-object/from16 v97, v125

    move-object/from16 v73, v126

    move-object/from16 v7, v127

    move-object/from16 v9, v128

    move-object/from16 v11, v130

    move-object/from16 p1, v134

    move-object/from16 v78, v135

    move-object/from16 v47, v136

    move-object/from16 v76, v137

    move-wide/from16 v51, v40

    move/from16 v40, v44

    move-wide/from16 v65, v61

    move-object/from16 v41, v63

    move-object/from16 v93, v67

    move-object/from16 v62, v74

    move-object/from16 v61, v79

    move-object/from16 v79, v133

    move-object/from16 v74, v23

    move-object/from16 v23, v132

    goto/16 :goto_15

    :cond_50
    move-object/from16 v134, p1

    move-object/from16 v131, v2

    move-object/from16 v64, v5

    move-object/from16 v129, v8

    move-object/from16 v128, v9

    move-object/from16 v34, v10

    move-object/from16 v130, v11

    move-object/from16 v67, v13

    move-object/from16 v132, v23

    move/from16 v44, v40

    move-object/from16 v63, v41

    move-object/from16 v136, v47

    move-wide/from16 v40, v51

    move-object/from16 v120, v69

    move-object/from16 v121, v70

    move-object/from16 v124, v71

    move-object/from16 v126, v73

    move-object/from16 v23, v74

    move-object/from16 v137, v76

    move-object/from16 v122, v77

    move-object/from16 v135, v78

    move-object/from16 v133, v79

    move/from16 v52, v80

    move/from16 v71, v81

    move/from16 v51, v83

    move-object/from16 v70, v85

    move/from16 v69, v86

    move-wide/from16 v85, v91

    const/16 v35, -0x1

    const/16 v83, 0x1

    move-object/from16 v47, p2

    move-object/from16 v76, v6

    move-object/from16 v79, v61

    move-object/from16 v74, v62

    move-wide/from16 v61, v65

    move-object/from16 v65, v90

    move v6, v3

    move-object/from16 v66, v12

    move-object v3, v15

    move-object v15, v4

    move-object v12, v7

    move-object/from16 v13, v133

    .line 226
    invoke-static {v12, v13}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_2

    if-eqz v1, :cond_51

    .line 227
    :try_start_8
    move-object/from16 v1, v87

    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/afe;
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1

    move-object/from16 v10, p0

    :try_start_9
    invoke-virtual {v10, v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afe;)Lcom/google/ads/interactivemedia/v3/internal/afe;

    move-result-object v87

    move v3, v6

    move-object/from16 v139, v13

    move-object/from16 v73, v14

    move-object/from16 v125, v15

    move-object/from16 v13, v67

    move-object/from16 v5, v82

    move-wide/from16 v1, v85

    move-object/from16 v140, v126

    move-object/from16 v78, v129

    move-object/from16 v77, v131

    move-object/from16 v4, v135

    move-object/from16 v138, v137

    move-object v15, v12

    goto/16 :goto_35

    :catch_1
    move-exception v0

    move-object/from16 v10, p0

    goto/16 :goto_4c

    :cond_51
    move-object/from16 v10, p0

    move-object/from16 v11, v137

    .line 228
    invoke-static {v12, v11}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_52

    move-wide/from16 v1, v88

    .line 229
    invoke-static {v12, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v88

    .line 230
    move-object/from16 v3, v87

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afb;

    move-object/from16 v1, p0

    move-object v2, v12

    move-wide/from16 v4, v53

    move/from16 v16, v6

    move-wide/from16 v6, v55

    move-wide/from16 v8, v85

    move-object/from16 v138, v11

    move-object/from16 v125, v15

    move-object v15, v10

    move-wide/from16 v10, v88

    move-object v15, v12

    move-object/from16 v139, v13

    move-object/from16 v77, v131

    move-wide/from16 v12, v27

    .line 231
    invoke-virtual/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/aer;->d(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afb;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/afb;

    move-result-object v87

    move-object/from16 v73, v14

    move/from16 v3, v16

    move-object/from16 v13, v67

    move-object/from16 v5, v82

    move-wide/from16 v1, v85

    move-object/from16 v140, v126

    move-object/from16 v78, v129

    :goto_32
    move-object/from16 v4, v135

    goto/16 :goto_35

    :cond_52
    move/from16 v16, v6

    move-object/from16 v138, v11

    move-object/from16 v139, v13

    move-object/from16 v125, v15

    move-wide/from16 v1, v88

    move-object/from16 v77, v131

    move-object v15, v12

    move-object/from16 v13, v126

    .line 232
    invoke-static {v15, v13}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 233
    invoke-static {v15, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v88

    .line 234
    move-object/from16 v3, v87

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/afc;

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v4, v64

    move-wide/from16 v5, v53

    move-wide/from16 v7, v55

    move-wide/from16 v9, v85

    move-wide/from16 v11, v88

    move-object/from16 v140, v13

    move-object/from16 v73, v14

    move-object/from16 v78, v129

    move-wide/from16 v13, v27

    .line 235
    invoke-virtual/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afc;Ljava/util/List;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/afc;

    move-result-object v87

    move/from16 v3, v16

    move-object/from16 v13, v67

    move-object/from16 v5, v82

    move-wide/from16 v1, v85

    goto :goto_32

    :cond_53
    move-object/from16 v140, v13

    move-object/from16 v73, v14

    move-object/from16 v78, v129

    .line 236
    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_54

    .line 237
    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aes;

    move-result-object v3

    move-object/from16 v4, v135

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_33

    :cond_54
    move-object/from16 v4, v135

    const-string v3, "Label"

    .line 238
    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_55

    const-string v3, "Label"

    .line 239
    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->l(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-wide/from16 v88, v1

    move-object v5, v3

    move/from16 v3, v16

    move-object/from16 v13, v67

    goto :goto_34

    .line 240
    :cond_55
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/arh;->h(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v3

    if-eqz v3, :cond_56

    .line 241
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/aer;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_56
    :goto_33
    move-wide/from16 v88, v1

    move/from16 v3, v16

    move-object/from16 v13, v67

    move-object/from16 v5, v82

    :goto_34
    move-wide/from16 v1, v85

    :goto_35
    const-string v6, "AdaptationSet"

    .line 242
    invoke-static {v15, v6}, Lcom/google/ads/interactivemedia/v3/internal/arh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_61

    new-instance v1, Ljava/util/ArrayList;

    .line 243
    invoke-virtual/range {v122 .. v122}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    .line 244
    :goto_36
    invoke-virtual/range {v122 .. v122}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v2, v6, :cond_60

    move-object/from16 v6, v122

    .line 245
    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/aeq;

    .line 246
    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/aeq;->a:Lcom/google/ads/interactivemedia/v3/internal/ke;

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/ke;->a()Lcom/google/ads/interactivemedia/v3/internal/kd;

    move-result-object v8

    if-eqz v5, :cond_57

    .line 247
    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->U(Ljava/lang/String;)V

    .line 248
    :cond_57
    iget-object v9, v7, Lcom/google/ads/interactivemedia/v3/internal/aeq;->d:Ljava/lang/String;

    if-nez v9, :cond_58

    move-object/from16 v9, v75

    .line 249
    :cond_58
    iget-object v10, v7, Lcom/google/ads/interactivemedia/v3/internal/aeq;->e:Ljava/util/ArrayList;

    move-object/from16 v11, v130

    .line 250
    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 251
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_5d

    .line 252
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v12

    add-int/lit8 v12, v12, -0x1

    :goto_37
    if-ltz v12, :cond_5c

    .line 253
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/google/ads/interactivemedia/v3/internal/py;

    .line 254
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/py;->b()Z

    move-result v14

    move-object/from16 p1, v5

    if-nez v14, :cond_5b

    const/4 v14, 0x0

    .line 255
    :goto_38
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v14, v5, :cond_5b

    .line 256
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/py;

    invoke-virtual {v5}, Lcom/google/ads/interactivemedia/v3/internal/py;->b()Z

    move-result v16

    if-eqz v16, :cond_59

    .line 257
    invoke-virtual {v13}, Lcom/google/ads/interactivemedia/v3/internal/py;->b()Z

    move-result v16

    if-nez v16, :cond_59

    move-object/from16 v122, v6

    iget-object v6, v13, Lcom/google/ads/interactivemedia/v3/internal/py;->a:Ljava/util/UUID;

    .line 258
    invoke-virtual {v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/py;->a(Ljava/util/UUID;)Z

    move-result v5

    if-eqz v5, :cond_5a

    .line 259
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_39

    :cond_59
    move-object/from16 v122, v6

    :cond_5a
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v6, v122

    goto :goto_38

    :cond_5b
    move-object/from16 v122, v6

    :goto_39
    add-int/lit8 v12, v12, -0x1

    move-object/from16 v5, p1

    move-object/from16 v6, v122

    goto :goto_37

    :cond_5c
    move-object/from16 p1, v5

    move-object/from16 v122, v6

    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/pz;

    .line 260
    invoke-direct {v5, v9, v10}, Lcom/google/ads/interactivemedia/v3/internal/pz;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v8, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->L(Lcom/google/ads/interactivemedia/v3/internal/pz;)V

    goto :goto_3a

    :cond_5d
    move-object/from16 p1, v5

    move-object/from16 v122, v6

    .line 261
    :goto_3a
    iget-object v5, v7, Lcom/google/ads/interactivemedia/v3/internal/aeq;->f:Ljava/util/ArrayList;

    .line 262
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 263
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v6

    iget-object v8, v7, Lcom/google/ads/interactivemedia/v3/internal/aeq;->b:Ljava/lang/String;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/aeq;->c:Lcom/google/ads/interactivemedia/v3/internal/aff;

    .line 264
    instance-of v9, v7, Lcom/google/ads/interactivemedia/v3/internal/afe;

    if-eqz v9, :cond_5e

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aey;

    .line 265
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/afe;

    invoke-direct {v9, v6, v8, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/aey;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afe;Ljava/util/List;)V

    goto :goto_3b

    .line 266
    :cond_5e
    instance-of v9, v7, Lcom/google/ads/interactivemedia/v3/internal/afa;

    if-eqz v9, :cond_5f

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/aex;

    .line 267
    check-cast v7, Lcom/google/ads/interactivemedia/v3/internal/afa;

    invoke-direct {v9, v6, v8, v7, v5}, Lcom/google/ads/interactivemedia/v3/internal/aex;-><init>(Lcom/google/ads/interactivemedia/v3/internal/ke;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afa;Ljava/util/List;)V

    .line 268
    :goto_3b
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v5, p1

    move-object/from16 v130, v11

    goto/16 :goto_36

    .line 269
    :cond_5f
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 270
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 271
    :cond_60
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aeo;

    move-object/from16 v67, v2

    move/from16 v69, v3

    move-object/from16 v70, v1

    move-object/from16 v71, v73

    move-object/from16 v72, v66

    move-object/from16 v73, v64

    .line 272
    invoke-direct/range {v67 .. v73}, Lcom/google/ads/interactivemedia/v3/internal/aeo;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v14, v120

    .line 273
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v69, v14

    move-object/from16 v66, v121

    move-object/from16 v35, v124

    move-object/from16 v24, v128

    move-object/from16 v16, v134

    const-wide/16 v64, 0x0

    const-wide v67, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v70, 0x0

    goto/16 :goto_44

    :cond_61
    move-object/from16 p1, v5

    move-object/from16 v82, p1

    move-object v7, v15

    move-object/from16 v15, v24

    move-object/from16 v10, v34

    move-object/from16 p2, v47

    move/from16 v83, v51

    move/from16 v80, v52

    move-object/from16 v5, v64

    move-object/from16 v90, v65

    move-object/from16 v12, v66

    move/from16 v86, v69

    move-object/from16 v85, v70

    move/from16 v81, v71

    move-object/from16 v14, v73

    move-object/from16 v6, v76

    move-object/from16 v24, v77

    move-object/from16 v8, v78

    move-object/from16 v69, v120

    move-object/from16 v70, v121

    move-object/from16 v77, v122

    move-object/from16 v71, v124

    move-object/from16 v9, v128

    move-object/from16 v11, v130

    move-object/from16 p1, v134

    move-object/from16 v47, v136

    move-object/from16 v76, v138

    move-object/from16 v73, v140

    move-object/from16 v78, v4

    move-wide/from16 v51, v40

    move/from16 v40, v44

    move-wide/from16 v65, v61

    move-object/from16 v41, v63

    move-object/from16 v62, v74

    move-object/from16 v61, v79

    move-object/from16 v4, v125

    move-object/from16 v79, v139

    move-object/from16 v74, v23

    move-object/from16 v23, v132

    goto/16 :goto_f

    :cond_62
    move-object/from16 v134, p1

    move-object/from16 v121, v2

    move-object/from16 v124, v3

    move-object/from16 v140, v5

    move-object/from16 v76, v6

    move-object v15, v7

    move-object/from16 v78, v8

    move-object/from16 v128, v9

    move-object/from16 v34, v10

    move-object/from16 v139, v12

    move-object/from16 v138, v14

    move-object/from16 v132, v23

    move-object/from16 v77, v24

    move/from16 v44, v40

    move-object/from16 v63, v41

    move-object/from16 v136, v47

    move-wide/from16 v40, v51

    move-object/from16 v79, v61

    move-object/from16 v74, v62

    move-wide/from16 v61, v65

    const/16 v83, 0x1

    move-object/from16 v47, p2

    move-object v14, v1

    move-object/from16 v23, v11

    const-string v1, "EventStream"

    .line 274
    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_69

    const-string v1, ""

    move-object/from16 v12, v121

    .line 275
    invoke-static {v15, v12, v1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    move-object/from16 v13, v124

    .line 276
    invoke-static {v15, v13, v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v2, "timescale"

    const-wide/16 v3, 0x1

    .line 277
    invoke-static {v15, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aer;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v51

    new-instance v11, Ljava/util/ArrayList;

    .line 278
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 279
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    const/16 v2, 0x200

    invoke-direct {v9, v2}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 280
    :goto_3c
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "Event"

    .line 281
    invoke-static {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_66

    move-object/from16 v7, v128

    const-wide/16 v5, 0x0

    .line 282
    invoke-static {v15, v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aer;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v70

    const-string v2, "duration"

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 283
    invoke-static {v15, v2, v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/aer;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v64

    const-string v2, "presentationTime"

    .line 284
    invoke-static {v15, v2, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/aer;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v72

    const-wide/16 v66, 0x3e8

    move-wide/from16 v68, v51

    .line 285
    invoke-static/range {v64 .. v69}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide v80

    const-wide/32 v66, 0xf4240

    move-wide/from16 v64, v72

    move-wide/from16 v68, v51

    .line 286
    invoke-static/range {v64 .. v69}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide v64

    const-string v2, "messageData"

    const/4 v8, 0x0

    .line 287
    invoke-static {v15, v2, v8}, Lcom/google/ads/interactivemedia/v3/internal/aer;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 288
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 289
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v3

    .line 290
    sget-object v4, Lcom/google/ads/interactivemedia/v3/internal/arm;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v4}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v9, v4}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 291
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_3d
    const-string v4, "Event"

    .line 292
    invoke-static {v15, v4}, Lcom/google/ads/interactivemedia/v3/internal/arh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_64

    .line 293
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v4

    packed-switch v4, :pswitch_data_1

    goto/16 :goto_3f

    .line 294
    :pswitch_6
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto/16 :goto_3f

    .line 295
    :pswitch_7
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_3f

    .line 296
    :pswitch_8
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_3f

    .line 297
    :pswitch_9
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_3f

    .line 298
    :pswitch_a
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_3f

    .line 299
    :pswitch_b
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_3f

    .line 300
    :pswitch_c
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3f

    .line 301
    :pswitch_d
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_3f

    .line 302
    :pswitch_e
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v4, v5}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v4, 0x0

    .line 303
    :goto_3e
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v5

    if-ge v4, v5, :cond_63

    .line 304
    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v6

    .line 305
    invoke-interface {v15, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v8

    .line 306
    invoke-interface {v3, v5, v6, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_3e

    .line 307
    :pswitch_f
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    const/4 v8, 0x0

    goto :goto_3f

    .line 308
    :pswitch_10
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v8, 0x0

    invoke-interface {v3, v8, v4}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 309
    :cond_63
    :goto_3f
    invoke-interface {v15}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    const-wide/16 v5, 0x0

    goto/16 :goto_3d

    .line 310
    :cond_64
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 311
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    .line 312
    invoke-static/range {v64 .. v65}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    if-eqz v2, :cond_65

    .line 313
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/amm;->y(Ljava/lang/String;)[B

    move-result-object v2

    move-object/from16 v16, v2

    goto :goto_40

    :cond_65
    move-object/from16 v16, v3

    .line 314
    :goto_40
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/yq;

    move-object v2, v6

    move-object/from16 v121, v12

    move-object/from16 v124, v13

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    move-object v3, v1

    move-object v4, v10

    move-object v12, v5

    move-object v13, v6

    const-wide/16 v64, 0x0

    move-wide/from16 v5, v80

    move-object/from16 v24, v7

    move-object/from16 v69, v14

    move-object v14, v8

    move-wide/from16 v7, v70

    move-object/from16 v35, v9

    move-object/from16 v9, v16

    invoke-direct/range {v2 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/yq;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 315
    invoke-static {v12, v13}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 316
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_41

    :cond_66
    move-object/from16 v35, v9

    move-object/from16 v121, v12

    move-object/from16 v124, v13

    move-object/from16 v69, v14

    move-object/from16 v24, v128

    const/4 v14, 0x0

    const-wide/16 v64, 0x0

    .line 317
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/aer;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_41
    const-string v2, "EventStream"

    .line 318
    invoke-static {v15, v2}, Lcom/google/ads/interactivemedia/v3/internal/arh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_68

    .line 319
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [J

    .line 320
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/yq;

    const/4 v4, 0x0

    .line 321
    :goto_42
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v4, v5, :cond_67

    .line 322
    invoke-virtual {v11, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/util/Pair;

    .line 323
    iget-object v6, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    aput-wide v6, v2, v4

    .line 324
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/yq;

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    :cond_67
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/aet;

    .line 325
    invoke-direct {v4, v1, v10, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aet;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/ads/interactivemedia/v3/internal/yq;)V

    move-object/from16 v12, v134

    .line 326
    invoke-virtual {v12, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v16, v12

    move-object/from16 v70, v14

    move-object/from16 v66, v121

    move-object/from16 v35, v124

    const-wide v67, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_44

    :cond_68
    move-object/from16 v128, v24

    move-object/from16 v9, v35

    move-object/from16 v14, v69

    move-object/from16 v12, v121

    move-object/from16 v13, v124

    goto/16 :goto_3c

    :cond_69
    move-object/from16 v69, v14

    move-object/from16 v24, v128

    move-object/from16 v12, v134

    const/4 v14, 0x0

    const-wide/16 v64, 0x0

    move-object/from16 v1, v139

    .line 327
    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    move-object v13, v15

    move-object/from16 v15, p0

    .line 328
    invoke-virtual {v15, v13, v14}, Lcom/google/ads/interactivemedia/v3/internal/aer;->c(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afe;)Lcom/google/ads/interactivemedia/v3/internal/afe;

    move-result-object v1

    move-object/from16 v57, v1

    move-object/from16 v16, v12

    move-object v15, v13

    move-object/from16 v70, v14

    move-object/from16 v14, v47

    move-wide/from16 v12, v61

    move-object/from16 v66, v121

    move-object/from16 v35, v124

    :goto_43
    const-wide v67, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_46

    :cond_6a
    move-object v13, v15

    move-object/from16 v15, p0

    move-object/from16 v1, v138

    .line 329
    invoke-static {v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6b

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 330
    invoke-static {v13, v10, v11}, Lcom/google/ads/interactivemedia/v3/internal/aer;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v51

    const/4 v3, 0x0

    move-object/from16 v1, p0

    move-object v2, v13

    move-wide/from16 v4, v53

    move-wide/from16 v6, v55

    move-wide/from16 v8, v61

    move-wide/from16 v57, v10

    move-wide/from16 v10, v51

    move-object/from16 v16, v12

    move-object v15, v13

    move-object/from16 v66, v121

    move-object/from16 v35, v124

    move-wide/from16 v12, v27

    .line 331
    invoke-virtual/range {v1 .. v13}, Lcom/google/ads/interactivemedia/v3/internal/aer;->d(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afb;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/afb;

    move-result-object v1

    move-object/from16 v57, v1

    move-object/from16 v70, v14

    move-object/from16 v14, v47

    move-wide/from16 v58, v51

    move-wide/from16 v12, v61

    goto :goto_43

    :cond_6b
    move-object/from16 v16, v12

    move-object v15, v13

    move-object/from16 v66, v121

    move-object/from16 v35, v124

    move-object/from16 v1, v140

    .line 332
    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6c

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 333
    invoke-static {v15, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/aer;->q(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v51

    const/4 v3, 0x0

    .line 334
    invoke-static {}, Lcom/google/ads/interactivemedia/v3/internal/atz;->i()Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v4

    move-object/from16 v1, p0

    move-object v2, v15

    move-wide/from16 v5, v53

    move-wide/from16 v7, v55

    move-wide/from16 v9, v61

    move-wide/from16 v67, v11

    move-wide/from16 v11, v51

    move-object/from16 v70, v14

    move-wide/from16 v13, v27

    .line 335
    invoke-virtual/range {v1 .. v14}, Lcom/google/ads/interactivemedia/v3/internal/aer;->e(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afc;Ljava/util/List;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/afc;

    move-result-object v1

    move-object/from16 v57, v1

    move-object/from16 v14, v47

    move-wide/from16 v58, v51

    goto :goto_45

    :cond_6c
    move-object/from16 v70, v14

    const-wide v67, -0x7fffffffffffffffL    # -4.9E-324

    const-string v1, "AssetIdentifier"

    .line 336
    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6d

    const-string v1, "AssetIdentifier"

    .line 337
    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aes;

    goto :goto_44

    .line 338
    :cond_6d
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/aer;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_44
    move-object/from16 v14, v47

    :goto_45
    move-wide/from16 v12, v61

    :goto_46
    move-object/from16 v1, v136

    .line 339
    invoke-static {v15, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_71

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    move-object/from16 v47, v2

    move-object/from16 v51, v69

    move-object/from16 v52, v16

    .line 340
    invoke-direct/range {v47 .. v52}, Lcom/google/ads/interactivemedia/v3/internal/aeu;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;)V

    .line 341
    invoke-static/range {v55 .. v56}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    .line 342
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 343
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/ads/interactivemedia/v3/internal/aeu;

    .line 344
    iget-wide v4, v3, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:J

    cmp-long v6, v4, v67

    if-nez v6, :cond_6f

    if-eqz v44, :cond_6e

    move-wide/from16 v4, v40

    move-object/from16 v2, v63

    const/16 v43, 0x1

    goto :goto_48

    .line 345
    :cond_6e
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 346
    invoke-virtual/range {v63 .. v63}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x2f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to determine start of period "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 347
    :cond_6f
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v2, v4, v67

    if-nez v2, :cond_70

    move-object/from16 v2, v63

    move-wide/from16 v4, v67

    goto :goto_47

    .line 348
    :cond_70
    iget-wide v6, v3, Lcom/google/ads/interactivemedia/v3/internal/aeu;->b:J

    add-long/2addr v4, v6

    move-object/from16 v2, v63

    .line 349
    :goto_47
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_48
    move-object/from16 v11, v23

    goto :goto_4a

    :cond_71
    move-object/from16 v47, v1

    move-object v7, v15

    move-object/from16 p1, v16

    move-object/from16 v11, v23

    move-object/from16 v9, v24

    move-object/from16 v10, v34

    move-object/from16 v3, v35

    move-wide/from16 v51, v40

    move/from16 v40, v44

    move-object/from16 v41, v63

    move-object/from16 v2, v66

    move-wide/from16 v4, v67

    move-object/from16 v1, v69

    move-object/from16 v62, v74

    move-object/from16 v6, v76

    move-object/from16 v24, v77

    move-object/from16 v8, v78

    move-object/from16 v61, v79

    move-object/from16 v23, v132

    move-object/from16 v15, p0

    goto/16 :goto_e

    :cond_72
    move-object/from16 v76, v6

    move-object v15, v7

    move-object/from16 v78, v8

    move-object/from16 v79, v12

    move-object/from16 v74, v13

    move-object v1, v14

    move-object/from16 v132, v23

    move-object/from16 v77, v24

    move/from16 v44, v40

    move-object/from16 v2, v41

    const-wide/16 v64, 0x0

    const-wide v67, -0x7fffffffffffffffL    # -4.9E-324

    const/16 v70, 0x0

    const/16 v83, 0x1

    move-wide/from16 v40, v4

    move-object/from16 v24, v9

    move-object/from16 v23, v11

    .line 350
    invoke-static {v15}, Lcom/google/ads/interactivemedia/v3/internal/aer;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_49
    move-object/from16 v11, v23

    move-wide/from16 v4, v40

    :goto_4a
    move-object/from16 v3, v132

    .line 351
    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/arh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_77

    cmp-long v1, v19, v67

    if-nez v1, :cond_75

    cmp-long v1, v4, v67

    if-eqz v1, :cond_73

    move-wide/from16 v19, v4

    goto :goto_4b

    :cond_73
    if-eqz v44, :cond_74

    goto :goto_4b

    .line 352
    :cond_74
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "Unable to determine duration of static manifest."

    .line 353
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    .line 354
    :cond_75
    :goto_4b
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_76

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/aep;

    move-object/from16 v16, v1

    move/from16 v23, v44

    move-wide/from16 v24, v25

    move-wide/from16 v26, v27

    move-wide/from16 v28, v29

    move-wide/from16 v30, v31

    move-object/from16 v32, v36

    move-object/from16 v33, v37

    move-object/from16 v34, v39

    move-object/from16 v35, v38

    move-object/from16 v36, v2

    .line 355
    invoke-direct/range {v16 .. v36}, Lcom/google/ads/interactivemedia/v3/internal/aep;-><init>(JJJZJJJJLcom/google/ads/interactivemedia/v3/internal/aev;Lcom/google/ads/interactivemedia/v3/internal/afj;Lcom/google/ads/interactivemedia/v3/internal/afg;Landroid/net/Uri;Ljava/util/List;)V

    return-object v1

    .line 356
    :cond_76
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "No periods found."

    .line 357
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_77
    move-object v14, v1

    move-object/from16 v41, v2

    move-object/from16 v23, v3

    move-object v7, v15

    move-object/from16 v9, v24

    move/from16 v40, v44

    move-wide/from16 v2, v45

    move-object/from16 v13, v74

    move-object/from16 v6, v76

    move-object/from16 v24, v77

    move-object/from16 v8, v78

    move-object/from16 v12, v79

    const/4 v10, 0x1

    move-object/from16 v15, p0

    goto/16 :goto_5

    .line 358
    :cond_78
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v2, "inputStream does not contain a valid media presentation description"

    .line 359
    invoke-direct {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v0

    :goto_4c
    move-object v1, v0

    .line 360
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 361
    invoke-direct {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final c(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afe;)Lcom/google/ads/interactivemedia/v3/internal/afe;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-wide/16 v2, 0x1

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/aff;->i:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    .line 1
    invoke-static {v0, v6, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/aer;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/aff;->j:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 2
    invoke-static {v0, v8, v6, v7}, Lcom/google/ads/interactivemedia/v3/internal/aer;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    iget-wide v6, v1, Lcom/google/ads/interactivemedia/v3/internal/afe;->a:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    iget-wide v4, v1, Lcom/google/ads/interactivemedia/v3/internal/afe;->b:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    .line 3
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    .line 4
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 5
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 6
    aget-object v4, v4, v7

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    sub-long/2addr v13, v5

    add-long/2addr v13, v2

    move-wide v15, v13

    move-wide v13, v5

    goto :goto_3

    :cond_4
    move-wide v15, v4

    move-wide v13, v6

    :goto_3
    if-eqz v1, :cond_5

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/aff;->h:Lcom/google/ads/interactivemedia/v3/internal/aew;

    .line 7
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 8
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 9
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    .line 10
    :cond_6
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    .line 11
    invoke-static {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/afe;

    move-object v7, v0

    .line 12
    invoke-direct/range {v7 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/afe;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aew;JJJJ)V

    return-object v0
.end method

.method public final d(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afb;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/afb;
    .locals 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_0

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/aff;->i:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    .line 1
    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v7, :cond_1

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/aff;->j:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 2
    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v7, :cond_2

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/afa;->b:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    .line 3
    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v7, :cond_3

    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/afa;->a:J

    :cond_3
    const-string v2, "startNumber"

    .line 4
    invoke-static {v6, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    invoke-static/range {p7 .. p10}, Lcom/google/ads/interactivemedia/v3/internal/aer;->B(JJ)J

    move-result-wide v17

    const/4 v0, 0x0

    move-object v12, v0

    move-object/from16 v19, v12

    .line 5
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 6
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_3

    :cond_5
    const-string v1, "SegmentTimeline"

    .line 8
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p5

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/aer;->f(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v1, "SegmentURL"

    .line 10
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v12, :cond_7

    new-instance v12, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    const-string v1, "media"

    const-string v2, "mediaRange"

    .line 12
    invoke-static {v6, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/aer;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object v1

    .line 13
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 14
    :cond_8
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v1, "SegmentList"

    .line 15
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v7, :cond_c

    if-eqz v19, :cond_9

    goto :goto_4

    .line 16
    :cond_9
    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/aff;->h:Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-object/from16 v19, v1

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    :cond_a
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/afa;->c:Ljava/util/List;

    :goto_5
    if-eqz v12, :cond_b

    goto :goto_6

    :cond_b
    iget-object v12, v7, Lcom/google/ads/interactivemedia/v3/internal/afb;->e:Ljava/util/List;

    :cond_c
    :goto_6
    move-object v1, v12

    move-object/from16 v6, v19

    .line 17
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/afb;

    move-object v5, v2

    .line 18
    invoke-static/range {p11 .. p12}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v19

    invoke-static/range {p3 .. p4}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v21

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v15

    move-object v15, v0

    move-wide/from16 v16, v17

    move-object/from16 v18, v1

    .line 19
    invoke-direct/range {v5 .. v22}, Lcom/google/ads/interactivemedia/v3/internal/afb;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aew;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v2
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;Lcom/google/ads/interactivemedia/v3/internal/afc;Ljava/util/List;JJJJJ)Lcom/google/ads/interactivemedia/v3/internal/afc;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lcom/google/ads/interactivemedia/v3/internal/afc;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/aes;",
            ">;JJJJJ)",
            "Lcom/google/ads/interactivemedia/v3/internal/afc;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-wide/16 v0, 0x1

    if-eqz v7, :cond_0

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/aff;->i:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    .line 1
    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v8

    if-eqz v7, :cond_1

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/aff;->j:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 2
    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v10

    if-eqz v7, :cond_2

    iget-wide v2, v7, Lcom/google/ads/interactivemedia/v3/internal/afa;->b:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    .line 3
    invoke-static {v6, v4, v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/aer;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v7, :cond_3

    iget-wide v0, v7, Lcom/google/ads/interactivemedia/v3/internal/afa;->a:J

    :cond_3
    const-string v2, "startNumber"

    .line 4
    invoke-static {v6, v2, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v12

    const/4 v0, 0x0

    .line 5
    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    move-object/from16 v1, p3

    .line 6
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/ads/interactivemedia/v3/internal/aes;

    .line 7
    iget-object v3, v2, Lcom/google/ads/interactivemedia/v3/internal/aes;->a:Ljava/lang/String;

    const-string v4, "http://dashif.org/guidelines/last-segment-number"

    .line 8
    invoke-virtual {v4, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/aes;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v0, -0x1

    :goto_4
    move-wide/from16 v17, v0

    invoke-static/range {p8 .. p11}, Lcom/google/ads/interactivemedia/v3/internal/aer;->B(JJ)J

    move-result-wide v19

    const/4 v0, 0x0

    if-eqz v7, :cond_6

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/afc;->f:Lcom/google/ads/interactivemedia/v3/internal/afi;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    const-string v2, "media"

    .line 10
    invoke-static {v6, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afi;)Lcom/google/ads/interactivemedia/v3/internal/afi;

    move-result-object v21

    if-eqz v7, :cond_7

    iget-object v1, v7, Lcom/google/ads/interactivemedia/v3/internal/afc;->e:Lcom/google/ads/interactivemedia/v3/internal/afi;

    goto :goto_6

    :cond_7
    move-object v1, v0

    :goto_6
    const-string v2, "initialization"

    .line 11
    invoke-static {v6, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->z(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/afi;)Lcom/google/ads/interactivemedia/v3/internal/afi;

    move-result-object v26

    move-object v14, v0

    .line 12
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 13
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 14
    invoke-virtual/range {p0 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object v1

    move-object v14, v1

    goto :goto_7

    :cond_9
    const-string v1, "SegmentTimeline"

    .line 15
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v8

    move-wide/from16 v4, p6

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/google/ads/interactivemedia/v3/internal/aer;->f(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 17
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    const-string v1, "SegmentTemplate"

    .line 18
    invoke-static {v6, v1}, Lcom/google/ads/interactivemedia/v3/internal/arh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v7, :cond_d

    if-eqz v14, :cond_b

    goto :goto_8

    .line 19
    :cond_b
    iget-object v14, v7, Lcom/google/ads/interactivemedia/v3/internal/aff;->h:Lcom/google/ads/interactivemedia/v3/internal/aew;

    :goto_8
    if-eqz v0, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v7, Lcom/google/ads/interactivemedia/v3/internal/afa;->c:Ljava/util/List;

    :cond_d
    :goto_9
    move-object v6, v14

    .line 20
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/afc;

    move-object v5, v1

    .line 21
    invoke-static/range {p12 .. p13}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v22

    invoke-static/range {p4 .. p5}, Lcom/google/ads/interactivemedia/v3/internal/iv;->b(J)J

    move-result-wide v24

    move-wide v7, v8

    move-wide v9, v10

    move-wide v11, v12

    move-wide/from16 v13, v17

    move-object/from16 v17, v0

    move-wide/from16 v18, v19

    move-object/from16 v20, v26

    .line 22
    invoke-direct/range {v5 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/afc;-><init>(Lcom/google/ads/interactivemedia/v3/internal/aew;JJJJJLjava/util/List;JLcom/google/ads/interactivemedia/v3/internal/afi;Lcom/google/ads/interactivemedia/v3/internal/afi;JJ)V

    return-object v1
.end method

.method public final f(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/afd;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p1

    new-instance v9, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    move-wide v2, v1

    move-wide v4, v11

    const/4 v1, 0x0

    const/4 v6, 0x0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v7, "S"

    .line 3
    invoke-static {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/arh;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    const-string v7, "t"

    .line 4
    invoke-static {v0, v7, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/aer;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    if-eqz v1, :cond_1

    move-object v1, v9

    move-wide v7, v13

    .line 5
    invoke-static/range {v1 .. v8}, Lcom/google/ads/interactivemedia/v3/internal/aer;->C(Ljava/util/List;JJIJ)J

    move-result-wide v2

    :cond_1
    cmp-long v1, v13, v11

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v13, v2

    :goto_0
    const-string v1, "d"

    .line 6
    invoke-static {v0, v1, v11, v12}, Lcom/google/ads/interactivemedia/v3/internal/aer;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    .line 7
    invoke-static {v0, v3, v10}, Lcom/google/ads/interactivemedia/v3/internal/aer;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-wide v4, v1

    move v6, v3

    move-wide v2, v13

    const/4 v1, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-static/range {p1 .. p1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->h(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v7, "SegmentTimeline"

    .line 9
    invoke-static {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/arh;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v17, 0x3e8

    move-wide/from16 v13, p4

    move-wide/from16 v15, p2

    .line 10
    invoke-static/range {v13 .. v18}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide v7

    move-object v0, v9

    move-wide v1, v2

    move-wide v3, v4

    move v5, v6

    move-wide v6, v7

    .line 11
    invoke-static/range {v0 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/aer;->C(Ljava/util/List;JJIJ)J

    :cond_4
    return-object v9
.end method

.method public final g(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/ads/interactivemedia/v3/internal/aew;
    .locals 2

    const-string v0, "sourceURL"

    const-string v1, "range"

    invoke-static {p1, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/aer;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/aew;

    move-result-object p1

    return-object p1
.end method
