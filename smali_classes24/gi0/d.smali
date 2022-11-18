.class public final Lgi0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lgi0/d;

.field private static final b:[B

.field private static final c:[B

.field private static final d:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgi0/d;

    invoke-direct {v0}, Lgi0/d;-><init>()V

    sput-object v0, Lgi0/d;->a:Lgi0/d;

    const-string v1, "RIFF"

    .line 1
    invoke-direct {v0, v1}, Lgi0/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lgi0/d;->b:[B

    const-string v1, "WEBP"

    .line 2
    invoke-direct {v0, v1}, Lgi0/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lgi0/d;->c:[B

    const-string v1, "VP8X"

    .line 3
    invoke-direct {v0, v1}, Lgi0/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lgi0/d;->d:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(charsetName)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->g(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method private final d([BI[B)Z
    .locals 5

    .line 1
    array-length v0, p3

    add-int/2addr v0, p2

    array-length v1, p1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    return v2

    .line 2
    :cond_0
    array-length v0, p3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    add-int v3, v1, p2

    .line 3
    aget-byte v3, p1, v3

    aget-byte v4, p3, v1

    if-eq v3, v4, :cond_1

    return v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    return p1
.end method


# virtual methods
.method public final b([BI)Z
    .locals 3

    const-string v0, "imageHeaderBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, p2, 0xc

    .line 1
    sget-object v1, Lgi0/d;->d:[B

    invoke-direct {p0, p1, v0, v1}, Lgi0/d;->d([BI[B)Z

    move-result v0

    add-int/lit8 p2, p2, 0x14

    .line 2
    aget-byte p1, p1, p2

    const/4 p2, 0x2

    and-int/2addr p1, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final c([BII)Z
    .locals 1

    const-string v0, "imageHeaderBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x14

    if-lt p3, v0, :cond_0

    .line 1
    sget-object p3, Lgi0/d;->b:[B

    invoke-direct {p0, p1, p2, p3}, Lgi0/d;->d([BI[B)Z

    move-result p3

    if-eqz p3, :cond_0

    add-int/lit8 p2, p2, 0x8

    .line 2
    sget-object p3, Lgi0/d;->c:[B

    invoke-direct {p0, p1, p2, p3}, Lgi0/d;->d([BI[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
