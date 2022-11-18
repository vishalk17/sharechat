.class public Lli0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lli0/a$a;,
        Lli0/a$b;,
        Lli0/a$c;
    }
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    invoke-static {}, Lli0/a;->c()Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Lli0/a$b;)Lli0/a$c;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lli0/a$b;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    const/high16 v1, -0x10000

    and-int/2addr v0, v1

    invoke-interface {p0}, Lli0/a$b;->a()I

    move-result v2

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, 0x52494646

    if-eq v0, v2, :cond_0

    .line 2
    sget-object p0, Lli0/a$c;->NONE_WEBP:Lli0/a$c;

    return-object p0

    :cond_0
    const-wide/16 v4, 0x4

    .line 3
    invoke-interface {p0, v4, v5}, Lli0/a$b;->skip(J)J

    .line 4
    invoke-interface {p0}, Lli0/a$b;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Lli0/a$b;->a()I

    move-result v2

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    const v2, 0x57454250

    if-eq v0, v2, :cond_1

    .line 5
    sget-object p0, Lli0/a$c;->NONE_WEBP:Lli0/a$c;

    return-object p0

    .line 6
    :cond_1
    invoke-interface {p0}, Lli0/a$b;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    and-int/2addr v0, v1

    invoke-interface {p0}, Lli0/a$b;->a()I

    move-result v1

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    const v1, 0x56503820

    if-ne v0, v1, :cond_2

    .line 7
    sget-object p0, Lli0/a$c;->WEBP_SIMPLE:Lli0/a$c;

    return-object p0

    :cond_2
    const v1, 0x5650384c

    if-ne v0, v1, :cond_4

    .line 8
    invoke-interface {p0, v4, v5}, Lli0/a$b;->skip(J)J

    .line 9
    invoke-interface {p0}, Lli0/a$b;->b()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    sget-object p0, Lli0/a$c;->WEBP_LOSSLESS_WITH_ALPHA:Lli0/a$c;

    goto :goto_0

    .line 10
    :cond_3
    sget-object p0, Lli0/a$c;->WEBP_LOSSLESS:Lli0/a$c;

    :goto_0
    return-object p0

    :cond_4
    const v1, 0x56503858

    if-ne v0, v1, :cond_7

    .line 11
    invoke-interface {p0, v4, v5}, Lli0/a$b;->skip(J)J

    .line 12
    invoke-interface {p0}, Lli0/a$b;->b()I

    move-result p0

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_5

    .line 13
    sget-object p0, Lli0/a$c;->WEBP_EXTENDED_ANIMATED:Lli0/a$c;

    return-object p0

    :cond_5
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_6

    .line 14
    sget-object p0, Lli0/a$c;->WEBP_EXTENDED_WITH_ALPHA:Lli0/a$c;

    return-object p0

    .line 15
    :cond_6
    sget-object p0, Lli0/a$c;->WEBP_EXTENDED:Lli0/a$c;

    return-object p0

    .line 16
    :cond_7
    sget-object p0, Lli0/a$c;->NONE_WEBP:Lli0/a$c;

    return-object p0
.end method

.method public static b([BII)Lli0/a$c;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lli0/a$a;

    invoke-direct {v0, p0, p1, p2}, Lli0/a$a;-><init>([BII)V

    invoke-static {v0}, Lli0/a;->a(Lli0/a$b;)Lli0/a$c;

    move-result-object p0

    return-object p0
.end method

.method public static c()Z
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    const-string v0, "UklGRkoAAABXRUJQVlA4WAoAAAAQAAAAAAAAAAAAQUxQSAwAAAARBxAR/Q9ERP8DAABWUDggGAAAABQBAJ0BKgEAAQAAAP4AAA3AAP7mtQAAAA=="

    .line 2
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 3
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    array-length v4, v0

    invoke-static {v0, v2, v4, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 6
    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ne v0, v3, :cond_1

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eq v0, v3, :cond_2

    :cond_1
    return v2

    :cond_2
    return v3
.end method

.method public static d(Lli0/a$c;)Z
    .locals 1

    .line 1
    sget-object v0, Lli0/a$c;->NONE_WEBP:Lli0/a$c;

    if-eq p0, v0, :cond_0

    sget-object v0, Lli0/a$c;->WEBP_SIMPLE:Lli0/a$c;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
