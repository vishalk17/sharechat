.class public final Lqa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:[B

.field public static final c:[B

.field public static final d:[B

.field public static final e:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "RIFF"

    .line 1
    invoke-static {v0}, Lqa/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lqa/a;->a:[B

    const-string v0, "WEBP"

    .line 2
    invoke-static {v0}, Lqa/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lqa/a;->b:[B

    const-string v0, "VP8 "

    .line 3
    invoke-static {v0}, Lqa/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lqa/a;->c:[B

    const-string v0, "VP8L"

    .line 4
    invoke-static {v0}, Lqa/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lqa/a;->d:[B

    const-string v0, "VP8X"

    .line 5
    invoke-static {v0}, Lqa/a;->a(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lqa/a;->e:[B

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)[B
    .locals 2

    :try_start_0
    const-string v0, "ASCII"

    .line 1
    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "ASCII not found!"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static b([BI)Z
    .locals 2

    const/4 v0, 0x0

    const/16 v1, 0x14

    if-lt p1, v1, :cond_0

    .line 1
    sget-object p1, Lqa/a;->a:[B

    .line 2
    invoke-static {p0, v0, p1}, Lqa/a;->c([BI[B)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    sget-object v1, Lqa/a;->b:[B

    .line 3
    invoke-static {p0, p1, v1}, Lqa/a;->c([BI[B)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static c([BI[B)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p2, :cond_3

    .line 1
    array-length v1, p2

    add-int/2addr v1, p1

    array-length v2, p0

    if-le v1, v2, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    .line 2
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_2

    add-int v2, v1, p1

    .line 3
    aget-byte v2, p0, v2

    aget-byte v3, p2, v1

    if-eq v2, v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method
