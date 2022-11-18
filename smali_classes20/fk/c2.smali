.class public final Lfk/c2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "OpusHead"

    invoke-static {v0}, Lfk/lb1;->l(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lfk/c2;->a:[B

    return-void
.end method

.method public static a(Lfk/s1;Lfk/rz2;JLcom/google/android/gms/internal/ads/zzv;ZLfk/yx1;)Ljava/util/List;
    .locals 57
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/px;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    .line 1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    const/4 v15, 0x0

    .line 2
    :goto_0
    iget-object v2, v0, Lfk/s1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v15, v2, :cond_95

    .line 3
    iget-object v2, v0, Lfk/s1;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lfk/s1;

    .line 4
    iget v2, v11, Lfk/u1;->a:I

    const v3, 0x7472616b

    if-eq v2, v3, :cond_0

    move-object v0, v13

    move/from16 v31, v15

    goto/16 :goto_68

    :cond_0
    const v2, 0x6d766864

    .line 5
    invoke-virtual {v0, v2}, Lfk/s1;->d(I)Lfk/t1;

    move-result-object v2

    .line 6
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v10, 0x6d646961

    .line 7
    invoke-virtual {v11, v10}, Lfk/s1;->c(I)Lfk/s1;

    move-result-object v3

    .line 8
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x68646c72    # 4.3148E24f

    .line 9
    invoke-virtual {v3, v4}, Lfk/s1;->d(I)Lfk/t1;

    move-result-object v4

    .line 10
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget-object v4, v4, Lfk/t1;->b:Lfk/q51;

    invoke-static {v4}, Lfk/c2;->e(Lfk/q51;)I

    move-result v4

    invoke-static {v4}, Lfk/c2;->c(I)I

    move-result v9

    const-string v8, "AtomParsers"

    move/from16 v31, v15

    const/4 v7, -0x1

    if-ne v9, v7, :cond_1

    move-object/from16 v0, p6

    move-object v3, v8

    move-object v2, v11

    move-object/from16 v32, v13

    const/4 v5, 0x2

    :goto_1
    const/4 v6, 0x0

    goto/16 :goto_3d

    :cond_1
    const v4, 0x746b6864

    .line 12
    invoke-virtual {v11, v4}, Lfk/s1;->d(I)Lfk/t1;

    move-result-object v4

    .line 13
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v4, v4, Lfk/t1;->b:Lfk/q51;

    const/16 v6, 0x8

    .line 15
    invoke-virtual {v4, v6}, Lfk/q51;->f(I)V

    .line 16
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v21

    shr-int/lit8 v10, v21, 0x18

    and-int/lit16 v10, v10, 0xff

    if-nez v10, :cond_2

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    .line 17
    :goto_2
    invoke-virtual {v4, v6}, Lfk/q51;->g(I)V

    .line 18
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v6

    const/4 v5, 0x4

    .line 19
    invoke-virtual {v4, v5}, Lfk/q51;->g(I)V

    .line 20
    iget v5, v4, Lfk/q51;->b:I

    if-nez v10, :cond_3

    const/4 v14, 0x4

    goto :goto_3

    :cond_3
    const/16 v14, 0x8

    :goto_3
    const/4 v15, 0x0

    :goto_4
    const-wide v26, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v15, v14, :cond_6

    .line 21
    iget-object v7, v4, Lfk/q51;->a:[B

    add-int v29, v5, v15

    .line 22
    aget-byte v7, v7, v29

    const/4 v0, -0x1

    if-eq v7, v0, :cond_5

    if-nez v10, :cond_4

    .line 23
    invoke-virtual {v4}, Lfk/q51;->v()J

    move-result-wide v14

    goto :goto_5

    :cond_4
    invoke-virtual {v4}, Lfk/q51;->w()J

    move-result-wide v14

    :goto_5
    const-wide/16 v28, 0x0

    cmp-long v5, v14, v28

    if-nez v5, :cond_7

    goto :goto_6

    :cond_5
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    const/4 v7, -0x1

    goto :goto_4

    :cond_6
    const/4 v0, -0x1

    .line 24
    invoke-virtual {v4, v14}, Lfk/q51;->g(I)V

    :goto_6
    move-wide/from16 v14, v26

    :cond_7
    const/16 v5, 0x10

    .line 25
    invoke-virtual {v4, v5}, Lfk/q51;->g(I)V

    .line 26
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v7

    .line 27
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v10

    const/4 v0, 0x4

    .line 28
    invoke-virtual {v4, v0}, Lfk/q51;->g(I)V

    .line 29
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v0

    .line 30
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v4

    const/high16 v5, 0x10000

    if-nez v7, :cond_b

    const/high16 v7, -0x10000

    if-ne v10, v5, :cond_a

    if-ne v0, v7, :cond_9

    if-nez v4, :cond_8

    const/16 v0, 0x5a

    goto :goto_9

    :cond_8
    const/high16 v0, -0x10000

    :cond_9
    const/high16 v10, 0x10000

    :cond_a
    const/high16 v5, -0x10000

    const/4 v7, 0x0

    goto :goto_7

    :cond_b
    const/high16 v5, -0x10000

    :goto_7
    if-nez v7, :cond_f

    if-ne v10, v5, :cond_e

    const/high16 v7, 0x10000

    if-ne v0, v7, :cond_d

    if-nez v4, :cond_c

    const/16 v0, 0x10e

    goto :goto_9

    :cond_c
    const/high16 v0, 0x10000

    :cond_d
    const/high16 v7, -0x10000

    goto :goto_8

    :cond_e
    move v7, v10

    :goto_8
    move v10, v7

    const/4 v7, 0x0

    :cond_f
    if-ne v7, v5, :cond_10

    if-nez v10, :cond_10

    if-nez v0, :cond_10

    if-ne v4, v5, :cond_10

    const/16 v0, 0xb4

    goto :goto_9

    :cond_10
    const/4 v0, 0x0

    :goto_9
    cmp-long v4, p2, v26

    if-nez v4, :cond_11

    move-wide/from16 v32, v14

    goto :goto_a

    :cond_11
    move-wide/from16 v32, p2

    :goto_a
    iget-object v2, v2, Lfk/t1;->b:Lfk/q51;

    const/16 v4, 0x8

    .line 31
    invoke-virtual {v2, v4}, Lfk/q51;->f(I)V

    .line 32
    invoke-virtual {v2}, Lfk/q51;->j()I

    move-result v5

    invoke-static {v5}, Lfk/u1;->a(I)I

    move-result v5

    if-nez v5, :cond_12

    goto :goto_b

    :cond_12
    const/16 v4, 0x10

    .line 33
    :goto_b
    invoke-virtual {v2, v4}, Lfk/q51;->g(I)V

    .line 34
    invoke-virtual {v2}, Lfk/q51;->v()J

    move-result-wide v14

    cmp-long v2, v32, v26

    if-nez v2, :cond_13

    goto :goto_c

    :cond_13
    const-wide/32 v34, 0xf4240

    move-wide/from16 v36, v14

    .line 35
    invoke-static/range {v32 .. v37}, Lfk/lb1;->C(JJJ)J

    move-result-wide v4

    move-wide/from16 v26, v4

    :goto_c
    const v5, 0x6d696e66

    .line 36
    invoke-virtual {v3, v5}, Lfk/s1;->c(I)Lfk/s1;

    move-result-object v2

    .line 37
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v7, 0x7374626c

    .line 38
    invoke-virtual {v2, v7}, Lfk/s1;->c(I)Lfk/s1;

    move-result-object v2

    .line 39
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v4, 0x6d646864

    .line 40
    invoke-virtual {v3, v4}, Lfk/s1;->d(I)Lfk/t1;

    move-result-object v3

    .line 41
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v3, v3, Lfk/t1;->b:Lfk/q51;

    invoke-static {v3}, Lfk/c2;->g(Lfk/q51;)Landroid/util/Pair;

    move-result-object v10

    const v3, 0x73747364

    .line 43
    invoke-virtual {v2, v3}, Lfk/s1;->d(I)Lfk/t1;

    move-result-object v2

    .line 44
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget-object v4, v2, Lfk/t1;->b:Lfk/q51;

    iget-object v2, v10, Landroid/util/Pair;->second:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    const/16 v2, 0xc

    .line 46
    invoke-virtual {v4, v2}, Lfk/q51;->f(I)V

    move-object/from16 v32, v13

    .line 47
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v13

    new-instance v1, Lfk/y1;

    .line 48
    invoke-direct {v1, v13}, Lfk/y1;-><init>(I)V

    move-wide/from16 v29, v14

    const/4 v14, 0x0

    :goto_d
    if-ge v14, v13, :cond_57

    .line 49
    iget v15, v4, Lfk/q51;->b:I

    move/from16 v16, v13

    .line 50
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v13

    if-lez v13, :cond_14

    const/4 v2, 0x1

    goto :goto_e

    :cond_14
    const/4 v2, 0x0

    :goto_e
    const-string v5, "childAtomSize must be positive"

    .line 51
    invoke-static {v2, v5}, Lfk/dr;->i(ZLjava/lang/String;)V

    .line 52
    invoke-virtual {v4}, Lfk/q51;->j()I

    move-result v2

    const v7, 0x61766331

    if-eq v2, v7, :cond_20

    const v7, 0x61766333

    if-eq v2, v7, :cond_20

    const v7, 0x656e6376

    if-eq v2, v7, :cond_20

    const v7, 0x6d317620

    if-eq v2, v7, :cond_20

    const v7, 0x6d703476

    if-eq v2, v7, :cond_20

    const v7, 0x68766331

    if-eq v2, v7, :cond_20

    const v7, 0x68657631

    if-eq v2, v7, :cond_20

    const v7, 0x73323633

    if-eq v2, v7, :cond_20

    const v7, 0x48323633

    if-eq v2, v7, :cond_20

    const v7, 0x76703038

    if-eq v2, v7, :cond_20

    const v7, 0x76703039

    if-eq v2, v7, :cond_20

    const v7, 0x61763031

    if-eq v2, v7, :cond_20

    const v7, 0x64766176

    if-eq v2, v7, :cond_20

    const v7, 0x64766131

    if-eq v2, v7, :cond_20

    const v7, 0x64766865

    if-eq v2, v7, :cond_20

    const v7, 0x64766831

    if-ne v2, v7, :cond_15

    goto/16 :goto_16

    :cond_15
    const v5, 0x6d703461

    if-eq v2, v5, :cond_1f

    const v5, 0x656e6361

    if-eq v2, v5, :cond_1f

    const v5, 0x61632d33

    if-eq v2, v5, :cond_1f

    const v5, 0x65632d33

    if-eq v2, v5, :cond_1f

    const v5, 0x61632d34

    if-eq v2, v5, :cond_1f

    const v5, 0x6d6c7061

    if-eq v2, v5, :cond_1f

    const v5, 0x64747363

    if-eq v2, v5, :cond_1f

    const v5, 0x64747365

    if-eq v2, v5, :cond_1f

    const v5, 0x64747368

    if-eq v2, v5, :cond_1f

    const v5, 0x6474736c

    if-eq v2, v5, :cond_1f

    const v5, 0x64747378

    if-eq v2, v5, :cond_1f

    const v5, 0x73616d72

    if-eq v2, v5, :cond_1f

    const v5, 0x73617762

    if-eq v2, v5, :cond_1f

    const v5, 0x6c70636d

    if-eq v2, v5, :cond_1f

    const v5, 0x736f7774

    if-eq v2, v5, :cond_1f

    const v5, 0x74776f73

    if-eq v2, v5, :cond_1f

    const v5, 0x2e6d7032

    if-eq v2, v5, :cond_1f

    const v5, 0x2e6d7033

    if-eq v2, v5, :cond_1f

    const v5, 0x6d686131

    if-eq v2, v5, :cond_1f

    const v5, 0x6d686d31

    if-eq v2, v5, :cond_1f

    const v5, 0x616c6163

    if-eq v2, v5, :cond_1f

    const v5, 0x616c6177

    if-eq v2, v5, :cond_1f

    const v5, 0x756c6177

    if-eq v2, v5, :cond_1f

    const v5, 0x4f707573

    if-eq v2, v5, :cond_1f

    const v5, 0x664c6143

    if-ne v2, v5, :cond_16

    move/from16 v25, v6

    const/16 v7, 0xc

    move v6, v2

    goto/16 :goto_14

    :cond_16
    const v5, 0x54544d4c

    if-eq v2, v5, :cond_1a

    const v5, 0x74783367

    if-eq v2, v5, :cond_1a

    const v5, 0x77767474

    if-eq v2, v5, :cond_1a

    const v5, 0x73747070

    if-eq v2, v5, :cond_1a

    const v5, 0x63363038

    if-ne v2, v5, :cond_17

    goto :goto_10

    :cond_17
    const v5, 0x6d657474

    if-ne v2, v5, :cond_18

    .line 53
    invoke-static {v4, v15, v6, v1}, Lfk/c2;->l(Lfk/q51;IILfk/y1;)V

    goto :goto_f

    :cond_18
    const v5, 0x63616d6d

    if-ne v2, v5, :cond_19

    new-instance v2, Lfk/y;

    invoke-direct {v2}, Lfk/y;-><init>()V

    .line 54
    invoke-virtual {v2, v6}, Lfk/y;->c(I)Lfk/y;

    const-string v5, "application/x-camera-motion"

    .line 55
    invoke-virtual {v2, v5}, Lfk/y;->j(Ljava/lang/String;)Lfk/y;

    .line 56
    invoke-virtual {v2}, Lfk/y;->n()Lfk/b1;

    move-result-object v2

    iput-object v2, v1, Lfk/y1;->d:Ljava/lang/Object;

    :cond_19
    :goto_f
    move v2, v0

    move-object/from16 v17, v3

    move-object v0, v4

    move v4, v6

    move-object v3, v8

    move/from16 v18, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    move/from16 v36, v13

    move/from16 v23, v14

    move/from16 v46, v15

    const/4 v5, 0x2

    const/4 v7, -0x1

    move-object v6, v1

    goto/16 :goto_3b

    :cond_1a
    :goto_10
    add-int/lit8 v5, v15, 0x10

    .line 57
    invoke-virtual {v4, v5}, Lfk/q51;->f(I)V

    const v5, 0x54544d4c

    const-wide v33, 0x7fffffffffffffffL

    if-ne v2, v5, :cond_1b

    const-string v2, "application/ttml+xml"

    :goto_11
    const/4 v5, 0x1

    goto :goto_12

    :cond_1b
    const v5, 0x74783367

    if-ne v2, v5, :cond_1c

    add-int/lit8 v2, v13, -0x10

    .line 58
    new-array v5, v2, [B

    const/4 v7, 0x0

    .line 59
    invoke-virtual {v4, v5, v7, v2}, Lfk/q51;->b([BII)V

    .line 60
    invoke-static {v5}, Lfk/h02;->z(Ljava/lang/Object;)Lfk/h02;

    move-result-object v2

    const-string v5, "application/x-quicktime-tx3g"

    move-object v7, v5

    move-wide/from16 v38, v33

    goto :goto_13

    :cond_1c
    const v5, 0x77767474

    if-ne v2, v5, :cond_1d

    const-string v2, "application/x-mp4-vtt"

    goto :goto_11

    :cond_1d
    const v5, 0x73747070

    if-ne v2, v5, :cond_1e

    const-string v2, "application/ttml+xml"

    const/4 v5, 0x1

    const-wide/16 v33, 0x0

    goto :goto_12

    :cond_1e
    const/4 v5, 0x1

    iput v5, v1, Lfk/y1;->b:I

    const-string v2, "application/x-mp4-cea-608"

    :goto_12
    move-object v7, v2

    move-wide/from16 v38, v33

    const/4 v2, 0x0

    .line 61
    :goto_13
    new-instance v5, Lfk/y;

    invoke-direct {v5}, Lfk/y;-><init>()V

    .line 62
    invoke-virtual {v5, v6}, Lfk/y;->c(I)Lfk/y;

    .line 63
    invoke-virtual {v5, v7}, Lfk/y;->j(Ljava/lang/String;)Lfk/y;

    .line 64
    invoke-virtual {v5, v3}, Lfk/y;->e(Ljava/lang/String;)Lfk/y;

    move/from16 v25, v6

    move-wide/from16 v6, v38

    .line 65
    invoke-virtual {v5, v6, v7}, Lfk/y;->l(J)Lfk/y;

    .line 66
    invoke-virtual {v5, v2}, Lfk/y;->d(Ljava/util/List;)Lfk/y;

    .line 67
    invoke-virtual {v5}, Lfk/y;->n()Lfk/b1;

    move-result-object v2

    iput-object v2, v1, Lfk/y1;->d:Ljava/lang/Object;

    move/from16 v19, v0

    move-object/from16 v17, v3

    move-object v0, v4

    move-object/from16 v40, v8

    move/from16 v18, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    const/16 v12, 0x10

    goto :goto_15

    :cond_1f
    move/from16 v25, v6

    move v6, v2

    const/16 v7, 0xc

    :goto_14
    move-object v2, v4

    move-object/from16 v17, v3

    move v3, v6

    move-object v5, v4

    const/4 v6, 0x2

    move v4, v15

    move/from16 v19, v0

    move-object v0, v5

    const/16 v12, 0x10

    move v5, v13

    move/from16 v6, v25

    move-object/from16 v7, v17

    move-object/from16 v40, v8

    move/from16 v8, p5

    move/from16 v18, v9

    move-object/from16 v9, p4

    move-object/from16 v41, v10

    move-object v10, v1

    move-object/from16 v42, v11

    move v11, v14

    .line 68
    invoke-static/range {v2 .. v11}, Lfk/c2;->k(Lfk/q51;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzv;Lfk/y1;I)V

    :goto_15
    move-object v6, v1

    move/from16 v36, v13

    move/from16 v23, v14

    move/from16 v46, v15

    move/from16 v2, v19

    move/from16 v4, v25

    move-object/from16 v3, v40

    const/4 v5, 0x2

    goto/16 :goto_38

    :cond_20
    :goto_16
    move/from16 v19, v0

    move-object/from16 v17, v3

    move-object v0, v4

    move/from16 v25, v6

    move-object/from16 v40, v8

    move/from16 v18, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    const/16 v12, 0x10

    move v6, v2

    add-int/lit8 v2, v15, 0x10

    .line 69
    invoke-virtual {v0, v2}, Lfk/q51;->f(I)V

    .line 70
    invoke-virtual {v0, v12}, Lfk/q51;->g(I)V

    .line 71
    invoke-virtual {v0}, Lfk/q51;->r()I

    move-result v2

    .line 72
    invoke-virtual {v0}, Lfk/q51;->r()I

    move-result v3

    const/16 v4, 0x32

    .line 73
    invoke-virtual {v0, v4}, Lfk/q51;->g(I)V

    invoke-virtual {v0}, Lfk/q51;->i()I

    move-result v4

    const v7, 0x656e6376

    if-ne v6, v7, :cond_23

    .line 74
    invoke-static {v0, v15, v13}, Lfk/c2;->h(Lfk/q51;II)Landroid/util/Pair;

    move-result-object v6

    if-eqz v6, :cond_22

    .line 75
    iget-object v7, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move-object/from16 v8, p4

    const/16 v9, 0x10

    if-nez v8, :cond_21

    const/4 v10, 0x0

    goto :goto_17

    .line 76
    :cond_21
    iget-object v10, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Lfk/s2;

    iget-object v10, v10, Lfk/s2;->b:Ljava/lang/String;

    invoke-virtual {v8, v10}, Lcom/google/android/gms/internal/ads/zzv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v10

    .line 77
    :goto_17
    iget-object v11, v1, Lfk/y1;->c:Ljava/lang/Object;

    check-cast v11, [Lfk/s2;

    .line 78
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v6, Lfk/s2;

    aput-object v6, v11, v14

    goto :goto_18

    :cond_22
    move-object/from16 v8, p4

    const/16 v9, 0x10

    move-object v10, v8

    .line 79
    :goto_18
    invoke-virtual {v0, v4}, Lfk/q51;->f(I)V

    move v6, v7

    goto :goto_19

    :cond_23
    move-object/from16 v8, p4

    const/16 v9, 0x10

    move-object v10, v8

    :goto_19
    const-string v7, "video/3gpp"

    const v11, 0x6d317620

    if-ne v6, v11, :cond_24

    const-string v11, "video/mpeg"

    move-object/from16 v56, v11

    move v11, v6

    move-object/from16 v6, v56

    goto :goto_1a

    :cond_24
    const v11, 0x48323633

    if-ne v6, v11, :cond_25

    move-object v6, v7

    goto :goto_1a

    :cond_25
    move v11, v6

    const/4 v6, 0x0

    :goto_1a
    const/high16 v12, 0x3f800000    # 1.0f

    move-object v9, v6

    move-object/from16 v20, v7

    move-object/from16 v35, v10

    move/from16 v23, v14

    const/4 v6, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v28, -0x1

    const/16 v34, 0x0

    const/16 v43, -0x1

    const/16 v44, -0x1

    :goto_1b
    sub-int v10, v4, v15

    if-ge v10, v13, :cond_50

    .line 80
    invoke-virtual {v0, v4}, Lfk/q51;->f(I)V

    invoke-virtual {v0}, Lfk/q51;->i()I

    move-result v10

    .line 81
    invoke-virtual {v0}, Lfk/q51;->j()I

    move-result v36

    if-nez v36, :cond_27

    invoke-virtual {v0}, Lfk/q51;->i()I

    move-result v36

    move-object/from16 v38, v12

    sub-int v12, v36, v15

    if-ne v12, v13, :cond_26

    move-object/from16 v47, v1

    move/from16 v55, v3

    move/from16 v48, v6

    move-object/from16 v49, v8

    goto/16 :goto_37

    :cond_26
    const/4 v12, 0x0

    goto :goto_1c

    :cond_27
    move-object/from16 v38, v12

    move/from16 v12, v36

    :goto_1c
    move/from16 v36, v13

    if-lez v12, :cond_28

    const/4 v13, 0x1

    goto :goto_1d

    :cond_28
    const/4 v13, 0x0

    .line 82
    :goto_1d
    invoke-static {v13, v5}, Lfk/dr;->i(ZLjava/lang/String;)V

    .line 83
    invoke-virtual {v0}, Lfk/q51;->j()I

    move-result v13

    move-object/from16 v39, v5

    const v5, 0x61766343

    if-ne v13, v5, :cond_2b

    if-nez v9, :cond_29

    const/4 v5, 0x1

    goto :goto_1e

    :cond_29
    const/4 v5, 0x0

    :goto_1e
    const/4 v7, 0x0

    .line 84
    invoke-static {v5, v7}, Lfk/dr;->i(ZLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x8

    .line 85
    invoke-virtual {v0, v10}, Lfk/q51;->f(I)V

    .line 86
    invoke-static {v0}, Lfk/sy2;->a(Lfk/q51;)Lfk/sy2;

    move-result-object v5

    iget-object v9, v5, Lfk/sy2;->a:Ljava/util/List;

    iget v10, v5, Lfk/sy2;->b:I

    iput v10, v1, Lfk/y1;->a:I

    if-nez v34, :cond_2a

    iget v14, v5, Lfk/sy2;->e:F

    :cond_2a
    iget-object v5, v5, Lfk/sy2;->f:Ljava/lang/String;

    const-string v10, "video/avc"

    move-object v7, v5

    move-object v5, v9

    move-object v9, v10

    goto :goto_20

    :cond_2b
    const v5, 0x68766343

    if-ne v13, v5, :cond_2e

    if-nez v9, :cond_2c

    const/4 v5, 0x1

    goto :goto_1f

    :cond_2c
    const/4 v5, 0x0

    :goto_1f
    const/4 v7, 0x0

    .line 87
    invoke-static {v5, v7}, Lfk/dr;->i(ZLjava/lang/String;)V

    add-int/lit8 v10, v10, 0x8

    .line 88
    invoke-virtual {v0, v10}, Lfk/q51;->f(I)V

    .line 89
    invoke-static {v0}, Lfk/sz2;->a(Lfk/q51;)Lfk/sz2;

    move-result-object v5

    iget-object v7, v5, Lfk/sz2;->a:Ljava/util/List;

    iget v9, v5, Lfk/sz2;->b:I

    iput v9, v1, Lfk/y1;->a:I

    if-nez v34, :cond_2d

    iget v14, v5, Lfk/sz2;->c:F

    :cond_2d
    iget-object v5, v5, Lfk/sz2;->d:Ljava/lang/String;

    const-string v9, "video/hevc"

    move-object/from16 v56, v7

    move-object v7, v5

    move-object/from16 v5, v56

    :goto_20
    move-object/from16 v47, v1

    move/from16 v55, v3

    move-object/from16 v38, v5

    :goto_21
    move/from16 v48, v6

    move/from16 v45, v11

    move/from16 v46, v15

    move/from16 v5, v34

    goto/16 :goto_2e

    :cond_2e
    const v5, 0x64766343

    if-eq v13, v5, :cond_4e

    const v5, 0x64767643

    if-ne v13, v5, :cond_2f

    goto/16 :goto_33

    :cond_2f
    const v5, 0x76706343

    if-ne v13, v5, :cond_32

    if-nez v9, :cond_30

    const/4 v5, 0x1

    goto :goto_22

    :cond_30
    const/4 v5, 0x0

    :goto_22
    const/4 v9, 0x0

    .line 90
    invoke-static {v5, v9}, Lfk/dr;->i(ZLjava/lang/String;)V

    const v5, 0x76703038

    if-ne v11, v5, :cond_31

    const-string v10, "video/x-vnd.on2.vp8"

    goto :goto_23

    :cond_31
    const-string v10, "video/x-vnd.on2.vp9"

    :goto_23
    move-object v9, v10

    goto :goto_26

    :cond_32
    const v5, 0x61763143

    if-ne v13, v5, :cond_34

    if-nez v9, :cond_33

    const/4 v5, 0x1

    goto :goto_24

    :cond_33
    const/4 v5, 0x0

    :goto_24
    const/4 v9, 0x0

    .line 91
    invoke-static {v5, v9}, Lfk/dr;->i(ZLjava/lang/String;)V

    const-string v5, "video/av01"

    move-object v9, v5

    goto :goto_26

    :cond_34
    const v5, 0x636c6c69

    if-ne v13, v5, :cond_36

    if-nez v21, :cond_35

    .line 92
    invoke-static {}, Lfk/c2;->j()Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_25

    :cond_35
    move-object/from16 v5, v21

    :goto_25
    const/16 v10, 0x15

    .line 93
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 94
    invoke-virtual {v0}, Lfk/q51;->B()S

    move-result v10

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 95
    invoke-virtual {v0}, Lfk/q51;->B()S

    move-result v10

    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v5

    :goto_26
    move-object/from16 v47, v1

    move/from16 v55, v3

    goto :goto_21

    :cond_36
    const v5, 0x6d646376

    if-ne v13, v5, :cond_38

    if-nez v21, :cond_37

    .line 96
    invoke-static {}, Lfk/c2;->j()Ljava/nio/ByteBuffer;

    move-result-object v5

    goto :goto_27

    :cond_37
    move-object/from16 v5, v21

    .line 97
    :goto_27
    invoke-virtual {v0}, Lfk/q51;->B()S

    move-result v10

    .line 98
    invoke-virtual {v0}, Lfk/q51;->B()S

    move-result v13

    move/from16 v45, v11

    .line 99
    invoke-virtual {v0}, Lfk/q51;->B()S

    move-result v11

    move/from16 v46, v15

    .line 100
    invoke-virtual {v0}, Lfk/q51;->B()S

    move-result v15

    move-object/from16 v47, v1

    .line 101
    invoke-virtual {v0}, Lfk/q51;->B()S

    move-result v1

    move/from16 v48, v6

    .line 102
    invoke-virtual {v0}, Lfk/q51;->B()S

    move-result v6

    move-object/from16 v49, v8

    .line 103
    invoke-virtual {v0}, Lfk/q51;->B()S

    move-result v8

    move/from16 v50, v14

    .line 104
    invoke-virtual {v0}, Lfk/q51;->B()S

    move-result v14

    .line 105
    invoke-virtual {v0}, Lfk/q51;->v()J

    move-result-wide v51

    .line 106
    invoke-virtual {v0}, Lfk/q51;->v()J

    move-result-wide v53

    move/from16 v55, v3

    const/4 v3, 0x1

    .line 107
    invoke-virtual {v5, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 108
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 109
    invoke-virtual {v5, v6}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 110
    invoke-virtual {v5, v10}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 111
    invoke-virtual {v5, v13}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 112
    invoke-virtual {v5, v11}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 113
    invoke-virtual {v5, v15}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 114
    invoke-virtual {v5, v8}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 115
    invoke-virtual {v5, v14}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v10, 0x2710

    div-long v10, v51, v10

    long-to-int v1, v10

    int-to-short v1, v1

    .line 116
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    const-wide/16 v10, 0x2710

    div-long v10, v53, v10

    long-to-int v1, v10

    int-to-short v1, v1

    .line 117
    invoke-virtual {v5, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    move-object/from16 v21, v5

    goto :goto_2a

    :cond_38
    move-object/from16 v47, v1

    move/from16 v55, v3

    move/from16 v48, v6

    move-object/from16 v49, v8

    move/from16 v45, v11

    move/from16 v50, v14

    move/from16 v46, v15

    const v1, 0x64323633

    if-ne v13, v1, :cond_3a

    if-nez v9, :cond_39

    const/4 v1, 0x1

    goto :goto_28

    :cond_39
    const/4 v1, 0x0

    :goto_28
    const/4 v3, 0x0

    .line 118
    invoke-static {v1, v3}, Lfk/dr;->i(ZLjava/lang/String;)V

    move-object/from16 v9, v20

    goto :goto_2a

    :cond_3a
    const/4 v3, 0x0

    const v1, 0x65736473

    if-ne v13, v1, :cond_3d

    if-nez v9, :cond_3b

    const/4 v1, 0x1

    goto :goto_29

    :cond_3b
    const/4 v1, 0x0

    .line 119
    :goto_29
    invoke-static {v1, v3}, Lfk/dr;->i(ZLjava/lang/String;)V

    .line 120
    invoke-static {v0, v10}, Lfk/c2;->i(Lfk/q51;I)Lfk/w1;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lfk/w1;->c(Lfk/w1;)Ljava/lang/String;

    move-result-object v9

    invoke-static/range {v22 .. v22}, Lfk/w1;->d(Lfk/w1;)[B

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 121
    invoke-static {v1}, Lfk/h02;->z(Ljava/lang/Object;)Lfk/h02;

    move-result-object v1

    move-object/from16 v38, v1

    :cond_3c
    :goto_2a
    move-object/from16 v8, v49

    goto :goto_2d

    :cond_3d
    const v1, 0x70617370

    if-ne v13, v1, :cond_3e

    add-int/lit8 v10, v10, 0x8

    .line 122
    invoke-virtual {v0, v10}, Lfk/q51;->f(I)V

    .line 123
    invoke-virtual {v0}, Lfk/q51;->q()I

    move-result v1

    int-to-float v1, v1

    .line 124
    invoke-virtual {v0}, Lfk/q51;->q()I

    move-result v3

    int-to-float v3, v3

    div-float v14, v1, v3

    move-object/from16 v8, v49

    const/4 v5, 0x1

    goto :goto_2e

    :cond_3e
    const v1, 0x73763364

    if-ne v13, v1, :cond_41

    add-int/lit8 v1, v10, 0x8

    :goto_2b
    sub-int v3, v1, v10

    if-ge v3, v12, :cond_40

    .line 125
    invoke-virtual {v0, v1}, Lfk/q51;->f(I)V

    .line 126
    invoke-virtual {v0}, Lfk/q51;->j()I

    move-result v3

    .line 127
    invoke-virtual {v0}, Lfk/q51;->j()I

    move-result v5

    const v6, 0x70726f6a

    if-ne v5, v6, :cond_3f

    invoke-virtual {v0}, Lfk/q51;->h()[B

    move-result-object v5

    add-int/2addr v3, v1

    .line 128
    invoke-static {v5, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v6

    goto :goto_2c

    :cond_3f
    add-int/2addr v1, v3

    goto :goto_2b

    :cond_40
    const/4 v6, 0x0

    :goto_2c
    move-object v8, v6

    :goto_2d
    move/from16 v5, v34

    move/from16 v14, v50

    :goto_2e
    move/from16 v34, v5

    move-object/from16 v3, v40

    move/from16 v6, v48

    const/4 v5, 0x2

    goto/16 :goto_36

    :cond_41
    const v1, 0x73743364

    if-ne v13, v1, :cond_47

    .line 129
    invoke-virtual {v0}, Lfk/q51;->o()I

    move-result v1

    const/4 v3, 0x3

    .line 130
    invoke-virtual {v0, v3}, Lfk/q51;->g(I)V

    if-nez v1, :cond_46

    .line 131
    invoke-virtual {v0}, Lfk/q51;->o()I

    move-result v1

    if-eqz v1, :cond_45

    const/4 v5, 0x1

    if-eq v1, v5, :cond_44

    const/4 v5, 0x2

    if-eq v1, v5, :cond_43

    if-eq v1, v3, :cond_42

    goto :goto_2f

    :cond_42
    const/4 v1, 0x3

    const/16 v48, 0x3

    goto :goto_2f

    :cond_43
    const/16 v48, 0x2

    goto :goto_2f

    :cond_44
    const/4 v5, 0x2

    const/16 v48, 0x1

    goto :goto_2f

    :cond_45
    const/4 v5, 0x2

    const/16 v48, 0x0

    goto :goto_2f

    :cond_46
    const/4 v5, 0x2

    :goto_2f
    move/from16 v14, v28

    move-object/from16 v3, v40

    goto/16 :goto_35

    :cond_47
    const/4 v5, 0x2

    const v1, 0x636f6c72

    if-ne v13, v1, :cond_4d

    .line 132
    invoke-virtual {v0}, Lfk/q51;->j()I

    move-result v1

    const v3, 0x6e636c78

    if-eq v1, v3, :cond_49

    const v3, 0x6e636c63

    if-ne v1, v3, :cond_48

    goto :goto_30

    .line 133
    :cond_48
    invoke-static {v1}, Lfk/u1;->b(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Unsupported color type: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v3, v40

    .line 134
    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_34

    :cond_49
    :goto_30
    move-object/from16 v3, v40

    .line 135
    invoke-virtual {v0}, Lfk/q51;->r()I

    move-result v1

    .line 136
    invoke-virtual {v0}, Lfk/q51;->r()I

    move-result v6

    .line 137
    invoke-virtual {v0, v5}, Lfk/q51;->g(I)V

    const/16 v8, 0x13

    if-ne v12, v8, :cond_4b

    .line 138
    invoke-virtual {v0}, Lfk/q51;->o()I

    move-result v10

    and-int/lit16 v10, v10, 0x80

    if-eqz v10, :cond_4a

    const/4 v8, 0x1

    const/16 v12, 0x13

    goto :goto_31

    :cond_4a
    const/16 v12, 0x13

    :cond_4b
    const/4 v8, 0x0

    :goto_31
    invoke-static {v1}, Lfk/xq2;->a(I)I

    move-result v1

    const/4 v10, 0x1

    if-eq v10, v8, :cond_4c

    const/4 v8, 0x2

    goto :goto_32

    :cond_4c
    const/4 v8, 0x1

    :goto_32
    invoke-static {v6}, Lfk/xq2;->b(I)I

    move-result v6

    move v14, v1

    move/from16 v43, v6

    move/from16 v44, v8

    goto :goto_35

    :cond_4d
    move-object/from16 v3, v40

    goto :goto_34

    :cond_4e
    :goto_33
    move-object/from16 v47, v1

    move/from16 v55, v3

    move/from16 v48, v6

    move-object/from16 v49, v8

    move/from16 v45, v11

    move/from16 v50, v14

    move/from16 v46, v15

    move-object/from16 v3, v40

    const/4 v5, 0x2

    .line 139
    invoke-static {v0}, Lfk/ez2;->a(Lfk/q51;)Lfk/ez2;

    move-result-object v1

    if-eqz v1, :cond_4f

    iget-object v1, v1, Lfk/ez2;->a:Ljava/lang/String;

    const-string v6, "video/dolby-vision"

    move-object v7, v1

    move-object v9, v6

    :cond_4f
    :goto_34
    move/from16 v14, v28

    :goto_35
    move/from16 v6, v48

    move/from16 v28, v14

    move-object/from16 v8, v49

    move/from16 v14, v50

    :goto_36
    add-int/2addr v4, v12

    move-object/from16 v40, v3

    move/from16 v13, v36

    move-object/from16 v12, v38

    move-object/from16 v5, v39

    move/from16 v11, v45

    move/from16 v15, v46

    move-object/from16 v1, v47

    move/from16 v3, v55

    goto/16 :goto_1b

    :cond_50
    move-object/from16 v47, v1

    move/from16 v55, v3

    move/from16 v48, v6

    move-object/from16 v49, v8

    move-object/from16 v38, v12

    :goto_37
    move/from16 v36, v13

    move/from16 v50, v14

    move/from16 v46, v15

    move-object/from16 v3, v40

    const/4 v5, 0x2

    if-nez v9, :cond_51

    move/from16 v2, v19

    move/from16 v4, v25

    move-object/from16 v6, v47

    :goto_38
    const/4 v7, -0x1

    goto/16 :goto_3b

    .line 140
    :cond_51
    new-instance v1, Lfk/y;

    invoke-direct {v1}, Lfk/y;-><init>()V

    move/from16 v4, v25

    .line 141
    invoke-virtual {v1, v4}, Lfk/y;->c(I)Lfk/y;

    .line 142
    invoke-virtual {v1, v9}, Lfk/y;->j(Ljava/lang/String;)Lfk/y;

    .line 143
    invoke-virtual {v1, v7}, Lfk/y;->p(Ljava/lang/String;)Lfk/y;

    .line 144
    invoke-virtual {v1, v2}, Lfk/y;->m(I)Lfk/y;

    move/from16 v2, v55

    .line 145
    invoke-virtual {v1, v2}, Lfk/y;->b(I)Lfk/y;

    move/from16 v12, v50

    .line 146
    invoke-virtual {v1, v12}, Lfk/y;->g(F)Lfk/y;

    move/from16 v2, v19

    .line 147
    invoke-virtual {v1, v2}, Lfk/y;->i(I)Lfk/y;

    move-object/from16 v8, v49

    .line 148
    invoke-virtual {v1, v8}, Lfk/y;->h([B)Lfk/y;

    move/from16 v6, v48

    .line 149
    invoke-virtual {v1, v6}, Lfk/y;->k(I)Lfk/y;

    move-object/from16 v6, v38

    .line 150
    invoke-virtual {v1, v6}, Lfk/y;->d(Ljava/util/List;)Lfk/y;

    move-object/from16 v10, v35

    .line 151
    invoke-virtual {v1, v10}, Lfk/y;->a(Lcom/google/android/gms/internal/ads/zzv;)Lfk/y;

    move/from16 v6, v28

    const/4 v7, -0x1

    if-ne v6, v7, :cond_52

    move/from16 v8, v44

    move/from16 v9, v43

    if-ne v8, v7, :cond_53

    if-ne v9, v7, :cond_53

    if-eqz v21, :cond_55

    goto :goto_39

    :cond_52
    move/from16 v9, v43

    move/from16 v8, v44

    :cond_53
    :goto_39
    new-instance v10, Lfk/xq2;

    if-eqz v21, :cond_54

    .line 152
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    goto :goto_3a

    :cond_54
    const/4 v11, 0x0

    :goto_3a
    invoke-direct {v10, v6, v8, v9, v11}, Lfk/xq2;-><init>(III[B)V

    .line 153
    invoke-virtual {v1, v10}, Lfk/y;->q(Lfk/xq2;)Lfk/y;

    :cond_55
    if-eqz v22, :cond_56

    invoke-static/range {v22 .. v22}, Lfk/w1;->a(Lfk/w1;)I

    move-result v6

    .line 154
    invoke-virtual {v1, v6}, Lfk/y;->o(I)Lfk/y;

    invoke-static/range {v22 .. v22}, Lfk/w1;->b(Lfk/w1;)I

    move-result v6

    invoke-virtual {v1, v6}, Lfk/y;->f(I)Lfk/y;

    .line 155
    :cond_56
    invoke-virtual {v1}, Lfk/y;->n()Lfk/b1;

    move-result-object v1

    move-object/from16 v6, v47

    iput-object v1, v6, Lfk/y1;->d:Ljava/lang/Object;

    :goto_3b
    add-int v15, v46, v36

    .line 156
    invoke-virtual {v0, v15}, Lfk/q51;->f(I)V

    add-int/lit8 v14, v23, 0x1

    move-object/from16 v12, p4

    move-object v8, v3

    move-object v1, v6

    move/from16 v13, v16

    move-object/from16 v3, v17

    move/from16 v9, v18

    move-object/from16 v10, v41

    move-object/from16 v11, v42

    const v5, 0x6d696e66

    const v7, 0x7374626c

    move v6, v4

    move-object v4, v0

    move v0, v2

    const/16 v2, 0xc

    goto/16 :goto_d

    :cond_57
    move v4, v6

    move-object v3, v8

    move/from16 v18, v9

    move-object/from16 v41, v10

    move-object/from16 v42, v11

    const/4 v5, 0x2

    const/4 v7, -0x1

    move-object v6, v1

    const v0, 0x65647473

    move-object/from16 v2, v42

    .line 157
    invoke-virtual {v2, v0}, Lfk/s1;->c(I)Lfk/s1;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 158
    invoke-static {v0}, Lfk/c2;->f(Lfk/s1;)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_58

    .line 159
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, [J

    .line 160
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, [J

    goto :goto_3c

    :cond_58
    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_3c
    iget-object v8, v6, Lfk/y1;->d:Ljava/lang/Object;

    check-cast v8, Lfk/b1;

    if-nez v8, :cond_59

    move-object/from16 v0, p6

    goto/16 :goto_1

    :cond_59
    new-instance v8, Lfk/r2;

    move-object/from16 v9, v41

    .line 161
    iget-object v9, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    .line 162
    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v19

    iget-object v9, v6, Lfk/y1;->d:Ljava/lang/Object;

    move-object/from16 v25, v9

    check-cast v25, Lfk/b1;

    iget v9, v6, Lfk/y1;->b:I

    iget-object v10, v6, Lfk/y1;->c:Ljava/lang/Object;

    check-cast v10, [Lfk/s2;

    iget v6, v6, Lfk/y1;->a:I

    move-object/from16 v16, v8

    move/from16 v17, v4

    move-wide/from16 v21, v29

    move-wide/from16 v23, v26

    move/from16 v26, v9

    move-object/from16 v27, v10

    move/from16 v28, v6

    move-object/from16 v29, v1

    move-object/from16 v30, v0

    invoke-direct/range {v16 .. v30}, Lfk/r2;-><init>(IIJJJLfk/b1;I[Lfk/s2;I[J[J)V

    move-object/from16 v0, p6

    move-object v6, v8

    .line 163
    :goto_3d
    invoke-interface {v0, v6}, Lfk/yx1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lfk/r2;

    if-eqz v9, :cond_94

    const v1, 0x6d646961

    .line 164
    invoke-virtual {v2, v1}, Lfk/s1;->c(I)Lfk/s1;

    move-result-object v1

    .line 165
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x6d696e66

    .line 166
    invoke-virtual {v1, v2}, Lfk/s1;->c(I)Lfk/s1;

    move-result-object v1

    .line 167
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374626c

    .line 168
    invoke-virtual {v1, v2}, Lfk/s1;->c(I)Lfk/s1;

    move-result-object v1

    .line 169
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7374737a

    .line 170
    invoke-virtual {v1, v2}, Lfk/s1;->d(I)Lfk/t1;

    move-result-object v2

    if-eqz v2, :cond_5a

    new-instance v4, Lfk/a2;

    iget-object v6, v9, Lfk/r2;->f:Lfk/b1;

    .line 171
    invoke-direct {v4, v2, v6}, Lfk/a2;-><init>(Lfk/t1;Lfk/b1;)V

    goto :goto_3e

    :cond_5a
    const v2, 0x73747a32

    .line 172
    invoke-virtual {v1, v2}, Lfk/s1;->d(I)Lfk/t1;

    move-result-object v2

    if-eqz v2, :cond_93

    .line 173
    new-instance v4, Lfk/b2;

    .line 174
    invoke-direct {v4, v2}, Lfk/b2;-><init>(Lfk/t1;)V

    .line 175
    :goto_3e
    invoke-interface {v4}, Lfk/x1;->zzb()I

    move-result v2

    if-nez v2, :cond_5b

    new-instance v1, Lfk/u2;

    const/4 v2, 0x0

    new-array v10, v2, [J

    new-array v11, v2, [I

    const/4 v12, 0x0

    new-array v13, v2, [J

    new-array v14, v2, [I

    const-wide/16 v15, 0x0

    move-object v8, v1

    .line 176
    invoke-direct/range {v8 .. v16}, Lfk/u2;-><init>(Lfk/r2;[J[II[J[IJ)V

    goto/16 :goto_67

    :cond_5b
    const v6, 0x7374636f

    .line 177
    invoke-virtual {v1, v6}, Lfk/s1;->d(I)Lfk/t1;

    move-result-object v6

    if-nez v6, :cond_5c

    const v6, 0x636f3634

    .line 178
    invoke-virtual {v1, v6}, Lfk/s1;->d(I)Lfk/t1;

    move-result-object v6

    .line 179
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_3f

    :cond_5c
    const/4 v8, 0x0

    .line 180
    :goto_3f
    iget-object v6, v6, Lfk/t1;->b:Lfk/q51;

    const v10, 0x73747363

    .line 181
    invoke-virtual {v1, v10}, Lfk/s1;->d(I)Lfk/t1;

    move-result-object v10

    .line 182
    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    iget-object v10, v10, Lfk/t1;->b:Lfk/q51;

    const v11, 0x73747473

    .line 184
    invoke-virtual {v1, v11}, Lfk/s1;->d(I)Lfk/t1;

    move-result-object v11

    .line 185
    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    iget-object v11, v11, Lfk/t1;->b:Lfk/q51;

    const v12, 0x73747373

    .line 187
    invoke-virtual {v1, v12}, Lfk/s1;->d(I)Lfk/t1;

    move-result-object v12

    if-eqz v12, :cond_5d

    iget-object v12, v12, Lfk/t1;->b:Lfk/q51;

    goto :goto_40

    :cond_5d
    const/4 v12, 0x0

    :goto_40
    const v13, 0x63747473

    .line 188
    invoke-virtual {v1, v13}, Lfk/s1;->d(I)Lfk/t1;

    move-result-object v1

    if-eqz v1, :cond_5e

    iget-object v1, v1, Lfk/t1;->b:Lfk/q51;

    goto :goto_41

    :cond_5e
    const/4 v1, 0x0

    :goto_41
    new-instance v13, Lfk/v1;

    .line 189
    invoke-direct {v13, v10, v6, v8}, Lfk/v1;-><init>(Lfk/q51;Lfk/q51;Z)V

    const/16 v6, 0xc

    .line 190
    invoke-virtual {v11, v6}, Lfk/q51;->f(I)V

    .line 191
    invoke-virtual {v11}, Lfk/q51;->q()I

    move-result v8

    add-int/2addr v8, v7

    .line 192
    invoke-virtual {v11}, Lfk/q51;->q()I

    move-result v10

    .line 193
    invoke-virtual {v11}, Lfk/q51;->q()I

    move-result v14

    if-eqz v1, :cond_5f

    .line 194
    invoke-virtual {v1, v6}, Lfk/q51;->f(I)V

    .line 195
    invoke-virtual {v1}, Lfk/q51;->q()I

    move-result v15

    goto :goto_42

    :cond_5f
    const/4 v15, 0x0

    :goto_42
    if-eqz v12, :cond_61

    .line 196
    invoke-virtual {v12, v6}, Lfk/q51;->f(I)V

    .line 197
    invoke-virtual {v12}, Lfk/q51;->q()I

    move-result v6

    if-lez v6, :cond_60

    .line 198
    invoke-virtual {v12}, Lfk/q51;->q()I

    move-result v16

    add-int/lit8 v16, v16, -0x1

    goto :goto_44

    :cond_60
    move v12, v6

    const/4 v6, 0x0

    goto :goto_43

    :cond_61
    move-object v6, v12

    const/4 v12, 0x0

    :goto_43
    const/16 v16, -0x1

    move/from16 v56, v12

    move-object v12, v6

    move/from16 v6, v56

    :goto_44
    invoke-interface {v4}, Lfk/x1;->zza()I

    move-result v5

    iget-object v0, v9, Lfk/r2;->f:Lfk/b1;

    .line 199
    iget-object v0, v0, Lfk/b1;->k:Ljava/lang/String;

    if-eq v5, v7, :cond_68

    const-string v7, "audio/raw"

    .line 200
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_62

    const-string v7, "audio/g711-mlaw"

    .line 201
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_62

    const-string v7, "audio/g711-alaw"

    .line 202
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_68

    :cond_62
    if-nez v8, :cond_68

    if-nez v15, :cond_67

    if-nez v6, :cond_67

    iget v0, v13, Lfk/v1;->a:I

    new-array v1, v0, [J

    new-array v3, v0, [I

    .line 203
    :goto_45
    invoke-virtual {v13}, Lfk/v1;->a()Z

    move-result v4

    if-eqz v4, :cond_63

    iget v4, v13, Lfk/v1;->b:I

    iget-wide v6, v13, Lfk/v1;->d:J

    .line 204
    aput-wide v6, v1, v4

    iget v6, v13, Lfk/v1;->c:I

    .line 205
    aput v6, v3, v4

    goto :goto_45

    :cond_63
    int-to-long v6, v14

    const/16 v4, 0x2000

    .line 206
    div-int/2addr v4, v5

    const/4 v8, 0x0

    const/4 v10, 0x0

    :goto_46
    if-ge v8, v0, :cond_64

    .line 207
    aget v11, v3, v8

    .line 208
    invoke-static {v11, v4}, Lfk/lb1;->s(II)I

    move-result v11

    add-int/2addr v10, v11

    add-int/lit8 v8, v8, 0x1

    goto :goto_46

    .line 209
    :cond_64
    new-array v8, v10, [J

    .line 210
    new-array v11, v10, [I

    .line 211
    new-array v12, v10, [J

    .line 212
    new-array v10, v10, [I

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    :goto_47
    if-ge v13, v0, :cond_66

    .line 213
    aget v17, v3, v13

    .line 214
    aget-wide v20, v1, v13

    move/from16 v56, v17

    move/from16 v17, v0

    move/from16 v0, v56

    :goto_48
    if-lez v0, :cond_65

    .line 215
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v18

    .line 216
    aput-wide v20, v8, v16

    move-object/from16 v22, v1

    mul-int v1, v5, v18

    .line 217
    aput v1, v11, v16

    .line 218
    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object v1, v3

    move/from16 v23, v4

    int-to-long v3, v14

    mul-long v3, v3, v6

    .line 219
    aput-wide v3, v12, v16

    const/4 v3, 0x1

    .line 220
    aput v3, v10, v16

    .line 221
    aget v3, v11, v16

    int-to-long v3, v3

    add-long v20, v20, v3

    add-int v14, v14, v18

    sub-int v0, v0, v18

    add-int/lit8 v16, v16, 0x1

    move-object v3, v1

    move-object/from16 v1, v22

    move/from16 v4, v23

    goto :goto_48

    :cond_65
    move-object/from16 v22, v1

    move-object v1, v3

    move/from16 v23, v4

    add-int/lit8 v13, v13, 0x1

    move/from16 v0, v17

    move-object/from16 v1, v22

    goto :goto_47

    :cond_66
    int-to-long v0, v14

    mul-long v6, v6, v0

    move-object v0, v8

    move-object v14, v10

    move-object v1, v11

    move-object v13, v12

    move v12, v15

    move-wide v10, v6

    move-object v15, v9

    goto/16 :goto_56

    :cond_67
    const/4 v8, 0x0

    .line 222
    :cond_68
    new-array v0, v2, [J

    new-array v5, v2, [I

    new-array v7, v2, [J

    move/from16 v17, v6

    new-array v6, v2, [I

    move/from16 v20, v8

    move-object/from16 v23, v9

    move/from16 v21, v10

    move/from16 v8, v16

    move/from16 v18, v17

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    :goto_49
    if-ge v10, v2, :cond_74

    move/from16 v28, v16

    const/16 v16, 0x1

    :goto_4a
    if-nez v28, :cond_6a

    .line 223
    invoke-virtual {v13}, Lfk/v1;->a()Z

    move-result v16

    if-eqz v16, :cond_69

    move/from16 v29, v14

    move/from16 v30, v15

    iget-wide v14, v13, Lfk/v1;->d:J

    move/from16 v33, v2

    iget v2, v13, Lfk/v1;->c:I

    move/from16 v28, v2

    move-wide/from16 v24, v14

    move/from16 v14, v29

    move/from16 v15, v30

    move/from16 v2, v33

    goto :goto_4a

    :cond_69
    move/from16 v33, v2

    move/from16 v29, v14

    move/from16 v30, v15

    const/4 v2, 0x0

    goto :goto_4b

    :cond_6a
    move/from16 v33, v2

    move/from16 v29, v14

    move/from16 v30, v15

    move/from16 v2, v28

    :goto_4b
    if-nez v16, :cond_6b

    const-string v2, "Unexpected end of chunk data"

    .line 224
    invoke-static {v3, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 225
    invoke-static {v0, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v0

    .line 226
    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v5

    .line 227
    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    .line 228
    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v6

    move v2, v10

    move/from16 v15, v30

    goto/16 :goto_50

    :cond_6b
    if-eqz v1, :cond_6e

    move/from16 v15, v17

    :goto_4c
    if-nez v22, :cond_6d

    if-lez v15, :cond_6c

    .line 229
    invoke-virtual {v1}, Lfk/q51;->q()I

    move-result v22

    .line 230
    invoke-virtual {v1}, Lfk/q51;->j()I

    move-result v30

    add-int/lit8 v15, v15, -0x1

    goto :goto_4c

    :cond_6c
    const/4 v14, -0x1

    const/16 v22, 0x0

    goto :goto_4d

    :cond_6d
    const/4 v14, -0x1

    :goto_4d
    add-int/lit8 v22, v22, -0x1

    move/from16 v17, v15

    :cond_6e
    move/from16 v15, v30

    .line 231
    aput-wide v24, v0, v10

    .line 232
    invoke-interface {v4}, Lfk/x1;->zzc()I

    move-result v14

    aput v14, v5, v10

    move-object/from16 v28, v13

    if-le v14, v9, :cond_6f

    move v9, v14

    :cond_6f
    int-to-long v13, v15

    add-long v13, v26, v13

    .line 233
    aput-wide v13, v7, v10

    if-nez v12, :cond_70

    const/4 v13, 0x1

    goto :goto_4e

    :cond_70
    const/4 v13, 0x0

    .line 234
    :goto_4e
    aput v13, v6, v10

    if-ne v10, v8, :cond_71

    const/4 v13, 0x1

    .line 235
    aput v13, v6, v10

    add-int/lit8 v18, v18, -0x1

    if-lez v18, :cond_71

    .line 236
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    invoke-virtual {v12}, Lfk/q51;->q()I

    move-result v8

    const/4 v13, -0x1

    add-int/2addr v8, v13

    :cond_71
    move-object v13, v7

    move/from16 v14, v29

    move-object/from16 v29, v6

    int-to-long v6, v14

    add-long v26, v26, v6

    add-int/lit8 v6, v21, -0x1

    if-nez v6, :cond_73

    if-lez v20, :cond_72

    .line 238
    invoke-virtual {v11}, Lfk/q51;->q()I

    move-result v6

    .line 239
    invoke-virtual {v11}, Lfk/q51;->j()I

    move-result v7

    add-int/lit8 v20, v20, -0x1

    move/from16 v21, v6

    move v14, v7

    goto :goto_4f

    :cond_72
    const/16 v21, 0x0

    goto :goto_4f

    :cond_73
    move/from16 v21, v6

    .line 240
    :goto_4f
    aget v6, v5, v10

    int-to-long v6, v6

    add-long v24, v24, v6

    const/4 v6, -0x1

    add-int/lit8 v16, v2, -0x1

    add-int/lit8 v10, v10, 0x1

    move-object v7, v13

    move-object/from16 v13, v28

    move-object/from16 v6, v29

    move/from16 v2, v33

    goto/16 :goto_49

    :cond_74
    move/from16 v33, v2

    move-object/from16 v29, v6

    move-object v13, v7

    move/from16 v28, v16

    :goto_50
    int-to-long v10, v15

    add-long v10, v26, v10

    if-eqz v1, :cond_76

    move/from16 v15, v17

    :goto_51
    if-lez v15, :cond_76

    .line 241
    invoke-virtual {v1}, Lfk/q51;->q()I

    move-result v4

    if-eqz v4, :cond_75

    const/4 v1, 0x0

    goto :goto_52

    .line 242
    :cond_75
    invoke-virtual {v1}, Lfk/q51;->j()I

    add-int/lit8 v15, v15, -0x1

    goto :goto_51

    :cond_76
    const/4 v1, 0x1

    :goto_52
    if-nez v18, :cond_7c

    if-nez v21, :cond_7b

    if-nez v28, :cond_7a

    if-nez v20, :cond_79

    move-object/from16 v16, v0

    if-nez v22, :cond_78

    if-nez v1, :cond_77

    move-object/from16 v15, v23

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_53

    :cond_77
    move/from16 v17, v2

    move-object/from16 v18, v5

    move-object/from16 v15, v23

    goto/16 :goto_55

    :cond_78
    move/from16 v14, v22

    move-object/from16 v15, v23

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_53

    :cond_79
    move-object/from16 v16, v0

    move/from16 v13, v20

    move/from16 v14, v22

    move-object/from16 v15, v23

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    goto :goto_53

    :cond_7a
    move-object/from16 v16, v0

    move/from16 v13, v20

    move/from16 v14, v22

    move-object/from16 v15, v23

    move/from16 v12, v28

    const/4 v4, 0x0

    const/4 v8, 0x0

    goto :goto_53

    :cond_7b
    move-object/from16 v16, v0

    move/from16 v13, v20

    move/from16 v8, v21

    move/from16 v14, v22

    move-object/from16 v15, v23

    move/from16 v12, v28

    const/4 v4, 0x0

    goto :goto_53

    :cond_7c
    move-object/from16 v16, v0

    move/from16 v4, v18

    move/from16 v13, v20

    move/from16 v8, v21

    move/from16 v14, v22

    move-object/from16 v15, v23

    move/from16 v12, v28

    .line 243
    :goto_53
    iget v0, v15, Lfk/r2;->a:I

    move/from16 v17, v2

    const/4 v2, 0x1

    if-eq v2, v1, :cond_7d

    const-string v1, ", ctts invalid"

    goto :goto_54

    :cond_7d
    const-string v1, ""

    :goto_54
    new-instance v2, Ljava/lang/StringBuilder;

    .line 244
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v5

    const-string v5, "Inconsistent stbl box for track "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": remainingSynchronizationSamples "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesInChunk "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingTimestampDeltaChanges "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_55
    move-object v14, v6

    move-object v13, v7

    move v12, v9

    move-object/from16 v0, v16

    move/from16 v2, v17

    move-object/from16 v1, v18

    :goto_56
    const-wide/32 v5, 0xf4240

    .line 246
    iget-wide v7, v15, Lfk/r2;->c:J

    move-wide v3, v10

    .line 247
    invoke-static/range {v3 .. v8}, Lfk/lb1;->C(JJJ)J

    move-result-wide v3

    iget-object v5, v15, Lfk/r2;->h:[J

    if-nez v5, :cond_7e

    iget-wide v5, v15, Lfk/r2;->c:J

    .line 248
    invoke-static {v13, v5, v6}, Lfk/lb1;->g([JJ)V

    new-instance v2, Lfk/u2;

    move-object v8, v2

    move-object v9, v15

    move-object v10, v0

    move-object v11, v1

    move-wide v15, v3

    .line 249
    invoke-direct/range {v8 .. v16}, Lfk/u2;-><init>(Lfk/r2;[J[II[J[IJ)V

    move-object/from16 v3, p1

    :goto_57
    move-object v1, v2

    const/4 v6, 0x0

    goto/16 :goto_67

    :cond_7e
    array-length v3, v5

    const/4 v4, 0x1

    if-ne v3, v4, :cond_80

    iget v3, v15, Lfk/r2;->b:I

    if-ne v3, v4, :cond_80

    .line 250
    array-length v3, v13

    const/4 v4, 0x2

    if-lt v3, v4, :cond_80

    iget-object v3, v15, Lfk/r2;->i:[J

    .line 251
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x0

    .line 252
    aget-wide v16, v3, v4

    .line 253
    aget-wide v18, v5, v4

    iget-wide v3, v15, Lfk/r2;->c:J

    iget-wide v5, v15, Lfk/r2;->d:J

    move-wide/from16 v20, v3

    move-wide/from16 v22, v5

    .line 254
    invoke-static/range {v18 .. v23}, Lfk/lb1;->C(JJJ)J

    move-result-wide v3

    add-long v18, v16, v3

    move-object v3, v13

    move-wide v4, v10

    move-wide/from16 v6, v16

    move-wide/from16 v8, v18

    .line 255
    invoke-static/range {v3 .. v9}, Lfk/c2;->m([JJJJ)Z

    move-result v3

    if-eqz v3, :cond_80

    const/4 v3, 0x0

    .line 256
    aget-wide v4, v13, v3

    sub-long v20, v16, v4

    iget-object v3, v15, Lfk/r2;->f:Lfk/b1;

    iget v3, v3, Lfk/b1;->y:I

    int-to-long v3, v3

    iget-wide v5, v15, Lfk/r2;->c:J

    move-wide/from16 v22, v3

    move-wide/from16 v24, v5

    .line 257
    invoke-static/range {v20 .. v25}, Lfk/lb1;->C(JJJ)J

    move-result-wide v3

    sub-long v20, v10, v18

    iget-object v5, v15, Lfk/r2;->f:Lfk/b1;

    .line 258
    iget v5, v5, Lfk/b1;->y:I

    int-to-long v5, v5

    iget-wide v7, v15, Lfk/r2;->c:J

    move-wide/from16 v22, v5

    move-wide/from16 v24, v7

    .line 259
    invoke-static/range {v20 .. v25}, Lfk/lb1;->C(JJJ)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-nez v9, :cond_7f

    cmp-long v3, v5, v7

    if-eqz v3, :cond_80

    const-wide/16 v3, 0x0

    :cond_7f
    const-wide/32 v7, 0x7fffffff

    cmp-long v9, v3, v7

    if-gtz v9, :cond_80

    cmp-long v9, v5, v7

    if-gtz v9, :cond_80

    long-to-int v2, v3

    move-object/from16 v3, p1

    iput v2, v3, Lfk/rz2;->a:I

    long-to-int v2, v5

    iput v2, v3, Lfk/rz2;->b:I

    iget-wide v4, v15, Lfk/r2;->c:J

    .line 260
    invoke-static {v13, v4, v5}, Lfk/lb1;->g([JJ)V

    iget-object v2, v15, Lfk/r2;->h:[J

    const/4 v4, 0x0

    .line 261
    aget-wide v5, v2, v4

    iget-wide v9, v15, Lfk/r2;->d:J

    const-wide/32 v7, 0xf4240

    .line 262
    invoke-static/range {v5 .. v10}, Lfk/lb1;->C(JJJ)J

    move-result-wide v4

    new-instance v2, Lfk/u2;

    move-object v8, v2

    move-object v9, v15

    move-object v10, v0

    move-object v11, v1

    move-wide v15, v4

    .line 263
    invoke-direct/range {v8 .. v16}, Lfk/u2;-><init>(Lfk/r2;[J[II[J[IJ)V

    goto/16 :goto_57

    :cond_80
    move-object/from16 v3, p1

    iget-object v4, v15, Lfk/r2;->h:[J

    .line 264
    array-length v5, v4

    const/4 v6, 0x1

    if-ne v5, v6, :cond_83

    const/4 v6, 0x0

    aget-wide v7, v4, v6

    const-wide/16 v4, 0x0

    cmp-long v9, v7, v4

    if-nez v9, :cond_82

    iget-object v2, v15, Lfk/r2;->i:[J

    .line 265
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 266
    aget-wide v4, v2, v6

    const/4 v7, 0x0

    .line 267
    :goto_58
    array-length v2, v13

    if-ge v7, v2, :cond_81

    .line 268
    aget-wide v8, v13, v7

    sub-long v16, v8, v4

    const-wide/32 v18, 0xf4240

    iget-wide v8, v15, Lfk/r2;->c:J

    move-wide/from16 v20, v8

    .line 269
    invoke-static/range {v16 .. v21}, Lfk/lb1;->C(JJJ)J

    move-result-wide v8

    aput-wide v8, v13, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_58

    :cond_81
    iget-wide v7, v15, Lfk/r2;->c:J

    sub-long v16, v10, v4

    const-wide/32 v18, 0xf4240

    move-wide/from16 v20, v7

    .line 270
    invoke-static/range {v16 .. v21}, Lfk/lb1;->C(JJJ)J

    move-result-wide v4

    new-instance v2, Lfk/u2;

    move-object v8, v2

    move-object v9, v15

    move-object v10, v0

    move-object v11, v1

    move-wide v15, v4

    .line 271
    invoke-direct/range {v8 .. v16}, Lfk/u2;-><init>(Lfk/r2;[J[II[J[IJ)V

    move-object v1, v2

    goto/16 :goto_67

    :cond_82
    const/4 v5, 0x1

    goto :goto_59

    :cond_83
    const/4 v6, 0x0

    :goto_59
    iget v4, v15, Lfk/r2;->b:I

    const/4 v7, 0x1

    if-ne v4, v7, :cond_84

    const/4 v4, 0x1

    goto :goto_5a

    :cond_84
    const/4 v4, 0x0

    :goto_5a
    new-array v7, v5, [I

    new-array v5, v5, [I

    iget-object v8, v15, Lfk/r2;->i:[J

    .line 272
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 273
    :goto_5b
    iget-object v3, v15, Lfk/r2;->h:[J

    move/from16 v16, v12

    .line 274
    array-length v12, v3

    if-ge v9, v12, :cond_88

    move-object v12, v0

    move-object/from16 v17, v1

    .line 275
    aget-wide v0, v8, v9

    const-wide/16 v18, -0x1

    cmp-long v20, v0, v18

    if-eqz v20, :cond_87

    .line 276
    aget-wide v21, v3, v9

    move/from16 v18, v2

    iget-wide v2, v15, Lfk/r2;->c:J

    move/from16 v19, v10

    move/from16 v20, v11

    iget-wide v10, v15, Lfk/r2;->d:J

    move-wide/from16 v23, v2

    move-wide/from16 v25, v10

    .line 277
    invoke-static/range {v21 .. v26}, Lfk/lb1;->C(JJJ)J

    move-result-wide v2

    const/4 v10, 0x1

    .line 278
    invoke-static {v13, v0, v1, v10}, Lfk/lb1;->r([JJZ)I

    move-result v11

    aput v11, v7, v9

    add-long/2addr v0, v2

    .line 279
    invoke-static {v13, v0, v1, v4}, Lfk/lb1;->q([JJZ)I

    move-result v0

    aput v0, v5, v9

    .line 280
    :goto_5c
    aget v0, v7, v9

    aget v1, v5, v9

    if-ge v0, v1, :cond_85

    aget v2, v14, v0

    and-int/2addr v2, v10

    if-nez v2, :cond_85

    add-int/lit8 v0, v0, 0x1

    .line 281
    aput v0, v7, v9

    const/4 v10, 0x1

    goto :goto_5c

    :cond_85
    sub-int v2, v1, v0

    add-int v11, v20, v2

    if-eq v6, v0, :cond_86

    const/4 v0, 0x1

    goto :goto_5d

    :cond_86
    const/4 v0, 0x0

    :goto_5d
    or-int v0, v19, v0

    move v10, v0

    move v6, v1

    goto :goto_5e

    :cond_87
    move/from16 v18, v2

    move/from16 v19, v10

    move/from16 v20, v11

    :goto_5e
    add-int/lit8 v9, v9, 0x1

    move-object v0, v12

    move/from16 v12, v16

    move-object/from16 v1, v17

    move/from16 v2, v18

    goto :goto_5b

    :cond_88
    move-object v12, v0

    move-object/from16 v17, v1

    move/from16 v19, v10

    if-eq v11, v2, :cond_89

    const/4 v0, 0x1

    goto :goto_5f

    :cond_89
    const/4 v0, 0x0

    :goto_5f
    or-int v0, v19, v0

    if-eqz v0, :cond_8a

    .line 282
    new-array v1, v11, [J

    move-object v10, v1

    goto :goto_60

    :cond_8a
    move-object v10, v12

    :goto_60
    if-eqz v0, :cond_8b

    .line 283
    new-array v1, v11, [I

    goto :goto_61

    :cond_8b
    move-object/from16 v1, v17

    :goto_61
    const/4 v2, 0x1

    if-ne v2, v0, :cond_8c

    const/16 v16, 0x0

    :cond_8c
    if-eqz v0, :cond_8d

    .line 284
    new-array v2, v11, [I

    goto :goto_62

    :cond_8d
    move-object v2, v14

    .line 285
    :goto_62
    new-array v3, v11, [J

    const/4 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v8, 0x0

    :goto_63
    iget-object v11, v15, Lfk/r2;->h:[J

    .line 286
    array-length v11, v11

    if-ge v4, v11, :cond_92

    iget-object v11, v15, Lfk/r2;->i:[J

    .line 287
    aget-wide v24, v11, v4

    .line 288
    aget v11, v7, v4

    move-object/from16 v26, v7

    .line 289
    aget v7, v5, v4

    if-eqz v0, :cond_8e

    move-object/from16 v27, v5

    sub-int v5, v7, v11

    .line 290
    invoke-static {v12, v11, v10, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v28, v12

    move-object/from16 v12, v17

    .line 291
    invoke-static {v12, v11, v1, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 292
    invoke-static {v14, v11, v2, v6, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_64

    :cond_8e
    move-object/from16 v27, v5

    move-object/from16 v28, v12

    move-object/from16 v12, v17

    :goto_64
    move/from16 v5, v16

    :goto_65
    if-ge v11, v7, :cond_91

    const-wide/32 v20, 0xf4240

    move/from16 v17, v4

    move/from16 v16, v5

    iget-wide v4, v15, Lfk/r2;->d:J

    move-wide/from16 v18, v8

    move-wide/from16 v22, v4

    .line 293
    invoke-static/range {v18 .. v23}, Lfk/lb1;->C(JJJ)J

    move-result-wide v4

    .line 294
    aget-wide v18, v13, v11

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    sub-long v13, v18, v24

    move-wide/from16 v18, v8

    move v9, v7

    const-wide/16 v7, 0x0

    .line 295
    invoke-static {v7, v8, v13, v14}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v33

    const-wide/32 v35, 0xf4240

    iget-wide v13, v15, Lfk/r2;->c:J

    move-wide/from16 v37, v13

    .line 296
    invoke-static/range {v33 .. v38}, Lfk/lb1;->C(JJJ)J

    move-result-wide v13

    add-long/2addr v4, v13

    .line 297
    aput-wide v4, v3, v6

    if-eqz v0, :cond_8f

    .line 298
    aget v4, v1, v6

    move/from16 v5, v16

    if-le v4, v5, :cond_90

    .line 299
    aget v4, v12, v11

    move v5, v4

    goto :goto_66

    :cond_8f
    move/from16 v5, v16

    :cond_90
    :goto_66
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v11, v11, 0x1

    move v7, v9

    move/from16 v4, v17

    move-wide/from16 v8, v18

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    goto :goto_65

    :cond_91
    move/from16 v17, v4

    move-wide/from16 v18, v8

    move-object/from16 v20, v13

    move-object/from16 v21, v14

    const-wide/16 v7, 0x0

    iget-object v4, v15, Lfk/r2;->h:[J

    .line 300
    aget-wide v13, v4, v17

    add-long v13, v18, v13

    add-int/lit8 v4, v17, 0x1

    move/from16 v16, v5

    move-object/from16 v17, v12

    move-wide v8, v13

    move-object/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v7, v26

    move-object/from16 v5, v27

    move-object/from16 v12, v28

    goto/16 :goto_63

    :cond_92
    move-wide/from16 v18, v8

    iget-wide v4, v15, Lfk/r2;->d:J

    const-wide/32 v20, 0xf4240

    move-wide/from16 v22, v4

    .line 301
    invoke-static/range {v18 .. v23}, Lfk/lb1;->C(JJJ)J

    move-result-wide v4

    new-instance v0, Lfk/u2;

    move-object v8, v0

    move-object v9, v15

    move-object v11, v1

    move/from16 v12, v16

    move-object v13, v3

    move-object v14, v2

    move-wide v15, v4

    .line 302
    invoke-direct/range {v8 .. v16}, Lfk/u2;-><init>(Lfk/r2;[J[II[J[IJ)V

    move-object v1, v0

    :goto_67
    move-object/from16 v0, v32

    .line 303
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_68

    :cond_93
    const-string v0, "Track has no sample table size information"

    const/4 v1, 0x0

    .line 304
    invoke-static {v0, v1}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v0

    throw v0

    :cond_94
    move-object/from16 v0, v32

    :goto_68
    add-int/lit8 v15, v31, 0x1

    move-object/from16 v1, p1

    move-object/from16 v12, p4

    move-object v13, v0

    move-object/from16 v0, p0

    goto/16 :goto_0

    :cond_95
    move-object v0, v13

    return-object v0
.end method

.method public static b(Lfk/q51;)V
    .locals 3

    .line 1
    iget v0, p0, Lfk/q51;->b:I

    const/4 v1, 0x4

    .line 2
    invoke-virtual {p0, v1}, Lfk/q51;->g(I)V

    .line 3
    invoke-virtual {p0}, Lfk/q51;->j()I

    move-result v1

    const v2, 0x68646c72    # 4.3148E24f

    if-eq v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x4

    .line 4
    :cond_0
    invoke-virtual {p0, v0}, Lfk/q51;->f(I)V

    return-void
.end method

.method public static c(I)I
    .locals 1

    const v0, 0x736f756e

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const v0, 0x76696465

    if-ne p0, v0, :cond_1

    const/4 p0, 0x2

    return p0

    :cond_1
    const v0, 0x74657874

    if-eq p0, v0, :cond_4

    const v0, 0x7362746c

    if-eq p0, v0, :cond_4

    const v0, 0x73756274

    if-eq p0, v0, :cond_4

    const v0, 0x636c6370

    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x6d657461

    if-ne p0, v0, :cond_3

    const/4 p0, 0x5

    return p0

    :cond_3
    const/4 p0, -0x1

    return p0

    :cond_4
    :goto_0
    const/4 p0, 0x3

    return p0
.end method

.method public static d(Lfk/q51;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lfk/q51;->o()I

    move-result v0

    and-int/lit8 v1, v0, 0x7f

    :goto_0
    const/16 v2, 0x80

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_0

    .line 2
    invoke-virtual {p0}, Lfk/q51;->o()I

    move-result v0

    shl-int/lit8 v1, v1, 0x7

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static e(Lfk/q51;)I
    .locals 1

    const/16 v0, 0x10

    .line 1
    invoke-virtual {p0, v0}, Lfk/q51;->f(I)V

    .line 2
    invoke-virtual {p0}, Lfk/q51;->j()I

    move-result p0

    return p0
.end method

.method public static f(Lfk/s1;)Landroid/util/Pair;
    .locals 8

    const v0, 0x656c7374

    .line 1
    invoke-virtual {p0, v0}, Lfk/s1;->d(I)Lfk/t1;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lfk/t1;->b:Lfk/q51;

    const/16 v0, 0x8

    .line 2
    invoke-virtual {p0, v0}, Lfk/q51;->f(I)V

    .line 3
    invoke-virtual {p0}, Lfk/q51;->j()I

    move-result v0

    shr-int/lit8 v0, v0, 0x18

    and-int/lit16 v0, v0, 0xff

    .line 4
    invoke-virtual {p0}, Lfk/q51;->q()I

    move-result v1

    new-array v2, v1, [J

    new-array v3, v1, [J

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    .line 5
    invoke-virtual {p0}, Lfk/q51;->w()J

    move-result-wide v6

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lfk/q51;->v()J

    move-result-wide v6

    :goto_1
    aput-wide v6, v2, v4

    if-ne v0, v5, :cond_2

    .line 6
    invoke-virtual {p0}, Lfk/q51;->u()J

    move-result-wide v6

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lfk/q51;->j()I

    move-result v6

    int-to-long v6, v6

    :goto_2
    aput-wide v6, v3, v4

    .line 7
    invoke-virtual {p0}, Lfk/q51;->B()S

    move-result v6

    if-ne v6, v5, :cond_3

    const/4 v5, 0x2

    .line 8
    invoke-virtual {p0, v5}, Lfk/q51;->g(I)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unsupported media rate."

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 11
    :cond_4
    invoke-static {v2, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static g(Lfk/q51;)Landroid/util/Pair;
    .locals 4

    const/16 v0, 0x8

    .line 1
    invoke-virtual {p0, v0}, Lfk/q51;->f(I)V

    .line 2
    invoke-virtual {p0}, Lfk/q51;->j()I

    move-result v1

    shr-int/lit8 v1, v1, 0x18

    and-int/lit16 v1, v1, 0xff

    if-nez v1, :cond_0

    const/16 v2, 0x8

    goto :goto_0

    :cond_0
    const/16 v2, 0x10

    .line 3
    :goto_0
    invoke-virtual {p0, v2}, Lfk/q51;->g(I)V

    .line 4
    invoke-virtual {p0}, Lfk/q51;->v()J

    move-result-wide v2

    if-nez v1, :cond_1

    const/4 v0, 0x4

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lfk/q51;->g(I)V

    .line 6
    invoke-virtual {p0}, Lfk/q51;->r()I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    shr-int/lit8 v1, p0, 0xa

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    shr-int/lit8 v1, p0, 0x5

    and-int/lit8 v1, v1, 0x1f

    add-int/lit8 v1, v1, 0x60

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 p0, p0, 0x1f

    add-int/lit8 p0, p0, 0x60

    int-to-char p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lfk/q51;II)Landroid/util/Pair;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/px;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lfk/q51;->b:I

    :goto_0
    sub-int v2, v1, p1

    move/from16 v4, p2

    if-ge v2, v4, :cond_11

    .line 2
    invoke-virtual {v0, v1}, Lfk/q51;->f(I)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->j()I

    move-result v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-lez v2, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    const-string v8, "childAtomSize must be positive"

    .line 4
    invoke-static {v7, v8}, Lfk/dr;->i(ZLjava/lang/String;)V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->j()I

    move-result v7

    const v8, 0x73696e66

    if-ne v7, v8, :cond_10

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

    .line 6
    invoke-virtual {v0, v7}, Lfk/q51;->f(I)V

    .line 7
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->j()I

    move-result v12

    .line 8
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->j()I

    move-result v14

    const v3, 0x66726d61

    if-ne v14, v3, :cond_1

    .line 9
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->j()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_3

    :cond_1
    const v3, 0x7363686d

    if-ne v14, v3, :cond_2

    .line 10
    invoke-virtual {v0, v13}, Lfk/q51;->g(I)V

    .line 11
    sget-object v3, Lfk/xx1;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13, v3}, Lfk/q51;->A(ILjava/nio/charset/Charset;)Ljava/lang/String;

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

    .line 12
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbc1"

    .line 13
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cens"

    .line 14
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "cbcs"

    .line 15
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_4

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_d

    :cond_6
    :goto_4
    if-eqz v15, :cond_7

    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const-string v7, "frma atom is mandatory"

    .line 16
    invoke-static {v3, v7}, Lfk/dr;->i(ZLjava/lang/String;)V

    if-eq v9, v8, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    const-string v7, "schi atom is mandatory"

    .line 17
    invoke-static {v3, v7}, Lfk/dr;->i(ZLjava/lang/String;)V

    add-int/lit8 v3, v9, 0x8

    :goto_7
    sub-int v7, v3, v9

    if-ge v7, v10, :cond_d

    .line 18
    invoke-virtual {v0, v3}, Lfk/q51;->f(I)V

    .line 19
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->j()I

    move-result v7

    .line 20
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->j()I

    move-result v8

    const v12, 0x74656e63

    if-ne v8, v12, :cond_c

    .line 21
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->j()I

    move-result v3

    .line 22
    invoke-virtual {v0, v5}, Lfk/q51;->g(I)V

    shr-int/lit8 v3, v3, 0x18

    and-int/lit16 v3, v3, 0xff

    if-nez v3, :cond_9

    .line 23
    invoke-virtual {v0, v5}, Lfk/q51;->g(I)V

    const/4 v3, 0x0

    const/4 v14, 0x0

    goto :goto_8

    .line 24
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->o()I

    move-result v3

    and-int/lit16 v7, v3, 0xf0

    shr-int/2addr v7, v13

    and-int/lit8 v3, v3, 0xf

    move v14, v7

    .line 25
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->o()I

    move-result v7

    if-ne v7, v5, :cond_a

    const/4 v10, 0x1

    goto :goto_9

    :cond_a
    const/4 v10, 0x0

    .line 26
    :goto_9
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->o()I

    move-result v12

    const/16 v7, 0x10

    new-array v13, v7, [B

    .line 27
    invoke-virtual {v0, v13, v6, v7}, Lfk/q51;->b([BII)V

    if-eqz v10, :cond_b

    if-nez v12, :cond_b

    .line 28
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->o()I

    move-result v7

    new-array v8, v7, [B

    .line 29
    invoke-virtual {v0, v8, v6, v7}, Lfk/q51;->b([BII)V

    move-object/from16 v16, v8

    goto :goto_a

    :cond_b
    const/16 v16, 0x0

    :goto_a
    new-instance v7, Lfk/s2;

    move-object v9, v7

    move-object v8, v15

    move v15, v3

    .line 30
    invoke-direct/range {v9 .. v16}, Lfk/s2;-><init>(ZLjava/lang/String;I[BII[B)V

    move-object v3, v7

    goto :goto_b

    :cond_c
    move-object v8, v15

    add-int/2addr v3, v7

    goto :goto_7

    :cond_d
    move-object v8, v15

    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_e

    goto :goto_c

    :cond_e
    const/4 v5, 0x0

    :goto_c
    const-string v6, "tenc atom is mandatory"

    .line 31
    invoke-static {v5, v6}, Lfk/dr;->i(ZLjava/lang/String;)V

    .line 32
    sget v5, Lfk/lb1;->a:I

    invoke-static {v8, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :goto_d
    if-nez v3, :cond_f

    goto :goto_e

    :cond_f
    return-object v3

    :cond_10
    :goto_e
    add-int/2addr v1, v2

    goto/16 :goto_0

    :cond_11
    const/4 v1, 0x0

    return-object v1
.end method

.method public static i(Lfk/q51;I)Lfk/w1;
    .locals 6

    add-int/lit8 p1, p1, 0xc

    .line 1
    invoke-virtual {p0, p1}, Lfk/q51;->f(I)V

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lfk/q51;->g(I)V

    .line 3
    invoke-static {p0}, Lfk/c2;->d(Lfk/q51;)I

    const/4 v0, 0x2

    .line 4
    invoke-virtual {p0, v0}, Lfk/q51;->g(I)V

    .line 5
    invoke-virtual {p0}, Lfk/q51;->o()I

    move-result v1

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {p0, v0}, Lfk/q51;->g(I)V

    :cond_0
    and-int/lit8 v2, v1, 0x40

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Lfk/q51;->r()I

    move-result v2

    invoke-virtual {p0, v2}, Lfk/q51;->g(I)V

    :cond_1
    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0, v0}, Lfk/q51;->g(I)V

    .line 9
    :cond_2
    invoke-virtual {p0, p1}, Lfk/q51;->g(I)V

    .line 10
    invoke-static {p0}, Lfk/c2;->d(Lfk/q51;)I

    .line 11
    invoke-virtual {p0}, Lfk/q51;->o()I

    move-result v0

    .line 12
    invoke-static {v0}, Lfk/rw;->c(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "audio/mpeg"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, -0x1

    if-nez v1, :cond_6

    const-string v1, "audio/vnd.dts"

    .line 14
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    const-string v1, "audio/vnd.dts.hd"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x4

    .line 16
    invoke-virtual {p0, v1}, Lfk/q51;->g(I)V

    .line 17
    invoke-virtual {p0}, Lfk/q51;->q()I

    move-result v1

    .line 18
    invoke-virtual {p0}, Lfk/q51;->q()I

    move-result v3

    .line 19
    invoke-virtual {p0, p1}, Lfk/q51;->g(I)V

    .line 20
    invoke-static {p0}, Lfk/c2;->d(Lfk/q51;)I

    move-result p1

    .line 21
    new-array v4, p1, [B

    const/4 v5, 0x0

    .line 22
    invoke-virtual {p0, v4, v5, p1}, Lfk/q51;->b([BII)V

    if-lez v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, -0x1

    :goto_0
    if-gtz v1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    new-instance p0, Lfk/w1;

    invoke-direct {p0, v0, v4, v3, v2}, Lfk/w1;-><init>(Ljava/lang/String;[BII)V

    return-object p0

    .line 23
    :cond_6
    :goto_2
    new-instance p0, Lfk/w1;

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1, v2, v2}, Lfk/w1;-><init>(Ljava/lang/String;[BII)V

    return-object p0
.end method

.method public static j()Ljava/nio/ByteBuffer;
    .locals 2

    const/16 v0, 0x19

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lfk/q51;IIIILjava/lang/String;ZLcom/google/android/gms/internal/ads/zzv;Lfk/y1;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfk/px;
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
    invoke-virtual {v0, v7}, Lfk/q51;->f(I)V

    const/4 v7, 0x6

    const/16 v8, 0x8

    if-eqz p6, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->r()I

    move-result v10

    .line 3
    invoke-virtual {v0, v7}, Lfk/q51;->g(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0, v8}, Lfk/q51;->g(I)V

    const/4 v10, 0x0

    :goto_0
    const/16 v11, 0x14

    const/16 v12, 0x10

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-eqz v10, :cond_3

    if-ne v10, v14, :cond_1

    goto :goto_1

    :cond_1
    if-ne v10, v13, :cond_2

    .line 5
    invoke-virtual {v0, v12}, Lfk/q51;->g(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->u()J

    move-result-wide v15

    invoke-static/range {v15 .. v16}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v15

    .line 7
    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->round(D)J

    move-result-wide v9

    long-to-int v8, v9

    .line 8
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->q()I

    move-result v9

    .line 9
    invoke-virtual {v0, v11}, Lfk/q51;->g(I)V

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    return-void

    .line 10
    :cond_3
    :goto_1
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->r()I

    move-result v9

    .line 11
    invoke-virtual {v0, v7}, Lfk/q51;->g(I)V

    .line 12
    iget-object v15, v0, Lfk/q51;->a:[B

    iget v11, v0, Lfk/q51;->b:I

    add-int/lit8 v7, v11, 0x1

    iput v7, v0, Lfk/q51;->b:I

    aget-byte v11, v15, v11

    add-int/lit8 v12, v7, 0x1

    iput v12, v0, Lfk/q51;->b:I

    aget-byte v7, v15, v7

    add-int/2addr v12, v13

    iput v12, v0, Lfk/q51;->b:I

    and-int/lit16 v11, v11, 0xff

    shl-int/lit8 v8, v11, 0x8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v8, v7

    add-int/lit8 v12, v12, -0x4

    .line 13
    invoke-virtual {v0, v12}, Lfk/q51;->f(I)V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->j()I

    move-result v7

    if-ne v10, v14, :cond_4

    const/16 v10, 0x10

    .line 15
    invoke-virtual {v0, v10}, Lfk/q51;->g(I)V

    .line 16
    :cond_4
    :goto_2
    iget v10, v0, Lfk/q51;->b:I

    const v11, 0x656e6361

    move/from16 v15, p1

    if-ne v15, v11, :cond_7

    .line 17
    invoke-static {v0, v1, v2}, Lfk/c2;->h(Lfk/q51;II)Landroid/util/Pair;

    move-result-object v15

    if-eqz v15, :cond_6

    .line 18
    iget-object v11, v15, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-nez v5, :cond_5

    const/4 v5, 0x0

    goto :goto_3

    .line 19
    :cond_5
    iget-object v14, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v14, Lfk/s2;

    iget-object v14, v14, Lfk/s2;->b:Ljava/lang/String;

    invoke-virtual {v5, v14}, Lcom/google/android/gms/internal/ads/zzv;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzv;

    move-result-object v5

    .line 20
    :goto_3
    iget-object v14, v6, Lfk/y1;->c:Ljava/lang/Object;

    check-cast v14, [Lfk/s2;

    .line 21
    iget-object v15, v15, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v15, Lfk/s2;

    aput-object v15, v14, p9

    .line 22
    :cond_6
    invoke-virtual {v0, v10}, Lfk/q51;->f(I)V

    goto :goto_4

    :cond_7
    move v11, v15

    :goto_4
    const v14, 0x61632d33

    const-string v15, "audio/ac4"

    const-string v20, "audio/eac3"

    const-string v13, "audio/ac3"

    const-string v23, "audio/raw"

    if-ne v11, v14, :cond_8

    move-object v11, v13

    goto/16 :goto_8

    :cond_8
    const v14, 0x65632d33

    if-ne v11, v14, :cond_9

    move-object/from16 v11, v20

    goto/16 :goto_8

    :cond_9
    const v14, 0x61632d34

    if-ne v11, v14, :cond_a

    move-object v11, v15

    goto/16 :goto_8

    :cond_a
    const v14, 0x64747363

    if-ne v11, v14, :cond_b

    const-string v11, "audio/vnd.dts"

    goto/16 :goto_8

    :cond_b
    const v14, 0x64747368

    if-eq v11, v14, :cond_1e

    const v14, 0x6474736c

    if-ne v11, v14, :cond_c

    goto/16 :goto_7

    :cond_c
    const v14, 0x64747365

    if-ne v11, v14, :cond_d

    const-string v11, "audio/vnd.dts.hd;profile=lbr"

    goto/16 :goto_8

    :cond_d
    const v14, 0x64747378

    if-ne v11, v14, :cond_e

    const-string v11, "audio/vnd.dts.uhd;profile=p2"

    goto/16 :goto_8

    :cond_e
    const v14, 0x73616d72

    if-ne v11, v14, :cond_f

    const-string v11, "audio/3gpp"

    goto/16 :goto_8

    :cond_f
    const v14, 0x73617762

    if-ne v11, v14, :cond_10

    const-string v11, "audio/amr-wb"

    goto/16 :goto_8

    :cond_10
    const v14, 0x6c70636d

    if-eq v11, v14, :cond_1d

    const v14, 0x736f7774

    if-ne v11, v14, :cond_11

    goto/16 :goto_6

    :cond_11
    const v14, 0x74776f73

    if-ne v11, v14, :cond_12

    const/high16 v11, 0x10000000

    goto :goto_9

    :cond_12
    const v14, 0x2e6d7032

    if-eq v11, v14, :cond_1c

    const v14, 0x2e6d7033

    if-ne v11, v14, :cond_13

    goto :goto_5

    :cond_13
    const v14, 0x6d686131

    if-ne v11, v14, :cond_14

    const-string v11, "audio/mha1"

    goto :goto_8

    :cond_14
    const v14, 0x6d686d31

    if-ne v11, v14, :cond_15

    const-string v11, "audio/mhm1"

    goto :goto_8

    :cond_15
    const v14, 0x616c6163

    if-ne v11, v14, :cond_16

    const-string v11, "audio/alac"

    goto :goto_8

    :cond_16
    const v14, 0x616c6177

    if-ne v11, v14, :cond_17

    const-string v11, "audio/g711-alaw"

    goto :goto_8

    :cond_17
    const v14, 0x756c6177

    if-ne v11, v14, :cond_18

    const-string v11, "audio/g711-mlaw"

    goto :goto_8

    :cond_18
    const v14, 0x4f707573

    if-ne v11, v14, :cond_19

    const-string v11, "audio/opus"

    goto :goto_8

    :cond_19
    const v14, 0x664c6143

    if-ne v11, v14, :cond_1a

    const-string v11, "audio/flac"

    goto :goto_8

    :cond_1a
    const v14, 0x6d6c7061

    if-ne v11, v14, :cond_1b

    const-string v11, "audio/true-hd"

    goto :goto_8

    :cond_1b
    const/4 v11, -0x1

    const/16 v23, 0x0

    goto :goto_9

    :cond_1c
    :goto_5
    const-string v11, "audio/mpeg"

    goto :goto_8

    :cond_1d
    :goto_6
    const/4 v11, 0x2

    goto :goto_9

    :cond_1e
    :goto_7
    const-string v11, "audio/vnd.dts.hd"

    :goto_8
    move-object/from16 v23, v11

    const/4 v11, -0x1

    :goto_9
    move-object/from16 v14, v23

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_a
    sub-int v12, v10, v1

    if-ge v12, v2, :cond_38

    .line 23
    invoke-virtual {v0, v10}, Lfk/q51;->f(I)V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->j()I

    move-result v12

    if-lez v12, :cond_1f

    const/4 v1, 0x1

    goto :goto_b

    :cond_1f
    const/4 v1, 0x0

    :goto_b
    const-string v2, "childAtomSize must be positive"

    .line 25
    invoke-static {v1, v2}, Lfk/dr;->i(ZLjava/lang/String;)V

    .line 26
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->j()I

    move-result v1

    move/from16 v23, v11

    const v11, 0x6d686143

    if-ne v1, v11, :cond_20

    add-int/lit8 v1, v12, -0xd

    .line 27
    new-array v2, v1, [B

    add-int/lit8 v11, v10, 0xd

    .line 28
    invoke-virtual {v0, v11}, Lfk/q51;->f(I)V

    const/4 v11, 0x0

    .line 29
    invoke-virtual {v0, v2, v11, v1}, Lfk/q51;->b([BII)V

    .line 30
    invoke-static {v2}, Lfk/h02;->z(Ljava/lang/Object;)Lfk/h02;

    move-result-object v25

    move/from16 v27, v12

    goto/16 :goto_f

    :cond_20
    const v11, 0x65736473

    if-eq v1, v11, :cond_34

    if-eqz p6, :cond_25

    const v11, 0x77617665

    if-ne v1, v11, :cond_25

    .line 31
    iget v1, v0, Lfk/q51;->b:I

    move/from16 v27, v1

    if-lt v1, v10, :cond_21

    const/4 v1, 0x0

    const/4 v11, 0x1

    goto :goto_c

    :cond_21
    const/4 v1, 0x0

    const/4 v11, 0x0

    .line 32
    :goto_c
    invoke-static {v11, v1}, Lfk/dr;->i(ZLjava/lang/String;)V

    move/from16 v1, v27

    :goto_d
    sub-int v11, v1, v10

    if-ge v11, v12, :cond_23

    .line 33
    invoke-virtual {v0, v1}, Lfk/q51;->f(I)V

    .line 34
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->j()I

    move-result v11

    move/from16 v27, v12

    if-lez v11, :cond_22

    const/4 v12, 0x1

    goto :goto_e

    :cond_22
    const/4 v12, 0x0

    .line 35
    :goto_e
    invoke-static {v12, v2}, Lfk/dr;->i(ZLjava/lang/String;)V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->j()I

    move-result v12

    move-object/from16 v28, v2

    const v2, 0x65736473

    if-eq v12, v2, :cond_24

    add-int/2addr v1, v11

    move/from16 v12, v27

    move-object/from16 v2, v28

    goto :goto_d

    :cond_23
    move/from16 v27, v12

    const/4 v1, -0x1

    :cond_24
    move-object/from16 p9, v13

    const/4 v2, -0x1

    const v11, 0x616c6163

    const/16 v12, 0x14

    const/4 v13, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x1

    const/16 v21, 0x2

    goto/16 :goto_15

    :cond_25
    move/from16 v27, v12

    const v2, 0x64616333

    const/4 v11, 0x3

    const/4 v12, 0x4

    if-ne v1, v2, :cond_27

    add-int/lit8 v1, v10, 0x8

    .line 37
    invoke-virtual {v0, v1}, Lfk/q51;->f(I)V

    .line 38
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    .line 39
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->o()I

    move-result v2

    sget-object v28, Lfk/py2;->b:[I

    and-int/lit16 v2, v2, 0xc0

    const/16 v18, 0x6

    shr-int/lit8 v2, v2, 0x6

    .line 40
    aget v2, v28, v2

    .line 41
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->o()I

    move-result v28

    sget-object v29, Lfk/py2;->d:[I

    and-int/lit8 v30, v28, 0x38

    shr-int/lit8 v11, v30, 0x3

    aget v11, v29, v11

    and-int/lit8 v12, v28, 0x4

    if-eqz v12, :cond_26

    add-int/lit8 v11, v11, 0x1

    :cond_26
    new-instance v12, Lfk/y;

    invoke-direct {v12}, Lfk/y;-><init>()V

    .line 42
    iput-object v1, v12, Lfk/y;->a:Ljava/lang/String;

    .line 43
    iput-object v13, v12, Lfk/y;->j:Ljava/lang/String;

    .line 44
    iput v11, v12, Lfk/y;->w:I

    .line 45
    iput v2, v12, Lfk/y;->x:I

    .line 46
    iput-object v5, v12, Lfk/y;->m:Lcom/google/android/gms/internal/ads/zzv;

    .line 47
    iput-object v4, v12, Lfk/y;->c:Ljava/lang/String;

    .line 48
    new-instance v1, Lfk/b1;

    .line 49
    invoke-direct {v1, v12}, Lfk/b1;-><init>(Lfk/y;)V

    .line 50
    iput-object v1, v6, Lfk/y1;->d:Ljava/lang/Object;

    :goto_f
    move-object/from16 p9, v13

    const/4 v2, 0x0

    const/16 v18, 0x6

    goto/16 :goto_13

    :cond_27
    const v2, 0x64656333

    if-ne v1, v2, :cond_2b

    add-int/lit8 v1, v10, 0x8

    .line 51
    invoke-virtual {v0, v1}, Lfk/q51;->f(I)V

    .line 52
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 53
    invoke-virtual {v0, v2}, Lfk/q51;->g(I)V

    .line 54
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->o()I

    move-result v2

    sget-object v11, Lfk/py2;->b:[I

    and-int/lit16 v2, v2, 0xc0

    const/16 v18, 0x6

    shr-int/lit8 v2, v2, 0x6

    .line 55
    aget v2, v11, v2

    .line 56
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->o()I

    move-result v11

    sget-object v12, Lfk/py2;->d:[I

    and-int/lit8 v28, v11, 0xe

    const/16 v19, 0x1

    shr-int/lit8 v28, v28, 0x1

    aget v12, v12, v28

    and-int/lit8 v11, v11, 0x1

    if-eqz v11, :cond_28

    add-int/lit8 v12, v12, 0x1

    .line 57
    :cond_28
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->o()I

    move-result v11

    and-int/lit8 v11, v11, 0x1e

    shr-int/lit8 v11, v11, 0x1

    if-lez v11, :cond_29

    .line 58
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->o()I

    move-result v11

    const/16 v21, 0x2

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_29

    add-int/lit8 v12, v12, 0x2

    .line 59
    :cond_29
    iget v11, v0, Lfk/q51;->c:I

    move-object/from16 p9, v13

    iget v13, v0, Lfk/q51;->b:I

    sub-int/2addr v11, v13

    if-lez v11, :cond_2a

    .line 60
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->o()I

    move-result v11

    const/4 v13, 0x1

    and-int/2addr v11, v13

    if-eqz v11, :cond_2a

    const-string v11, "audio/eac3-joc"

    goto :goto_10

    :cond_2a
    move-object/from16 v11, v20

    :goto_10
    new-instance v13, Lfk/y;

    invoke-direct {v13}, Lfk/y;-><init>()V

    .line 61
    iput-object v1, v13, Lfk/y;->a:Ljava/lang/String;

    .line 62
    iput-object v11, v13, Lfk/y;->j:Ljava/lang/String;

    .line 63
    iput v12, v13, Lfk/y;->w:I

    .line 64
    iput v2, v13, Lfk/y;->x:I

    .line 65
    iput-object v5, v13, Lfk/y;->m:Lcom/google/android/gms/internal/ads/zzv;

    .line 66
    iput-object v4, v13, Lfk/y;->c:Ljava/lang/String;

    .line 67
    new-instance v1, Lfk/b1;

    .line 68
    invoke-direct {v1, v13}, Lfk/b1;-><init>(Lfk/y;)V

    .line 69
    iput-object v1, v6, Lfk/y1;->d:Ljava/lang/Object;

    goto :goto_12

    :cond_2b
    move-object/from16 p9, v13

    const/16 v18, 0x6

    const v2, 0x64616334

    if-ne v1, v2, :cond_2d

    add-int/lit8 v1, v10, 0x8

    .line 70
    invoke-virtual {v0, v1}, Lfk/q51;->f(I)V

    .line 71
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 72
    invoke-virtual {v0, v2}, Lfk/q51;->g(I)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lfk/q51;->o()I

    move-result v11

    and-int/lit8 v11, v11, 0x20

    shr-int/lit8 v11, v11, 0x5

    if-eq v2, v11, :cond_2c

    const v2, 0xac44

    goto :goto_11

    :cond_2c
    const v2, 0xbb80

    :goto_11
    new-instance v11, Lfk/y;

    invoke-direct {v11}, Lfk/y;-><init>()V

    .line 74
    iput-object v1, v11, Lfk/y;->a:Ljava/lang/String;

    .line 75
    iput-object v15, v11, Lfk/y;->j:Ljava/lang/String;

    const/4 v1, 0x2

    .line 76
    iput v1, v11, Lfk/y;->w:I

    .line 77
    iput v2, v11, Lfk/y;->x:I

    .line 78
    iput-object v5, v11, Lfk/y;->m:Lcom/google/android/gms/internal/ads/zzv;

    .line 79
    iput-object v4, v11, Lfk/y;->c:Ljava/lang/String;

    .line 80
    new-instance v1, Lfk/b1;

    .line 81
    invoke-direct {v1, v11}, Lfk/b1;-><init>(Lfk/y;)V

    .line 82
    iput-object v1, v6, Lfk/y1;->d:Ljava/lang/Object;

    :goto_12
    const/4 v2, 0x0

    goto :goto_13

    :cond_2d
    const v2, 0x646d6c70

    if-ne v1, v2, :cond_2f

    if-lez v7, :cond_2e

    move v8, v7

    const/4 v2, 0x0

    const/4 v9, 0x2

    goto :goto_13

    .line 83
    :cond_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 84
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Invalid sample rate for Dolby TrueHD MLP stream: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lfk/px;->a(Ljava/lang/String;Ljava/lang/Throwable;)Lfk/px;

    move-result-object v0

    throw v0

    :cond_2f
    const/4 v2, 0x0

    const v13, 0x64647473

    if-ne v1, v13, :cond_30

    .line 85
    new-instance v1, Lfk/y;

    invoke-direct {v1}, Lfk/y;-><init>()V

    .line 86
    invoke-virtual {v1, v3}, Lfk/y;->c(I)Lfk/y;

    .line 87
    iput-object v14, v1, Lfk/y;->j:Ljava/lang/String;

    .line 88
    iput v9, v1, Lfk/y;->w:I

    .line 89
    iput v8, v1, Lfk/y;->x:I

    .line 90
    iput-object v5, v1, Lfk/y;->m:Lcom/google/android/gms/internal/ads/zzv;

    .line 91
    iput-object v4, v1, Lfk/y;->c:Ljava/lang/String;

    .line 92
    new-instance v11, Lfk/b1;

    .line 93
    invoke-direct {v11, v1}, Lfk/b1;-><init>(Lfk/y;)V

    .line 94
    iput-object v11, v6, Lfk/y1;->d:Ljava/lang/Object;

    goto :goto_13

    :cond_30
    const v13, 0x644f7073

    if-ne v1, v13, :cond_31

    add-int/lit8 v12, v27, -0x8

    sget-object v1, Lfk/c2;->a:[B

    .line 95
    array-length v11, v1

    add-int/2addr v11, v12

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v11

    add-int/lit8 v13, v10, 0x8

    .line 96
    invoke-virtual {v0, v13}, Lfk/q51;->f(I)V

    .line 97
    array-length v1, v1

    invoke-virtual {v0, v11, v1, v12}, Lfk/q51;->b([BII)V

    .line 98
    invoke-static {v11}, Lfk/kd2;->a([B)Ljava/util/List;

    move-result-object v25

    :goto_13
    const/16 v12, 0x14

    const/4 v13, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x2

    goto/16 :goto_16

    :cond_31
    const v13, 0x64664c61

    if-ne v1, v13, :cond_32

    add-int/lit8 v1, v27, -0xc

    add-int/lit8 v13, v1, 0x4

    .line 99
    new-array v13, v13, [B

    const/16 v22, 0x66

    const/16 v17, 0x0

    .line 100
    aput-byte v22, v13, v17

    const/16 v22, 0x4c

    const/16 v19, 0x1

    .line 101
    aput-byte v22, v13, v19

    const/16 v22, 0x61

    const/16 v21, 0x2

    .line 102
    aput-byte v22, v13, v21

    const/16 v22, 0x43

    .line 103
    aput-byte v22, v13, v11

    add-int/lit8 v11, v10, 0xc

    .line 104
    invoke-virtual {v0, v11}, Lfk/q51;->f(I)V

    .line 105
    invoke-virtual {v0, v13, v12, v1}, Lfk/q51;->b([BII)V

    .line 106
    invoke-static {v13}, Lfk/h02;->z(Ljava/lang/Object;)Lfk/h02;

    move-result-object v25

    const v11, 0x616c6163

    goto :goto_14

    :cond_32
    const v11, 0x616c6163

    const/16 v19, 0x1

    const/16 v21, 0x2

    if-ne v1, v11, :cond_33

    add-int/lit8 v12, v27, -0xc

    .line 107
    new-array v1, v12, [B

    add-int/lit8 v8, v10, 0xc

    .line 108
    invoke-virtual {v0, v8}, Lfk/q51;->f(I)V

    const/4 v13, 0x0

    .line 109
    invoke-virtual {v0, v1, v13, v12}, Lfk/q51;->b([BII)V

    .line 110
    new-instance v8, Lfk/q51;

    .line 111
    invoke-direct {v8, v1}, Lfk/q51;-><init>([B)V

    const/16 v9, 0x9

    .line 112
    invoke-virtual {v8, v9}, Lfk/q51;->f(I)V

    .line 113
    invoke-virtual {v8}, Lfk/q51;->o()I

    move-result v9

    const/16 v12, 0x14

    .line 114
    invoke-virtual {v8, v12}, Lfk/q51;->f(I)V

    .line 115
    invoke-virtual {v8}, Lfk/q51;->q()I

    move-result v8

    .line 116
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v8

    .line 117
    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 118
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    .line 119
    invoke-static {v1}, Lfk/h02;->z(Ljava/lang/Object;)Lfk/h02;

    move-result-object v25

    move/from16 v31, v9

    move v9, v8

    move/from16 v8, v31

    goto :goto_16

    :cond_33
    :goto_14
    const/16 v12, 0x14

    const/4 v13, 0x0

    goto :goto_16

    :cond_34
    move/from16 v27, v12

    move-object/from16 p9, v13

    const v11, 0x616c6163

    const/16 v12, 0x14

    const/4 v13, 0x0

    const/16 v18, 0x6

    const/16 v19, 0x1

    const/16 v21, 0x2

    move v1, v10

    const/4 v2, -0x1

    :goto_15
    if-eq v1, v2, :cond_37

    .line 120
    invoke-static {v0, v1}, Lfk/c2;->i(Lfk/q51;I)Lfk/w1;

    move-result-object v1

    .line 121
    iget-object v14, v1, Lfk/w1;->a:Ljava/lang/String;

    .line 122
    iget-object v2, v1, Lfk/w1;->b:[B

    if-eqz v2, :cond_36

    const-string v11, "audio/mp4a-latm"

    .line 123
    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_35

    .line 124
    invoke-static {v2}, Lfk/oy2;->a([B)Lfk/pf;

    move-result-object v8

    iget v9, v8, Lfk/pf;->a:I

    iget v11, v8, Lfk/pf;->b:I

    iget-object v8, v8, Lfk/pf;->c:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    move-object/from16 v24, v8

    move v8, v9

    move v9, v11

    .line 125
    :cond_35
    invoke-static {v2}, Lfk/h02;->z(Ljava/lang/Object;)Lfk/h02;

    move-result-object v25

    :cond_36
    move-object/from16 v26, v1

    :cond_37
    :goto_16
    add-int v10, v10, v27

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v13, p9

    move/from16 v11, v23

    goto/16 :goto_a

    :cond_38
    move/from16 v23, v11

    .line 126
    iget-object v0, v6, Lfk/y1;->d:Ljava/lang/Object;

    check-cast v0, Lfk/b1;

    if-nez v0, :cond_3a

    if-eqz v14, :cond_3a

    new-instance v0, Lfk/y;

    invoke-direct {v0}, Lfk/y;-><init>()V

    .line 127
    invoke-virtual {v0, v3}, Lfk/y;->c(I)Lfk/y;

    .line 128
    iput-object v14, v0, Lfk/y;->j:Ljava/lang/String;

    move-object/from16 v1, v24

    .line 129
    iput-object v1, v0, Lfk/y;->g:Ljava/lang/String;

    .line 130
    iput v9, v0, Lfk/y;->w:I

    .line 131
    iput v8, v0, Lfk/y;->x:I

    move/from16 v12, v23

    .line 132
    iput v12, v0, Lfk/y;->y:I

    move-object/from16 v1, v25

    .line 133
    iput-object v1, v0, Lfk/y;->l:Ljava/util/List;

    .line 134
    iput-object v5, v0, Lfk/y;->m:Lcom/google/android/gms/internal/ads/zzv;

    .line 135
    iput-object v4, v0, Lfk/y;->c:Ljava/lang/String;

    move-object/from16 v1, v26

    if-eqz v1, :cond_39

    .line 136
    iget v2, v1, Lfk/w1;->c:I

    .line 137
    iput v2, v0, Lfk/y;->e:I

    .line 138
    iget v1, v1, Lfk/w1;->d:I

    .line 139
    iput v1, v0, Lfk/y;->f:I

    .line 140
    :cond_39
    new-instance v1, Lfk/b1;

    .line 141
    invoke-direct {v1, v0}, Lfk/b1;-><init>(Lfk/y;)V

    .line 142
    iput-object v1, v6, Lfk/y1;->d:Ljava/lang/Object;

    :cond_3a
    return-void
.end method

.method public static l(Lfk/q51;IILfk/y1;)V
    .locals 0

    add-int/lit8 p1, p1, 0x10

    .line 1
    invoke-virtual {p0, p1}, Lfk/q51;->f(I)V

    .line 2
    invoke-virtual {p0}, Lfk/q51;->y()Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lfk/q51;->y()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Lfk/y;

    invoke-direct {p1}, Lfk/y;-><init>()V

    .line 4
    invoke-virtual {p1, p2}, Lfk/y;->c(I)Lfk/y;

    .line 5
    iput-object p0, p1, Lfk/y;->j:Ljava/lang/String;

    .line 6
    new-instance p0, Lfk/b1;

    .line 7
    invoke-direct {p0, p1}, Lfk/b1;-><init>(Lfk/y;)V

    .line 8
    iput-object p0, p3, Lfk/y1;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static m([JJJJ)Z
    .locals 6

    .line 1
    array-length v0, p0

    add-int/lit8 v1, v0, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x0

    .line 2
    invoke-static {v2, v3, v1}, Lfk/lb1;->t(III)I

    move-result v2

    add-int/lit8 v0, v0, -0x4

    .line 3
    invoke-static {v0, v3, v1}, Lfk/lb1;->t(III)I

    move-result v0

    .line 4
    aget-wide v4, p0, v3

    cmp-long v1, v4, p3

    if-gtz v1, :cond_0

    aget-wide v1, p0, v2

    cmp-long v4, p3, v1

    if-gez v4, :cond_0

    aget-wide p3, p0, v0

    cmp-long p0, p3, p5

    if-gez p0, :cond_0

    cmp-long p0, p5, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v3
.end method
