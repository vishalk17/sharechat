.class public final Lro1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lro1/d;

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lro1/d;

    invoke-direct {v0}, Lro1/d;-><init>()V

    sput-object v0, Lro1/d;->a:Lro1/d;

    const-string v1, "RIFF"

    .line 1
    invoke-virtual {v0, v1}, Lro1/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lro1/d;->b:[B

    const-string v1, "WEBP"

    .line 2
    invoke-virtual {v0, v1}, Lro1/d;->a(Ljava/lang/String;)[B

    move-result-object v1

    sput-object v1, Lro1/d;->c:[B

    const-string v1, "VP8X"

    .line 3
    invoke-virtual {v0, v1}, Lro1/d;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lro1/d;->d:[B

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "forName(charsetName)"

    invoke-static {v0, v1}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lep0/s;->g(Ljava/lang/Object;Ljava/lang/String;)V
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

.method public final b([BI[B)Z
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
