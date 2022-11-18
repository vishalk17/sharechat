.class final Lcom/google/ads/interactivemedia/v3/internal/tx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->y(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lcom/google/ads/interactivemedia/v3/internal/tx;->a:[B

    return-void
.end method

.method public static a(Lcom/google/ads/interactivemedia/v3/internal/tp;)Landroid/util/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/tp;",
            ")",
            "Landroid/util/Pair<",
            "Lcom/google/ads/interactivemedia/v3/internal/yn;",
            "Lcom/google/ads/interactivemedia/v3/internal/yn;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v4

    if-lt v4, v0, :cond_c

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v4

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v5

    .line 3
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v6

    const v7, 0x6d657461

    if-ne v6, v7, :cond_5

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    add-int v2, v4, v5

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 6
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/tx;->c(Lcom/google/ads/interactivemedia/v3/internal/alw;)V

    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v6

    if-ge v6, v2, :cond_4

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v6

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v7

    .line 8
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v8

    const v9, 0x696c7374

    if-ne v8, v9, :cond_3

    .line 9
    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    add-int/2addr v6, v7

    .line 10
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    new-instance v2, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    :goto_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v7

    if-ge v7, v6, :cond_1

    .line 12
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/ue;->a(Lcom/google/ads/interactivemedia/v3/internal/alw;)Lcom/google/ads/interactivemedia/v3/internal/ym;

    move-result-object v7

    if-eqz v7, :cond_0

    .line 13
    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 14
    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_3

    .line 15
    :cond_2
    new-instance v6, Lcom/google/ads/interactivemedia/v3/internal/yn;

    .line 16
    invoke-direct {v6, v2}, Lcom/google/ads/interactivemedia/v3/internal/yn;-><init>(Ljava/util/List;)V

    move-object v2, v6

    goto/16 :goto_6

    :cond_3
    add-int/2addr v6, v7

    .line 17
    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    goto :goto_1

    :cond_4
    :goto_3
    move-object v2, v1

    goto :goto_6

    :cond_5
    const v7, 0x736d7461

    if-ne v6, v7, :cond_b

    .line 18
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    add-int v3, v4, v5

    const/16 v6, 0xc

    .line 19
    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    :goto_4
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v7

    if-ge v7, v3, :cond_a

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v7

    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v8

    .line 21
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v9

    const v10, 0x73617574

    if-ne v9, v10, :cond_9

    const/16 v3, 0xe

    if-ge v8, v3, :cond_6

    goto :goto_5

    :cond_6
    const/4 v3, 0x5

    .line 22
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 23
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v3

    const/high16 v7, 0x42f00000    # 120.0f

    if-eq v3, v6, :cond_7

    const/16 v6, 0xd

    if-eq v3, v6, :cond_8

    goto :goto_5

    :cond_7
    if-ne v3, v6, :cond_8

    const/high16 v7, 0x43700000    # 240.0f

    :cond_8
    const/4 v3, 0x1

    .line 24
    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 25
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v6

    new-instance v8, Lcom/google/ads/interactivemedia/v3/internal/yn;

    new-array v3, v3, [Lcom/google/ads/interactivemedia/v3/internal/ym;

    new-instance v9, Lcom/google/ads/interactivemedia/v3/internal/zs;

    .line 26
    invoke-direct {v9, v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/zs;-><init>(FI)V

    const/4 v6, 0x0

    aput-object v9, v3, v6

    invoke-direct {v8, v3}, Lcom/google/ads/interactivemedia/v3/internal/yn;-><init>([Lcom/google/ads/interactivemedia/v3/internal/ym;)V

    move-object v3, v8

    goto :goto_6

    :cond_9
    add-int/2addr v7, v8

    .line 27
    invoke-virtual {p0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    goto :goto_4

    :cond_a
    :goto_5
    move-object v3, v1

    :cond_b
    :goto_6
    add-int/2addr v4, v5

    .line 28
    invoke-virtual {p0, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    goto/16 :goto_0

    .line 29
    :cond_c
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/google/ads/interactivemedia/v3/internal/to;)Lcom/google/ads/interactivemedia/v3/internal/yn;
    .locals 14

    const v0, 0x68646c72    # 4.3148E24f

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/to;->c(I)Lcom/google/ads/interactivemedia/v3/internal/tp;

    move-result-object v0

    const v1, 0x6b657973

    .line 2
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/to;->c(I)Lcom/google/ads/interactivemedia/v3/internal/tp;

    move-result-object v1

    const v2, 0x696c7374

    .line 3
    invoke-virtual {p0, v2}, Lcom/google/ads/interactivemedia/v3/internal/to;->c(I)Lcom/google/ads/interactivemedia/v3/internal/tp;

    move-result-object p0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    if-eqz p0, :cond_8

    iget-object v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 4
    invoke-static {v0}, Lcom/google/ads/interactivemedia/v3/internal/tx;->e(Lcom/google/ads/interactivemedia/v3/internal/alw;)I

    move-result v0

    const v3, 0x6d647461

    if-eq v0, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v0, v1, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v1, 0xc

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 6
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v1

    .line 7
    new-array v3, v1, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v6

    const/4 v7, 0x4

    .line 9
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    add-int/lit8 v6, v6, -0x8

    .line 10
    invoke-virtual {v0, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->F(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v3, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v0, 0x8

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    new-instance v5, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->e()I

    move-result v6

    if-le v6, v0, :cond_6

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v6

    .line 13
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v7

    .line 14
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    if-ltz v8, :cond_4

    if-ge v8, v1, :cond_4

    .line 15
    aget-object v8, v3, v8

    add-int v9, v6, v7

    .line 16
    :goto_2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v10

    if-ge v10, v9, :cond_3

    .line 17
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v11

    .line 18
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v12

    const v13, 0x64617461

    if-ne v12, v13, :cond_2

    .line 19
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v9

    .line 20
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v10

    add-int/lit8 v11, v11, -0x10

    .line 21
    new-array v12, v11, [B

    .line 22
    invoke-virtual {p0, v12, v4, v11}, Lcom/google/ads/interactivemedia/v3/internal/alw;->n([BII)V

    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/zp;

    .line 23
    invoke-direct {v11, v8, v12, v10, v9}, Lcom/google/ads/interactivemedia/v3/internal/zp;-><init>(Ljava/lang/String;[BII)V

    goto :goto_3

    :cond_2
    add-int/2addr v10, v11

    .line 24
    invoke-virtual {p0, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    goto :goto_2

    :cond_3
    move-object v11, v2

    :goto_3
    if-eqz v11, :cond_5

    .line 25
    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 26
    :cond_4
    new-instance v9, Ljava/lang/StringBuilder;

    const/16 v10, 0x34

    .line 27
    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Skipped metadata with unknown key index: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "AtomParsers"

    .line 28
    invoke-static {v9, v8}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    :goto_4
    add-int/2addr v6, v7

    .line 29
    invoke-virtual {p0, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    goto :goto_1

    .line 30
    :cond_6
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v2

    :cond_7
    new-instance p0, Lcom/google/ads/interactivemedia/v3/internal/yn;

    invoke-direct {p0, v5}, Lcom/google/ads/interactivemedia/v3/internal/yn;-><init>(Ljava/util/List;)V

    return-object p0

    :cond_8
    :goto_5
    return-object v2
.end method

.method public static c(Lcom/google/ads/interactivemedia/v3/internal/alw;)V
    .locals 3

    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v0

    const/4 v1, 0x4

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 3
    :cond_0
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    return-void
.end method

.method public static d(Lcom/google/ads/interactivemedia/v3/internal/to;Lcom/google/ads/interactivemedia/v3/internal/rn;JLcom/google/ads/interactivemedia/v3/internal/pz;ZLcom/google/ads/interactivemedia/v3/internal/arn;)Ljava/util/List;
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/to;",
            "Lcom/google/ads/interactivemedia/v3/internal/rn;",
            "J",
            "Lcom/google/ads/interactivemedia/v3/internal/pz;",
            "Z",
            "Lcom/google/ads/interactivemedia/v3/internal/arn<",
            "Lcom/google/ads/interactivemedia/v3/internal/un;",
            "Lcom/google/ads/interactivemedia/v3/internal/un;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/google/ads/interactivemedia/v3/internal/uq;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    new-instance v13, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/to;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v15, v2, :cond_8c

    .line 3
    iget-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/to;->c:Ljava/util/List;

    invoke-interface {v2, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/google/ads/interactivemedia/v3/internal/to;

    .line 4
    iget v2, v11, Lcom/google/ads/interactivemedia/v3/internal/tq;->d:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v0, v13

    move/from16 v32, v15

    goto/16 :goto_62

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/to;->c(I)Lcom/google/ads/interactivemedia/v3/internal/tp;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x6d646961

    .line 6
    invoke-virtual {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/to;->d(I)Lcom/google/ads/interactivemedia/v3/internal/to;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x68646c72    # 4.3148E24f

    .line 7
    invoke-virtual {v3, v4}, Lcom/google/ads/interactivemedia/v3/internal/to;->c(I)Lcom/google/ads/interactivemedia/v3/internal/tp;

    move-result-object v4

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v4, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-static {v4}, Lcom/google/ads/interactivemedia/v3/internal/tx;->e(Lcom/google/ads/interactivemedia/v3/internal/alw;)I

    move-result v4

    const v5, 0x736f756e

    const/4 v7, -0x1

    if-ne v4, v5, :cond_1

    const/4 v5, 0x1

    goto :goto_2

    :cond_1
    const v5, 0x76696465

    if-ne v4, v5, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const v5, 0x74657874

    if-eq v4, v5, :cond_5

    const v5, 0x7362746c

    if-eq v4, v5, :cond_5

    const v5, 0x73756274

    if-eq v4, v5, :cond_5

    const v5, 0x636c6370

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const v5, 0x6d657461

    if-ne v4, v5, :cond_4

    const/4 v4, 0x5

    const/4 v5, 0x5

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v5, 0x3

    :goto_2
    const/4 v14, 0x4

    const/16 v31, 0x0

    if-ne v5, v7, :cond_6

    move-object/from16 v0, p6

    move-object v2, v11

    move-object/from16 v33, v13

    move/from16 v32, v15

    move-object/from16 v1, v31

    const/4 v8, 0x2

    goto/16 :goto_35

    :cond_6
    const v10, 0x746b6864

    .line 8
    invoke-virtual {v11, v10}, Lcom/google/ads/interactivemedia/v3/internal/to;->c(I)Lcom/google/ads/interactivemedia/v3/internal/tp;

    move-result-object v10

    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v4, 0x8

    .line 9
    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 10
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v21

    invoke-static/range {v21 .. v21}, Lcom/google/ads/interactivemedia/v3/internal/tq;->e(I)I

    move-result v21

    if-nez v21, :cond_7

    goto :goto_3

    :cond_7
    const/16 v4, 0x10

    .line 11
    :goto_3
    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 12
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v4

    .line 13
    invoke-virtual {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v24

    if-nez v21, :cond_8

    goto :goto_4

    :cond_8
    const/16 v14, 0x8

    :goto_4
    const/4 v6, 0x0

    :goto_5
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v6, v14, :cond_b

    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v28

    add-int v29, v24, v6

    .line 14
    aget-byte v8, v28, v29

    if-eq v8, v7, :cond_a

    if-nez v21, :cond_9

    .line 15
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v8

    goto :goto_6

    :cond_9
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->E()J

    move-result-wide v8

    :goto_6
    const-wide/16 v28, 0x0

    cmp-long v6, v8, v28

    if-nez v6, :cond_c

    goto :goto_7

    :cond_a
    const-wide/16 v28, 0x0

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_b
    const-wide/16 v28, 0x0

    .line 16
    invoke-virtual {v10, v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    :goto_7
    move-wide/from16 v8, v26

    :cond_c
    const/16 v6, 0x10

    .line 17
    invoke-virtual {v10, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 18
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v14

    .line 19
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v6

    const/4 v7, 0x4

    .line 20
    invoke-virtual {v10, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 21
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v7

    .line 22
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v10

    const/high16 v0, 0x10000

    move/from16 v24, v5

    const/high16 v5, -0x10000

    if-nez v14, :cond_10

    if-ne v6, v0, :cond_f

    if-ne v7, v5, :cond_e

    if-nez v10, :cond_d

    const/16 v0, 0x5a

    goto :goto_9

    :cond_d
    const/high16 v6, 0x10000

    const/high16 v7, -0x10000

    goto :goto_8

    :cond_e
    const/high16 v6, 0x10000

    :cond_f
    :goto_8
    const/4 v14, 0x0

    :cond_10
    if-nez v14, :cond_11

    if-ne v6, v5, :cond_11

    if-ne v7, v0, :cond_11

    if-nez v10, :cond_11

    const/16 v0, 0x10e

    goto :goto_9

    :cond_11
    if-ne v14, v5, :cond_12

    if-nez v6, :cond_12

    if-nez v7, :cond_12

    if-ne v10, v5, :cond_12

    const/16 v0, 0xb4

    goto :goto_9

    :cond_12
    const/4 v0, 0x0

    :goto_9
    new-instance v14, Lcom/google/ads/interactivemedia/v3/internal/tw;

    .line 23
    invoke-direct {v14, v4, v8, v9, v0}, Lcom/google/ads/interactivemedia/v3/internal/tw;-><init>(IJI)V

    cmp-long v0, p2, v26

    if-nez v0, :cond_13

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/tw;->a(Lcom/google/ads/interactivemedia/v3/internal/tw;)J

    move-result-wide v4

    move-wide/from16 v32, v4

    goto :goto_a

    :cond_13
    move-wide/from16 v32, p2

    :goto_a
    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v2, 0x8

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 25
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/tq;->e(I)I

    move-result v2

    if-nez v2, :cond_14

    const/16 v2, 0x8

    goto :goto_b

    :cond_14
    const/16 v2, 0x10

    .line 26
    :goto_b
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 27
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v38

    cmp-long v0, v32, v26

    if-nez v0, :cond_15

    goto :goto_c

    :cond_15
    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v38

    .line 28
    invoke-static/range {v32 .. v37}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide v4

    move-wide/from16 v26, v4

    :goto_c
    const v0, 0x6d696e66

    .line 29
    invoke-virtual {v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/to;->d(I)Lcom/google/ads/interactivemedia/v3/internal/to;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x7374626c

    .line 30
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/to;->d(I)Lcom/google/ads/interactivemedia/v3/internal/to;

    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x6d646864

    .line 32
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/to;->c(I)Lcom/google/ads/interactivemedia/v3/internal/tp;

    move-result-object v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v7, 0x8

    .line 33
    invoke-virtual {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 34
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/tq;->e(I)I

    move-result v5

    if-nez v5, :cond_16

    const/16 v6, 0x8

    goto :goto_d

    :cond_16
    const/16 v6, 0x10

    .line 35
    :goto_d
    invoke-virtual {v3, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 36
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v8

    if-nez v5, :cond_17

    const/4 v5, 0x4

    goto :goto_e

    :cond_17
    const/16 v5, 0x8

    .line 37
    :goto_e
    invoke-virtual {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 38
    invoke-virtual {v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result v3

    new-instance v5, Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    .line 39
    invoke-direct {v5, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    shr-int/lit8 v6, v3, 0xa

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v6, v3, 0x5

    and-int/lit8 v6, v6, 0x1f

    add-int/lit8 v6, v6, 0x60

    int-to-char v6, v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v3, v3, 0x1f

    add-int/lit8 v3, v3, 0x60

    int-to-char v3, v3

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 40
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    const v3, 0x73747364

    .line 41
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/to;->c(I)Lcom/google/ads/interactivemedia/v3/internal/tp;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v2, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/tw;->b(Lcom/google/ads/interactivemedia/v3/internal/tw;)I

    move-result v6

    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/tw;->c(Lcom/google/ads/interactivemedia/v3/internal/tw;)I

    move-result v5

    .line 42
    iget-object v2, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xc

    .line 43
    invoke-virtual {v8, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 44
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v2

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/tt;

    .line 45
    invoke-direct {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/tt;-><init>(I)V

    move/from16 v32, v15

    const/4 v15, 0x0

    :goto_f
    if-ge v15, v2, :cond_4a

    move-object/from16 v33, v13

    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v13

    .line 46
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v1

    if-lez v1, :cond_18

    const/4 v4, 0x1

    goto :goto_10

    :cond_18
    const/4 v4, 0x0

    :goto_10
    const-string v7, "childAtomSize should be positive"

    .line 47
    invoke-static {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/aup;->s(ZLjava/lang/Object;)V

    .line 48
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v4

    const v7, 0x61766331

    const v10, 0x656e6376

    if-eq v4, v7, :cond_24

    const v7, 0x61766333

    if-eq v4, v7, :cond_24

    if-eq v4, v10, :cond_24

    const v7, 0x6d317620

    if-eq v4, v7, :cond_24

    const v7, 0x6d703476

    if-eq v4, v7, :cond_24

    const v7, 0x68766331

    if-eq v4, v7, :cond_24

    const v7, 0x68657631

    if-eq v4, v7, :cond_24

    const v7, 0x73323633

    if-eq v4, v7, :cond_24

    const v7, 0x76703038

    if-eq v4, v7, :cond_24

    const v7, 0x76703039

    if-eq v4, v7, :cond_24

    const v7, 0x61763031

    if-eq v4, v7, :cond_24

    const v7, 0x64766176

    if-eq v4, v7, :cond_24

    const v7, 0x64766131

    if-eq v4, v7, :cond_24

    const v7, 0x64766865

    if-eq v4, v7, :cond_24

    const v7, 0x64766831

    if-ne v4, v7, :cond_19

    goto/16 :goto_18

    :cond_19
    const v7, 0x6d703461

    if-eq v4, v7, :cond_23

    const v7, 0x656e6361

    if-eq v4, v7, :cond_23

    const v7, 0x61632d33

    if-eq v4, v7, :cond_23

    const v7, 0x65632d33

    if-eq v4, v7, :cond_23

    const v7, 0x61632d34

    if-eq v4, v7, :cond_23

    const v7, 0x64747363

    if-eq v4, v7, :cond_23

    const v7, 0x64747365

    if-eq v4, v7, :cond_23

    const v7, 0x64747368

    if-eq v4, v7, :cond_23

    const v7, 0x6474736c

    if-eq v4, v7, :cond_23

    const v7, 0x73616d72

    if-eq v4, v7, :cond_23

    const v7, 0x73617762

    if-eq v4, v7, :cond_23

    const v7, 0x6c70636d

    if-eq v4, v7, :cond_23

    const v7, 0x736f7774

    if-eq v4, v7, :cond_23

    const v7, 0x74776f73

    if-eq v4, v7, :cond_23

    const v7, 0x2e6d7032

    if-eq v4, v7, :cond_23

    const v7, 0x2e6d7033

    if-eq v4, v7, :cond_23

    const v7, 0x616c6163

    if-eq v4, v7, :cond_23

    const v7, 0x616c6177

    if-eq v4, v7, :cond_23

    const v7, 0x756c6177

    if-eq v4, v7, :cond_23

    const v7, 0x4f707573

    if-eq v4, v7, :cond_23

    const v7, 0x664c6143

    if-ne v4, v7, :cond_1a

    move/from16 v34, v2

    move-object/from16 v16, v8

    goto/16 :goto_16

    :cond_1a
    const v7, 0x54544d4c

    if-eq v4, v7, :cond_1e

    const v7, 0x74783367

    if-eq v4, v7, :cond_1e

    const v7, 0x77767474

    if-eq v4, v7, :cond_1e

    const v7, 0x73747070

    if-eq v4, v7, :cond_1e

    const v7, 0x63363038

    if-ne v4, v7, :cond_1b

    goto :goto_12

    :cond_1b
    const v7, 0x6d657474

    if-ne v4, v7, :cond_1c

    add-int/lit8 v4, v13, 0x10

    .line 49
    invoke-virtual {v8, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 50
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->I()Ljava/lang/String;

    .line 51
    invoke-virtual {v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->I()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_1d

    new-instance v7, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 52
    invoke-direct {v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    invoke-virtual {v7, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->R(I)V

    invoke-virtual {v7, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    invoke-virtual {v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v4

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    goto :goto_11

    :cond_1c
    const v7, 0x63616d6d

    if-ne v4, v7, :cond_1d

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 53
    invoke-direct {v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 54
    invoke-virtual {v4, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->R(I)V

    const-string v7, "application/x-camera-motion"

    .line 55
    invoke-virtual {v4, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 56
    invoke-virtual {v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v4

    iput-object v4, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    :cond_1d
    :goto_11
    move/from16 v18, v1

    move/from16 v34, v2

    move-object/from16 v35, v3

    move v3, v5

    move v2, v6

    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move/from16 v21, v13

    move-object/from16 v23, v14

    move/from16 v16, v15

    move/from16 v20, v24

    const/4 v4, 0x3

    move-object v14, v8

    goto/16 :goto_17

    :cond_1e
    :goto_12
    add-int/lit8 v7, v13, 0x10

    .line 57
    invoke-virtual {v8, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    const v7, 0x54544d4c

    const-wide v34, 0x7fffffffffffffffL

    if-ne v4, v7, :cond_1f

    const-string v4, "application/ttml+xml"

    :goto_13
    move-object/from16 v16, v8

    move-object/from16 v10, v31

    :goto_14
    move-wide/from16 v7, v34

    move/from16 v34, v2

    goto :goto_15

    :cond_1f
    const v7, 0x74783367

    if-ne v4, v7, :cond_20

    add-int/lit8 v4, v1, -0x10

    .line 58
    new-array v7, v4, [B

    const/4 v10, 0x0

    .line 59
    invoke-virtual {v8, v7, v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->n([BII)V

    .line 60
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/atz;->j(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v4

    const-string v7, "application/x-quicktime-tx3g"

    move-object v10, v4

    move-object v4, v7

    move-object/from16 v16, v8

    goto :goto_14

    :cond_20
    const v7, 0x77767474

    if-ne v4, v7, :cond_21

    const-string v4, "application/x-mp4-vtt"

    goto :goto_13

    :cond_21
    const v7, 0x73747070

    if-ne v4, v7, :cond_22

    const-string v4, "application/ttml+xml"

    move/from16 v34, v2

    move-object/from16 v16, v8

    move-wide/from16 v7, v28

    move-object/from16 v10, v31

    goto :goto_15

    :cond_22
    const/4 v7, 0x1

    iput v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:I

    const-string v4, "application/x-mp4-cea-608"

    goto :goto_13

    .line 61
    :goto_15
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 62
    invoke-direct {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 63
    invoke-virtual {v2, v6}, Lcom/google/ads/interactivemedia/v3/internal/kd;->R(I)V

    .line 64
    invoke-virtual {v2, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 65
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 66
    invoke-virtual {v2, v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ai(J)V

    .line 67
    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    .line 68
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v2

    iput-object v2, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    move/from16 v18, v1

    move-object/from16 v35, v3

    move v3, v5

    move v2, v6

    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move/from16 v21, v13

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    move/from16 v20, v24

    const/4 v4, 0x3

    const/4 v8, 0x2

    move/from16 v16, v15

    goto/16 :goto_2f

    :cond_23
    move-object/from16 v16, v8

    move/from16 v34, v2

    :goto_16
    move-object/from16 v2, v16

    move-object/from16 v35, v3

    move v3, v4

    const/16 v8, 0x8

    const v10, 0x7374626c

    move v4, v13

    move v7, v5

    move/from16 v20, v24

    move v5, v1

    move/from16 v22, v6

    move-object/from16 v23, v14

    const/16 v14, 0x10

    move/from16 v40, v7

    move-object/from16 v7, v35

    move-object/from16 v14, v16

    move/from16 v8, p5

    move-object/from16 v41, v9

    move-object/from16 v9, p4

    move-object v10, v0

    move-object/from16 v42, v11

    move v11, v15

    .line 69
    invoke-static/range {v2 .. v11}, Lcom/google/ads/interactivemedia/v3/internal/tx;->f(Lcom/google/ads/interactivemedia/v3/internal/alw;IIIILjava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/pz;Lcom/google/ads/interactivemedia/v3/internal/tt;I)V

    move/from16 v18, v1

    move/from16 v21, v13

    move/from16 v16, v15

    move/from16 v2, v22

    move/from16 v3, v40

    const/4 v4, 0x3

    :goto_17
    const/4 v8, 0x2

    goto/16 :goto_2f

    :cond_24
    :goto_18
    move/from16 v34, v2

    move-object/from16 v35, v3

    move/from16 v40, v5

    move/from16 v22, v6

    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move-object/from16 v23, v14

    move/from16 v20, v24

    move-object v14, v8

    add-int/lit8 v2, v13, 0x10

    .line 70
    invoke-virtual {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    const/16 v2, 0x10

    .line 71
    invoke-virtual {v14, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 72
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result v3

    .line 73
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result v5

    const/16 v6, 0x32

    .line 74
    invoke-virtual {v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v6

    if-ne v4, v10, :cond_27

    .line 75
    invoke-static {v14, v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/tx;->h(Lcom/google/ads/interactivemedia/v3/internal/alw;II)Landroid/util/Pair;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 76
    iget-object v7, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-nez v12, :cond_25

    move-object/from16 v8, v31

    goto :goto_19

    .line 77
    :cond_25
    iget-object v8, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Lcom/google/ads/interactivemedia/v3/internal/uo;

    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/uo;->b:Ljava/lang/String;

    invoke-virtual {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/pz;

    move-result-object v8

    .line 78
    :goto_19
    iget-object v9, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->a:[Lcom/google/ads/interactivemedia/v3/internal/uo;

    .line 79
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v4, Lcom/google/ads/interactivemedia/v3/internal/uo;

    aput-object v4, v9, v15

    move v4, v7

    goto :goto_1a

    :cond_26
    move-object v8, v12

    const v4, 0x656e6376

    .line 80
    :goto_1a
    invoke-virtual {v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    goto :goto_1b

    :cond_27
    move-object v8, v12

    :goto_1b
    const v7, 0x6d317620

    if-ne v4, v7, :cond_28

    const-string v7, "video/mpeg"

    goto :goto_1c

    :cond_28
    move-object/from16 v7, v31

    :goto_1c
    const/high16 v9, 0x3f800000    # 1.0f

    move-object v9, v7

    move-object/from16 v17, v8

    move/from16 v16, v15

    move-object/from16 v2, v31

    move-object v12, v2

    move-object v15, v12

    const/4 v7, 0x0

    const/4 v10, -0x1

    const/high16 v11, 0x3f800000    # 1.0f

    :goto_1d
    sub-int v8, v6, v13

    if-ge v8, v1, :cond_48

    .line 81
    invoke-virtual {v14, v6}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v8

    .line 82
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v18

    if-nez v18, :cond_2a

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v18

    move-object/from16 v19, v2

    sub-int v2, v18, v13

    if-ne v2, v1, :cond_29

    move/from16 v18, v1

    goto/16 :goto_2e

    :cond_29
    const/4 v2, 0x0

    goto :goto_1e

    :cond_2a
    move-object/from16 v19, v2

    move/from16 v2, v18

    :goto_1e
    if-lez v2, :cond_2b

    move/from16 v18, v1

    move/from16 v21, v13

    const/4 v1, 0x1

    goto :goto_1f

    :cond_2b
    move/from16 v18, v1

    move/from16 v21, v13

    const/4 v1, 0x0

    :goto_1f
    const-string v13, "childAtomSize should be positive"

    .line 83
    invoke-static {v1, v13}, Lcom/google/ads/interactivemedia/v3/internal/aup;->s(ZLjava/lang/Object;)V

    .line 84
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v1

    const v13, 0x61766343

    if-ne v1, v13, :cond_2e

    if-nez v9, :cond_2c

    const/4 v1, 0x1

    goto :goto_20

    :cond_2c
    const/4 v1, 0x0

    .line 85
    :goto_20
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    add-int/lit8 v8, v8, 0x8

    .line 86
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 87
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/amn;->a(Lcom/google/ads/interactivemedia/v3/internal/alw;)Lcom/google/ads/interactivemedia/v3/internal/amn;

    move-result-object v1

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->a:Ljava/util/List;

    iget v9, v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->b:I

    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->c:I

    if-nez v7, :cond_2d

    iget v11, v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->e:F

    :cond_2d
    iget-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/amn;->f:Ljava/lang/String;

    const-string v1, "video/avc"

    goto :goto_22

    :cond_2e
    const v13, 0x68766343

    if-ne v1, v13, :cond_32

    if-nez v9, :cond_2f

    const/4 v1, 0x1

    goto :goto_21

    :cond_2f
    const/4 v1, 0x0

    .line 88
    :goto_21
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    add-int/lit8 v8, v8, 0x8

    .line 89
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 90
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/amv;->a(Lcom/google/ads/interactivemedia/v3/internal/alw;)Lcom/google/ads/interactivemedia/v3/internal/amv;

    move-result-object v1

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/amv;->a:Ljava/util/List;

    iget v9, v1, Lcom/google/ads/interactivemedia/v3/internal/amv;->b:I

    iput v9, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->c:I

    iget-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/amv;->c:Ljava/lang/String;

    const-string v1, "video/hevc"

    :goto_22
    move-object v9, v1

    move/from16 v24, v4

    move-object/from16 v19, v8

    :cond_30
    :goto_23
    const/4 v4, 0x3

    :cond_31
    :goto_24
    const/4 v8, 0x2

    goto/16 :goto_2d

    :cond_32
    const v13, 0x64766343

    if-eq v1, v13, :cond_46

    const v13, 0x64767643

    if-ne v1, v13, :cond_33

    goto/16 :goto_2c

    :cond_33
    const v13, 0x76706343

    if-ne v1, v13, :cond_36

    if-nez v9, :cond_34

    const/4 v1, 0x1

    goto :goto_25

    :cond_34
    const/4 v1, 0x0

    .line 91
    :goto_25
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    const v1, 0x76703038

    if-ne v4, v1, :cond_35

    const-string v1, "video/x-vnd.on2.vp8"

    goto :goto_27

    :cond_35
    const-string v1, "video/x-vnd.on2.vp9"

    goto :goto_27

    :cond_36
    const v13, 0x61763143

    if-ne v1, v13, :cond_38

    if-nez v9, :cond_37

    const/4 v1, 0x1

    goto :goto_26

    :cond_37
    const/4 v1, 0x0

    .line 92
    :goto_26
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    const-string v1, "video/av01"

    :goto_27
    move-object v9, v1

    move/from16 v24, v4

    goto :goto_23

    :cond_38
    const v13, 0x64323633

    if-ne v1, v13, :cond_3a

    if-nez v9, :cond_39

    const/4 v1, 0x1

    goto :goto_28

    :cond_39
    const/4 v1, 0x0

    .line 93
    :goto_28
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    const-string v1, "video/3gpp"

    goto :goto_27

    :cond_3a
    const v13, 0x65736473

    if-ne v1, v13, :cond_3d

    if-nez v9, :cond_3b

    const/4 v1, 0x1

    goto :goto_29

    :cond_3b
    const/4 v1, 0x0

    .line 94
    :goto_29
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->r(Z)V

    .line 95
    invoke-static {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/tx;->g(Lcom/google/ads/interactivemedia/v3/internal/alw;I)Landroid/util/Pair;

    move-result-object v1

    .line 96
    iget-object v8, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    .line 97
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [B

    if-eqz v1, :cond_3c

    .line 98
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/atz;->j(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v1

    goto :goto_2a

    :cond_3c
    move-object/from16 v1, v19

    :goto_2a
    move-object/from16 v19, v1

    move/from16 v24, v4

    move-object v9, v8

    goto :goto_23

    :cond_3d
    const v13, 0x70617370

    if-ne v1, v13, :cond_3e

    add-int/lit8 v8, v8, 0x8

    .line 99
    invoke-virtual {v14, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 100
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->C()I

    move-result v1

    int-to-float v1, v1

    .line 101
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->C()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v1, v7

    move v11, v1

    move/from16 v24, v4

    const/4 v4, 0x3

    const/4 v7, 0x1

    goto/16 :goto_24

    :cond_3e
    const v13, 0x73763364

    if-ne v1, v13, :cond_41

    add-int/lit8 v1, v8, 0x8

    :goto_2b
    sub-int v13, v1, v8

    if-ge v13, v2, :cond_40

    .line 102
    invoke-virtual {v14, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 103
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v13

    .line 104
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v15

    move/from16 v24, v4

    const v4, 0x70726f6a

    if-ne v15, v4, :cond_3f

    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->j()[B

    move-result-object v4

    add-int/2addr v13, v1

    .line 105
    invoke-static {v4, v1, v13}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    move-object v15, v1

    goto/16 :goto_23

    :cond_3f
    add-int/2addr v1, v13

    move/from16 v4, v24

    goto :goto_2b

    :cond_40
    move/from16 v24, v4

    move-object/from16 v15, v31

    goto/16 :goto_23

    :cond_41
    move/from16 v24, v4

    const v4, 0x73743364

    if-ne v1, v4, :cond_30

    .line 106
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v1

    const/4 v4, 0x3

    .line 107
    invoke-virtual {v14, v4}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    if-nez v1, :cond_31

    .line 108
    invoke-virtual {v14}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v1

    if-eqz v1, :cond_45

    const/4 v8, 0x1

    if-eq v1, v8, :cond_44

    const/4 v8, 0x2

    if-eq v1, v8, :cond_43

    if-eq v1, v4, :cond_42

    goto :goto_2d

    :cond_42
    const/4 v10, 0x3

    goto :goto_2d

    :cond_43
    const/4 v10, 0x2

    goto :goto_2d

    :cond_44
    const/4 v8, 0x2

    const/4 v10, 0x1

    goto :goto_2d

    :cond_45
    const/4 v8, 0x2

    const/4 v10, 0x0

    goto :goto_2d

    :cond_46
    :goto_2c
    move/from16 v24, v4

    const/4 v4, 0x3

    const/4 v8, 0x2

    .line 109
    invoke-static {v14}, Lcom/google/ads/interactivemedia/v3/internal/amq;->a(Lcom/google/ads/interactivemedia/v3/internal/alw;)Lcom/google/ads/interactivemedia/v3/internal/amq;

    move-result-object v1

    if-eqz v1, :cond_47

    iget-object v12, v1, Lcom/google/ads/interactivemedia/v3/internal/amq;->a:Ljava/lang/String;

    const-string v9, "video/dolby-vision"

    :cond_47
    :goto_2d
    add-int/2addr v6, v2

    move/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v13, v21

    move/from16 v4, v24

    goto/16 :goto_1d

    :cond_48
    move/from16 v18, v1

    move-object/from16 v19, v2

    :goto_2e
    move/from16 v21, v13

    const/4 v4, 0x3

    const/4 v8, 0x2

    if-eqz v9, :cond_49

    .line 110
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 111
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    move/from16 v2, v22

    .line 112
    invoke-virtual {v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->R(I)V

    .line 113
    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 114
    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    .line 115
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aj(I)V

    .line 116
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Q(I)V

    .line 117
    invoke-virtual {v1, v11}, Lcom/google/ads/interactivemedia/v3/internal/kd;->aa(F)V

    move/from16 v3, v40

    .line 118
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ad(I)V

    .line 119
    invoke-virtual {v1, v15}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ab([B)V

    .line 120
    invoke-virtual {v1, v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ah(I)V

    move-object/from16 v5, v19

    .line 121
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    move-object/from16 v12, v17

    .line 122
    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->L(Lcom/google/ads/interactivemedia/v3/internal/pz;)V

    .line 123
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    iput-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    goto :goto_2f

    :cond_49
    move/from16 v2, v22

    move/from16 v3, v40

    :goto_2f
    add-int v13, v21, v18

    .line 124
    invoke-virtual {v14, v13}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    add-int/lit8 v15, v16, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move v6, v2

    move v5, v3

    move-object v8, v14

    move/from16 v24, v20

    move-object/from16 v14, v23

    move-object/from16 v13, v33

    move/from16 v2, v34

    move-object/from16 v3, v35

    move-object/from16 v9, v41

    move-object/from16 v11, v42

    const v4, 0x7374626c

    const/16 v7, 0x8

    const/4 v10, 0x3

    const-wide/16 v28, 0x0

    goto/16 :goto_f

    :cond_4a
    move-object/from16 v41, v9

    move-object/from16 v42, v11

    move-object/from16 v33, v13

    move-object/from16 v23, v14

    move/from16 v20, v24

    const/4 v8, 0x2

    const v1, 0x65647473

    move-object/from16 v2, v42

    .line 125
    invoke-virtual {v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/to;->d(I)Lcom/google/ads/interactivemedia/v3/internal/to;

    move-result-object v1

    if-eqz v1, :cond_50

    const v3, 0x656c7374

    .line 126
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/to;->c(I)Lcom/google/ads/interactivemedia/v3/internal/tp;

    move-result-object v1

    if-nez v1, :cond_4b

    move-object/from16 v1, v31

    goto :goto_33

    .line 127
    :cond_4b
    iget-object v1, v1, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const/16 v3, 0x8

    .line 128
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 129
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v3

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/tq;->e(I)I

    move-result v3

    .line 130
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->C()I

    move-result v4

    new-array v5, v4, [J

    new-array v6, v4, [J

    const/4 v7, 0x0

    :goto_30
    if-ge v7, v4, :cond_4f

    const/4 v9, 0x1

    if-ne v3, v9, :cond_4c

    .line 131
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->E()J

    move-result-wide v10

    goto :goto_31

    :cond_4c
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->u()J

    move-result-wide v10

    :goto_31
    aput-wide v10, v5, v7

    if-ne v3, v9, :cond_4d

    .line 132
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->y()J

    move-result-wide v10

    goto :goto_32

    :cond_4d
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v10

    int-to-long v10, v10

    :goto_32
    aput-wide v10, v6, v7

    .line 133
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->r()S

    move-result v10

    if-ne v10, v9, :cond_4e

    .line 134
    invoke-virtual {v1, v8}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_30

    .line 135
    :cond_4e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unsupported media rate."

    .line 136
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 137
    :cond_4f
    invoke-static {v5, v6}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_33
    if-eqz v1, :cond_50

    .line 138
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, [J

    .line 139
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, [J

    move-object/from16 v30, v1

    move-object/from16 v29, v3

    goto :goto_34

    :cond_50
    move-object/from16 v29, v31

    move-object/from16 v30, v29

    :goto_34
    iget-object v1, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-nez v1, :cond_51

    move-object/from16 v0, p6

    move-object/from16 v1, v31

    goto :goto_35

    :cond_51
    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/un;

    invoke-static/range {v23 .. v23}, Lcom/google/ads/interactivemedia/v3/internal/tw;->b(Lcom/google/ads/interactivemedia/v3/internal/tw;)I

    move-result v17

    move-object/from16 v3, v41

    .line 140
    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iget-object v5, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    iget v6, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->d:I

    iget-object v7, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->a:[Lcom/google/ads/interactivemedia/v3/internal/uo;

    iget v0, v0, Lcom/google/ads/interactivemedia/v3/internal/tt;->c:I

    move-object/from16 v16, v1

    move/from16 v18, v20

    move-wide/from16 v19, v3

    move-wide/from16 v21, v38

    move-wide/from16 v23, v26

    move-object/from16 v25, v5

    move/from16 v26, v6

    move-object/from16 v27, v7

    move/from16 v28, v0

    invoke-direct/range {v16 .. v30}, Lcom/google/ads/interactivemedia/v3/internal/un;-><init>(IIJJJLcom/google/ads/interactivemedia/v3/internal/ke;I[Lcom/google/ads/interactivemedia/v3/internal/uo;I[J[J)V

    move-object/from16 v0, p6

    .line 141
    :goto_35
    invoke-interface {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/arn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8b

    const v3, 0x6d646961

    .line 142
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/to;->d(I)Lcom/google/ads/interactivemedia/v3/internal/to;

    move-result-object v2

    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x6d696e66

    .line 143
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/to;->d(I)Lcom/google/ads/interactivemedia/v3/internal/to;

    move-result-object v2

    .line 144
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7374626c

    .line 145
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/to;->d(I)Lcom/google/ads/interactivemedia/v3/internal/to;

    move-result-object v2

    .line 146
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7374737a

    .line 147
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/to;->c(I)Lcom/google/ads/interactivemedia/v3/internal/tp;

    move-result-object v3

    if-eqz v3, :cond_52

    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/tu;

    .line 148
    move-object v5, v1

    check-cast v5, Lcom/google/ads/interactivemedia/v3/internal/un;

    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/un;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 149
    invoke-direct {v4, v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/tu;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tp;Lcom/google/ads/interactivemedia/v3/internal/ke;)V

    goto :goto_36

    :cond_52
    const v3, 0x73747a32

    .line 150
    invoke-virtual {v2, v3}, Lcom/google/ads/interactivemedia/v3/internal/to;->c(I)Lcom/google/ads/interactivemedia/v3/internal/tp;

    move-result-object v3

    if-eqz v3, :cond_8a

    .line 151
    new-instance v4, Lcom/google/ads/interactivemedia/v3/internal/tv;

    .line 152
    invoke-direct {v4, v3}, Lcom/google/ads/interactivemedia/v3/internal/tv;-><init>(Lcom/google/ads/interactivemedia/v3/internal/tp;)V

    .line 153
    :goto_36
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/ts;->a()I

    move-result v3

    if-nez v3, :cond_53

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/uq;

    const/4 v3, 0x0

    new-array v11, v3, [J

    new-array v12, v3, [I

    new-array v14, v3, [J

    new-array v15, v3, [I

    .line 154
    move-object v10, v1

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/un;

    const/4 v13, 0x0

    const-wide/16 v16, 0x0

    move-object v9, v2

    .line 155
    invoke-direct/range {v9 .. v17}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/un;[J[II[J[IJ)V

    :goto_37
    move-object/from16 v0, v33

    goto/16 :goto_61

    :cond_53
    const v5, 0x7374636f

    .line 156
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/to;->c(I)Lcom/google/ads/interactivemedia/v3/internal/tp;

    move-result-object v5

    if-nez v5, :cond_54

    const v5, 0x636f3634

    .line 157
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/to;->c(I)Lcom/google/ads/interactivemedia/v3/internal/tp;

    move-result-object v5

    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    goto :goto_38

    :cond_54
    const/4 v6, 0x0

    :goto_38
    iget-object v5, v5, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const v7, 0x73747363

    .line 158
    invoke-virtual {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/to;->c(I)Lcom/google/ads/interactivemedia/v3/internal/tp;

    move-result-object v7

    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v7, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const v9, 0x73747473

    .line 159
    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/to;->c(I)Lcom/google/ads/interactivemedia/v3/internal/tp;

    move-result-object v9

    invoke-static {v9}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v9, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    const v10, 0x73747373

    .line 160
    invoke-virtual {v2, v10}, Lcom/google/ads/interactivemedia/v3/internal/to;->c(I)Lcom/google/ads/interactivemedia/v3/internal/tp;

    move-result-object v10

    if-eqz v10, :cond_55

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    goto :goto_39

    :cond_55
    move-object/from16 v10, v31

    :goto_39
    const v11, 0x63747473

    .line 161
    invoke-virtual {v2, v11}, Lcom/google/ads/interactivemedia/v3/internal/to;->c(I)Lcom/google/ads/interactivemedia/v3/internal/tp;

    move-result-object v2

    if-eqz v2, :cond_56

    iget-object v2, v2, Lcom/google/ads/interactivemedia/v3/internal/tp;->a:Lcom/google/ads/interactivemedia/v3/internal/alw;

    goto :goto_3a

    :cond_56
    move-object/from16 v2, v31

    :goto_3a
    new-instance v11, Lcom/google/ads/interactivemedia/v3/internal/tr;

    .line 162
    invoke-direct {v11, v7, v5, v6}, Lcom/google/ads/interactivemedia/v3/internal/tr;-><init>(Lcom/google/ads/interactivemedia/v3/internal/alw;Lcom/google/ads/interactivemedia/v3/internal/alw;Z)V

    const/16 v5, 0xc

    .line 163
    invoke-virtual {v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 164
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->C()I

    move-result v6

    const/4 v7, -0x1

    add-int/2addr v6, v7

    .line 165
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->C()I

    move-result v12

    .line 166
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->C()I

    move-result v13

    if-eqz v2, :cond_57

    .line 167
    invoke-virtual {v2, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 168
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->C()I

    move-result v14

    goto :goto_3b

    :cond_57
    const/4 v14, 0x0

    :goto_3b
    if-eqz v10, :cond_58

    .line 169
    invoke-virtual {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 170
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->C()I

    move-result v5

    if-lez v5, :cond_59

    .line 171
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->C()I

    move-result v15

    add-int/2addr v15, v7

    move-object/from16 v31, v10

    goto :goto_3c

    :cond_58
    move-object/from16 v31, v10

    const/4 v5, 0x0

    :cond_59
    const/4 v15, -0x1

    :goto_3c
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/ts;->b()I

    move-result v10

    .line 172
    check-cast v1, Lcom/google/ads/interactivemedia/v3/internal/un;

    iget-object v8, v1, Lcom/google/ads/interactivemedia/v3/internal/un;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 173
    iget-object v8, v8, Lcom/google/ads/interactivemedia/v3/internal/ke;->l:Ljava/lang/String;

    if-eq v10, v7, :cond_60

    const-string v7, "audio/raw"

    .line 174
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5a

    const-string v7, "audio/g711-mlaw"

    .line 175
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5a

    const-string v7, "audio/g711-alaw"

    .line 176
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_60

    :cond_5a
    if-nez v6, :cond_60

    if-nez v14, :cond_5f

    if-nez v5, :cond_5f

    iget v2, v11, Lcom/google/ads/interactivemedia/v3/internal/tr;->a:I

    new-array v4, v2, [J

    new-array v5, v2, [I

    .line 177
    :goto_3d
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/tr;->a()Z

    move-result v6

    if-eqz v6, :cond_5b

    iget v6, v11, Lcom/google/ads/interactivemedia/v3/internal/tr;->b:I

    iget-wide v7, v11, Lcom/google/ads/interactivemedia/v3/internal/tr;->d:J

    .line 178
    aput-wide v7, v4, v6

    iget v7, v11, Lcom/google/ads/interactivemedia/v3/internal/tr;->c:I

    .line 179
    aput v7, v5, v6

    goto :goto_3d

    :cond_5b
    int-to-long v6, v13

    const/16 v8, 0x2000

    .line 180
    div-int/2addr v8, v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_3e
    if-ge v9, v2, :cond_5c

    .line 181
    aget v12, v5, v9

    .line 182
    invoke-static {v12, v8}, Lcom/google/ads/interactivemedia/v3/internal/amm;->F(II)I

    move-result v12

    add-int/2addr v11, v12

    add-int/lit8 v9, v9, 0x1

    goto :goto_3e

    .line 183
    :cond_5c
    new-array v13, v11, [J

    .line 184
    new-array v14, v11, [I

    .line 185
    new-array v9, v11, [J

    .line 186
    new-array v11, v11, [I

    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_3f
    if-ge v12, v2, :cond_5e

    .line 187
    aget v17, v5, v12

    .line 188
    aget-wide v18, v4, v12

    move/from16 v43, v17

    move/from16 v17, v2

    move/from16 v2, v43

    :goto_40
    if-lez v2, :cond_5d

    .line 189
    invoke-static {v8, v2}, Ljava/lang/Math;->min(II)I

    move-result v20

    .line 190
    aput-wide v18, v13, v16

    move-object/from16 v21, v4

    mul-int v4, v10, v20

    .line 191
    aput v4, v14, v16

    .line 192
    invoke-static {v15, v4}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 v22, v5

    int-to-long v4, v0

    mul-long v4, v4, v6

    .line 193
    aput-wide v4, v9, v16

    const/4 v4, 0x1

    .line 194
    aput v4, v11, v16

    .line 195
    aget v4, v14, v16

    int-to-long v4, v4

    add-long v18, v18, v4

    add-int v0, v0, v20

    sub-int v2, v2, v20

    add-int/lit8 v16, v16, 0x1

    move-object/from16 v4, v21

    move-object/from16 v5, v22

    goto :goto_40

    :cond_5d
    move-object/from16 v21, v4

    move-object/from16 v22, v5

    add-int/lit8 v12, v12, 0x1

    move/from16 v2, v17

    goto :goto_3f

    :cond_5e
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/tz;

    int-to-long v4, v0

    mul-long v18, v6, v4

    move-object v12, v2

    move-object/from16 v16, v9

    move-object/from16 v17, v11

    .line 196
    invoke-direct/range {v12 .. v19}, Lcom/google/ads/interactivemedia/v3/internal/tz;-><init>([J[II[J[IJ)V

    iget-object v0, v2, Lcom/google/ads/interactivemedia/v3/internal/tz;->a:[J

    iget-object v4, v2, Lcom/google/ads/interactivemedia/v3/internal/tz;->b:[I

    iget v5, v2, Lcom/google/ads/interactivemedia/v3/internal/tz;->c:I

    iget-object v6, v2, Lcom/google/ads/interactivemedia/v3/internal/tz;->d:[J

    iget-object v7, v2, Lcom/google/ads/interactivemedia/v3/internal/tz;->e:[I

    iget-wide v8, v2, Lcom/google/ads/interactivemedia/v3/internal/tz;->f:J

    move-object v2, v0

    move-object v14, v1

    move-object v10, v4

    move/from16 v20, v5

    move-object v11, v6

    move-object v12, v7

    move-wide v0, v8

    goto/16 :goto_50

    :cond_5f
    const/4 v6, 0x0

    .line 197
    :cond_60
    new-array v0, v3, [J

    new-array v7, v3, [I

    new-array v8, v3, [J

    new-array v10, v3, [I

    move-object/from16 v24, v1

    move/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v12

    move/from16 v19, v14

    move v5, v15

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    move v14, v13

    const-wide/16 v12, 0x0

    :goto_41
    if-ge v6, v3, :cond_6c

    move/from16 v25, v18

    const/16 v18, 0x1

    :goto_42
    if-nez v25, :cond_62

    .line 198
    invoke-virtual {v11}, Lcom/google/ads/interactivemedia/v3/internal/tr;->a()Z

    move-result v18

    if-eqz v18, :cond_61

    move/from16 v26, v14

    move/from16 v27, v15

    iget-wide v14, v11, Lcom/google/ads/interactivemedia/v3/internal/tr;->d:J

    move/from16 v28, v3

    iget v3, v11, Lcom/google/ads/interactivemedia/v3/internal/tr;->c:I

    move/from16 v25, v3

    move-wide/from16 v16, v14

    move/from16 v14, v26

    move/from16 v15, v27

    move/from16 v3, v28

    goto :goto_42

    :cond_61
    move/from16 v28, v3

    move/from16 v26, v14

    move/from16 v27, v15

    const/4 v3, 0x0

    goto :goto_43

    :cond_62
    move/from16 v28, v3

    move/from16 v26, v14

    move/from16 v27, v15

    move/from16 v3, v25

    :goto_43
    if-nez v18, :cond_63

    const-string v3, "AtomParsers"

    const-string v4, "Unexpected end of chunk data"

    .line 199
    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 201
    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v7

    .line 202
    invoke-static {v8, v6}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v8

    .line 203
    invoke-static {v10, v6}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v10

    move v3, v6

    move/from16 v15, v27

    goto/16 :goto_4a

    :cond_63
    if-eqz v2, :cond_66

    move/from16 v15, v19

    :goto_44
    if-nez v20, :cond_65

    if-lez v15, :cond_64

    .line 204
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->C()I

    move-result v20

    .line 205
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v27

    add-int/lit8 v15, v15, -0x1

    goto :goto_44

    :cond_64
    const/4 v14, -0x1

    const/16 v20, 0x0

    goto :goto_45

    :cond_65
    const/4 v14, -0x1

    :goto_45
    add-int/lit8 v20, v20, -0x1

    move/from16 v19, v15

    :cond_66
    move/from16 v15, v27

    .line 206
    aput-wide v16, v0, v6

    .line 207
    invoke-interface {v4}, Lcom/google/ads/interactivemedia/v3/internal/ts;->c()I

    move-result v14

    aput v14, v7, v6

    if-le v14, v1, :cond_67

    move/from16 v18, v14

    move-object v14, v0

    goto :goto_46

    :cond_67
    move-object v14, v0

    move/from16 v18, v1

    :goto_46
    int-to-long v0, v15

    add-long/2addr v0, v12

    .line 208
    aput-wide v0, v8, v6

    if-nez v31, :cond_68

    const/4 v0, 0x1

    goto :goto_47

    :cond_68
    const/4 v0, 0x0

    .line 209
    :goto_47
    aput v0, v10, v6

    if-ne v6, v5, :cond_69

    const/4 v0, 0x1

    .line 210
    aput v0, v10, v6

    add-int/lit8 v21, v21, -0x1

    if-lez v21, :cond_69

    .line 211
    invoke-static/range {v31 .. v31}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {v31 .. v31}, Lcom/google/ads/interactivemedia/v3/internal/alw;->C()I

    move-result v0

    const/4 v1, -0x1

    add-int/2addr v0, v1

    move v1, v0

    move-object/from16 v25, v4

    goto :goto_48

    :cond_69
    move-object/from16 v25, v4

    move v1, v5

    :goto_48
    move/from16 v0, v26

    int-to-long v4, v0

    add-long/2addr v12, v4

    add-int/lit8 v4, v23, -0x1

    if-nez v4, :cond_6b

    if-lez v22, :cond_6a

    .line 212
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->C()I

    move-result v0

    .line 213
    invoke-virtual {v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v4

    add-int/lit8 v22, v22, -0x1

    move/from16 v23, v0

    move v0, v4

    goto :goto_49

    :cond_6a
    const/16 v23, 0x0

    goto :goto_49

    :cond_6b
    move/from16 v23, v4

    .line 214
    :goto_49
    aget v4, v7, v6

    int-to-long v4, v4

    add-long v16, v16, v4

    const/4 v4, -0x1

    add-int/2addr v3, v4

    add-int/lit8 v6, v6, 0x1

    move v5, v1

    move/from16 v1, v18

    move-object/from16 v4, v25

    move/from16 v18, v3

    move/from16 v3, v28

    move-object/from16 v43, v14

    move v14, v0

    move-object/from16 v0, v43

    goto/16 :goto_41

    :cond_6c
    move-object v14, v0

    move/from16 v28, v3

    move/from16 v25, v18

    :goto_4a
    int-to-long v4, v15

    add-long/2addr v4, v12

    if-eqz v2, :cond_6e

    move/from16 v15, v19

    :goto_4b
    if-lez v15, :cond_6e

    .line 215
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->C()I

    move-result v6

    if-eqz v6, :cond_6d

    const/4 v6, 0x0

    goto :goto_4c

    .line 216
    :cond_6d
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    add-int/lit8 v15, v15, -0x1

    goto :goto_4b

    :cond_6e
    const/4 v6, 0x1

    :goto_4c
    if-nez v21, :cond_74

    if-nez v23, :cond_73

    if-nez v25, :cond_72

    if-nez v22, :cond_71

    if-nez v20, :cond_70

    if-nez v6, :cond_6f

    move-object/from16 v14, v24

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_4d

    :cond_6f
    move-object/from16 v16, v0

    move/from16 v17, v1

    move-object/from16 v14, v24

    goto/16 :goto_4f

    :cond_70
    move/from16 v13, v20

    move-object/from16 v14, v24

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    goto :goto_4d

    :cond_71
    move/from16 v13, v20

    move/from16 v12, v22

    move-object/from16 v14, v24

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    goto :goto_4d

    :cond_72
    move/from16 v13, v20

    move/from16 v12, v22

    move-object/from16 v14, v24

    move/from16 v11, v25

    const/4 v2, 0x0

    const/4 v9, 0x0

    goto :goto_4d

    :cond_73
    move/from16 v13, v20

    move/from16 v12, v22

    move/from16 v9, v23

    move-object/from16 v14, v24

    move/from16 v11, v25

    const/4 v2, 0x0

    goto :goto_4d

    :cond_74
    move/from16 v13, v20

    move/from16 v2, v21

    move/from16 v12, v22

    move/from16 v9, v23

    move-object/from16 v14, v24

    move/from16 v11, v25

    .line 217
    :goto_4d
    iget v15, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->a:I

    move-object/from16 v16, v0

    const/4 v0, 0x1

    if-eq v0, v6, :cond_75

    const-string v0, ", ctts invalid"

    goto :goto_4e

    :cond_75
    const-string v0, ""

    .line 218
    :goto_4e
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v17, v1

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit16 v6, v6, 0x106

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Inconsistent stbl box for track "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ": remainingSynchronizationSamples "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesInChunk "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingTimestampDeltaChanges "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AtomParsers"

    .line 219
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4f
    move-wide v0, v4

    move-object v11, v8

    move-object v12, v10

    move-object/from16 v2, v16

    move/from16 v20, v17

    move-object v10, v7

    :goto_50
    const-wide/32 v6, 0xf4240

    .line 220
    iget-wide v8, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->c:J

    move-wide v4, v0

    .line 221
    invoke-static/range {v4 .. v9}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide v23

    .line 222
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->h:[J

    if-nez v4, :cond_76

    iget-wide v0, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->c:J

    .line 223
    invoke-static {v11, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->ar([JJ)V

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uq;

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v12

    .line 224
    invoke-direct/range {v16 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/un;[J[II[J[IJ)V

    :goto_51
    move-object v2, v0

    goto/16 :goto_37

    :cond_76
    array-length v4, v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_79

    .line 225
    iget v4, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->b:I

    if-ne v4, v5, :cond_79

    .line 226
    array-length v4, v11

    const/4 v5, 0x2

    if-lt v4, v5, :cond_79

    .line 227
    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->i:[J

    .line 228
    invoke-static {v5}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [J

    const/4 v6, 0x0

    aget-wide v7, v5, v6

    .line 229
    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->h:[J

    .line 230
    aget-wide v21, v5, v6

    move-wide v15, v7

    .line 231
    iget-wide v6, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->c:J

    iget-wide v8, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->d:J

    move-wide/from16 v23, v6

    move-wide/from16 v25, v8

    .line 232
    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide v5

    add-long v7, v15, v5

    add-int/lit8 v5, v4, -0x1

    const/4 v6, 0x4

    const/4 v9, 0x0

    .line 233
    invoke-static {v6, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/amm;->H(III)I

    move-result v6

    add-int/lit8 v4, v4, -0x4

    .line 234
    invoke-static {v4, v9, v5}, Lcom/google/ads/interactivemedia/v3/internal/amm;->H(III)I

    move-result v4

    .line 235
    aget-wide v17, v11, v9

    cmp-long v5, v17, v15

    if-gtz v5, :cond_79

    aget-wide v5, v11, v6

    cmp-long v13, v15, v5

    if-gez v13, :cond_79

    aget-wide v4, v11, v4

    cmp-long v6, v4, v7

    if-gez v6, :cond_79

    cmp-long v4, v7, v0

    if-gtz v4, :cond_79

    .line 236
    aget-wide v4, v11, v9

    sub-long v21, v15, v4

    .line 237
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 238
    iget v4, v4, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    int-to-long v4, v4

    move-object v6, v12

    .line 239
    iget-wide v12, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->c:J

    move-wide/from16 v23, v4

    move-wide/from16 v25, v12

    .line 240
    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide v4

    sub-long v21, v0, v7

    .line 241
    iget-object v7, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->f:Lcom/google/ads/interactivemedia/v3/internal/ke;

    .line 242
    iget v7, v7, Lcom/google/ads/interactivemedia/v3/internal/ke;->z:I

    int-to-long v7, v7

    .line 243
    iget-wide v12, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->c:J

    move-wide/from16 v23, v7

    move-wide/from16 v25, v12

    .line 244
    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide v7

    const-wide/16 v12, 0x0

    cmp-long v9, v4, v12

    if-nez v9, :cond_77

    cmp-long v9, v7, v12

    if-eqz v9, :cond_78

    :cond_77
    const-wide/32 v15, 0x7fffffff

    cmp-long v9, v4, v15

    if-gtz v9, :cond_78

    const-wide/32 v15, 0x7fffffff

    cmp-long v9, v7, v15

    if-gtz v9, :cond_78

    long-to-int v0, v4

    move-object/from16 v4, p1

    iput v0, v4, Lcom/google/ads/interactivemedia/v3/internal/rn;->a:I

    long-to-int v0, v7

    iput v0, v4, Lcom/google/ads/interactivemedia/v3/internal/rn;->b:I

    .line 245
    iget-wide v0, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->c:J

    .line 246
    invoke-static {v11, v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/amm;->ar([JJ)V

    .line 247
    iget-object v0, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->h:[J

    const/4 v1, 0x0

    .line 248
    aget-wide v21, v0, v1

    .line 249
    iget-wide v0, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->d:J

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v0

    .line 250
    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide v23

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uq;

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    .line 251
    invoke-direct/range {v16 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/un;[J[II[J[IJ)V

    goto/16 :goto_51

    :cond_78
    move-object/from16 v4, p1

    goto :goto_52

    :cond_79
    move-object/from16 v4, p1

    move-object v6, v12

    const-wide/16 v12, 0x0

    .line 252
    :goto_52
    iget-object v5, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->h:[J

    .line 253
    array-length v7, v5

    const/4 v8, 0x1

    if-ne v7, v8, :cond_7b

    const/4 v8, 0x0

    aget-wide v15, v5, v8

    cmp-long v5, v15, v12

    if-nez v5, :cond_7b

    .line 254
    iget-object v3, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->i:[J

    .line 255
    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [J

    aget-wide v12, v3, v8

    const/4 v3, 0x0

    .line 256
    :goto_53
    array-length v5, v11

    if-ge v3, v5, :cond_7a

    .line 257
    aget-wide v15, v11, v3

    sub-long v21, v15, v12

    const-wide/32 v23, 0xf4240

    .line 258
    iget-wide v8, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->c:J

    move-wide/from16 v25, v8

    .line 259
    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide v7

    aput-wide v7, v11, v3

    add-int/lit8 v3, v3, 0x1

    const/4 v8, 0x0

    goto :goto_53

    .line 260
    :cond_7a
    iget-wide v7, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->c:J

    sub-long v21, v0, v12

    const-wide/32 v23, 0xf4240

    move-wide/from16 v25, v7

    .line 261
    invoke-static/range {v21 .. v26}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide v23

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/uq;

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v21, v11

    move-object/from16 v22, v6

    .line 262
    invoke-direct/range {v16 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/un;[J[II[J[IJ)V

    goto/16 :goto_51

    .line 263
    :cond_7b
    iget v0, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7c

    const/4 v0, 0x1

    goto :goto_54

    :cond_7c
    const/4 v0, 0x0

    :goto_54
    new-array v1, v7, [I

    new-array v5, v7, [I

    iget-object v7, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->i:[J

    .line 264
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/aup;->u(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [J

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 265
    :goto_55
    iget-object v12, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->h:[J

    .line 266
    array-length v13, v12

    if-ge v8, v13, :cond_80

    move-object v13, v2

    move/from16 v17, v3

    .line 267
    aget-wide v2, v7, v8

    const-wide/16 v18, -0x1

    cmp-long v21, v2, v18

    if-eqz v21, :cond_7f

    .line 268
    aget-wide v22, v12, v8

    move-object/from16 v18, v13

    .line 269
    iget-wide v12, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->c:J

    move/from16 v21, v9

    move-object/from16 v19, v10

    iget-wide v9, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->d:J

    move-wide/from16 v24, v12

    move-wide/from16 v26, v9

    .line 270
    invoke-static/range {v22 .. v27}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide v9

    const/4 v12, 0x1

    .line 271
    invoke-static {v11, v2, v3, v12}, Lcom/google/ads/interactivemedia/v3/internal/amm;->am([JJZ)I

    move-result v13

    aput v13, v1, v8

    add-long/2addr v2, v9

    .line 272
    invoke-static {v11, v2, v3, v0}, Lcom/google/ads/interactivemedia/v3/internal/amm;->aj([JJZ)I

    move-result v2

    aput v2, v5, v8

    .line 273
    :goto_56
    aget v2, v1, v8

    aget v3, v5, v8

    if-ge v2, v3, :cond_7d

    aget v9, v6, v2

    and-int/2addr v9, v12

    if-nez v9, :cond_7d

    add-int/lit8 v2, v2, 0x1

    .line 274
    aput v2, v1, v8

    const/4 v12, 0x1

    goto :goto_56

    :cond_7d
    sub-int v9, v3, v2

    add-int v9, v21, v9

    if-eq v15, v2, :cond_7e

    const/4 v2, 0x1

    goto :goto_57

    :cond_7e
    const/4 v2, 0x0

    :goto_57
    or-int v2, v16, v2

    move/from16 v16, v2

    move v15, v3

    goto :goto_58

    :cond_7f
    move/from16 v21, v9

    move-object/from16 v19, v10

    move-object/from16 v18, v13

    :goto_58
    add-int/lit8 v8, v8, 0x1

    move/from16 v3, v17

    move-object/from16 v2, v18

    move-object/from16 v10, v19

    goto :goto_55

    :cond_80
    move-object/from16 v18, v2

    move-object/from16 v19, v10

    if-eq v9, v3, :cond_81

    const/4 v0, 0x1

    goto :goto_59

    :cond_81
    const/4 v0, 0x0

    :goto_59
    or-int v0, v16, v0

    if-eqz v0, :cond_82

    .line 275
    new-array v2, v9, [J

    goto :goto_5a

    :cond_82
    move-object/from16 v2, v18

    :goto_5a
    if-eqz v0, :cond_83

    .line 276
    new-array v3, v9, [I

    goto :goto_5b

    :cond_83
    move-object/from16 v3, v19

    :goto_5b
    const/4 v7, 0x1

    if-ne v7, v0, :cond_84

    const/4 v10, 0x0

    goto :goto_5c

    :cond_84
    move/from16 v10, v20

    :goto_5c
    if-eqz v0, :cond_85

    .line 277
    new-array v7, v9, [I

    goto :goto_5d

    :cond_85
    move-object v7, v6

    .line 278
    :goto_5d
    new-array v8, v9, [J

    move v15, v10

    const-wide/16 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 279
    :goto_5e
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->h:[J

    .line 280
    array-length v4, v4

    if-ge v12, v4, :cond_89

    .line 281
    iget-object v4, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->i:[J

    .line 282
    aget-wide v16, v4, v12

    .line 283
    aget v4, v1, v12

    move-object/from16 v26, v1

    .line 284
    aget v1, v5, v12

    if-eqz v0, :cond_86

    move-object/from16 v27, v5

    sub-int v5, v1, v4

    move/from16 v28, v15

    move-object/from16 v15, v18

    .line 285
    invoke-static {v15, v4, v2, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v15, v19

    .line 286
    invoke-static {v15, v4, v3, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 287
    invoke-static {v6, v4, v7, v13, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_5f

    :cond_86
    move-object/from16 v27, v5

    move/from16 v28, v15

    move-object/from16 v15, v19

    :goto_5f
    move/from16 v5, v28

    :goto_60
    if-ge v4, v1, :cond_88

    const-wide/32 v22, 0xf4240

    move-object/from16 v19, v6

    move-object/from16 v29, v7

    .line 288
    iget-wide v6, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->d:J

    move-wide/from16 v20, v9

    move-wide/from16 v24, v6

    .line 289
    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide v6

    .line 290
    aget-wide v20, v11, v4

    move/from16 v22, v1

    move-object/from16 v30, v2

    sub-long v1, v20, v16

    move-wide/from16 v20, v9

    const-wide/16 v9, 0x0

    .line 291
    invoke-static {v9, v10, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v34

    const-wide/32 v36, 0xf4240

    .line 292
    iget-wide v1, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->c:J

    move-wide/from16 v38, v1

    .line 293
    invoke-static/range {v34 .. v39}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide v1

    add-long/2addr v6, v1

    .line 294
    aput-wide v6, v8, v13

    if-eqz v0, :cond_87

    .line 295
    aget v1, v3, v13

    if-le v1, v5, :cond_87

    .line 296
    aget v1, v15, v4

    move v5, v1

    :cond_87
    add-int/lit8 v13, v13, 0x1

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v6, v19

    move-wide/from16 v9, v20

    move/from16 v1, v22

    move-object/from16 v7, v29

    move-object/from16 v2, v30

    goto :goto_60

    :cond_88
    move-object/from16 v30, v2

    move-object/from16 v19, v6

    move-object/from16 v29, v7

    move-wide/from16 v20, v9

    const-wide/16 v9, 0x0

    .line 297
    iget-object v1, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->h:[J

    .line 298
    aget-wide v6, v1, v12

    add-long v1, v20, v6

    add-int/lit8 v12, v12, 0x1

    move-wide v9, v1

    move-object/from16 v6, v19

    move-object/from16 v1, v26

    move-object/from16 v7, v29

    move-object/from16 v2, v30

    move-object/from16 v19, v15

    move v15, v5

    move-object/from16 v5, v27

    goto/16 :goto_5e

    :cond_89
    move-object/from16 v30, v2

    move-object/from16 v29, v7

    move-wide/from16 v20, v9

    move/from16 v28, v15

    .line 299
    iget-wide v0, v14, Lcom/google/ads/interactivemedia/v3/internal/un;->d:J

    const-wide/32 v22, 0xf4240

    move-wide/from16 v24, v0

    .line 300
    invoke-static/range {v20 .. v25}, Lcom/google/ads/interactivemedia/v3/internal/amm;->M(JJJ)J

    move-result-wide v23

    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/uq;

    move-object/from16 v16, v2

    move-object/from16 v17, v14

    move-object/from16 v18, v30

    move-object/from16 v19, v3

    move/from16 v20, v28

    move-object/from16 v21, v8

    move-object/from16 v22, v29

    .line 301
    invoke-direct/range {v16 .. v24}, Lcom/google/ads/interactivemedia/v3/internal/uq;-><init>(Lcom/google/ads/interactivemedia/v3/internal/un;[J[II[J[IJ)V

    goto/16 :goto_37

    .line 302
    :goto_61
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_62

    .line 303
    :cond_8a
    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/lb;

    const-string v1, "Track has no sample table size information"

    .line 304
    invoke-direct {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/lb;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    move-object/from16 v0, v33

    :goto_62
    add-int/lit8 v15, v32, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_8c
    move-object v0, v13

    return-object v0
.end method

.method private static e(Lcom/google/ads/interactivemedia/v3/internal/alw;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result p0

    return p0
.end method

.method private static f(Lcom/google/ads/interactivemedia/v3/internal/alw;IIIILjava/lang/String;ZLcom/google/ads/interactivemedia/v3/internal/pz;Lcom/google/ads/interactivemedia/v3/internal/tt;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/ads/interactivemedia/v3/internal/lb;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    add-int/lit8 v7, v1, 0x10

    .line 1
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    const/4 v7, 0x6

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result v9

    .line 3
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    goto :goto_0

    :cond_0
    const/16 v9, 0x8

    .line 4
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    const/4 v9, 0x0

    :goto_0
    const/16 v10, 0x14

    const/16 v11, 0x10

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-eqz v9, :cond_3

    if-ne v9, v13, :cond_1

    goto :goto_1

    :cond_1
    if-ne v9, v12, :cond_2

    .line 5
    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->y()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v14

    .line 7
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    move-result-wide v14

    long-to-int v7, v14

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->C()I

    move-result v9

    .line 9
    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    goto :goto_2

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result v14

    .line 11
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->A()I

    move-result v7

    if-ne v9, v13, :cond_4

    .line 13
    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    :cond_4
    move v9, v14

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v11

    const v14, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v14, :cond_7

    .line 14
    invoke-static {v0, v1, v2}, Lcom/google/ads/interactivemedia/v3/internal/tx;->h(Lcom/google/ads/interactivemedia/v3/internal/alw;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 15
    iget-object v14, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v14, Ljava/lang/Integer;

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 16
    :cond_5
    iget-object v10, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lcom/google/ads/interactivemedia/v3/internal/uo;

    iget-object v10, v10, Lcom/google/ads/interactivemedia/v3/internal/uo;->b:Ljava/lang/String;

    invoke-virtual {v5, v10}, Lcom/google/ads/interactivemedia/v3/internal/pz;->b(Ljava/lang/String;)Lcom/google/ads/interactivemedia/v3/internal/pz;

    move-result-object v5

    .line 17
    :goto_3
    iget-object v10, v6, Lcom/google/ads/interactivemedia/v3/internal/tt;->a:[Lcom/google/ads/interactivemedia/v3/internal/uo;

    .line 18
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lcom/google/ads/interactivemedia/v3/internal/uo;

    aput-object v15, v10, p9

    .line 19
    :cond_6
    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    goto :goto_4

    :cond_7
    move v14, v15

    :goto_4
    const v10, 0x61632d33

    const v15, 0x616c6163

    const-string v17, "audio/raw"

    const-string v8, "audio/ac4"

    if-ne v14, v10, :cond_8

    const-string v17, "audio/ac3"

    :goto_5
    const/4 v10, -0x1

    goto/16 :goto_9

    :cond_8
    const v10, 0x65632d33

    if-ne v14, v10, :cond_9

    const-string v17, "audio/eac3"

    goto :goto_5

    :cond_9
    const v10, 0x61632d34

    if-ne v14, v10, :cond_a

    move-object/from16 v17, v8

    goto :goto_5

    :cond_a
    const v10, 0x64747363

    if-ne v14, v10, :cond_b

    const-string v17, "audio/vnd.dts"

    goto :goto_5

    :cond_b
    const v10, 0x64747368

    if-eq v14, v10, :cond_1a

    const v10, 0x6474736c

    if-ne v14, v10, :cond_c

    goto/16 :goto_8

    :cond_c
    const v10, 0x64747365

    if-ne v14, v10, :cond_d

    const-string v17, "audio/vnd.dts.hd;profile=lbr"

    goto :goto_5

    :cond_d
    const v10, 0x73616d72

    if-ne v14, v10, :cond_e

    const-string v17, "audio/3gpp"

    goto :goto_5

    :cond_e
    const v10, 0x73617762

    if-ne v14, v10, :cond_f

    const-string v17, "audio/amr-wb"

    goto :goto_5

    :cond_f
    const v10, 0x6c70636d

    if-eq v14, v10, :cond_19

    const v10, 0x736f7774

    if-ne v14, v10, :cond_10

    goto :goto_7

    :cond_10
    const v10, 0x74776f73

    if-ne v14, v10, :cond_11

    const/high16 v10, 0x10000000

    goto :goto_9

    :cond_11
    const v10, 0x2e6d7032

    if-eq v14, v10, :cond_18

    const v10, 0x2e6d7033

    if-ne v14, v10, :cond_12

    goto :goto_6

    :cond_12
    if-ne v14, v15, :cond_13

    const-string v17, "audio/alac"

    goto :goto_5

    :cond_13
    const v10, 0x616c6177

    if-ne v14, v10, :cond_14

    const-string v17, "audio/g711-alaw"

    goto :goto_5

    :cond_14
    const v10, 0x756c6177

    if-ne v14, v10, :cond_15

    const-string v17, "audio/g711-mlaw"

    goto :goto_5

    :cond_15
    const v10, 0x4f707573

    if-ne v14, v10, :cond_16

    const-string v17, "audio/opus"

    goto :goto_5

    :cond_16
    const v10, 0x664c6143

    if-ne v14, v10, :cond_17

    const-string v17, "audio/flac"

    goto/16 :goto_5

    :cond_17
    const/4 v10, -0x1

    const/16 v17, 0x0

    goto :goto_9

    :cond_18
    :goto_6
    const-string v17, "audio/mpeg"

    goto/16 :goto_5

    :cond_19
    :goto_7
    const/4 v10, 0x2

    goto :goto_9

    :cond_1a
    :goto_8
    const-string v17, "audio/vnd.dts.hd"

    goto/16 :goto_5

    :goto_9
    move-object/from16 v12, v17

    const/4 v14, 0x0

    const/16 v19, 0x0

    :goto_a
    sub-int v15, v11, v1

    if-ge v15, v2, :cond_2b

    .line 20
    invoke-virtual {v0, v11}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v15

    if-lez v15, :cond_1b

    goto :goto_b

    :cond_1b
    const/4 v13, 0x0

    :goto_b
    const-string v1, "childAtomSize should be positive"

    .line 22
    invoke-static {v13, v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->s(ZLjava/lang/Object;)V

    .line 23
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v13

    const v2, 0x65736473

    if-eq v13, v2, :cond_28

    if-eqz p6, :cond_1f

    const v2, 0x77617665

    if-ne v13, v2, :cond_1f

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v2

    :goto_c
    sub-int v13, v2, v11

    if-ge v13, v15, :cond_1e

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v13

    if-lez v13, :cond_1c

    move/from16 v17, v10

    const/4 v10, 0x1

    goto :goto_d

    :cond_1c
    move/from16 v17, v10

    const/4 v10, 0x0

    .line 26
    :goto_d
    invoke-static {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/aup;->s(ZLjava/lang/Object;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v10

    move-object/from16 v20, v1

    const v1, 0x65736473

    if-eq v10, v1, :cond_1d

    add-int/2addr v2, v13

    move/from16 v10, v17

    move-object/from16 v1, v20

    goto :goto_c

    :cond_1d
    const/4 v1, -0x1

    goto :goto_e

    :cond_1e
    move/from16 v17, v10

    const/4 v1, -0x1

    const/4 v2, -0x1

    :goto_e
    const/4 v10, 0x0

    const/16 v13, 0x14

    const/16 v16, 0x1

    const/16 v18, 0x2

    goto/16 :goto_12

    :cond_1f
    move/from16 v17, v10

    const v1, 0x64616333

    if-ne v13, v1, :cond_20

    add-int/lit8 v1, v11, 0x8

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 29
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/nk;->a(Lcom/google/ads/interactivemedia/v3/internal/alw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/pz;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    iput-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/tt;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    :goto_f
    const v1, 0x616c6163

    goto/16 :goto_11

    :cond_20
    const v1, 0x64656333

    if-ne v13, v1, :cond_21

    add-int/lit8 v1, v11, 0x8

    .line 30
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 31
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v4, v5}, Lcom/google/ads/interactivemedia/v3/internal/nk;->b(Lcom/google/ads/interactivemedia/v3/internal/alw;Ljava/lang/String;Ljava/lang/String;Lcom/google/ads/interactivemedia/v3/internal/pz;)Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    iput-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/tt;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    goto :goto_f

    :cond_21
    const v1, 0x64616334

    if-ne v13, v1, :cond_23

    add-int/lit8 v1, v11, 0x8

    .line 32
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 33
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 34
    invoke-virtual {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 35
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v10

    and-int/lit8 v10, v10, 0x20

    shr-int/lit8 v10, v10, 0x5

    if-eq v2, v10, :cond_22

    const v2, 0xac44

    goto :goto_10

    :cond_22
    const v2, 0xbb80

    :goto_10
    new-instance v10, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 36
    invoke-direct {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 37
    invoke-virtual {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->S(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v10, v8}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    const/4 v1, 0x2

    .line 39
    invoke-virtual {v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 40
    invoke-virtual {v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 41
    invoke-virtual {v10, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->L(Lcom/google/ads/interactivemedia/v3/internal/pz;)V

    .line 42
    invoke-virtual {v10, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v10}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    iput-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/tt;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    goto :goto_f

    :cond_23
    const v1, 0x64647473

    if-ne v13, v1, :cond_24

    new-instance v1, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 44
    invoke-direct {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 45
    invoke-virtual {v1, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->R(I)V

    .line 46
    invoke-virtual {v1, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v1, v9}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 48
    invoke-virtual {v1, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    .line 49
    invoke-virtual {v1, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->L(Lcom/google/ads/interactivemedia/v3/internal/pz;)V

    .line 50
    invoke-virtual {v1, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 51
    invoke-virtual {v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v1

    iput-object v1, v6, Lcom/google/ads/interactivemedia/v3/internal/tt;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    goto :goto_f

    :cond_24
    const v1, 0x644f7073

    if-ne v13, v1, :cond_25

    add-int/lit8 v1, v15, -0x8

    sget-object v2, Lcom/google/ads/interactivemedia/v3/internal/tx;->a:[B

    .line 52
    array-length v10, v2

    add-int/2addr v10, v1

    invoke-static {v2, v10}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v10

    add-int/lit8 v13, v11, 0x8

    .line 53
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 54
    array-length v2, v2

    invoke-virtual {v0, v10, v2, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->n([BII)V

    .line 55
    invoke-static {v10}, Lcom/google/ads/interactivemedia/v3/internal/pg;->a([B)Ljava/util/List;

    move-result-object v1

    move-object/from16 v19, v1

    :goto_11
    const/4 v10, 0x0

    const/16 v13, 0x14

    const/16 v16, 0x1

    const/16 v18, 0x2

    goto/16 :goto_13

    :cond_25
    const v1, 0x64664c61

    if-ne v13, v1, :cond_27

    add-int/lit8 v1, v15, -0xc

    add-int/lit8 v2, v1, 0x4

    .line 56
    new-array v2, v2, [B

    const/16 v10, 0x66

    const/4 v13, 0x0

    .line 57
    aput-byte v10, v2, v13

    const/16 v10, 0x4c

    const/16 v16, 0x1

    .line 58
    aput-byte v10, v2, v16

    const/16 v10, 0x61

    const/16 v18, 0x2

    .line 59
    aput-byte v10, v2, v18

    const/4 v10, 0x3

    const/16 v13, 0x43

    .line 60
    aput-byte v13, v2, v10

    add-int/lit8 v10, v11, 0xc

    .line 61
    invoke-virtual {v0, v10}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    const/4 v10, 0x4

    .line 62
    invoke-virtual {v0, v2, v10, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->n([BII)V

    .line 63
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/atz;->j(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v1

    move-object/from16 v19, v1

    :cond_26
    const/4 v10, 0x0

    const/16 v13, 0x14

    goto/16 :goto_13

    :cond_27
    const v1, 0x616c6163

    const/16 v16, 0x1

    const/16 v18, 0x2

    if-ne v13, v1, :cond_26

    add-int/lit8 v2, v15, -0xc

    .line 64
    new-array v7, v2, [B

    add-int/lit8 v9, v11, 0xc

    .line 65
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    const/4 v10, 0x0

    .line 66
    invoke-virtual {v0, v7, v10, v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->n([BII)V

    .line 67
    new-instance v2, Lcom/google/ads/interactivemedia/v3/internal/alw;

    .line 68
    invoke-direct {v2, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;-><init>([B)V

    const/16 v9, 0x9

    .line 69
    invoke-virtual {v2, v9}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 70
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v9

    const/16 v13, 0x14

    .line 71
    invoke-virtual {v2, v13}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 72
    invoke-virtual {v2}, Lcom/google/ads/interactivemedia/v3/internal/alw;->C()I

    move-result v2

    .line 73
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    .line 74
    iget-object v9, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 75
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 76
    invoke-static {v7}, Lcom/google/ads/interactivemedia/v3/internal/atz;->j(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v7

    move-object/from16 v19, v7

    move v7, v9

    move v9, v2

    goto :goto_13

    :cond_28
    move/from16 v17, v10

    const/4 v10, 0x0

    const/16 v13, 0x14

    const/16 v16, 0x1

    const/16 v18, 0x2

    move v2, v11

    const/4 v1, -0x1

    :goto_12
    if-eq v2, v1, :cond_2a

    .line 77
    invoke-static {v0, v2}, Lcom/google/ads/interactivemedia/v3/internal/tx;->g(Lcom/google/ads/interactivemedia/v3/internal/alw;I)Landroid/util/Pair;

    move-result-object v2

    .line 78
    iget-object v12, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    .line 79
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, [B

    if-eqz v2, :cond_2a

    const-string v1, "audio/mp4a-latm"

    .line 80
    invoke-virtual {v1, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    .line 81
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/ni;->a([B)Lcom/google/ads/interactivemedia/v3/internal/nh;

    move-result-object v1

    iget v7, v1, Lcom/google/ads/interactivemedia/v3/internal/nh;->a:I

    iget v9, v1, Lcom/google/ads/interactivemedia/v3/internal/nh;->b:I

    iget-object v14, v1, Lcom/google/ads/interactivemedia/v3/internal/nh;->c:Ljava/lang/String;

    .line 82
    :cond_29
    invoke-static {v2}, Lcom/google/ads/interactivemedia/v3/internal/atz;->j(Ljava/lang/Object;)Lcom/google/ads/interactivemedia/v3/internal/atz;

    move-result-object v19

    :cond_2a
    :goto_13
    add-int/2addr v11, v15

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v10, v17

    const/4 v13, 0x1

    goto/16 :goto_a

    :cond_2b
    move/from16 v17, v10

    .line 83
    iget-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/tt;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    if-nez v0, :cond_2c

    if-eqz v12, :cond_2c

    new-instance v0, Lcom/google/ads/interactivemedia/v3/internal/kd;

    .line 84
    invoke-direct {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;-><init>()V

    .line 85
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/kd;->R(I)V

    .line 86
    invoke-virtual {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->ae(Ljava/lang/String;)V

    .line 87
    invoke-virtual {v0, v14}, Lcom/google/ads/interactivemedia/v3/internal/kd;->I(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v0, v9}, Lcom/google/ads/interactivemedia/v3/internal/kd;->H(I)V

    .line 89
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/kd;->af(I)V

    move/from16 v12, v17

    .line 90
    invoke-virtual {v0, v12}, Lcom/google/ads/interactivemedia/v3/internal/kd;->Y(I)V

    move-object/from16 v1, v19

    .line 91
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/kd;->T(Ljava/util/List;)V

    .line 92
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/kd;->L(Lcom/google/ads/interactivemedia/v3/internal/pz;)V

    .line 93
    invoke-virtual {v0, v4}, Lcom/google/ads/interactivemedia/v3/internal/kd;->V(Ljava/lang/String;)V

    .line 94
    invoke-virtual {v0}, Lcom/google/ads/interactivemedia/v3/internal/kd;->a()Lcom/google/ads/interactivemedia/v3/internal/ke;

    move-result-object v0

    iput-object v0, v6, Lcom/google/ads/interactivemedia/v3/internal/tt;->b:Lcom/google/ads/interactivemedia/v3/internal/ke;

    :cond_2c
    return-void
.end method

.method private static g(Lcom/google/ads/interactivemedia/v3/internal/alw;I)Landroid/util/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/alw;",
            "I)",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation

    const/16 v0, 0xc

    add-int/2addr p1, v0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 3
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/tx;->i(Lcom/google/ads/interactivemedia/v3/internal/alw;)I

    const/4 v1, 0x2

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v2

    and-int/lit16 v3, v2, 0x80

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    :cond_0
    and-int/lit8 v3, v2, 0x40

    if-eqz v3, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->p()I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    :cond_1
    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {p0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 10
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/tx;->i(Lcom/google/ads/interactivemedia/v3/internal/alw;)I

    .line 11
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v1

    .line 12
    invoke-static {v1}, Lcom/google/ads/interactivemedia/v3/internal/aln;->k(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "audio/mpeg"

    .line 13
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts"

    .line 14
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    .line 16
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 18
    invoke-static {p0}, Lcom/google/ads/interactivemedia/v3/internal/tx;->i(Lcom/google/ads/interactivemedia/v3/internal/alw;)I

    move-result p1

    .line 19
    new-array v0, p1, [B

    const/4 v2, 0x0

    .line 20
    invoke-virtual {p0, v0, v2, p1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->n([BII)V

    .line 21
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    const/4 p0, 0x0

    .line 22
    invoke-static {v1, p0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method private static h(Lcom/google/ads/interactivemedia/v3/internal/alw;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/interactivemedia/v3/internal/alw;",
            "II)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lcom/google/ads/interactivemedia/v3/internal/uo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->h()I

    move-result v1

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_f

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize should be positive"

    .line 3
    invoke-static {v7, v8}, Lcom/google/ads/interactivemedia/v3/internal/aup;->s(ZLjava/lang/Object;)V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_e

    add-int/lit8 v7, v1, 0x8

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    :goto_2
    sub-int v12, v7, v1

    const/4 v13, 0x4

    if-ge v12, v2, :cond_4

    .line 5
    invoke-virtual {v0, v7}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v12

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 8
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 9
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    .line 10
    invoke-virtual {v0, v13}, Lcom/google/ads/interactivemedia/v3/internal/alw;->F(I)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_2
    const v3, 0x73636869

    if-ne v14, v3, :cond_3

    move v9, v7

    move v10, v12

    :cond_3
    :goto_3
    add-int/2addr v7, v12

    goto :goto_2

    :cond_4
    const-string v3, "cenc"

    .line 11
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_b

    :cond_6
    :goto_4
    const-string v3, "frma atom is mandatory"

    .line 13
    invoke-static {v15, v3}, Lcom/google/ads/interactivemedia/v3/internal/aup;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eq v9, v8, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "schi atom is mandatory"

    .line 14
    invoke-static {v3, v7}, Lcom/google/ads/interactivemedia/v3/internal/aup;->s(ZLjava/lang/Object;)V

    add-int/lit8 v3, v9, 0x8

    :goto_6
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_c

    .line 15
    invoke-virtual {v0, v3}, Lcom/google/ads/interactivemedia/v3/internal/alw;->i(I)V

    .line 16
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v7

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_b

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->w()I

    move-result v3

    .line 19
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    invoke-static {v3}, Lcom/google/ads/interactivemedia/v3/internal/tq;->e(I)I

    move-result v3

    if-nez v3, :cond_8

    .line 20
    invoke-virtual {v0, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->l(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_7

    .line 21
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 22
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v7

    if-ne v7, v5, :cond_9

    const/4 v10, 0x1

    goto :goto_8

    :cond_9
    const/4 v10, 0x0

    .line 23
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v12

    const/16 v5, 0x10

    new-array v13, v5, [B

    .line 24
    invoke-virtual {v0, v13, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->n([BII)V

    if-eqz v10, :cond_a

    if-nez v12, :cond_a

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v5

    new-array v7, v5, [B

    .line 26
    invoke-virtual {v0, v7, v6, v5}, Lcom/google/ads/interactivemedia/v3/internal/alw;->n([BII)V

    move-object/from16 v16, v7

    goto :goto_9

    :cond_a
    const/16 v16, 0x0

    :goto_9
    new-instance v5, Lcom/google/ads/interactivemedia/v3/internal/uo;

    move-object v9, v5

    move-object v8, v15

    move v15, v3

    .line 27
    invoke-direct/range {v9 .. v16}, Lcom/google/ads/interactivemedia/v3/internal/uo;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v5

    goto :goto_a

    :cond_b
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_6

    :cond_c
    move-object v8, v15

    const/4 v3, 0x0

    :goto_a
    const-string v5, "tenc atom is mandatory"

    .line 28
    invoke-static {v3, v5}, Lcom/google/ads/interactivemedia/v3/internal/aup;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_b
    if-nez v3, :cond_d

    goto :goto_c

    :cond_d
    return-object v3

    :cond_e
    :goto_c
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_f
    const/4 v1, 0x0

    return-object v1
.end method

.method private static i(Lcom/google/ads/interactivemedia/v3/internal/alw;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/ads/interactivemedia/v3/internal/alw;->o()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method
