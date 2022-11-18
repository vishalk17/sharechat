.class public final Lsw/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsw/a;


# static fields
.field public static final d:Ljava/util/Random;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lsw/d;->d:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ShortBuffer;Ljava/nio/ShortBuffer;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    if-ge v0, v1, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v0, :cond_1

    if-ne p3, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal use of AudioStretcher.INSERT. Channels:"

    .line 3
    invoke-static {p2, p3}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    div-int/2addr v0, p3

    .line 6
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v2

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-double v2, v2

    int-to-double v4, p3

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v3, v0

    div-float v4, v3, v3

    int-to-float v5, v2

    div-float/2addr v5, v5

    :goto_1
    if-lez v0, :cond_5

    if-lez v2, :cond_5

    cmpl-float v6, v4, v5

    if-ltz v6, :cond_3

    .line 7
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result v4

    invoke-virtual {p2, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    if-ne p3, v1, :cond_2

    .line 8
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result v4

    invoke-virtual {p2, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    int-to-float v4, v0

    div-float/2addr v4, v3

    goto :goto_1

    .line 9
    :cond_3
    sget-object v5, Lsw/d;->d:Ljava/util/Random;

    const/16 v6, 0x12c

    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v7

    int-to-short v7, v7

    .line 10
    invoke-virtual {p2, v7}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    if-ne p3, v1, :cond_4

    .line 11
    invoke-virtual {v5, v6}, Ljava/util/Random;->nextInt(I)I

    move-result v5

    int-to-short v5, v5

    .line 12
    invoke-virtual {p2, v5}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    :cond_4
    add-int/lit8 v2, v2, -0x1

    int-to-float v5, v2

    div-float/2addr v5, v3

    goto :goto_1

    :cond_5
    return-void

    .line 13
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal use of AudioStretcher.INSERT"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
