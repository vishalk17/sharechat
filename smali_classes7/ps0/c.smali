.class public final Lps0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lps0/c;

.field public static final b:[C

.field public static final c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lps0/c;

    invoke-direct {v0}, Lps0/c;-><init>()V

    sput-object v0, Lps0/c;->a:Lps0/c;

    const/16 v1, 0x75

    new-array v2, v1, [C

    .line 1
    sput-object v2, Lps0/c;->b:[C

    const/16 v2, 0x7e

    new-array v2, v2, [B

    .line 2
    sput-object v2, Lps0/c;->c:[B

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, v3, 0x1

    .line 3
    invoke-virtual {v0, v3, v1}, Lps0/c;->a(IC)V

    const/16 v3, 0x1f

    if-le v4, v3, :cond_1

    const/16 v1, 0x62

    const/16 v3, 0x8

    .line 4
    invoke-virtual {v0, v3, v1}, Lps0/c;->a(IC)V

    const/16 v1, 0x74

    const/16 v5, 0x9

    .line 5
    invoke-virtual {v0, v5, v1}, Lps0/c;->a(IC)V

    const/16 v1, 0x6e

    const/16 v6, 0xa

    .line 6
    invoke-virtual {v0, v6, v1}, Lps0/c;->a(IC)V

    const/16 v1, 0xc

    const/16 v4, 0x66

    .line 7
    invoke-virtual {v0, v1, v4}, Lps0/c;->a(IC)V

    const/16 v1, 0x72

    const/16 v7, 0xd

    .line 8
    invoke-virtual {v0, v7, v1}, Lps0/c;->a(IC)V

    const/16 v1, 0x2f

    .line 9
    invoke-virtual {v0, v1, v1}, Lps0/c;->a(IC)V

    const/16 v8, 0x22

    .line 10
    invoke-virtual {v0, v8, v8}, Lps0/c;->a(IC)V

    const/16 v9, 0x5c

    .line 11
    invoke-virtual {v0, v9, v9}, Lps0/c;->a(IC)V

    .line 12
    sget-object v0, Lps0/c;->a:Lps0/c;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v0, v2, 0x1

    const/16 v1, 0x7f

    .line 13
    sget-object v4, Lps0/c;->c:[B

    aput-byte v1, v4, v2

    const/16 v1, 0x20

    if-le v0, v1, :cond_0

    const/4 v0, 0x3

    .line 14
    aput-byte v0, v4, v5

    .line 15
    aput-byte v0, v4, v6

    .line 16
    aput-byte v0, v4, v7

    .line 17
    aput-byte v0, v4, v1

    const/16 v0, 0x2c

    const/4 v1, 0x4

    .line 18
    aput-byte v1, v4, v0

    const/16 v0, 0x3a

    const/4 v1, 0x5

    .line 19
    aput-byte v1, v4, v0

    const/16 v0, 0x7b

    const/4 v1, 0x6

    .line 20
    aput-byte v1, v4, v0

    const/16 v0, 0x7d

    const/4 v1, 0x7

    .line 21
    aput-byte v1, v4, v0

    const/16 v0, 0x5b

    .line 22
    aput-byte v3, v4, v0

    const/16 v0, 0x5d

    .line 23
    aput-byte v5, v4, v0

    const/4 v0, 0x1

    .line 24
    aput-byte v0, v4, v8

    const/4 v0, 0x2

    .line 25
    aput-byte v0, v4, v9

    return-void

    :cond_0
    move v2, v0

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IC)V
    .locals 1

    const/16 v0, 0x75

    if-eq p2, v0, :cond_0

    sget-object v0, Lps0/c;->b:[C

    int-to-char p1, p1

    aput-char p1, v0, p2

    :cond_0
    return-void
.end method
