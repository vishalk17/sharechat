.class public final Lgn0/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn0/f$b;,
        Lgn0/f$a;
    }
.end annotation


# static fields
.field public static final a:Lmt0/f;

.field public static final b:[Lgn0/d;

.field public static final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lmt0/f;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    sget-object v0, Lmt0/f;->e:Lmt0/f$a;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Lmt0/f$a;->c(Ljava/lang/String;)Lmt0/f;

    move-result-object v0

    .line 2
    sput-object v0, Lgn0/f;->a:Lmt0/f;

    const/16 v0, 0x3d

    new-array v0, v0, [Lgn0/d;

    .line 3
    new-instance v1, Lgn0/d;

    sget-object v2, Lgn0/d;->h:Lmt0/f;

    const-string v3, ""

    invoke-direct {v1, v2, v3}, Lgn0/d;-><init>(Lmt0/f;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lgn0/d;

    sget-object v4, Lgn0/d;->e:Lmt0/f;

    const-string v5, "GET"

    invoke-direct {v1, v4, v5}, Lgn0/d;-><init>(Lmt0/f;Ljava/lang/String;)V

    const/4 v5, 0x1

    aput-object v1, v0, v5

    const/4 v1, 0x2

    new-instance v5, Lgn0/d;

    const-string v6, "POST"

    invoke-direct {v5, v4, v6}, Lgn0/d;-><init>(Lmt0/f;Ljava/lang/String;)V

    aput-object v5, v0, v1

    const/4 v1, 0x3

    new-instance v4, Lgn0/d;

    sget-object v5, Lgn0/d;->f:Lmt0/f;

    const-string v6, "/"

    invoke-direct {v4, v5, v6}, Lgn0/d;-><init>(Lmt0/f;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/4 v1, 0x4

    new-instance v4, Lgn0/d;

    const-string v6, "/index.html"

    invoke-direct {v4, v5, v6}, Lgn0/d;-><init>(Lmt0/f;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/4 v1, 0x5

    new-instance v4, Lgn0/d;

    sget-object v5, Lgn0/d;->g:Lmt0/f;

    const-string v6, "http"

    invoke-direct {v4, v5, v6}, Lgn0/d;-><init>(Lmt0/f;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/4 v1, 0x6

    new-instance v4, Lgn0/d;

    const-string v6, "https"

    invoke-direct {v4, v5, v6}, Lgn0/d;-><init>(Lmt0/f;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/4 v1, 0x7

    new-instance v4, Lgn0/d;

    sget-object v5, Lgn0/d;->d:Lmt0/f;

    const-string v6, "200"

    invoke-direct {v4, v5, v6}, Lgn0/d;-><init>(Lmt0/f;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x8

    new-instance v4, Lgn0/d;

    const-string v6, "204"

    invoke-direct {v4, v5, v6}, Lgn0/d;-><init>(Lmt0/f;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x9

    new-instance v4, Lgn0/d;

    const-string v6, "206"

    invoke-direct {v4, v5, v6}, Lgn0/d;-><init>(Lmt0/f;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0xa

    new-instance v4, Lgn0/d;

    const-string v6, "304"

    invoke-direct {v4, v5, v6}, Lgn0/d;-><init>(Lmt0/f;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0xb

    new-instance v4, Lgn0/d;

    const-string v6, "400"

    invoke-direct {v4, v5, v6}, Lgn0/d;-><init>(Lmt0/f;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0xc

    new-instance v4, Lgn0/d;

    const-string v6, "404"

    invoke-direct {v4, v5, v6}, Lgn0/d;-><init>(Lmt0/f;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0xd

    new-instance v4, Lgn0/d;

    const-string v6, "500"

    invoke-direct {v4, v5, v6}, Lgn0/d;-><init>(Lmt0/f;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0xe

    new-instance v4, Lgn0/d;

    const-string v5, "accept-charset"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0xf

    new-instance v4, Lgn0/d;

    const-string v5, "accept-encoding"

    const-string v6, "gzip, deflate"

    invoke-direct {v4, v5, v6}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x10

    new-instance v4, Lgn0/d;

    const-string v5, "accept-language"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x11

    new-instance v4, Lgn0/d;

    const-string v5, "accept-ranges"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x12

    new-instance v4, Lgn0/d;

    const-string v5, "accept"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x13

    new-instance v4, Lgn0/d;

    const-string v5, "access-control-allow-origin"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x14

    new-instance v4, Lgn0/d;

    const-string v5, "age"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x15

    new-instance v4, Lgn0/d;

    const-string v5, "allow"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x16

    new-instance v4, Lgn0/d;

    const-string v5, "authorization"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x17

    new-instance v4, Lgn0/d;

    const-string v5, "cache-control"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x18

    new-instance v4, Lgn0/d;

    const-string v5, "content-disposition"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x19

    new-instance v4, Lgn0/d;

    const-string v5, "content-encoding"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x1a

    new-instance v4, Lgn0/d;

    const-string v5, "content-language"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x1b

    new-instance v4, Lgn0/d;

    const-string v5, "content-length"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x1c

    new-instance v4, Lgn0/d;

    const-string v5, "content-location"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x1d

    new-instance v4, Lgn0/d;

    const-string v5, "content-range"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x1e

    new-instance v4, Lgn0/d;

    const-string v5, "content-type"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x1f

    new-instance v4, Lgn0/d;

    const-string v5, "cookie"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x20

    new-instance v4, Lgn0/d;

    const-string v5, "date"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x21

    new-instance v4, Lgn0/d;

    const-string v5, "etag"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x22

    new-instance v4, Lgn0/d;

    const-string v5, "expect"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x23

    new-instance v4, Lgn0/d;

    const-string v5, "expires"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x24

    new-instance v4, Lgn0/d;

    const-string v5, "from"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x25

    new-instance v4, Lgn0/d;

    const-string v5, "host"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x26

    new-instance v4, Lgn0/d;

    const-string v5, "if-match"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x27

    new-instance v4, Lgn0/d;

    const-string v5, "if-modified-since"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x28

    new-instance v4, Lgn0/d;

    const-string v5, "if-none-match"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x29

    new-instance v4, Lgn0/d;

    const-string v5, "if-range"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x2a

    new-instance v4, Lgn0/d;

    const-string v5, "if-unmodified-since"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x2b

    new-instance v4, Lgn0/d;

    const-string v5, "last-modified"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x2c

    new-instance v4, Lgn0/d;

    const-string v5, "link"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x2d

    new-instance v4, Lgn0/d;

    const-string v5, "location"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x2e

    new-instance v4, Lgn0/d;

    const-string v5, "max-forwards"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x2f

    new-instance v4, Lgn0/d;

    const-string v5, "proxy-authenticate"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x30

    new-instance v4, Lgn0/d;

    const-string v5, "proxy-authorization"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x31

    new-instance v4, Lgn0/d;

    const-string v5, "range"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x32

    new-instance v4, Lgn0/d;

    const-string v5, "referer"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x33

    new-instance v4, Lgn0/d;

    const-string v5, "refresh"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x34

    new-instance v4, Lgn0/d;

    const-string v5, "retry-after"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x35

    new-instance v4, Lgn0/d;

    const-string v5, "server"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x36

    new-instance v4, Lgn0/d;

    const-string v5, "set-cookie"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x37

    new-instance v4, Lgn0/d;

    const-string v5, "strict-transport-security"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x38

    new-instance v4, Lgn0/d;

    const-string v5, "transfer-encoding"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x39

    new-instance v4, Lgn0/d;

    const-string v5, "user-agent"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x3a

    new-instance v4, Lgn0/d;

    const-string v5, "vary"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x3b

    new-instance v4, Lgn0/d;

    const-string v5, "via"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    const/16 v1, 0x3c

    new-instance v4, Lgn0/d;

    const-string v5, "www-authenticate"

    invoke-direct {v4, v5, v3}, Lgn0/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v4, v0, v1

    sput-object v0, Lgn0/f;->b:[Lgn0/d;

    .line 4
    new-instance v1, Ljava/util/LinkedHashMap;

    array-length v0, v0

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 5
    :goto_0
    sget-object v0, Lgn0/f;->b:[Lgn0/d;

    array-length v3, v0

    if-ge v2, v3, :cond_1

    .line 6
    aget-object v3, v0, v2

    iget-object v3, v3, Lgn0/d;->a:Lmt0/f;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 7
    aget-object v0, v0, v2

    iget-object v0, v0, Lgn0/d;->a:Lmt0/f;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    .line 9
    sput-object v0, Lgn0/f;->c:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lmt0/f;)Lmt0/f;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lmt0/f;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 2
    invoke-virtual {p0, v1}, Lmt0/f;->m(I)B

    move-result v2

    const/16 v3, 0x41

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    if-le v2, v3, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v0, Ljava/io/IOException;

    const-string v1, "PROTOCOL_ERROR response malformed: mixed case name: "

    .line 4
    invoke-static {v1}, La/a;->c(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Lmt0/f;->y()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method
