.class public final Lcom/google/ads/interactivemedia/v3/internal/ni;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I

.field private static final b:[I

.field private static final c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xd

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ni;->b:[I

    const/16 v0, 0x10

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/ni;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
        0x1cb6
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        -0x1
        -0x1
        -0x1
        0x7
        0x8
        -0x1
        0x8
        -0x1
    .end array-data
.end method

.method public static a([B)Lcom/google/ads/interactivemedia/v3/internal/nh;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/alv;-><init>([B)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/google/ads/interactivemedia/v3/internal/ni;->b(Lcom/google/ads/interactivemedia/v3/internal/alv;Z)Lcom/google/ads/interactivemedia/v3/internal/nh;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/alv;Z)Lcom/google/ads/interactivemedia/v3/internal/nh;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ni;->d(Lcom/google/ads/interactivemedia/v3/internal/alv;)I

    move-result v0

    .line 2
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ni;->e(Lcom/google/ads/interactivemedia/v3/internal/alv;)I

    move-result v1

    const/4 v2, 0x4

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x13

    .line 4
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "mp4a.40."

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/16 v6, 0x16

    const/4 v7, 0x5

    if-eq v0, v7, :cond_0

    const/16 v7, 0x1d

    if-ne v0, v7, :cond_1

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ni;->e(Lcom/google/ads/interactivemedia/v3/internal/alv;)I

    move-result v1

    .line 6
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ni;->d(Lcom/google/ads/interactivemedia/v3/internal/alv;)I

    move-result v0

    if-ne v0, v6, :cond_1

    .line 7
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result v3

    :cond_1
    if-eqz p1, :cond_e

    const/16 p1, 0x11

    const/4 v7, 0x6

    const/4 v8, 0x1

    const/4 v9, 0x2

    const/4 v10, 0x3

    if-eq v0, v8, :cond_2

    if-eq v0, v9, :cond_2

    if-eq v0, v10, :cond_2

    if-eq v0, v2, :cond_2

    if-eq v0, v7, :cond_2

    const/4 v2, 0x7

    if-eq v0, v2, :cond_2

    if-eq v0, p1, :cond_2

    packed-switch v0, :pswitch_data_0

    .line 8
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    .line 9
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unsupported audio object type: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2
    :pswitch_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alv;->h()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "AacUtil"

    const-string v11, "Unexpected frameLengthFlag = 1"

    .line 11
    invoke-static {v2, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :cond_3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alv;->h()Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0xe

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alv;->g(I)V

    .line 14
    :cond_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alv;->h()Z

    move-result v2

    if-eqz v3, :cond_d

    const/16 v11, 0x14

    if-eq v0, v7, :cond_6

    if-ne v0, v11, :cond_5

    const/16 v7, 0x14

    goto :goto_0

    :cond_5
    move v7, v0

    goto :goto_1

    :cond_6
    move v7, v0

    .line 15
    :goto_0
    invoke-virtual {p0, v10}, Lcom/google/ads/interactivemedia/v3/internal/alv;->g(I)V

    :goto_1
    if-eqz v2, :cond_a

    if-ne v7, v6, :cond_7

    const/16 v2, 0x10

    .line 16
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alv;->g(I)V

    :cond_7
    if-eq v7, p1, :cond_8

    if-eq v7, v5, :cond_8

    if-eq v7, v11, :cond_8

    const/16 p1, 0x17

    if-ne v7, p1, :cond_9

    .line 17
    :cond_8
    invoke-virtual {p0, v10}, Lcom/google/ads/interactivemedia/v3/internal/alv;->g(I)V

    .line 18
    :cond_9
    invoke-virtual {p0, v8}, Lcom/google/ads/interactivemedia/v3/internal/alv;->g(I)V

    :cond_a
    packed-switch v0, :pswitch_data_1

    :pswitch_1
    goto :goto_2

    .line 19
    :pswitch_2
    invoke-virtual {p0, v9}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result p0

    if-eq p0, v9, :cond_b

    if-eq p0, v10, :cond_c

    goto :goto_2

    :cond_b
    move v10, p0

    :cond_c
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unsupported epConfig: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw p0

    .line 21
    :cond_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 22
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    .line 23
    :cond_e
    :goto_2
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->c:[I

    .line 24
    aget p0, p0, v3

    const/4 p1, -0x1

    if-eq p0, p1, :cond_f

    .line 25
    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/nh;

    .line 26
    invoke-direct {p1, v1, p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/nh;-><init>(IILjava/lang/String;)V

    return-object p1

    .line 27
    :cond_f
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 28
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>()V

    throw p0

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static c(I)I
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_4

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_3

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_2

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x17

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0xf

    return p0

    :cond_1
    const/high16 p0, 0x40000000    # 2.0f

    return p0

    :cond_2
    const/16 p0, 0x10

    return p0

    :cond_3
    const/16 p0, 0xc

    return p0

    :cond_4
    const/16 p0, 0xb

    return p0

    :cond_5
    const/16 p0, 0xa

    return p0
.end method

.method private static d(Lcom/google/ads/interactivemedia/v3/internal/alv;)I
    .locals 2

    const/4 v0, 0x5

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result v0

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result p0

    add-int/lit8 p0, p0, 0x20

    return p0

    :cond_0
    return v0
.end method

.method private static e(Lcom/google/ads/interactivemedia/v3/internal/alv;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result v0

    const/16 v1, 0xf

    if-ne v0, v1, :cond_0

    const/16 v0, 0x18

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0xd

    if-ge v0, p0, :cond_1

    .line 3
    sget-object p0, Lcom/google/ads/interactivemedia/v3/internal/ni;->b:[I

    .line 4
    aget p0, p0, v0

    :goto_0
    return p0

    .line 5
    :cond_1
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    .line 6
    invoke-direct {p0}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>()V

    throw p0
.end method
