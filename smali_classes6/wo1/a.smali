.class public final Lwo1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwo1/a$a;,
        Lwo1/a$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a([BII)Lwo1/a$b;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lwo1/a$a;

    invoke-direct {v0, p0, p1, p2}, Lwo1/a$a;-><init>([BII)V

    .line 2
    invoke-virtual {v0}, Lwo1/a$a;->b()I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    const/high16 p1, -0x10000

    and-int/2addr p0, p1

    invoke-virtual {v0}, Lwo1/a$a;->b()I

    move-result p2

    const v1, 0xffff

    and-int/2addr p2, v1

    or-int/2addr p0, p2

    const p2, 0x52494646

    if-eq p0, p2, :cond_0

    .line 3
    sget-object p0, Lwo1/a$b;->NONE_WEBP:Lwo1/a$b;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lwo1/a$a;->c()J

    .line 5
    invoke-virtual {v0}, Lwo1/a$a;->b()I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    and-int/2addr p0, p1

    invoke-virtual {v0}, Lwo1/a$a;->b()I

    move-result p2

    and-int/2addr p2, v1

    or-int/2addr p0, p2

    const p2, 0x57454250

    if-eq p0, p2, :cond_1

    .line 6
    sget-object p0, Lwo1/a$b;->NONE_WEBP:Lwo1/a$b;

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {v0}, Lwo1/a$a;->b()I

    move-result p0

    shl-int/lit8 p0, p0, 0x10

    and-int/2addr p0, p1

    invoke-virtual {v0}, Lwo1/a$a;->b()I

    move-result p1

    and-int/2addr p1, v1

    or-int/2addr p0, p1

    const p1, 0x56503820

    if-ne p0, p1, :cond_2

    .line 8
    sget-object p0, Lwo1/a$b;->WEBP_SIMPLE:Lwo1/a$b;

    goto :goto_0

    :cond_2
    const p1, 0x5650384c

    if-ne p0, p1, :cond_4

    .line 9
    invoke-virtual {v0}, Lwo1/a$a;->c()J

    .line 10
    invoke-virtual {v0}, Lwo1/a$a;->a()I

    move-result p0

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_3

    sget-object p0, Lwo1/a$b;->WEBP_LOSSLESS_WITH_ALPHA:Lwo1/a$b;

    goto :goto_0

    .line 11
    :cond_3
    sget-object p0, Lwo1/a$b;->WEBP_LOSSLESS:Lwo1/a$b;

    goto :goto_0

    :cond_4
    const p1, 0x56503858

    if-ne p0, p1, :cond_7

    .line 12
    invoke-virtual {v0}, Lwo1/a$a;->c()J

    .line 13
    invoke-virtual {v0}, Lwo1/a$a;->a()I

    move-result p0

    and-int/lit8 p1, p0, 0x2

    if-eqz p1, :cond_5

    .line 14
    sget-object p0, Lwo1/a$b;->WEBP_EXTENDED_ANIMATED:Lwo1/a$b;

    goto :goto_0

    :cond_5
    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_6

    .line 15
    sget-object p0, Lwo1/a$b;->WEBP_EXTENDED_WITH_ALPHA:Lwo1/a$b;

    goto :goto_0

    .line 16
    :cond_6
    sget-object p0, Lwo1/a$b;->WEBP_EXTENDED:Lwo1/a$b;

    goto :goto_0

    .line 17
    :cond_7
    sget-object p0, Lwo1/a$b;->NONE_WEBP:Lwo1/a$b;

    :goto_0
    return-object p0
.end method
