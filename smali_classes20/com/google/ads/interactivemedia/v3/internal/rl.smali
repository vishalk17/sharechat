.class public final Lcom/google/ads/interactivemedia/v3/internal/rl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:J

.field public final k:Lcom/google/ads/interactivemedia/v3/internal/rk;

.field private final l:Lcom/google/ads/interactivemedia/v3/internal/yn;


# direct methods
.method private constructor <init>(IIIIIIIJLcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/yn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->a:I

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->b:I

    iput p3, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->c:I

    iput p4, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->d:I

    iput p5, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->e:I

    invoke-static {p5}, Lcom/google/ads/interactivemedia/v3/internal/rl;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->f:I

    iput p6, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->g:I

    iput p7, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->h:I

    invoke-static {p7}, Lcom/google/ads/interactivemedia/v3/internal/rl;->i(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->i:I

    iput-wide p8, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->j:J

    iput-object p10, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->k:Lcom/google/ads/interactivemedia/v3/internal/rk;

    iput-object p11, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->l:Lcom/google/ads/interactivemedia/v3/internal/yn;

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/alv;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alv;-><init>([B)V

    mul-int/lit8 p2, p2, 0x8

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/alv;->e(I)V

    const/16 p1, 0x10

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->a:I

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->b:I

    const/16 p1, 0x18

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result p2

    iput p2, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->c:I

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->d:I

    const/16 p1, 0x14

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->e:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rl;->h(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->f:I

    const/4 p1, 0x3

    .line 8
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->g:I

    const/4 p1, 0x5

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->h:I

    invoke-static {p1}, Lcom/google/ads/interactivemedia/v3/internal/rl;->i(I)I

    move-result p1

    iput p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->i:I

    const/4 p1, 0x4

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result p1

    const/16 p2, 0x20

    invoke-virtual {v0, p2}, Lcom/google/ads/interactivemedia/v3/internal/alv;->i(I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/ads/interactivemedia/v3/internal/amm;->Q(II)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->j:J

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->k:Lcom/google/ads/interactivemedia/v3/internal/rk;

    iput-object p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->l:Lcom/google/ads/interactivemedia/v3/internal/yn;

    return-void
.end method

.method private static h(I)I
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, -0x1

    return p0

    :sswitch_0
    const/4 p0, 0x3

    return p0

    :sswitch_1
    const/4 p0, 0x2

    return p0

    :sswitch_2
    const/16 p0, 0xb

    return p0

    :sswitch_3
    const/4 p0, 0x1

    return p0

    :sswitch_4
    const/16 p0, 0xa

    return p0

    :sswitch_5
    const/16 p0, 0x9

    return p0

    :sswitch_6
    const/16 p0, 0x8

    return p0

    :sswitch_7
    const/4 p0, 0x7

    return p0

    :sswitch_8
    const/4 p0, 0x6

    return p0

    :sswitch_9
    const/4 p0, 0x5

    return p0

    :sswitch_a
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x1f40 -> :sswitch_a
        0x3e80 -> :sswitch_9
        0x5622 -> :sswitch_8
        0x5dc0 -> :sswitch_7
        0x7d00 -> :sswitch_6
        0xac44 -> :sswitch_5
        0xbb80 -> :sswitch_4
        0x15888 -> :sswitch_3
        0x17700 -> :sswitch_2
        0x2b110 -> :sswitch_1
        0x2ee00 -> :sswitch_0
    .end sparse-switch
.end method

.method private static i(I)I
    .locals 1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_4

    const/16 v0, 0xc

    if-eq p0, v0, :cond_3

    const/16 v0, 0x10

    if-eq p0, v0, :cond_2

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x6

    return p0

    :cond_1
    const/4 p0, 0x5

    return p0

    :cond_2
    const/4 p0, 0x4

    return p0

    :cond_3
    const/4 p0, 0x2

    return p0

    :cond_4
    const/4 p0, 0x1

    return p0
.end method

.method private static j(Ljava/util/List;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/yn;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/yt;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/yn;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_4

    .line 4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v5, "="

    .line 5
    invoke-static {v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/amm;->A(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 6
    array-length v6, v5

    const/4 v7, 0x2

    if-eq v6, v7, :cond_3

    .line 7
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "Failed to parse Vorbis comment: "

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    .line 8
    :cond_2
    new-instance v4, Ljava/lang/String;

    .line 9
    invoke-direct {v4, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    const-string v5, "FlacStreamMetadata"

    .line 10
    invoke-static {v5, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    .line 11
    :cond_3
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/yv;

    .line 12
    aget-object v6, v5, v2

    const/4 v7, 0x1

    aget-object v5, v5, v7

    invoke-direct {v4, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/yv;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 14
    :cond_4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v1

    :cond_5
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/yn;

    invoke-direct {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/yn;-><init>(Ljava/util/List;)V

    return-object p0
.end method


# virtual methods
.method public final a()J
    .locals 5

    iget-wide v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->j:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_0
    const-wide/32 v2, 0xf4240

    mul-long v0, v0, v2

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->e:I

    int-to-long v2, v2

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final b(J)J
    .locals 8

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->e:I

    int-to-long v0, v0

    mul-long p1, p1, v0

    const-wide/32 v0, 0xf4240

    div-long v2, p1, v0

    iget-wide p1, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->j:J

    const-wide/16 v0, -0x1

    add-long v6, p1, v0

    const-wide/16 v4, 0x0

    invoke-static/range {v2 .. v7}, Lcom/google/ads/interactivemedia/v3/internal/amm;->I(JJJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c([BLcom/google/ads/interactivemedia/v3/internal/yn;)Lcom/google/ads/interactivemedia/v3/internal/ke;
    .locals 3

    const/4 v0, 0x4

    const/16 v1, -0x80

    .line 1
    aput-byte v1, p1, v0

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->d:I

    if-gtz v0, :cond_0

    const/4 v0, -0x1

    .line 2
    :cond_0
    invoke-virtual {p0, p2}, Lcom/google/ads/interactivemedia/v3/internal/rl;->d(Lcom/google/ads/interactivemedia/v3/internal/yn;)Lcom/google/ads/interactivemedia/v3/internal/yn;

    move-result-object p2

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 3
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    const-string v2, "audio/flac"

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->W(I)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->g:I

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    iget v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->e:I

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 8
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    .line 9
    invoke-virtual {v1, p2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->X(Lcom/google/ads/interactivemedia/v3/internal/yn;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object p1

    return-object p1
.end method

.method public final d(Lcom/google/ads/interactivemedia/v3/internal/yn;)Lcom/google/ads/interactivemedia/v3/internal/yn;
    .locals 1

    iget-object v0, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->l:Lcom/google/ads/interactivemedia/v3/internal/yn;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/yn;->c(Lcom/google/ads/interactivemedia/v3/internal/yn;)Lcom/google/ads/interactivemedia/v3/internal/yn;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lcom/google/ads/interactivemedia/v3/internal/rk;)Lcom/google/ads/interactivemedia/v3/internal/rl;
    .locals 13

    new-instance v12, Lcom/google/ads/interactivemedia/v3/internal/rl;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->a:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->b:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->c:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->d:I

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->e:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->g:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->h:I

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->j:J

    iget-object v11, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->l:Lcom/google/ads/interactivemedia/v3/internal/yn;

    move-object v0, v12

    move-object v10, p1

    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/rl;-><init>(IIIIIIIJLcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/yn;)V

    return-object v12
.end method

.method public final f(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/rl;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/rl;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/ads/interactivemedia/v3/internal/rl;->j(Ljava/util/List;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/yn;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rl;->d(Lcom/google/ads/interactivemedia/v3/internal/yn;)Lcom/google/ads/interactivemedia/v3/internal/yn;

    move-result-object v11

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/rl;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->a:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->b:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->c:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->d:I

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->e:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->g:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->h:I

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->j:J

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->k:Lcom/google/ads/interactivemedia/v3/internal/rk;

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/rl;-><init>(IIIIIIIJLcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/yn;)V

    return-object p1
.end method

.method public final g(Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/rl;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/yt;",
            ">;)",
            "Lcom/google/ads/interactivemedia/v3/internal/rl;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rl;->j(Ljava/util/List;Ljava/util/List;)Lcom/google/ads/interactivemedia/v3/internal/yn;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/rl;->d(Lcom/google/ads/interactivemedia/v3/internal/yn;)Lcom/google/ads/interactivemedia/v3/internal/yn;

    move-result-object v11

    new-instance p1, Lcom/google/ads/interactivemedia/v3/internal/rl;

    iget v1, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->a:I

    iget v2, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->b:I

    iget v3, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->c:I

    iget v4, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->d:I

    iget v5, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->e:I

    iget v6, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->g:I

    iget v7, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->h:I

    iget-wide v8, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->j:J

    iget-object v10, p0, Lcom/google/ads/interactivemedia/v3/internal/rl;->k:Lcom/google/ads/interactivemedia/v3/internal/rk;

    move-object v0, p1

    .line 3
    invoke-direct/range {v0 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/rl;-><init>(IIIIIIIJLcom/google/ads/interactivemedia/v3/internal/rk;Lcom/google/ads/interactivemedia/v3/internal/yn;)V

    return-object p1
.end method
