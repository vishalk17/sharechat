.class public final Lav/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[C

.field public static final b:[C

.field public static final c:[I

.field public static final d:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const-string v0, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    sput-object v0, Lav/b;->a:[C

    const-string v1, "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789-_"

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    sput-object v1, Lav/b;->b:[C

    const/16 v1, 0x100

    new-array v2, v1, [I

    .line 3
    sput-object v2, Lav/b;->c:[I

    new-array v1, v1, [I

    .line 4
    sput-object v1, Lav/b;->d:[I

    const/4 v1, -0x1

    .line 5
    invoke-static {v2, v1}, Ljava/util/Arrays;->fill([II)V

    .line 6
    array-length v0, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-lt v3, v0, :cond_1

    .line 7
    sget-object v0, Lav/b;->c:[I

    const/16 v4, 0x3d

    aput v2, v0, v4

    .line 8
    sget-object v0, Lav/b;->d:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    sget-object v0, Lav/b;->b:[C

    array-length v5, v0

    const/4 v0, 0x0

    :goto_1
    if-lt v0, v5, :cond_0

    .line 10
    sget-object v0, Lav/b;->d:[I

    aput v2, v0, v4

    return-void

    .line 11
    :cond_0
    sget-object v1, Lav/b;->d:[I

    sget-object v3, Lav/b;->b:[C

    aget-char v3, v3, v0

    aput v0, v1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 12
    :cond_1
    sget-object v4, Lav/b;->c:[I

    sget-object v5, Lav/b;->a:[C

    aget-char v5, v5, v3

    aput v3, v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    sget-object v3, Lav/b;->c:[I

    aget v3, v3, v2

    const/4 v4, -0x1

    if-ne v3, v4, :cond_1

    sget-object v3, Lav/b;->d:[I

    aget v2, v3, v2

    if-ne v2, v4, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method
