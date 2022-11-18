.class public final Lwh/c;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "SourceFile"

# interfaces
.implements Lni/g0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwh/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/xml/sax/helpers/DefaultHandler;",
        "Lni/g0$a<",
        "Lwh/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:Ljava/util/regex/Pattern;

.field public static final d:Ljava/util/regex/Pattern;

.field public static final e:[I


# instance fields
.field public final a:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwh/c;->b:Ljava/util/regex/Pattern;

    const-string v0, "CC([1-4])=.*"

    .line 2
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwh/c;->c:Ljava/util/regex/Pattern;

    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lwh/c;->d:Ljava/util/regex/Pattern;

    const/16 v0, 0x15

    new-array v0, v0, [I

    .line 4
    fill-array-data v0, :array_0

    sput-object v0, Lwh/c;->e:[I

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

    iput-object v0, p0, Lwh/c;->a:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static c(JJ)J
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

    goto :goto_1

    :cond_1
    move-wide v0, p0

    :goto_1
    return-wide v0
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/xmlpull/v1/XmlPullParserException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lpi/s0;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    if-eqz v1, :cond_4

    .line 2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3
    invoke-static {p0}, Lpi/s0;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_2
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lwh/d;
    .locals 4
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

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    const-string v2, "value"

    .line 2
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    move-object v2, v0

    :cond_1
    const-string v3, "id"

    .line 3
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v3

    .line 4
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 5
    invoke-static {p0, p1}, Lpi/s0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 6
    new-instance p0, Lwh/d;

    invoke-direct {p0, v1, v2, v0}, Lwh/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-wide p2

    .line 2
    :cond_0
    sget-object p1, Lpi/r0;->h:Ljava/util/regex/Pattern;

    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    move-result p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    const-wide v2, 0x40ac200000000000L    # 3600.0

    if-eqz p2, :cond_7

    const/4 p0, 0x1

    .line 4
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    xor-int/2addr p0, p2

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    const-wide/16 v4, 0x0

    if-eqz p2, :cond_1

    .line 6
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p2

    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    mul-double p2, p2, v6

    goto :goto_0

    :cond_1
    move-wide p2, v4

    :goto_0
    const/4 v6, 0x5

    .line 7
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_2

    .line 8
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x4144103580000000L    # 2629739.0

    mul-double v6, v6, v8

    goto :goto_1

    :cond_2
    move-wide v6, v4

    :goto_1
    add-double/2addr p2, v6

    const/4 v6, 0x7

    .line 9
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    .line 10
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    const-wide v8, 0x40f5180000000000L    # 86400.0

    mul-double v6, v6, v8

    goto :goto_2

    :cond_3
    move-wide v6, v4

    :goto_2
    add-double/2addr p2, v6

    const/16 v6, 0xa

    .line 11
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_4

    .line 12
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v6

    mul-double v6, v6, v2

    goto :goto_3

    :cond_4
    move-wide v6, v4

    :goto_3
    add-double/2addr p2, v6

    const/16 v2, 0xc

    .line 13
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 14
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    mul-double v2, v2, v6

    goto :goto_4

    :cond_5
    move-wide v2, v4

    :goto_4
    add-double/2addr p2, v2

    const/16 v2, 0xe

    .line 15
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 16
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    :cond_6
    add-double/2addr p2, v4

    mul-double p2, p2, v0

    double-to-long p1, p2

    if-eqz p0, :cond_8

    neg-long p1, p1

    goto :goto_5

    .line 17
    :cond_7
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double p0, p0, v2

    mul-double p0, p0, v0

    double-to-long p1, p0

    :cond_8
    :goto_5
    return-wide p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    const/4 v0, 0x0

    const-string v1, "frameRate"

    .line 1
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2
    sget-object v0, Lwh/c;->b:Ljava/util/regex/Pattern;

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

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    :goto_0
    return p2
.end method

.method public static n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    :goto_0
    return-wide p2
.end method

.method public static w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
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
    invoke-static {p0}, Lwh/c;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 5
    :goto_0
    invoke-static {p0, p1}, Lpi/s0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lwh/c;->a:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, p2, v1}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result p2

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const-string p2, "MPD"

    .line 4
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lwh/c;->o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lwh/b;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Lpg/y0;

    const-string p2, "inputStream does not contain a valid media presentation description"

    invoke-direct {p1, p2}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 7
    new-instance p2, Lpg/y0;

    invoke-direct {p2, p1}, Lpg/y0;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(Ljava/util/List;JJIJ)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwh/j$d;",
            ">;JJIJ)J"
        }
    .end annotation

    if-ltz p6, :cond_0

    add-int/lit8 p6, p6, 0x1

    goto :goto_0

    :cond_0
    sub-long/2addr p7, p2

    .line 1
    sget p6, Lpi/r0;->a:I

    add-long/2addr p7, p4

    const-wide/16 v0, 0x1

    sub-long/2addr p7, v0

    .line 2
    div-long/2addr p7, p4

    long-to-int p6, p7

    :goto_0
    const/4 p7, 0x0

    :goto_1
    if-ge p7, p6, :cond_1

    .line 3
    new-instance p8, Lwh/j$d;

    invoke-direct {p8, p2, p3, p4, p5}, Lwh/j$d;-><init>(JJ)V

    .line 4
    invoke-interface {p1, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-long/2addr p2, p4

    add-int/lit8 p7, p7, 0x1

    goto :goto_1

    :cond_1
    return-wide p2
.end method

.method public final e(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, "schemeIdUri"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    .line 2
    :cond_0
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x3

    const/4 v7, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    goto :goto_1

    :sswitch_1
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :sswitch_3
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x0

    goto :goto_1

    :goto_0
    const/4 v1, -0x1

    :goto_1
    const-string v2, "value"

    if-eqz v1, :cond_10

    if-eq v1, v7, :cond_6

    if-eq v1, v5, :cond_5

    if-eq v1, v6, :cond_6

    goto/16 :goto_4

    .line 3
    :cond_5
    invoke-static {p1, v2, v4}, Lwh/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_11

    .line 4
    sget-object v1, Lwh/c;->e:[I

    array-length v2, v1

    if-ge v0, v2, :cond_11

    .line 5
    aget v4, v1, v0

    goto :goto_4

    .line 6
    :cond_6
    invoke-interface {p1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_4

    .line 7
    :cond_7
    invoke-static {v0}, Ltm/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    const-string v1, "fa01"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_2

    :cond_8
    const/4 v3, 0x3

    goto :goto_3

    :sswitch_5
    const-string v1, "f801"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_2

    :cond_9
    const/4 v3, 0x2

    goto :goto_3

    :sswitch_6
    const-string v1, "a000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_2

    :cond_a
    const/4 v3, 0x1

    goto :goto_3

    :sswitch_7
    const-string v1, "4000"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :goto_2
    const/4 v3, -0x1

    :cond_b
    :goto_3
    if-eqz v3, :cond_f

    if-eq v3, v7, :cond_e

    if-eq v3, v5, :cond_d

    if-eq v3, v6, :cond_c

    goto :goto_4

    :cond_c
    const/16 v0, 0x8

    const/16 v4, 0x8

    goto :goto_4

    :cond_d
    const/4 v0, 0x6

    const/4 v4, 0x6

    goto :goto_4

    :cond_e
    const/4 v4, 0x2

    goto :goto_4

    :cond_f
    const/4 v4, 0x1

    goto :goto_4

    .line 8
    :cond_10
    invoke-static {p1, v2, v4}, Lwh/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v4

    .line 9
    :cond_11
    :goto_4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v0, "AudioChannelConfiguration"

    .line 10
    invoke-static {p1, v0}, Lpi/s0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    return v4

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

.method public final f(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    const/4 v0, 0x0

    const-string v1, "availabilityTimeOffset"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    return-wide p2

    :cond_0
    const-string p2, "INF"

    .line 2
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1

    .line 3
    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    const p2, 0x49742400    # 1000000.0f

    mul-float p1, p1, p2

    float-to-long p1, p1

    return-wide p1
.end method

.method public final g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "BaseURL"

    invoke-static {p1, v0}, Lwh/c;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpi/p0;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;",
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
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3a

    if-eqz v1, :cond_d

    .line 2
    invoke-static {v1}, Ltm/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const v7, 0x1d2c5beb

    const/4 v8, 0x2

    if-eq v6, v7, :cond_4

    const v7, 0x2d06c692

    if-eq v6, v7, :cond_2

    const v7, 0x6c0c9d2a

    if-eq v6, v7, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "urn:mpeg:dash:mp4protection:2011"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const-string v6, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    goto :goto_1

    :cond_4
    const-string v6, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    const/4 v1, -0x1

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_c

    if-eq v1, v4, :cond_b

    if-eq v1, v8, :cond_6

    goto/16 :goto_7

    :cond_6
    const-string v1, "value"

    .line 3
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_9

    .line 5
    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v8

    .line 6
    invoke-virtual {v8, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v9

    if-ne v9, v2, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v9, v9, 0x1

    .line 7
    invoke-virtual {v8, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    :goto_3
    const-string v9, "default_KID"

    .line 8
    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    .line 9
    invoke-interface {p1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_9
    move-object v6, v0

    .line 10
    :goto_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "00000000-0000-0000-0000-000000000000"

    .line 11
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    const-string v7, "\\s+"

    .line 12
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 13
    array-length v7, v6

    new-array v7, v7, [Ljava/util/UUID;

    const/4 v8, 0x0

    .line 14
    :goto_5
    array-length v9, v6

    if-ge v8, v9, :cond_a

    .line 15
    aget-object v9, v6, v8

    invoke-static {v9}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v9

    aput-object v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 16
    :cond_a
    sget-object v6, Lpg/f;->b:Ljava/util/UUID;

    invoke-static {v6, v7, v0}, Leh/i;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    move-object v8, v0

    goto :goto_9

    .line 17
    :cond_b
    sget-object v1, Lpg/f;->d:Ljava/util/UUID;

    goto :goto_6

    .line 18
    :cond_c
    sget-object v1, Lpg/f;->e:Ljava/util/UUID;

    :goto_6
    move-object v6, v1

    move-object v1, v0

    goto :goto_8

    :cond_d
    :goto_7
    move-object v1, v0

    :cond_e
    move-object v6, v0

    :goto_8
    move-object v7, v0

    move-object v8, v7

    .line 19
    :cond_f
    :goto_9
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v9, "ms:laurl"

    .line 20
    invoke-static {p1, v9}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    const-string v8, "licenseUrl"

    .line 21
    invoke-interface {p1, v0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto/16 :goto_d

    :cond_10
    const/4 v9, 0x4

    if-nez v7, :cond_15

    .line 22
    invoke-static {p1}, Lpi/s0;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v10

    if-eqz v10, :cond_12

    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v10

    .line 23
    invoke-virtual {v10, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v11

    if-ne v11, v2, :cond_11

    goto :goto_a

    :cond_11
    add-int/lit8 v11, v11, 0x1

    .line 24
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    :goto_a
    const-string v11, "pssh"

    .line 25
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    const/4 v10, 0x1

    goto :goto_b

    :cond_12
    const/4 v10, 0x0

    :goto_b
    if-eqz v10, :cond_15

    .line 26
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v10

    if-ne v10, v9, :cond_15

    .line 27
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6

    .line 28
    invoke-static {v6}, Leh/i;->b([B)Leh/i$a;

    move-result-object v7

    if-nez v7, :cond_13

    move-object v7, v0

    goto :goto_c

    .line 29
    :cond_13
    iget-object v7, v7, Leh/i$a;->a:Ljava/util/UUID;

    :goto_c
    if-nez v7, :cond_14

    const-string v6, "MpdParser"

    const-string v9, "Skipping malformed cenc:pssh data"

    .line 30
    invoke-static {v6, v9}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object v6, v7

    move-object v7, v0

    goto :goto_d

    :cond_14
    move-object v12, v7

    move-object v7, v6

    move-object v6, v12

    goto :goto_d

    :cond_15
    if-nez v7, :cond_16

    .line 31
    sget-object v10, Lpg/f;->e:Ljava/util/UUID;

    .line 32
    invoke-virtual {v10, v6}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    const-string v11, "mspr:pro"

    .line 33
    invoke-static {p1, v11}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_16

    .line 34
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v11

    if-ne v11, v9, :cond_16

    .line 35
    invoke-interface {p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    .line 36
    invoke-static {v10, v0, v7}, Leh/i;->a(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    move-result-object v7

    goto :goto_d

    .line 37
    :cond_16
    invoke-static {p1}, Lwh/c;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_d
    const-string v9, "ContentProtection"

    .line 38
    invoke-static {p1, v9}, Lpi/s0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_f

    if-eqz v6, :cond_17

    .line 39
    new-instance v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string p1, "video/mp4"

    invoke-direct {v0, v6, v8, p1, v7}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 40
    :cond_17
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    const/4 v0, 0x0

    const-string v1, "contentType"

    .line 1
    invoke-interface {p1, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "audio"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "video"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 p1, 0x2

    goto :goto_1

    :cond_2
    const-string v0, "text"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    return p1
.end method

.method public final o(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lwh/b;
    .locals 133
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    const/4 v0, 0x0

    const-string v1, "availabilityStartTime"

    .line 1
    invoke-interface {v15, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v1, :cond_0

    move-wide/from16 v16, v2

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {v1}, Lpi/r0;->R(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v16, v4

    :goto_0
    const-string v1, "mediaPresentationDuration"

    .line 3
    invoke-static {v15, v1, v2, v3}, Lwh/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v18

    const-string v1, "minBufferTime"

    .line 4
    invoke-static {v15, v1, v2, v3}, Lwh/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v20

    const-string v1, "type"

    .line 5
    invoke-interface {v15, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "dynamic"

    .line 6
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_1

    const-string v1, "minimumUpdatePeriod"

    .line 7
    invoke-static {v15, v1, v2, v3}, Lwh/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v23, v4

    goto :goto_1

    :cond_1
    move-wide/from16 v23, v2

    :goto_1
    if-eqz v22, :cond_2

    const-string v1, "timeShiftBufferDepth"

    .line 8
    invoke-static {v15, v1, v2, v3}, Lwh/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v25, v4

    goto :goto_2

    :cond_2
    move-wide/from16 v25, v2

    :goto_2
    if-eqz v22, :cond_3

    const-string v1, "suggestedPresentationDelay"

    .line 9
    invoke-static {v15, v1, v2, v3}, Lwh/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move-wide/from16 v27, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v27, v2

    :goto_3
    const-string v1, "publishTime"

    .line 10
    invoke-interface {v15, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    move-wide/from16 v29, v2

    goto :goto_4

    .line 11
    :cond_4
    invoke-static {v1}, Lpi/r0;->R(Ljava/lang/String;)J

    move-result-wide v4

    move-wide/from16 v29, v4

    :goto_4
    if-eqz v22, :cond_5

    const-wide/16 v4, 0x0

    goto :goto_5

    :cond_5
    move-wide v4, v2

    .line 12
    :goto_5
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    if-eqz v22, :cond_6

    goto :goto_6

    :cond_6
    const-wide/16 v2, 0x0

    :goto_6
    const/4 v1, 0x0

    const/4 v6, 0x0

    move-object/from16 v11, p2

    move-object/from16 v31, v0

    move-object/from16 v32, v31

    move-object/from16 v33, v32

    move-object/from16 v34, v33

    move-wide v9, v2

    move-wide v7, v4

    const/16 v35, 0x0

    const/16 v36, 0x0

    .line 13
    :goto_7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v12, "BaseURL"

    .line 14
    invoke-static {v15, v12}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v35, :cond_7

    .line 15
    invoke-virtual {v14, v15, v7, v8}, Lwh/c;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    .line 16
    invoke-virtual {v14, v15, v11}, Lwh/c;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    move-wide v7, v0

    move-object v11, v2

    const/16 v35, 0x1

    goto/16 :goto_f

    :cond_7
    move-wide/from16 v66, v7

    move-wide/from16 v63, v9

    move-object/from16 v87, v11

    move-object v4, v13

    goto/16 :goto_5b

    :cond_8
    const-string v1, "ProgramInformation"

    .line 17
    invoke-static {v15, v1}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    const-string v5, "lang"

    if-eqz v2, :cond_f

    const-string v2, "moreInformationURL"

    .line 18
    invoke-interface {v15, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_9

    move-object/from16 v41, v0

    goto :goto_8

    :cond_9
    move-object/from16 v41, v2

    .line 19
    :goto_8
    invoke-interface {v15, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    move-object/from16 v42, v0

    goto :goto_9

    :cond_a
    move-object/from16 v42, v2

    :goto_9
    move-object v2, v0

    move-object v3, v2

    .line 20
    :cond_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "Title"

    .line 21
    invoke-static {v15, v4}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 22
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_c
    const-string v4, "Source"

    .line 23
    invoke-static {v15, v4}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d

    .line 24
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :cond_d
    const-string v4, "Copyright"

    .line 25
    invoke-static {v15, v4}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 26
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    .line 27
    :cond_e
    invoke-static/range {p1 .. p1}, Lwh/c;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 28
    :goto_a
    invoke-static {v15, v1}, Lpi/s0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b

    .line 29
    new-instance v1, Lwh/g;

    move-object/from16 v37, v1

    move-object/from16 v38, v0

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    invoke-direct/range {v37 .. v42}, Lwh/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v31, v1

    goto/16 :goto_f

    :cond_f
    const-string v1, "UTCTiming"

    .line 30
    invoke-static {v15, v1}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    const-string v6, "value"

    const-string v3, "schemeIdUri"

    if-eqz v1, :cond_10

    .line 31
    invoke-interface {v15, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-interface {v15, v0, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 33
    new-instance v2, Lwh/n;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v0, v3}, Lwh/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v32, v2

    goto/16 :goto_f

    :cond_10
    const-string v0, "Location"

    .line 34
    invoke-static {v15, v0}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 35
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v34

    goto/16 :goto_f

    :cond_11
    const-string v0, "ServiceDescription"

    .line 36
    invoke-static {v15, v0}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    const v1, -0x800001

    const v2, -0x800001

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v37, -0x7fffffffffffffffL    # -4.9E-324

    .line 37
    :goto_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v12, "Latency"

    .line 38
    invoke-static {v15, v12}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    move/from16 p2, v1

    const-string v1, "max"

    move/from16 v33, v2

    const-string v2, "min"

    if-eqz v12, :cond_12

    const-string v3, "target"

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    invoke-static {v15, v3, v4, v5}, Lwh/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v37

    .line 40
    invoke-static {v15, v2, v4, v5}, Lwh/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v2

    .line 41
    invoke-static {v15, v1, v4, v5}, Lwh/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v4

    move/from16 v1, p2

    move-wide/from16 v129, v2

    move/from16 v2, v33

    move-wide/from16 v131, v4

    move-wide/from16 v3, v37

    move-wide/from16 v5, v129

    move-wide/from16 v37, v131

    goto :goto_d

    :cond_12
    const-string v12, "PlaybackRate"

    .line 42
    invoke-static {v15, v12}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_15

    const/4 v12, 0x0

    .line 43
    invoke-interface {v15, v12, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_13

    const v2, -0x800001

    goto :goto_c

    .line 44
    :cond_13
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v2

    .line 45
    :goto_c
    invoke-interface {v15, v12, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    const v1, -0x800001

    move/from16 v46, v2

    move-wide/from16 v40, v3

    move-wide/from16 v42, v5

    move-wide/from16 v44, v37

    const v47, -0x800001

    goto :goto_e

    .line 46
    :cond_14
    invoke-static {v1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    move/from16 v129, v2

    move v2, v1

    move/from16 v1, v129

    goto :goto_d

    :cond_15
    move/from16 v1, p2

    move/from16 v2, v33

    :goto_d
    move/from16 v46, v1

    move/from16 v47, v2

    move-wide/from16 v40, v3

    move-wide/from16 v42, v5

    move-wide/from16 v44, v37

    .line 47
    :goto_e
    invoke-static {v15, v0}, Lpi/s0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_16

    .line 48
    new-instance v33, Lwh/k;

    move-object/from16 v39, v33

    invoke-direct/range {v39 .. v47}, Lwh/k;-><init>(JJJFF)V

    :goto_f
    const/4 v0, 0x0

    move-object v4, v13

    goto/16 :goto_5e

    :cond_16
    move-wide/from16 v3, v40

    move-wide/from16 v5, v42

    move-wide/from16 v37, v44

    move/from16 v1, v46

    move/from16 v2, v47

    goto/16 :goto_b

    :cond_17
    const-string v4, "Period"

    .line 49
    invoke-static {v15, v4}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_91

    if-nez v36, :cond_91

    const-string v2, "id"

    const/4 v0, 0x0

    .line 50
    invoke-interface {v15, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v38

    const-string v0, "start"

    .line 51
    invoke-static {v15, v0, v9, v10}, Lwh/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v39

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v37, v16, v0

    if-eqz v37, :cond_18

    add-long v41, v16, v39

    goto :goto_10

    :cond_18
    move-wide/from16 v41, v0

    :goto_10
    const-string v14, "duration"

    .line 52
    invoke-static {v15, v14, v0, v1}, Lwh/c;->k(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v44

    move-object/from16 p2, v14

    .line 53
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v43, v14

    .line 54
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    const/16 v37, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    move-object/from16 v51, v3

    move-object/from16 v50, v14

    move-object/from16 v48, v46

    move-object/from16 v49, v47

    move-object/from16 v3, p0

    move-wide/from16 v46, v0

    move-object v0, v11

    move-object v1, v15

    move-wide v14, v7

    .line 55
    :goto_11
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 56
    invoke-static {v1, v12}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v52

    if-eqz v52, :cond_1a

    if-nez v37, :cond_19

    .line 57
    invoke-virtual {v3, v1, v14, v15}, Lwh/c;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v14

    .line 58
    invoke-virtual {v3, v1, v0}, Lwh/c;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v37, 0x1

    const/16 v52, 0x0

    move-object/from16 v65, v5

    move-object/from16 v56, v6

    move-wide/from16 v66, v7

    move-wide/from16 v63, v9

    move-object/from16 v87, v11

    move-object/from16 v83, v12

    move-object/from16 v55, v13

    move-wide/from16 v53, v14

    move-object/from16 v58, v50

    move-object/from16 v57, v51

    move-object/from16 v14, p0

    move-object/from16 v50, v2

    move-object v2, v4

    goto/16 :goto_59

    :cond_19
    const/16 v52, 0x0

    move-object/from16 v118, v4

    move-object/from16 v65, v5

    move-object/from16 v56, v6

    move-wide/from16 v66, v7

    move-wide/from16 v63, v9

    move-object/from16 v87, v11

    move-object/from16 v83, v12

    move-object/from16 v55, v13

    move-wide/from16 v53, v14

    move-object/from16 v58, v50

    move-object/from16 v57, v51

    move-object/from16 v14, p0

    move-object/from16 v50, v2

    move-object/from16 v129, v52

    move-object/from16 v52, v0

    move-object/from16 v0, v129

    goto/16 :goto_57

    :cond_1a
    const-string v3, "AdaptationSet"

    .line 59
    invoke-static {v1, v3}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v52

    move-wide/from16 v53, v14

    const-string v14, "SegmentTemplate"

    const-string v15, "SegmentList"

    move-object/from16 v55, v13

    const-string v13, "SegmentBase"

    if-eqz v52, :cond_7e

    move-object/from16 v52, v0

    const/4 v0, -0x1

    .line 60
    invoke-static {v1, v2, v0}, Lwh/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v57

    .line 61
    invoke-virtual/range {p0 .. p1}, Lwh/c;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v0

    move-object/from16 v56, v14

    const-string v14, "mimeType"

    move/from16 v58, v0

    const/4 v0, 0x0

    .line 62
    invoke-interface {v1, v0, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v59

    move-object/from16 v60, v11

    const-string v11, "codecs"

    .line 63
    invoke-interface {v1, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v61

    const-string v0, "width"

    move-object/from16 v62, v3

    const/4 v3, -0x1

    move-wide/from16 v63, v9

    .line 64
    invoke-static {v1, v0, v3}, Lwh/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v9

    const-string v10, "height"

    .line 65
    invoke-static {v1, v10, v3}, Lwh/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    move-object/from16 v65, v4

    const/high16 v4, -0x40800000    # -1.0f

    .line 66
    invoke-static {v1, v4}, Lwh/c;->l(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v4

    move-wide/from16 v66, v7

    const-string v7, "audioSamplingRate"

    const/4 v8, -0x1

    .line 67
    invoke-static {v1, v7, v8}, Lwh/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v8

    move-object/from16 v68, v6

    const/4 v6, 0x0

    .line 68
    invoke-interface {v1, v6, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v69

    move-object/from16 v70, v15

    const-string v15, "label"

    .line 69
    invoke-interface {v1, v6, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 70
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 71
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v71, v6

    .line 72
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v72, v1

    .line 73
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v73, v13

    .line 74
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v74, v7

    .line 75
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    move/from16 v75, v8

    .line 76
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const/16 v76, -0x1

    const/16 v77, 0x0

    const/16 v78, 0x0

    move-object/from16 v82, v0

    move-object/from16 v79, v8

    move/from16 v80, v9

    move-object/from16 v81, v10

    move-object/from16 v83, v11

    move-wide/from16 v84, v46

    move-object/from16 v86, v48

    move-object/from16 v11, v52

    move-wide/from16 v9, v53

    move/from16 v8, v58

    move-object/from16 v0, p0

    move/from16 v58, v4

    move-object/from16 v4, v69

    move/from16 v69, v3

    move-object/from16 v3, p1

    .line 77
    :goto_12
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 78
    invoke-static {v3, v12}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v87

    if-eqz v87, :cond_1c

    if-nez v77, :cond_1b

    .line 79
    invoke-virtual {v0, v3, v9, v10}, Lwh/c;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v9

    .line 80
    invoke-virtual {v0, v3, v11}, Lwh/c;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/16 v77, 0x1

    goto/16 :goto_16

    :cond_1b
    move-wide/from16 v88, v9

    move-object/from16 v87, v11

    goto/16 :goto_17

    :cond_1c
    move-object/from16 v87, v11

    const-string v11, "ContentProtection"

    .line 81
    invoke-static {v3, v11}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v88

    if-eqz v88, :cond_1e

    .line 82
    invoke-virtual/range {p0 .. p1}, Lwh/c;->h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v11

    move-wide/from16 v88, v9

    .line 83
    iget-object v9, v11, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v9, :cond_1d

    .line 84
    move-object/from16 v78, v9

    check-cast v78, Ljava/lang/String;

    .line 85
    :cond_1d
    iget-object v9, v11, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v9, :cond_26

    .line 86
    check-cast v9, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1e
    move-wide/from16 v88, v9

    const-string v9, "ContentComponent"

    .line 87
    invoke-static {v3, v9}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_24

    const/4 v9, 0x0

    .line 88
    invoke-interface {v3, v9, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-nez v4, :cond_1f

    move-object v4, v9

    goto :goto_13

    :cond_1f
    if-nez v9, :cond_20

    goto :goto_13

    .line 89
    :cond_20
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v9}, Lpi/a;->d(Z)V

    .line 90
    :goto_13
    invoke-virtual/range {p0 .. p1}, Lwh/c;->i(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v9

    const/4 v10, -0x1

    if-ne v8, v10, :cond_21

    move v8, v9

    goto :goto_15

    :cond_21
    if-ne v9, v10, :cond_22

    goto :goto_15

    :cond_22
    if-ne v8, v9, :cond_23

    const/4 v9, 0x1

    goto :goto_14

    :cond_23
    const/4 v9, 0x0

    .line 91
    :goto_14
    invoke-static {v9}, Lpi/a;->d(Z)V

    goto :goto_15

    :cond_24
    const-string v9, "Role"

    .line 92
    invoke-static {v3, v9}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_25

    .line 93
    invoke-static {v3, v9}, Lwh/c;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lwh/d;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    :cond_25
    const-string v9, "AudioChannelConfiguration"

    .line 94
    invoke-static {v3, v9}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_27

    .line 95
    invoke-virtual/range {p0 .. p1}, Lwh/c;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v76

    :cond_26
    :goto_15
    move-object/from16 v11, v87

    move-wide/from16 v9, v88

    :goto_16
    move-object/from16 v112, v1

    move-object/from16 v96, v2

    move-object/from16 v92, v13

    move-object/from16 v95, v14

    move-object/from16 v90, v15

    move-object/from16 v117, v51

    move-object/from16 v87, v60

    move-object/from16 v118, v65

    move-object/from16 v122, v68

    move/from16 v51, v69

    move-object/from16 v15, v70

    move-object/from16 v2, v71

    move-object/from16 v1, v72

    move-object/from16 v128, v73

    move-object/from16 v69, v74

    move/from16 v71, v75

    move-object/from16 v124, v79

    move/from16 v74, v80

    move-object/from16 v79, v81

    move-object/from16 v70, v82

    move-object/from16 v60, v83

    move-object/from16 v14, p1

    move-object/from16 v65, v5

    move-object/from16 v75, v6

    move-object/from16 v73, v7

    move-object/from16 v83, v12

    move-object/from16 v82, v56

    move-object/from16 v5, v62

    move/from16 v62, v58

    goto/16 :goto_43

    :cond_27
    const-string v10, "Accessibility"

    .line 96
    invoke-static {v3, v10}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v90

    if-eqz v90, :cond_28

    .line 97
    invoke-static {v3, v10}, Lwh/c;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lwh/d;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_28
    const-string v10, "EssentialProperty"

    .line 98
    invoke-static {v3, v10}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v90

    if-eqz v90, :cond_29

    .line 99
    invoke-static {v3, v10}, Lwh/c;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lwh/d;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_17
    move-object/from16 v90, v15

    goto :goto_18

    :cond_29
    move-object/from16 v90, v15

    const-string v15, "SupplementalProperty"

    .line 100
    invoke-static {v3, v15}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v91

    if-eqz v91, :cond_2a

    .line 101
    invoke-static {v3, v15}, Lwh/c;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lwh/d;

    move-result-object v9

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_18
    move-object/from16 v112, v1

    move-object/from16 v96, v2

    move-object/from16 v92, v13

    move-object/from16 v95, v14

    move-object/from16 v117, v51

    move-object/from16 v119, v62

    move-object/from16 v118, v65

    move-object/from16 v122, v68

    move/from16 v51, v69

    move-object/from16 v15, v70

    move-object/from16 v2, v71

    move-object/from16 v128, v73

    move-object/from16 v69, v74

    move/from16 v71, v75

    move-object/from16 v124, v79

    move/from16 v74, v80

    move-object/from16 v79, v81

    move-object/from16 v70, v82

    move-object/from16 v98, v87

    move-object/from16 v14, p1

    move-object/from16 v65, v5

    move-object/from16 v75, v6

    move-object/from16 v73, v7

    move/from16 v68, v8

    move-object/from16 v82, v56

    move/from16 v62, v58

    move-object/from16 v87, v60

    move-object/from16 v60, v83

    move-object/from16 v56, v0

    move-object v0, v3

    move-object/from16 v58, v4

    move-object/from16 v83, v12

    move-wide/from16 v3, v84

    goto/16 :goto_41

    :cond_2a
    move-object/from16 v91, v15

    const-string v15, "Representation"

    .line 102
    invoke-static {v3, v15}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v92

    move-object/from16 v93, v15

    const-string v15, "InbandEventStream"

    if-eqz v92, :cond_6b

    move-object/from16 v92, v1

    const/4 v1, 0x0

    move-object/from16 v94, v15

    .line 103
    invoke-interface {v3, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v1, "bandwidth"

    move-object/from16 v96, v2

    const/4 v2, -0x1

    .line 104
    invoke-static {v3, v1, v2}, Lwh/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v2

    const/4 v1, 0x0

    .line 105
    invoke-interface {v3, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v95

    if-nez v95, :cond_2b

    move-object/from16 v97, v59

    goto :goto_19

    :cond_2b
    move-object/from16 v97, v95

    :goto_19
    move-object/from16 v129, v83

    move-object/from16 v83, v11

    move-object/from16 v11, v129

    .line 106
    invoke-interface {v3, v1, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v95, v14

    if-nez v1, :cond_2c

    move-object/from16 v1, v82

    move-object/from16 v82, v10

    move/from16 v10, v80

    move-object/from16 v80, v61

    goto :goto_1a

    :cond_2c
    move/from16 v129, v80

    move-object/from16 v80, v1

    move-object/from16 v1, v82

    move-object/from16 v82, v10

    move/from16 v10, v129

    .line 107
    :goto_1a
    invoke-static {v3, v1, v10}, Lwh/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move/from16 v98, v10

    move-object/from16 v10, v81

    move/from16 v81, v14

    move/from16 v129, v69

    move-object/from16 v69, v4

    move/from16 v4, v129

    .line 108
    invoke-static {v3, v10, v4}, Lwh/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move/from16 v99, v4

    move/from16 v4, v58

    move/from16 v58, v14

    .line 109
    invoke-static {v3, v4}, Lwh/c;->l(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v14

    move/from16 v100, v8

    move-object/from16 v8, v74

    move-object/from16 v74, v10

    move/from16 v10, v75

    move/from16 v75, v14

    .line 110
    invoke-static {v3, v8, v10}, Lwh/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v14

    move/from16 v101, v14

    .line 111
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v102, v15

    .line 112
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v107, v15

    .line 113
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object/from16 v103, v15

    .line 114
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/16 v104, 0x0

    const/16 v105, 0x0

    move-object/from16 v112, v1

    move/from16 v111, v2

    move-object/from16 v108, v13

    move-object/from16 v109, v14

    move-object/from16 v106, v15

    move/from16 v113, v76

    move-wide/from16 v1, v84

    move-object/from16 v110, v86

    move-object/from16 v15, v87

    move-wide/from16 v13, v88

    .line 115
    :goto_1b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 116
    invoke-static {v3, v12}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v114

    if-eqz v114, :cond_2e

    if-nez v104, :cond_2d

    .line 117
    invoke-virtual {v0, v3, v13, v14}, Lwh/c;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    .line 118
    invoke-virtual {v0, v3, v15}, Lwh/c;->g(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v104, 0x1

    goto/16 :goto_1c

    :cond_2d
    move-wide/from16 v115, v13

    move-object/from16 v114, v15

    move-object/from16 v117, v51

    move-object/from16 v119, v62

    move-object/from16 v118, v65

    move-object/from16 v122, v68

    move-object/from16 v121, v69

    move-object/from16 v120, v70

    move-object/from16 v123, v71

    move-object/from16 v14, v73

    move-object/from16 v124, v79

    move/from16 v51, v99

    move/from16 v125, v100

    move-object/from16 v70, v112

    move-object v15, v3

    move/from16 v62, v4

    move-object/from16 v65, v5

    move-object/from16 v68, v6

    move-object/from16 v73, v7

    move-object/from16 v69, v8

    move/from16 v71, v10

    move-object/from16 v79, v74

    move-object/from16 v7, v82

    move-object/from16 v3, v83

    move-object/from16 v112, v92

    move-object/from16 v5, v94

    move/from16 v74, v98

    move-object/from16 v8, v103

    move-object/from16 v10, v106

    move-object/from16 v6, v107

    move-object/from16 v92, v108

    move-object/from16 v4, v109

    move-object/from16 v82, v9

    move-object/from16 v83, v12

    move-object/from16 v98, v87

    move-object/from16 v9, v91

    move-object/from16 v87, v60

    move-object/from16 v60, v11

    goto/16 :goto_21

    .line 119
    :cond_2e
    invoke-static {v3, v9}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v114

    if-eqz v114, :cond_2f

    .line 120
    invoke-virtual/range {p0 .. p1}, Lwh/c;->e(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v113

    :goto_1c
    move-object/from16 v114, v15

    move-object/from16 v15, v73

    move/from16 v73, v4

    goto :goto_1d

    :cond_2f
    move-object/from16 v114, v15

    move-object/from16 v15, v73

    .line 121
    invoke-static {v3, v15}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v73

    if-eqz v73, :cond_30

    move/from16 v73, v4

    .line 122
    move-object/from16 v4, v110

    check-cast v4, Lwh/j$e;

    invoke-virtual {v0, v3, v4}, Lwh/c;->s(Lorg/xmlpull/v1/XmlPullParser;Lwh/j$e;)Lwh/j$e;

    move-result-object v110

    :goto_1d
    move-wide/from16 v115, v13

    move-object v14, v15

    move-object/from16 v117, v51

    move-object/from16 v119, v62

    move-object/from16 v118, v65

    move-object/from16 v122, v68

    move-object/from16 v121, v69

    move-object/from16 v120, v70

    move-object/from16 v123, v71

    move/from16 v62, v73

    move-object/from16 v124, v79

    move/from16 v51, v99

    move/from16 v125, v100

    move-object/from16 v4, v109

    move-object/from16 v70, v112

    move/from16 v0, v113

    move-object v15, v3

    move-object/from16 v65, v5

    move-object/from16 v68, v6

    move-object/from16 v73, v7

    move-object/from16 v69, v8

    move/from16 v71, v10

    move-object/from16 v79, v74

    move-object/from16 v7, v82

    move-object/from16 v3, v83

    move-object/from16 v112, v92

    move-object/from16 v5, v94

    move/from16 v74, v98

    move-object/from16 v8, v103

    move-object/from16 v10, v106

    move-object/from16 v6, v107

    move-object/from16 v92, v108

    move-object/from16 v82, v9

    move-object/from16 v83, v12

    move-object/from16 v98, v87

    move-object/from16 v9, v91

    move-object/from16 v87, v60

    move-object/from16 v60, v11

    move-object/from16 v11, v93

    goto/16 :goto_22

    :cond_30
    move/from16 v73, v4

    move-object/from16 v4, v70

    .line 123
    invoke-static {v3, v4}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v70

    if-eqz v70, :cond_31

    .line 124
    invoke-virtual {v0, v3, v1, v2}, Lwh/c;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v115

    .line 125
    move-object/from16 v2, v110

    check-cast v2, Lwh/j$b;

    move-object/from16 v70, v112

    move-object/from16 v0, p0

    move-object/from16 v112, v92

    move-object/from16 v1, p1

    move-object/from16 v92, v15

    move/from16 v15, v111

    move-object/from16 v120, v4

    move-object/from16 v117, v51

    move-object/from16 v119, v62

    move-object/from16 v118, v65

    move-object/from16 v121, v69

    move/from16 v62, v73

    move/from16 v51, v99

    move-object v15, v3

    move-wide/from16 v3, v41

    move-object/from16 v65, v5

    move-object/from16 v122, v68

    move-object/from16 v123, v71

    move-object/from16 v68, v6

    move-wide/from16 v5, v44

    move-object/from16 v73, v7

    move-object/from16 v69, v8

    move/from16 v71, v10

    move-object/from16 v124, v79

    move/from16 v10, v100

    move-wide v7, v13

    move/from16 v125, v10

    move-object/from16 v79, v74

    move-object/from16 v126, v82

    move/from16 v74, v98

    move-object/from16 v82, v9

    move-wide/from16 v9, v115

    move-object/from16 v127, v83

    move-object/from16 v98, v87

    move-object/from16 v83, v12

    move-object/from16 v87, v60

    move-object/from16 v60, v11

    move-wide/from16 v11, v25

    .line 126
    invoke-virtual/range {v0 .. v12}, Lwh/c;->t(Lorg/xmlpull/v1/XmlPullParser;Lwh/j$b;JJJJJ)Lwh/j$b;

    move-result-object v110

    move-object/from16 v4, v109

    move-wide/from16 v1, v115

    move-object/from16 v3, v127

    move-wide/from16 v115, v13

    move-object/from16 v14, v92

    move-object/from16 v92, v108

    goto/16 :goto_1e

    :cond_31
    move-object/from16 v120, v4

    move-object/from16 v117, v51

    move-object/from16 v119, v62

    move-object/from16 v118, v65

    move-object/from16 v122, v68

    move-object/from16 v121, v69

    move-object/from16 v123, v71

    move/from16 v62, v73

    move-object/from16 v124, v79

    move-object/from16 v126, v82

    move-object/from16 v127, v83

    move/from16 v51, v99

    move/from16 v125, v100

    move-object/from16 v70, v112

    move-object/from16 v65, v5

    move-object/from16 v68, v6

    move-object/from16 v73, v7

    move-object/from16 v69, v8

    move-object/from16 v82, v9

    move/from16 v71, v10

    move-object/from16 v83, v12

    move-object/from16 v12, v56

    move-object/from16 v79, v74

    move-object/from16 v112, v92

    move/from16 v74, v98

    move-object/from16 v92, v15

    move-object/from16 v98, v87

    move-object v15, v3

    move-object/from16 v87, v60

    move-object/from16 v60, v11

    .line 127
    invoke-static {v15, v12}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_32

    .line 128
    invoke-virtual {v0, v15, v1, v2}, Lwh/c;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v99

    .line 129
    move-object/from16 v2, v110

    check-cast v2, Lwh/j$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v73

    move-wide/from16 v4, v41

    move-wide/from16 v6, v44

    move-wide v8, v13

    move-wide/from16 v10, v99

    move-object/from16 v56, v12

    move-wide/from16 v115, v13

    move-object/from16 v14, v92

    move-object/from16 v92, v108

    move-wide/from16 v12, v25

    .line 130
    invoke-virtual/range {v0 .. v13}, Lwh/c;->u(Lorg/xmlpull/v1/XmlPullParser;Lwh/j$c;Ljava/util/List;JJJJJ)Lwh/j$c;

    move-result-object v110

    move-wide/from16 v1, v99

    move-object/from16 v4, v109

    move-object/from16 v3, v127

    goto :goto_1e

    :cond_32
    move-object/from16 v56, v12

    move-wide/from16 v115, v13

    move-object/from16 v14, v92

    move-object/from16 v92, v108

    move-object/from16 v3, v127

    .line 131
    invoke-static {v15, v3}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 132
    invoke-virtual/range {p0 .. p1}, Lwh/c;->h(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v0

    .line 133
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v4, :cond_33

    .line 134
    move-object/from16 v105, v4

    check-cast v105, Ljava/lang/String;

    .line 135
    :cond_33
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v0, :cond_34

    .line 136
    check-cast v0, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    move-object/from16 v4, v109

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_34
    move-object/from16 v4, v109

    :goto_1e
    move-object/from16 v5, v94

    move-object/from16 v6, v107

    goto :goto_1f

    :cond_35
    move-object/from16 v5, v94

    move-object/from16 v4, v109

    .line 137
    invoke-static {v15, v5}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 138
    invoke-static {v15, v5}, Lwh/c;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lwh/d;

    move-result-object v0

    move-object/from16 v6, v107

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1f
    move-object/from16 v8, v103

    move-object/from16 v7, v126

    goto :goto_20

    :cond_36
    move-object/from16 v6, v107

    move-object/from16 v7, v126

    .line 139
    invoke-static {v15, v7}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 140
    invoke-static {v15, v7}, Lwh/c;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lwh/d;

    move-result-object v0

    move-object/from16 v8, v103

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_20
    move-object/from16 v9, v91

    move-object/from16 v10, v106

    goto :goto_21

    :cond_37
    move-object/from16 v9, v91

    move-object/from16 v8, v103

    .line 141
    invoke-static {v15, v9}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 142
    invoke-static {v15, v9}, Lwh/c;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lwh/d;

    move-result-object v0

    move-object/from16 v10, v106

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_38
    move-object/from16 v10, v106

    .line 143
    invoke-static/range {p1 .. p1}, Lwh/c;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_21
    move-object/from16 v11, v93

    move/from16 v0, v113

    .line 144
    :goto_22
    invoke-static {v15, v11}, Lpi/s0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_6a

    .line 145
    invoke-static/range {v97 .. v97}, Lpi/x;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_39

    .line 146
    invoke-static/range {v80 .. v80}, Lpi/x;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_23

    .line 147
    :cond_39
    invoke-static/range {v97 .. v97}, Lpi/x;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 148
    invoke-static/range {v80 .. v80}, Lpi/x;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_23
    move-object/from16 v13, v80

    move-object/from16 v12, v97

    goto :goto_27

    .line 149
    :cond_3a
    invoke-static/range {v97 .. v97}, Lpi/x;->l(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3e

    const-string v1, "application/x-rawcc"

    move-object/from16 v12, v97

    .line 150
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3d

    move-object/from16 v13, v80

    if-nez v13, :cond_3b

    goto :goto_25

    .line 151
    :cond_3b
    invoke-static {v13}, Lpi/r0;->W(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 152
    array-length v2, v1

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v2, :cond_3f

    aget-object v5, v1, v3

    .line 153
    invoke-static {v5}, Lpi/x;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v97

    if-eqz v97, :cond_3c

    .line 154
    invoke-static/range {v97 .. v97}, Lpi/x;->l(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3c

    goto :goto_26

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_24

    :cond_3d
    move-object/from16 v13, v80

    move-object v1, v12

    goto :goto_27

    :cond_3e
    move-object/from16 v13, v80

    move-object/from16 v12, v97

    const-string v1, "application/mp4"

    .line 155
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 156
    invoke-static {v13}, Lpi/x;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "text/vtt"

    .line 157
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_40

    const-string v97, "application/x-mp4-vtt"

    goto :goto_26

    :cond_3f
    :goto_25
    const/16 v97, 0x0

    :goto_26
    move-object/from16 v1, v97

    :cond_40
    :goto_27
    const-string v2, "audio/eac3"

    .line 158
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_45

    const/4 v1, 0x0

    .line 159
    :goto_28
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_44

    .line 160
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lwh/d;

    .line 161
    iget-object v5, v3, Lwh/d;->a:Ljava/lang/String;

    const-string v7, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 162
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_41

    iget-object v7, v3, Lwh/d;->b:Ljava/lang/String;

    const-string v9, "JOC"

    .line 163
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_42

    :cond_41
    const-string v7, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 164
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_43

    iget-object v3, v3, Lwh/d;->b:Ljava/lang/String;

    const-string v5, "ec+3"

    .line 165
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    :cond_42
    const-string v1, "audio/eac3-joc"

    goto :goto_29

    :cond_43
    add-int/lit8 v1, v1, 0x1

    goto :goto_28

    :cond_44
    move-object v1, v2

    :cond_45
    :goto_29
    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 166
    :goto_2a
    invoke-virtual/range {v112 .. v112}, Ljava/util/ArrayList;->size()I

    move-result v5

    const-string v7, "urn:mpeg:dash:role:2011"

    if-ge v2, v5, :cond_4a

    move-object/from16 v15, v112

    .line 167
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lwh/d;

    .line 168
    iget-object v9, v5, Lwh/d;->a:Ljava/lang/String;

    invoke-static {v7, v9}, Ltm/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_49

    .line 169
    iget-object v5, v5, Lwh/d;->b:Ljava/lang/String;

    if-nez v5, :cond_46

    goto :goto_2b

    :cond_46
    const-string v7, "forced_subtitle"

    .line 170
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_48

    const-string v7, "main"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_47

    :goto_2b
    const/4 v5, 0x0

    goto :goto_2c

    :cond_47
    const/4 v5, 0x1

    goto :goto_2c

    :cond_48
    const/4 v5, 0x2

    :goto_2c
    or-int/2addr v3, v5

    :cond_49
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v112, v15

    goto :goto_2a

    :cond_4a
    move-object/from16 v15, v112

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 171
    :goto_2d
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v2, v9, :cond_4c

    .line 172
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwh/d;

    .line 173
    iget-object v11, v9, Lwh/d;->a:Ljava/lang/String;

    invoke-static {v7, v11}, Ltm/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_4b

    .line 174
    iget-object v9, v9, Lwh/d;->b:Ljava/lang/String;

    move-object/from16 v11, p0

    move-object/from16 v112, v15

    move-object/from16 v15, p2

    invoke-virtual {v11, v9}, Lwh/c;->q(Ljava/lang/String;)I

    move-result v9

    or-int/2addr v5, v9

    goto :goto_2e

    :cond_4b
    move-object/from16 v11, p0

    move-object/from16 v112, v15

    move-object/from16 v15, p2

    :goto_2e
    add-int/lit8 v2, v2, 0x1

    move-object/from16 p2, v15

    move-object/from16 v15, v112

    goto :goto_2d

    :cond_4c
    move-object/from16 v11, p0

    move-object/from16 v112, v15

    move-object/from16 v15, p2

    const/4 v2, 0x0

    const/4 v9, 0x0

    .line 175
    :goto_2f
    invoke-virtual/range {v68 .. v68}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v2, v15, :cond_5a

    move-object/from16 v15, v68

    .line 176
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v68

    move-object/from16 v80, v14

    move-object/from16 v14, v68

    check-cast v14, Lwh/d;

    move-object/from16 v107, v6

    .line 177
    iget-object v6, v14, Lwh/d;->a:Ljava/lang/String;

    invoke-static {v7, v6}, Ltm/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4d

    .line 178
    iget-object v6, v14, Lwh/d;->b:Ljava/lang/String;

    invoke-virtual {v11, v6}, Lwh/c;->q(Ljava/lang/String;)I

    move-result v6

    or-int/2addr v9, v6

    move-object/from16 v68, v7

    goto/16 :goto_34

    .line 179
    :cond_4d
    iget-object v6, v14, Lwh/d;->a:Ljava/lang/String;

    move-object/from16 v68, v7

    const-string v7, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    invoke-static {v7, v6}, Ltm/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_59

    .line 180
    iget-object v6, v14, Lwh/d;->b:Ljava/lang/String;

    if-nez v6, :cond_4e

    goto :goto_32

    .line 181
    :cond_4e
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/4 v14, 0x3

    packed-switch v7, :pswitch_data_0

    :pswitch_0
    goto :goto_30

    :pswitch_1
    const-string v7, "6"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4f

    goto :goto_30

    :cond_4f
    const/4 v6, 0x4

    goto :goto_31

    :pswitch_2
    const-string v7, "4"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_50

    goto :goto_30

    :cond_50
    const/4 v6, 0x3

    goto :goto_31

    :pswitch_3
    const-string v7, "3"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_51

    goto :goto_30

    :cond_51
    const/4 v6, 0x2

    goto :goto_31

    :pswitch_4
    const-string v7, "2"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_52

    goto :goto_30

    :cond_52
    const/4 v6, 0x1

    goto :goto_31

    :pswitch_5
    const-string v7, "1"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_53

    goto :goto_30

    :cond_53
    const/4 v6, 0x0

    goto :goto_31

    :goto_30
    const/4 v6, -0x1

    :goto_31
    if-eqz v6, :cond_58

    const/4 v7, 0x1

    if-eq v6, v7, :cond_57

    const/4 v7, 0x2

    if-eq v6, v7, :cond_56

    if-eq v6, v14, :cond_55

    const/4 v7, 0x4

    if-eq v6, v7, :cond_54

    :goto_32
    const/4 v6, 0x0

    goto :goto_33

    :cond_54
    const/4 v6, 0x1

    goto :goto_33

    :cond_55
    const/16 v6, 0x8

    goto :goto_33

    :cond_56
    const/4 v6, 0x4

    goto :goto_33

    :cond_57
    const/16 v6, 0x800

    goto :goto_33

    :cond_58
    const/16 v6, 0x200

    :goto_33
    or-int/2addr v6, v9

    move v9, v6

    :cond_59
    :goto_34
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v7, v68

    move-object/from16 v14, v80

    move-object/from16 v6, v107

    move-object/from16 v68, v15

    goto/16 :goto_2f

    :cond_5a
    move-object/from16 v107, v6

    move-object/from16 v80, v14

    move-object/from16 v15, v68

    or-int v2, v5, v9

    .line 182
    invoke-virtual {v11, v8}, Lwh/c;->r(Ljava/util/List;)I

    move-result v5

    or-int/2addr v2, v5

    .line 183
    invoke-virtual {v11, v10}, Lwh/c;->r(Ljava/util/List;)I

    move-result v5

    or-int/2addr v2, v5

    .line 184
    new-instance v5, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v5}, Lcom/google/android/exoplayer2/Format$b;-><init>()V

    move-object/from16 v6, v102

    .line 185
    iput-object v6, v5, Lcom/google/android/exoplayer2/Format$b;->a:Ljava/lang/String;

    .line 186
    iput-object v12, v5, Lcom/google/android/exoplayer2/Format$b;->j:Ljava/lang/String;

    .line 187
    iput-object v1, v5, Lcom/google/android/exoplayer2/Format$b;->k:Ljava/lang/String;

    .line 188
    iput-object v13, v5, Lcom/google/android/exoplayer2/Format$b;->h:Ljava/lang/String;

    move/from16 v14, v111

    .line 189
    iput v14, v5, Lcom/google/android/exoplayer2/Format$b;->g:I

    .line 190
    iput v3, v5, Lcom/google/android/exoplayer2/Format$b;->d:I

    .line 191
    iput v2, v5, Lcom/google/android/exoplayer2/Format$b;->e:I

    move-object/from16 v2, v121

    .line 192
    iput-object v2, v5, Lcom/google/android/exoplayer2/Format$b;->c:Ljava/lang/String;

    .line 193
    invoke-static {v1}, Lpi/x;->m(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5b

    move/from16 v3, v81

    .line 194
    iput v3, v5, Lcom/google/android/exoplayer2/Format$b;->p:I

    move/from16 v0, v58

    .line 195
    iput v0, v5, Lcom/google/android/exoplayer2/Format$b;->q:I

    move/from16 v0, v75

    .line 196
    iput v0, v5, Lcom/google/android/exoplayer2/Format$b;->r:F

    goto/16 :goto_3a

    .line 197
    :cond_5b
    invoke-static {v1}, Lpi/x;->k(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5c

    .line 198
    iput v0, v5, Lcom/google/android/exoplayer2/Format$b;->x:I

    move/from16 v0, v101

    .line 199
    iput v0, v5, Lcom/google/android/exoplayer2/Format$b;->y:I

    goto/16 :goto_3a

    .line 200
    :cond_5c
    invoke-static {v1}, Lpi/x;->l(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "application/cea-608"

    .line 201
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "MpdParser"

    if-eqz v0, :cond_60

    const/4 v0, 0x0

    .line 202
    :goto_35
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_64

    .line 203
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh/d;

    .line 204
    iget-object v6, v1, Lwh/d;->a:Ljava/lang/String;

    const-string v7, "urn:scte:dash:cc:cea-608:2015"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5f

    iget-object v6, v1, Lwh/d;->b:Ljava/lang/String;

    if-eqz v6, :cond_5f

    .line 205
    sget-object v7, Lwh/c;->c:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 206
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_5d

    const/4 v0, 0x1

    .line 207
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto/16 :goto_39

    :cond_5d
    const-string v6, "Unable to parse CEA-608 channel number from: "

    .line 208
    iget-object v1, v1, Lwh/d;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5e

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_36

    :cond_5e
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 209
    :goto_36
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5f
    add-int/lit8 v0, v0, 0x1

    goto :goto_35

    :cond_60
    const-string v0, "application/cea-708"

    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    const/4 v0, 0x0

    .line 211
    :goto_37
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_64

    .line 212
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwh/d;

    .line 213
    iget-object v6, v1, Lwh/d;->a:Ljava/lang/String;

    const-string v7, "urn:scte:dash:cc:cea-708:2015"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_63

    iget-object v6, v1, Lwh/d;->b:Ljava/lang/String;

    if-eqz v6, :cond_63

    .line 214
    sget-object v7, Lwh/c;->d:Ljava/util/regex/Pattern;

    invoke-virtual {v7, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    .line 215
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    move-result v7

    if-eqz v7, :cond_61

    const/4 v0, 0x1

    .line 216
    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_39

    :cond_61
    const-string v6, "Unable to parse CEA-708 service block number from: "

    .line 217
    iget-object v1, v1, Lwh/d;->b:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_62

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_38

    :cond_62
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 218
    :goto_38
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_37

    :cond_64
    const/4 v0, -0x1

    .line 219
    :goto_39
    iput v0, v5, Lcom/google/android/exoplayer2/Format$b;->C:I

    .line 220
    :cond_65
    :goto_3a
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v0, v5}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    if-eqz v110, :cond_66

    move-object/from16 v104, v110

    goto :goto_3b

    .line 221
    :cond_66
    new-instance v1, Lwh/j$e;

    invoke-direct {v1}, Lwh/j$e;-><init>()V

    move-object/from16 v104, v1

    .line 222
    :goto_3b
    new-instance v1, Lwh/c$a;

    move-object/from16 v101, v1

    move-object/from16 v102, v0

    move-object/from16 v103, v114

    move-object/from16 v106, v4

    invoke-direct/range {v101 .. v107}, Lwh/c$a;-><init>(Lcom/google/android/exoplayer2/Format;Ljava/lang/String;Lwh/j;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 223
    iget-object v0, v0, Lcom/google/android/exoplayer2/Format;->m:Ljava/lang/String;

    .line 224
    invoke-static {v0}, Lpi/x;->i(Ljava/lang/String;)I

    move-result v0

    const/4 v3, -0x1

    move/from16 v4, v125

    if-ne v4, v3, :cond_67

    move v8, v0

    goto :goto_3e

    :cond_67
    if-ne v0, v3, :cond_68

    goto :goto_3d

    :cond_68
    if-ne v4, v0, :cond_69

    const/4 v0, 0x1

    goto :goto_3c

    :cond_69
    const/4 v0, 0x0

    .line 225
    :goto_3c
    invoke-static {v0}, Lpi/a;->d(Z)V

    :goto_3d
    move v8, v4

    :goto_3e
    move-object/from16 v0, v124

    .line 226
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, p1

    move-object v14, v1

    move-object/from16 v124, v0

    move-object/from16 v58, v2

    move-object v0, v11

    move-object/from16 v75, v15

    move-object/from16 v82, v56

    move-object/from16 v128, v80

    move-wide/from16 v3, v84

    move-object/from16 v15, v120

    move-object/from16 v2, v123

    goto/16 :goto_42

    :cond_6a
    move-object/from16 v107, v6

    move-object/from16 v15, v68

    move/from16 v91, v75

    move-object/from16 v13, v80

    move-object/from16 v80, v14

    move-object/from16 v14, p0

    move/from16 v113, v0

    move-object/from16 v109, v4

    move-object/from16 v94, v5

    move-object/from16 v103, v8

    move-object/from16 v106, v10

    move-object/from16 v93, v11

    move-object v0, v14

    move-object v6, v15

    move/from16 v99, v51

    move-object/from16 v11, v60

    move/from16 v4, v62

    move-object/from16 v5, v65

    move-object/from16 v8, v69

    move/from16 v10, v71

    move-object/from16 v12, v83

    move-object/from16 v60, v87

    move-object/from16 v108, v92

    move-object/from16 v87, v98

    move-object/from16 v92, v112

    move-object/from16 v15, v114

    move-object/from16 v51, v117

    move-object/from16 v65, v118

    move-object/from16 v62, v119

    move-object/from16 v69, v121

    move-object/from16 v68, v122

    move-object/from16 v71, v123

    move/from16 v100, v125

    move-object/from16 v83, v3

    move-object/from16 v91, v9

    move-object/from16 v112, v70

    move/from16 v98, v74

    move-object/from16 v74, v79

    move-object/from16 v9, v82

    move-object/from16 v70, v120

    move-object/from16 v79, v124

    move-object/from16 v3, p1

    move-object/from16 v82, v7

    move-object/from16 v7, v73

    move-object/from16 v73, v80

    move-object/from16 v80, v13

    move-wide/from16 v13, v115

    goto/16 :goto_1b

    :cond_6b
    move-object/from16 v112, v1

    move-object/from16 v96, v2

    move-object/from16 v92, v13

    move-object/from16 v95, v14

    move-object/from16 v117, v51

    move-object/from16 v119, v62

    move-object/from16 v118, v65

    move-object/from16 v122, v68

    move/from16 v51, v69

    move-object/from16 v120, v70

    move-object/from16 v123, v71

    move-object/from16 v1, v73

    move-object/from16 v69, v74

    move/from16 v71, v75

    move-object/from16 v124, v79

    move/from16 v74, v80

    move-object/from16 v79, v81

    move-object/from16 v70, v82

    move-object/from16 v98, v87

    move-object/from16 v14, p0

    move-object/from16 v2, p1

    move-object/from16 v65, v5

    move-object/from16 v73, v7

    move/from16 v68, v8

    move-object v5, v15

    move/from16 v62, v58

    move-object/from16 v87, v60

    move-object/from16 v60, v83

    move-object/from16 v58, v4

    move-object v15, v6

    move-object/from16 v83, v12

    .line 227
    invoke-static {v2, v1}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 228
    move-object/from16 v3, v86

    check-cast v3, Lwh/j$e;

    invoke-virtual {v0, v2, v3}, Lwh/c;->s(Lorg/xmlpull/v1/XmlPullParser;Lwh/j$e;)Lwh/j$e;

    move-result-object v3

    move-object/from16 v128, v1

    move-object v14, v2

    move-object/from16 v86, v3

    move-object/from16 v75, v15

    move-object/from16 v82, v56

    move-object/from16 v15, v120

    move-object/from16 v56, v0

    goto/16 :goto_3f

    :cond_6c
    move-object/from16 v13, v120

    .line 229
    invoke-static {v2, v13}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_6d

    move-wide/from16 v3, v84

    .line 230
    invoke-virtual {v0, v2, v3, v4}, Lwh/c;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v80

    .line 231
    move-object/from16 v3, v86

    check-cast v3, Lwh/j$b;

    move-object v11, v0

    move-object/from16 v0, p0

    move-object v12, v1

    move-object/from16 v1, p1

    move-object v9, v2

    move-object v2, v3

    move-wide/from16 v3, v41

    move-wide/from16 v5, v44

    move-wide/from16 v7, v88

    move-object v14, v9

    move-wide/from16 v9, v80

    move-object/from16 v128, v12

    move-object/from16 v75, v15

    move-object v15, v11

    move-wide/from16 v11, v25

    .line 232
    invoke-virtual/range {v0 .. v12}, Lwh/c;->t(Lorg/xmlpull/v1/XmlPullParser;Lwh/j$b;JJJJJ)Lwh/j$b;

    move-result-object v0

    move-object/from16 v86, v0

    move-object/from16 v82, v56

    move-wide/from16 v84, v80

    move-object/from16 v56, v15

    move-object v15, v13

    goto :goto_3f

    :cond_6d
    move-object/from16 v128, v1

    move-object v14, v2

    move-object/from16 v75, v15

    move-object/from16 v12, v56

    move-wide/from16 v3, v84

    move-object v15, v0

    .line 233
    invoke-static {v14, v12}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 234
    invoke-virtual {v15, v14, v3, v4}, Lwh/c;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v80

    .line 235
    move-object/from16 v2, v86

    check-cast v2, Lwh/j$c;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, v73

    move-wide/from16 v4, v41

    move-wide/from16 v6, v44

    move-wide/from16 v8, v88

    move-wide/from16 v10, v80

    move-object/from16 v82, v12

    move-object/from16 v56, v15

    move-object v15, v13

    move-wide/from16 v12, v25

    .line 236
    invoke-virtual/range {v0 .. v13}, Lwh/c;->u(Lorg/xmlpull/v1/XmlPullParser;Lwh/j$c;Ljava/util/List;JJJJJ)Lwh/j$c;

    move-result-object v0

    move-object/from16 v86, v0

    move-wide/from16 v84, v80

    :goto_3f
    move-object v3, v14

    move-object/from16 v0, v56

    move-object/from16 v4, v58

    move/from16 v8, v68

    move-object/from16 v1, v72

    move-wide/from16 v9, v88

    move-object/from16 v11, v98

    move-object/from16 v5, v119

    move-object/from16 v2, v123

    goto :goto_43

    :cond_6e
    move-object/from16 v82, v12

    move-object/from16 v56, v15

    move-object v15, v13

    .line 237
    invoke-static {v14, v5}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 238
    invoke-static {v14, v5}, Lwh/c;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lwh/d;

    move-result-object v0

    move-object/from16 v2, v123

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_40

    :cond_6f
    move-object/from16 v2, v123

    const-string v0, "Label"

    .line 239
    invoke-static {v14, v0}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    .line 240
    invoke-static {v14, v0}, Lwh/c;->w(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v72

    goto :goto_40

    .line 241
    :cond_70
    invoke-static/range {p1 .. p1}, Lpi/s0;->c(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_71

    .line 242
    invoke-static/range {p1 .. p1}, Lwh/c;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :cond_71
    :goto_40
    move-object v0, v14

    :goto_41
    move-object v1, v0

    move-object/from16 v0, v56

    move/from16 v8, v68

    :goto_42
    move-wide/from16 v84, v3

    move-object/from16 v4, v58

    move-wide/from16 v9, v88

    move-object/from16 v11, v98

    move-object/from16 v5, v119

    move-object v3, v1

    move-object/from16 v1, v72

    .line 243
    :goto_43
    invoke-static {v3, v5}, Lpi/s0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_7d

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual/range {v124 .. v124}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    .line 245
    :goto_44
    invoke-virtual/range {v124 .. v124}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_7c

    move-object/from16 v6, v124

    .line 246
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwh/c$a;

    .line 247
    iget-object v5, v4, Lwh/c$a;->a:Lcom/google/android/exoplayer2/Format;

    .line 248
    new-instance v7, Lcom/google/android/exoplayer2/Format$b;

    invoke-direct {v7, v5}, Lcom/google/android/exoplayer2/Format$b;-><init>(Lcom/google/android/exoplayer2/Format;)V

    if-eqz v1, :cond_72

    .line 249
    iput-object v1, v7, Lcom/google/android/exoplayer2/Format$b;->b:Ljava/lang/String;

    .line 250
    :cond_72
    iget-object v5, v4, Lwh/c$a;->d:Ljava/lang/String;

    if-nez v5, :cond_73

    move-object/from16 v5, v78

    .line 251
    :cond_73
    iget-object v9, v4, Lwh/c$a;->e:Ljava/util/ArrayList;

    move-object/from16 v12, v90

    .line 252
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 253
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_79

    .line 254
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    add-int/lit8 v10, v10, -0x1

    :goto_45
    if-ltz v10, :cond_78

    .line 255
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 256
    invoke-virtual {v11}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a()Z

    move-result v13

    if-nez v13, :cond_77

    const/4 v13, 0x0

    .line 257
    :goto_46
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v13, v15, :cond_77

    .line 258
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 259
    invoke-virtual {v15}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a()Z

    move-result v51

    if-eqz v51, :cond_74

    invoke-virtual {v11}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->a()Z

    move-result v51

    if-nez v51, :cond_74

    move-object/from16 v56, v1

    iget-object v1, v11, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->c:Ljava/util/UUID;

    invoke-virtual {v15, v1}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;->b(Ljava/util/UUID;)Z

    move-result v1

    if-eqz v1, :cond_75

    const/4 v1, 0x1

    goto :goto_47

    :cond_74
    move-object/from16 v56, v1

    :cond_75
    const/4 v1, 0x0

    :goto_47
    if-eqz v1, :cond_76

    .line 260
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_48

    :cond_76
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v56

    goto :goto_46

    :cond_77
    move-object/from16 v56, v1

    :goto_48
    add-int/lit8 v10, v10, -0x1

    move-object/from16 v1, v56

    goto :goto_45

    :cond_78
    move-object/from16 v56, v1

    .line 261
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    const/4 v10, 0x0

    new-array v11, v10, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    .line 262
    invoke-interface {v9, v11}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    invoke-direct {v1, v5, v10, v9}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/lang/String;Z[Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;)V

    .line 263
    iput-object v1, v7, Lcom/google/android/exoplayer2/Format$b;->n:Lcom/google/android/exoplayer2/drm/DrmInitData;

    goto :goto_49

    :cond_79
    move-object/from16 v56, v1

    .line 264
    :goto_49
    iget-object v1, v4, Lwh/c$a;->f:Ljava/util/ArrayList;

    .line 265
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 266
    iget-wide v9, v4, Lwh/c$a;->g:J

    .line 267
    new-instance v5, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v5, v7}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    .line 268
    iget-object v7, v4, Lwh/c$a;->b:Ljava/lang/String;

    iget-object v4, v4, Lwh/c$a;->c:Lwh/j;

    .line 269
    instance-of v11, v4, Lwh/j$e;

    if-eqz v11, :cond_7a

    .line 270
    new-instance v11, Lwh/i$b;

    move-object/from16 v102, v4

    check-cast v102, Lwh/j$e;

    move-object/from16 v97, v11

    move-wide/from16 v98, v9

    move-object/from16 v100, v5

    move-object/from16 v101, v7

    move-object/from16 v103, v1

    invoke-direct/range {v97 .. v103}, Lwh/i$b;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lwh/j$e;Ljava/util/List;)V

    goto :goto_4a

    .line 271
    :cond_7a
    instance-of v11, v4, Lwh/j$a;

    if-eqz v11, :cond_7b

    .line 272
    new-instance v11, Lwh/i$a;

    move-object/from16 v102, v4

    check-cast v102, Lwh/j$a;

    move-object/from16 v97, v11

    move-wide/from16 v98, v9

    move-object/from16 v100, v5

    move-object/from16 v101, v7

    move-object/from16 v103, v1

    invoke-direct/range {v97 .. v103}, Lwh/i$a;-><init>(JLcom/google/android/exoplayer2/Format;Ljava/lang/String;Lwh/j$a;Ljava/util/List;)V

    .line 273
    :goto_4a
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v124, v6

    move-object/from16 v90, v12

    move-object/from16 v1, v56

    goto/16 :goto_44

    .line 274
    :cond_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_7c
    new-instance v1, Lwh/a;

    move-object/from16 v56, v1

    move/from16 v58, v8

    move-object/from16 v59, v0

    move-object/from16 v60, v75

    move-object/from16 v61, v92

    move-object/from16 v62, v73

    invoke-direct/range {v56 .. v62}, Lwh/a;-><init>(IILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v13, v43

    .line 276
    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v14

    move-object/from16 v13, v50

    move-object/from16 v15, v96

    move-object/from16 v14, p2

    goto/16 :goto_55

    :cond_7d
    move-object/from16 v56, v1

    move-object/from16 v72, v56

    move/from16 v58, v62

    move-object/from16 v7, v73

    move/from16 v80, v74

    move-object/from16 v6, v75

    move-object/from16 v81, v79

    move-object/from16 v56, v82

    move-object/from16 v12, v83

    move-object/from16 v13, v92

    move-object/from16 v14, v95

    move-object/from16 v1, v112

    move-object/from16 v68, v122

    move-object/from16 v79, v124

    move-object/from16 v73, v128

    move-object/from16 v62, v5

    move-object/from16 v83, v60

    move-object/from16 v5, v65

    move-object/from16 v74, v69

    move-object/from16 v82, v70

    move/from16 v75, v71

    move-object/from16 v60, v87

    move-object/from16 v65, v118

    move-object/from16 v71, v2

    move-object/from16 v70, v15

    move/from16 v69, v51

    move-object/from16 v15, v90

    move-object/from16 v2, v96

    move-object/from16 v51, v117

    goto/16 :goto_12

    :cond_7e
    move-object/from16 v52, v0

    move-object/from16 v96, v2

    move-object/from16 v118, v4

    move-object/from16 v65, v5

    move-object/from16 v122, v6

    move-wide/from16 v66, v7

    move-wide/from16 v63, v9

    move-object/from16 v87, v11

    move-object/from16 v83, v12

    move-object/from16 v128, v13

    move-object/from16 v82, v14

    move-object/from16 v13, v43

    move-object/from16 v117, v51

    move-object/from16 v14, p1

    const-string v0, "EventStream"

    .line 277
    invoke-static {v1, v0}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_88

    const/4 v2, 0x0

    move-object/from16 v11, v117

    .line 278
    invoke-interface {v1, v2, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_7f

    move-object v3, v4

    :cond_7f
    move-object/from16 v12, v122

    .line 279
    invoke-interface {v1, v2, v12}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_80

    goto :goto_4b

    :cond_80
    move-object v4, v2

    :goto_4b
    const-wide/16 v5, 0x1

    const-string v2, "timescale"

    .line 280
    invoke-static {v1, v2, v5, v6}, Lwh/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v5

    .line 281
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 282
    new-instance v7, Ljava/io/ByteArrayOutputStream;

    const/16 v8, 0x200

    invoke-direct {v7, v8}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 283
    :goto_4c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "Event"

    .line 284
    invoke-static {v1, v8}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_85

    const-wide/16 v9, 0x0

    move-object/from16 v15, v96

    .line 285
    invoke-static {v1, v15, v9, v10}, Lwh/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v73

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v14, p2

    .line 286
    invoke-static {v1, v14, v9, v10}, Lwh/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v56

    const-string v9, "presentationTime"

    move-object/from16 v117, v11

    const-wide/16 v10, 0x0

    .line 287
    invoke-static {v1, v9, v10, v11}, Lwh/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v58, 0x3e8

    move-wide/from16 v60, v5

    .line 288
    invoke-static/range {v56 .. v61}, Lpi/r0;->U(JJJ)J

    move-result-wide v71

    const-wide/32 v58, 0xf4240

    move-wide/from16 v56, v9

    .line 289
    invoke-static/range {v56 .. v61}, Lpi/r0;->U(JJJ)J

    move-result-wide v9

    const-string v11, "messageData"

    move-wide/from16 v56, v5

    const/4 v5, 0x0

    .line 290
    invoke-interface {v1, v5, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_81

    const/4 v5, 0x0

    .line 291
    :cond_81
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 292
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v6

    .line 293
    sget-object v11, Ltm/e;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v11}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v7, v11}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 294
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 295
    :goto_4d
    invoke-static {v1, v8}, Lpi/s0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v11

    if-nez v11, :cond_83

    .line 296
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v11

    packed-switch v11, :pswitch_data_1

    goto :goto_4e

    .line 297
    :pswitch_6
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_4e

    .line 298
    :pswitch_7
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_4e

    .line 299
    :pswitch_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_4e

    .line 300
    :pswitch_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_4e

    .line 301
    :pswitch_a
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_4e

    .line 302
    :pswitch_b
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_4e

    .line 303
    :pswitch_c
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v11}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_4e
    move-object/from16 p2, v8

    :cond_82
    :goto_4f
    move-object/from16 v122, v12

    move-object/from16 v43, v13

    goto :goto_51

    .line 304
    :pswitch_d
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v11

    move-object/from16 p2, v8

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v11, v8}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_4f

    :pswitch_e
    move-object/from16 p2, v8

    .line 305
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v6, v8, v11}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    const/4 v8, 0x0

    .line 306
    :goto_50
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v11

    if-ge v8, v11, :cond_82

    .line 307
    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v11

    move-object/from16 v122, v12

    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v43, v13

    .line 308
    invoke-interface {v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v13

    .line 309
    invoke-interface {v6, v11, v12, v13}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v8, v8, 0x1

    move-object/from16 v13, v43

    move-object/from16 v12, v122

    goto :goto_50

    :pswitch_f
    move-object/from16 p2, v8

    move-object/from16 v122, v12

    move-object/from16 v43, v13

    .line 310
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_51

    :pswitch_10
    move-object/from16 p2, v8

    move-object/from16 v122, v12

    move-object/from16 v43, v13

    .line 311
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v11, 0x0

    invoke-interface {v6, v11, v8}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 312
    :goto_51
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    move-object/from16 v8, p2

    move-object/from16 v13, v43

    move-object/from16 v12, v122

    goto/16 :goto_4d

    :cond_83
    move-object/from16 v122, v12

    move-object/from16 v43, v13

    .line 313
    invoke-interface {v6}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 314
    invoke-virtual {v7}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    .line 315
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    if-nez v5, :cond_84

    move-object/from16 v75, v6

    goto :goto_52

    .line 316
    :cond_84
    invoke-static {v5}, Lpi/r0;->I(Ljava/lang/String;)[B

    move-result-object v5

    move-object/from16 v75, v5

    .line 317
    :goto_52
    new-instance v5, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v68, v5

    move-object/from16 v69, v3

    move-object/from16 v70, v4

    invoke-direct/range {v68 .. v75}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 318
    invoke-static {v8, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v5

    .line 319
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_53

    :cond_85
    move-object/from16 v14, p2

    move-wide/from16 v56, v5

    move-object/from16 v117, v11

    move-object/from16 v122, v12

    move-object/from16 v43, v13

    move-object/from16 v15, v96

    .line 320
    invoke-static/range {p1 .. p1}, Lwh/c;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 321
    :goto_53
    invoke-static {v1, v0}, Lpi/s0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_87

    .line 322
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [J

    .line 323
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v5

    new-array v5, v5, [Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    const/4 v6, 0x0

    .line 324
    :goto_54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_86

    .line 325
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/util/Pair;

    .line 326
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    aput-wide v8, v0, v6

    .line 327
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_54

    .line 328
    :cond_86
    new-instance v2, Lwh/e;

    invoke-direct {v2, v3, v4, v0, v5}, Lwh/e;-><init>(Ljava/lang/String;Ljava/lang/String;[J[Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)V

    move-object/from16 v13, v50

    .line 329
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_55
    const/4 v0, 0x0

    move-object/from16 v3, p0

    move-object/from16 v58, v13

    move-object/from16 p2, v14

    move-object/from16 v50, v15

    move-object/from16 v57, v117

    move-object/from16 v56, v122

    move-object v14, v3

    goto/16 :goto_57

    :cond_87
    move-object/from16 p2, v14

    move-object/from16 v96, v15

    move-object/from16 v13, v43

    move-wide/from16 v5, v56

    move-object/from16 v11, v117

    move-object/from16 v12, v122

    move-object/from16 v14, p1

    goto/16 :goto_4c

    :cond_88
    move-object/from16 v14, p2

    move-object/from16 v43, v13

    move-object/from16 v13, v50

    move-object/from16 v50, v96

    move-object/from16 v5, v128

    .line 330
    invoke-static {v1, v5}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_89

    const/4 v0, 0x0

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    .line 331
    invoke-virtual {v11, v1, v0}, Lwh/c;->s(Lorg/xmlpull/v1/XmlPullParser;Lwh/j$e;)Lwh/j$e;

    move-result-object v2

    move-object/from16 v48, v2

    move-object v3, v11

    move-object/from16 v58, v13

    move-object/from16 p2, v14

    move-object/from16 v57, v117

    move-object/from16 v2, v118

    move-object/from16 v56, v122

    move-object v14, v3

    goto/16 :goto_58

    :cond_89
    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const/16 v51, 0x0

    .line 332
    invoke-static {v1, v15}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8a

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 333
    invoke-virtual {v11, v1, v2, v3}, Lwh/c;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v46

    const/4 v2, 0x0

    move-object/from16 v0, p0

    move-object v15, v1

    move-object/from16 v1, p1

    move-wide/from16 v3, v41

    move-wide/from16 v5, v44

    move-wide/from16 v7, v53

    move-wide/from16 v9, v46

    move-object/from16 p2, v14

    move-object/from16 v57, v117

    move-object/from16 v56, v122

    move-object v14, v11

    move-wide/from16 v11, v25

    .line 334
    invoke-virtual/range {v0 .. v12}, Lwh/c;->t(Lorg/xmlpull/v1/XmlPullParser;Lwh/j$b;JJJJJ)Lwh/j$b;

    move-result-object v0

    move-object/from16 v48, v0

    move-object/from16 v58, v13

    goto :goto_56

    :cond_8a
    move-object v15, v1

    move-object/from16 p2, v14

    move-object/from16 v0, v82

    move-object/from16 v57, v117

    move-object/from16 v56, v122

    move-object v14, v11

    .line 335
    invoke-static {v15, v0}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8b

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 336
    invoke-virtual {v14, v15, v0, v1}, Lwh/c;->f(Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v46

    const/4 v2, 0x0

    .line 337
    sget-object v0, Lcom/google/common/collect/u;->c:Lcom/google/common/collect/u$b;

    .line 338
    sget-object v3, Lcom/google/common/collect/w0;->f:Lcom/google/common/collect/w0;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v4, v41

    move-wide/from16 v6, v44

    move-wide/from16 v8, v53

    move-wide/from16 v10, v46

    move-object/from16 v58, v13

    move-wide/from16 v12, v25

    .line 339
    invoke-virtual/range {v0 .. v13}, Lwh/c;->u(Lorg/xmlpull/v1/XmlPullParser;Lwh/j$c;Ljava/util/List;JJJJJ)Lwh/j$c;

    move-result-object v0

    move-object/from16 v48, v0

    goto :goto_56

    :cond_8b
    move-object/from16 v58, v13

    const-string v0, "AssetIdentifier"

    .line 340
    invoke-static {v15, v0}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8c

    .line 341
    invoke-static {v15, v0}, Lwh/c;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Lwh/d;

    move-result-object v49

    goto :goto_56

    .line 342
    :cond_8c
    invoke-static/range {p1 .. p1}, Lwh/c;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_56
    move-object v3, v14

    move-object v1, v15

    move-object/from16 v0, v51

    :goto_57
    move-object/from16 v2, v118

    :goto_58
    move-object/from16 v129, v52

    move-object/from16 v52, v0

    move-object/from16 v0, v129

    .line 343
    :goto_59
    invoke-static {v1, v2}, Lpi/s0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_90

    .line 344
    new-instance v0, Lwh/f;

    move-object/from16 v37, v0

    move-object/from16 v41, v43

    move-object/from16 v42, v58

    move-object/from16 v43, v49

    invoke-direct/range {v37 .. v43}, Lwh/f;-><init>(Ljava/lang/String;JLjava/util/List;Ljava/util/List;Lwh/d;)V

    .line 345
    invoke-static/range {v44 .. v45}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 346
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    .line 347
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lwh/f;

    .line 348
    iget-wide v2, v1, Lwh/f;->b:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v6, v2, v4

    if-nez v6, :cond_8e

    if-eqz v22, :cond_8d

    const/16 v36, 0x1

    move-object/from16 v4, v55

    goto :goto_5c

    .line 349
    :cond_8d
    new-instance v0, Lpg/y0;

    invoke-virtual/range {v55 .. v55}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/16 v2, 0x2f

    const-string v3, "Unable to determine start of period "

    .line 350
    invoke-static {v2, v3, v1}, Lcom/android/billingclient/api/t;->f(ILjava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 351
    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 352
    :cond_8e
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-nez v0, :cond_8f

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v2

    goto :goto_5a

    .line 353
    :cond_8f
    iget-wide v4, v1, Lwh/f;->b:J

    add-long/2addr v4, v2

    move-wide v9, v4

    :goto_5a
    move-object/from16 v4, v55

    .line 354
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_90
    move-object v4, v2

    move-object/from16 v2, v50

    move-wide/from16 v14, v53

    move-object/from16 v13, v55

    move-object/from16 v6, v56

    move-object/from16 v51, v57

    move-object/from16 v50, v58

    move-wide/from16 v9, v63

    move-object/from16 v5, v65

    move-wide/from16 v7, v66

    move-object/from16 v12, v83

    move-object/from16 v11, v87

    goto/16 :goto_11

    :cond_91
    move-wide/from16 v66, v7

    move-wide/from16 v63, v9

    move-object/from16 v87, v11

    move-object v4, v13

    const/4 v0, 0x0

    .line 355
    invoke-static/range {p1 .. p1}, Lwh/c;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_5b
    move-object/from16 v52, v0

    :goto_5c
    move-wide/from16 v9, v63

    :goto_5d
    move-object/from16 v0, v52

    move-wide/from16 v7, v66

    move-object/from16 v11, v87

    :goto_5e
    const-string v1, "MPD"

    move-object/from16 v2, p1

    .line 356
    invoke-static {v2, v1}, Lpi/s0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_96

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v18, v0

    if-nez v2, :cond_94

    cmp-long v2, v9, v0

    if-eqz v2, :cond_92

    move-wide/from16 v18, v9

    goto :goto_5f

    :cond_92
    if-eqz v22, :cond_93

    goto :goto_5f

    .line 357
    :cond_93
    new-instance v0, Lpg/y0;

    const-string v1, "Unable to determine duration of static manifest."

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    .line 358
    :cond_94
    :goto_5f
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_95

    .line 359
    new-instance v0, Lwh/b;

    move-object v15, v0

    move-object/from16 v35, v4

    invoke-direct/range {v15 .. v35}, Lwh/b;-><init>(JJJZJJJJLwh/g;Lwh/n;Lwh/k;Landroid/net/Uri;Ljava/util/List;)V

    return-object v0

    .line 360
    :cond_95
    new-instance v0, Lpg/y0;

    const-string v1, "No periods found."

    invoke-direct {v0, v1}, Lpg/y0;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_96
    move-object v15, v2

    move-object v13, v4

    goto/16 :goto_7

    nop

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

.method public final p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lwh/h;
    .locals 7

    const/4 v0, 0x0

    .line 1
    invoke-interface {p1, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-interface {p1, v0, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string p2, "-"

    .line 3
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 4
    aget-object p2, p1, p2

    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p2

    .line 5
    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    .line 6
    aget-object p1, p1, v0

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    sub-long/2addr v0, p2

    const-wide/16 v3, 0x1

    add-long/2addr v0, v3

    goto :goto_0

    :cond_0
    const-wide/16 p2, 0x0

    :cond_1
    const-wide/16 v0, -0x1

    :goto_0
    move-wide v3, p2

    move-wide v5, v0

    .line 7
    new-instance p1, Lwh/h;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lwh/h;-><init>(Ljava/lang/String;JJ)V

    return-object p1
.end method

.method public final q(Ljava/lang/String;)I
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x8

    const/4 v4, 0x4

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "supplementary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_1
    const-string v2, "emergency"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_2
    const-string v2, "commentary"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_3
    const-string v2, "caption"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_4
    const-string v2, "sign"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_5
    const-string v2, "main"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_6
    const-string v2, "dub"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_7
    const-string v2, "alternate"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_8
    const-string v2, "forced_subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_9
    const-string v2, "enhanced-audio-intelligibility"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_a
    const-string v2, "description"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_b
    const-string v2, "subtitle"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    return v0

    :pswitch_0
    return v4

    :pswitch_1
    const/16 p1, 0x20

    return p1

    :pswitch_2
    return v3

    :pswitch_3
    const/16 p1, 0x40

    return p1

    :pswitch_4
    const/16 p1, 0x100

    return p1

    :pswitch_5
    return v6

    :pswitch_6
    const/16 p1, 0x10

    return p1

    :pswitch_7
    return v5

    :pswitch_8
    const/16 p1, 0x800

    return p1

    :pswitch_9
    const/16 p1, 0x200

    return p1

    :pswitch_a
    const/16 p1, 0x80

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_b
        -0x66ca7c04 -> :sswitch_a
        -0x5e3a5c50 -> :sswitch_9
        -0x5dde3142 -> :sswitch_8
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
        :pswitch_a
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

.method public final r(Ljava/util/List;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lwh/d;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/d;

    .line 3
    iget-object v2, v2, Lwh/d;->a:Ljava/lang/String;

    const-string v3, "http://dashif.org/guidelines/trickmode"

    invoke-static {v3, v2}, Ltm/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    or-int/lit16 v1, v1, 0x4000

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final s(Lorg/xmlpull/v1/XmlPullParser;Lwh/j$e;)Lwh/j$e;
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

    .line 1
    iget-wide v4, v1, Lwh/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    const-string v6, "timescale"

    invoke-static {v0, v6, v4, v5}, Lwh/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    const-wide/16 v4, 0x0

    if-eqz v1, :cond_1

    .line 2
    iget-wide v6, v1, Lwh/j;->c:J

    goto :goto_1

    :cond_1
    move-wide v6, v4

    :goto_1
    const-string v8, "presentationTimeOffset"

    .line 3
    invoke-static {v0, v8, v6, v7}, Lwh/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v1, :cond_2

    .line 4
    iget-wide v6, v1, Lwh/j$e;->d:J

    goto :goto_2

    :cond_2
    move-wide v6, v4

    :goto_2
    if-eqz v1, :cond_3

    .line 5
    iget-wide v4, v1, Lwh/j$e;->e:J

    :cond_3
    const/4 v8, 0x0

    const-string v13, "indexRange"

    .line 6
    invoke-interface {v0, v8, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_4

    const-string v4, "-"

    .line 7
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    .line 8
    aget-object v5, v4, v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    const/4 v7, 0x1

    .line 9
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

    .line 10
    iget-object v8, v1, Lwh/j;->a:Lwh/h;

    .line 11
    :cond_5
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 12
    invoke-static {v0, v1}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v1, "sourceURL"

    const-string v2, "range"

    move-object/from16 v3, p0

    .line 13
    invoke-virtual {v3, v0, v1, v2}, Lwh/c;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lwh/h;

    move-result-object v1

    move-object v8, v1

    goto :goto_4

    :cond_6
    move-object/from16 v3, p0

    .line 14
    invoke-static/range {p1 .. p1}, Lwh/c;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_4
    const-string v1, "SegmentBase"

    .line 15
    invoke-static {v0, v1}, Lpi/s0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 16
    new-instance v0, Lwh/j$e;

    move-object v7, v0

    invoke-direct/range {v7 .. v16}, Lwh/j$e;-><init>(Lwh/h;JJJJ)V

    return-object v0
.end method

.method public final t(Lorg/xmlpull/v1/XmlPullParser;Lwh/j$b;JJJJJ)Lwh/j$b;
    .locals 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-wide/16 v0, 0x1

    if-eqz v8, :cond_0

    .line 1
    iget-wide v2, v8, Lwh/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v7, v4, v2, v3}, Lwh/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v8, :cond_1

    .line 2
    iget-wide v2, v8, Lwh/j;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 3
    invoke-static {v7, v4, v2, v3}, Lwh/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v8, :cond_2

    .line 4
    iget-wide v2, v8, Lwh/j$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v7, v4, v2, v3}, Lwh/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v15

    if-eqz v8, :cond_3

    .line 5
    iget-wide v0, v8, Lwh/j$a;->d:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v7, v2, v0, v1}, Lwh/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    .line 6
    invoke-static/range {p7 .. p10}, Lwh/c;->c(JJ)J

    move-result-wide v18

    const/4 v0, 0x0

    move-object/from16 v17, v0

    move-object/from16 v20, v17

    .line 7
    :cond_4
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 8
    invoke-static {v7, v1}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "sourceURL"

    const-string v2, "range"

    .line 9
    invoke-virtual {v6, v7, v1, v2}, Lwh/c;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lwh/h;

    move-result-object v1

    move-object/from16 v20, v1

    goto :goto_3

    :cond_5
    const-string v1, "SegmentTimeline"

    .line 10
    invoke-static {v7, v1}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v9

    move-wide/from16 v4, p5

    .line 11
    invoke-virtual/range {v0 .. v5}, Lwh/c;->v(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v1, "SegmentURL"

    .line 12
    invoke-static {v7, v1}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-nez v17, :cond_7

    .line 13
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    move-object/from16 v1, v17

    const-string v2, "media"

    const-string v3, "mediaRange"

    .line 14
    invoke-virtual {v6, v7, v2, v3}, Lwh/c;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lwh/h;

    move-result-object v2

    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v1

    goto :goto_3

    .line 16
    :cond_8
    invoke-static/range {p1 .. p1}, Lwh/c;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_3
    const-string v1, "SegmentList"

    .line 17
    invoke-static {v7, v1}, Lpi/s0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v8, :cond_c

    if-eqz v20, :cond_9

    goto :goto_4

    .line 18
    :cond_9
    iget-object v1, v8, Lwh/j;->a:Lwh/h;

    move-object/from16 v20, v1

    :goto_4
    if-eqz v0, :cond_a

    goto :goto_5

    .line 19
    :cond_a
    iget-object v0, v8, Lwh/j$a;->f:Ljava/util/List;

    :goto_5
    if-eqz v17, :cond_b

    goto :goto_6

    .line 20
    :cond_b
    iget-object v1, v8, Lwh/j$b;->j:Ljava/util/List;

    move-object/from16 v17, v0

    move-object/from16 v8, v20

    move-object/from16 v20, v1

    goto :goto_7

    :cond_c
    :goto_6
    move-object/from16 v8, v20

    move-object/from16 v20, v17

    move-object/from16 v17, v0

    .line 21
    :goto_7
    new-instance v0, Lwh/j$b;

    move-object v7, v0

    .line 22
    invoke-static/range {p11 .. p12}, Lpg/f;->b(J)J

    move-result-wide v21

    .line 23
    invoke-static/range {p3 .. p4}, Lpg/f;->b(J)J

    move-result-wide v23

    invoke-direct/range {v7 .. v24}, Lwh/j$b;-><init>(Lwh/h;JJJJLjava/util/List;JLjava/util/List;JJ)V

    return-object v0
.end method

.method public final u(Lorg/xmlpull/v1/XmlPullParser;Lwh/j$c;Ljava/util/List;JJJJJ)Lwh/j$c;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Lwh/j$c;",
            "Ljava/util/List<",
            "Lwh/d;",
            ">;JJJJJ)",
            "Lwh/j$c;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    const-wide/16 v0, 0x1

    if-eqz v8, :cond_0

    .line 1
    iget-wide v2, v8, Lwh/j;->b:J

    goto :goto_0

    :cond_0
    move-wide v2, v0

    :goto_0
    const-string v4, "timescale"

    invoke-static {v7, v4, v2, v3}, Lwh/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v9

    if-eqz v8, :cond_1

    .line 2
    iget-wide v2, v8, Lwh/j;->c:J

    goto :goto_1

    :cond_1
    const-wide/16 v2, 0x0

    :goto_1
    const-string v4, "presentationTimeOffset"

    .line 3
    invoke-static {v7, v4, v2, v3}, Lwh/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v11

    if-eqz v8, :cond_2

    .line 4
    iget-wide v2, v8, Lwh/j$a;->e:J

    goto :goto_2

    :cond_2
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-string v4, "duration"

    invoke-static {v7, v4, v2, v3}, Lwh/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v17

    if-eqz v8, :cond_3

    .line 5
    iget-wide v0, v8, Lwh/j$a;->d:J

    :cond_3
    const-string v2, "startNumber"

    invoke-static {v7, v2, v0, v1}, Lwh/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v13

    const/4 v0, 0x0

    .line 6
    :goto_3
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    move-object/from16 v1, p3

    .line 7
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwh/d;

    .line 8
    iget-object v3, v2, Lwh/d;->a:Ljava/lang/String;

    const-string v4, "http://dashif.org/guidelines/last-segment-number"

    invoke-static {v4, v3}, Ltm/c;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 9
    iget-object v0, v2, Lwh/d;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_4

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v0, -0x1

    :goto_4
    move-wide v15, v0

    .line 10
    invoke-static/range {p8 .. p11}, Lwh/c;->c(JJ)J

    move-result-wide v20

    const/4 v0, 0x0

    if-eqz v8, :cond_6

    .line 11
    iget-object v1, v8, Lwh/j$c;->k:Lwh/m;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    const-string v2, "media"

    .line 12
    invoke-virtual {v6, v7, v2, v1}, Lwh/c;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lwh/m;)Lwh/m;

    move-result-object v23

    if-eqz v8, :cond_7

    .line 13
    iget-object v1, v8, Lwh/j$c;->j:Lwh/m;

    goto :goto_6

    :cond_7
    move-object v1, v0

    :goto_6
    const-string v2, "initialization"

    .line 14
    invoke-virtual {v6, v7, v2, v1}, Lwh/c;->x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lwh/m;)Lwh/m;

    move-result-object v22

    move-object/from16 v19, v0

    .line 15
    :cond_8
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v1, "Initialization"

    .line 16
    invoke-static {v7, v1}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "sourceURL"

    const-string v2, "range"

    .line 17
    invoke-virtual {v6, v7, v1, v2}, Lwh/c;->p(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lwh/h;

    move-result-object v1

    move-object/from16 v19, v1

    goto :goto_7

    :cond_9
    const-string v1, "SegmentTimeline"

    .line 18
    invoke-static {v7, v1}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide v2, v9

    move-wide/from16 v4, p6

    .line 19
    invoke-virtual/range {v0 .. v5}, Lwh/c;->v(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;

    move-result-object v0

    goto :goto_7

    .line 20
    :cond_a
    invoke-static/range {p1 .. p1}, Lwh/c;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_7
    const-string v1, "SegmentTemplate"

    .line 21
    invoke-static {v7, v1}, Lpi/s0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v8, :cond_d

    if-eqz v19, :cond_b

    goto :goto_8

    .line 22
    :cond_b
    iget-object v1, v8, Lwh/j;->a:Lwh/h;

    move-object/from16 v19, v1

    :goto_8
    if-eqz v0, :cond_c

    goto :goto_9

    .line 23
    :cond_c
    iget-object v0, v8, Lwh/j$a;->f:Ljava/util/List;

    :cond_d
    :goto_9
    move-object/from16 v8, v19

    move-object/from16 v19, v0

    .line 24
    new-instance v0, Lwh/j$c;

    move-object v7, v0

    .line 25
    invoke-static/range {p12 .. p13}, Lpg/f;->b(J)J

    move-result-wide v24

    .line 26
    invoke-static/range {p4 .. p5}, Lpg/f;->b(J)J

    move-result-wide v26

    invoke-direct/range {v7 .. v27}, Lwh/j$c;-><init>(Lwh/h;JJJJJLjava/util/List;JLwh/m;Lwh/m;JJ)V

    return-object v0
.end method

.method public final v(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "JJ)",
            "Ljava/util/List<",
            "Lwh/j$d;",
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

    .line 1
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    const/4 v11, 0x0

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v1, 0x0

    move-wide v3, v1

    move-wide v5, v12

    const/4 v1, 0x0

    const/4 v7, 0x0

    .line 2
    :cond_0
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v2, "S"

    .line 3
    invoke-static {v0, v2}, Lpi/s0;->d(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "t"

    .line 4
    invoke-static {v0, v2, v12, v13}, Lwh/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v14

    if-eqz v1, :cond_1

    move-object/from16 v1, p0

    move-object v2, v10

    move-wide v8, v14

    .line 5
    invoke-virtual/range {v1 .. v9}, Lwh/c;->b(Ljava/util/List;JJIJ)J

    move-result-wide v3

    :cond_1
    cmp-long v1, v14, v12

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    move-wide v14, v3

    :goto_0
    const-string v1, "d"

    .line 6
    invoke-static {v0, v1, v12, v13}, Lwh/c;->n(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    move-result-wide v1

    const-string v3, "r"

    .line 7
    invoke-static {v0, v3, v11}, Lwh/c;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x1

    move-wide v5, v1

    move v7, v3

    move-wide v3, v14

    const/4 v1, 0x1

    goto :goto_1

    .line 8
    :cond_3
    invoke-static/range {p1 .. p1}, Lwh/c;->d(Lorg/xmlpull/v1/XmlPullParser;)V

    :goto_1
    const-string v2, "SegmentTimeline"

    .line 9
    invoke-static {v0, v2}, Lpi/s0;->b(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_4

    const-wide/16 v18, 0x3e8

    move-wide/from16 v14, p4

    move-wide/from16 v16, p2

    .line 10
    invoke-static/range {v14 .. v19}, Lpi/r0;->U(JJJ)J

    move-result-wide v8

    move-object/from16 v0, p0

    move-object v1, v10

    move-wide v2, v3

    move-wide v4, v5

    move v6, v7

    move-wide v7, v8

    .line 11
    invoke-virtual/range {v0 .. v8}, Lwh/c;->b(Ljava/util/List;JJIJ)J

    :cond_4
    return-object v10
.end method

.method public final x(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Lwh/m;)Lwh/m;
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    invoke-interface {v1, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x4

    new-array v3, v2, [I

    new-array v4, v2, [Ljava/lang/String;

    const-string v5, ""

    const/4 v6, 0x0

    aput-object v5, v1, v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_c

    const-string v9, "$"

    .line 3
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_1

    .line 4
    aget-object v9, v1, v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_0

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_1

    :cond_0
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    aput-object v7, v1, v8

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    goto :goto_0

    :cond_1
    if-eq v10, v7, :cond_3

    .line 6
    aget-object v9, v1, v8

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v7, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v11

    if-eqz v11, :cond_2

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    aput-object v7, v1, v8

    move v7, v10

    goto :goto_0

    :cond_3
    const-string v10, "$$"

    .line 7
    invoke-virtual {v0, v10, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v10

    if-eqz v10, :cond_4

    .line 8
    aget-object v10, v1, v8

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v8

    add-int/lit8 v7, v7, 0x2

    goto :goto_0

    :cond_4
    add-int/lit8 v7, v7, 0x1

    .line 9
    invoke-virtual {v0, v9, v7}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v9

    .line 10
    invoke-virtual {v0, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v10, "RepresentationID"

    .line 11
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    const/4 v12, 0x1

    if-eqz v10, :cond_5

    .line 12
    aput v12, v3, v8

    goto/16 :goto_7

    :cond_5
    const-string v10, "%0"

    .line 13
    invoke-virtual {v7, v10}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-eq v10, v11, :cond_7

    .line 14
    invoke-virtual {v7, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "d"

    .line 15
    invoke-virtual {v13, v14}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    const-string v15, "x"

    invoke-virtual {v13, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v15

    if-nez v15, :cond_6

    .line 16
    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 17
    :cond_6
    invoke-virtual {v7, v6, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    goto :goto_3

    :cond_7
    const-string v13, "%01d"

    .line 18
    :goto_3
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v10

    const/4 v14, 0x2

    sparse-switch v10, :sswitch_data_0

    goto :goto_4

    :sswitch_0
    const-string v10, "Bandwidth"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_4

    :cond_8
    const/4 v11, 0x2

    goto :goto_4

    :sswitch_1
    const-string v10, "Time"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_4

    :cond_9
    const/4 v11, 0x1

    goto :goto_4

    :sswitch_2
    const-string v10, "Number"

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    :goto_4
    packed-switch v11, :pswitch_data_0

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid template: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const/4 v7, 0x3

    .line 20
    aput v7, v3, v8

    goto :goto_6

    .line 21
    :pswitch_1
    aput v2, v3, v8

    goto :goto_6

    .line 22
    :pswitch_2
    aput v14, v3, v8

    .line 23
    :goto_6
    aput-object v13, v4, v8

    :goto_7
    add-int/lit8 v8, v8, 0x1

    .line 24
    aput-object v5, v1, v8

    add-int/lit8 v7, v9, 0x1

    goto/16 :goto_0

    .line 25
    :cond_c
    new-instance v0, Lwh/m;

    invoke-direct {v0, v1, v3, v4, v8}, Lwh/m;-><init>([Ljava/lang/String;[I[Ljava/lang/String;I)V

    return-object v0

    :cond_d
    return-object p3

    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
