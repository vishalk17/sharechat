.class public final Lnw/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnw/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/nio/ShortBuffer;ILjava/nio/ShortBuffer;II)V
    .locals 8

    if-gt p2, p4, :cond_6

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p5, v0, :cond_1

    if-ne p5, v1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal use of UpsampleAudioResampler. Channels:"

    .line 2
    invoke-static {p2, p5}, Landroid/support/v4/media/a;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    div-int/2addr v0, p5

    int-to-double v2, v0

    int-to-double v4, p4

    int-to-double v6, p2

    div-double/2addr v4, v6

    mul-double v4, v4, v2

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p2, v2

    sub-int/2addr p2, v0

    int-to-float p4, v0

    div-float v2, p4, p4

    int-to-float v3, p2

    div-float v4, v3, v3

    :goto_1
    if-lez v0, :cond_5

    if-lez p2, :cond_5

    cmpl-float v5, v2, v4

    if-ltz v5, :cond_3

    .line 6
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result v2

    invoke-virtual {p3, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    if-ne p5, v1, :cond_2

    .line 7
    invoke-virtual {p1}, Ljava/nio/ShortBuffer;->get()S

    move-result v2

    invoke-virtual {p3, v2}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    :cond_2
    add-int/lit8 v0, v0, -0x1

    int-to-float v2, v0

    div-float/2addr v2, p4

    goto :goto_1

    .line 8
    :cond_3
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int/2addr v4, p5

    invoke-virtual {p3, v4}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v4

    .line 9
    invoke-virtual {p3, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    if-ne p5, v1, :cond_4

    .line 10
    invoke-virtual {p3}, Ljava/nio/Buffer;->position()I

    move-result v4

    sub-int/2addr v4, p5

    invoke-virtual {p3, v4}, Ljava/nio/ShortBuffer;->get(I)S

    move-result v4

    .line 11
    invoke-virtual {p3, v4}, Ljava/nio/ShortBuffer;->put(S)Ljava/nio/ShortBuffer;

    :cond_4
    add-int/lit8 p2, p2, -0x1

    int-to-float v4, p2

    div-float/2addr v4, v3

    goto :goto_1

    :cond_5
    return-void

    .line 12
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Illegal use of UpsampleAudioResampler"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
